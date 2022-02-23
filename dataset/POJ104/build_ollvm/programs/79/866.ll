; ModuleID = 'source-C-CXX/79/866.cpp'
source_filename = "source-C-CXX/79/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]
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
  store i32 -1142687907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1142687907, label %NodeBlock128
    i32 705572431, label %NodeBlock126
    i32 1319787046, label %NodeBlock124
    i32 331226331, label %NodeBlock122
    i32 1239064176, label %LeafBlock120
    i32 -836980529, label %NodeBlock118
    i32 -1603655442, label %NodeBlock116
    i32 -843849809, label %NodeBlock114
    i32 -543533930, label %NodeBlock112
    i32 -1698570220, label %NodeBlock110
    i32 1277091354, label %NodeBlock
    i32 -1692414327, label %LeafBlock
    i32 -171240421, label %sw.bb
    i32 -366637145, label %sw.bb1
    i32 -1842438526, label %sw.bb3
    i32 -1755753344, label %originalBB
    i32 -265536810, label %originalBBpart2
    i32 1329841053, label %sw.bb6
    i32 -799706158, label %sw.bb9
    i32 1442015764, label %sw.bb12
    i32 -574979048, label %sw.bb15
    i32 -377349160, label %originalBB51
    i32 343370390, label %originalBBpart266
    i32 1084970107, label %sw.bb18
    i32 386029050, label %sw.bb21
    i32 -281748807, label %originalBB68
    i32 -386018798, label %originalBBpart286
    i32 -1413111476, label %sw.bb24
    i32 -854186770, label %originalBB88
    i32 -1852409334, label %originalBBpart292
    i32 -1733312990, label %sw.bb27
    i32 676698327, label %NewDefault
    i32 -1064511619, label %sw.default
    i32 1448701901, label %originalBB94
    i32 381994123, label %originalBBpart2108
    i32 1029724920, label %sw.epilog
    i32 1745795313, label %originalBBalteredBB
    i32 462514060, label %originalBB51alteredBB
    i32 -1699644880, label %originalBB68alteredBB
    i32 -401025257, label %originalBB88alteredBB
    i32 -708421478, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem
  %Pivot129 = icmp slt i32 %.reload141, 6
  %1 = select i1 %Pivot129, i32 -843849809, i32 705572431
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem
  %Pivot127 = icmp slt i32 %.reload135, 9
  %2 = select i1 %Pivot127, i32 -836980529, i32 1319787046
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem
  %Pivot125 = icmp slt i32 %.reload132, 10
  %3 = select i1 %Pivot125, i32 386029050, i32 331226331
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem
  %Pivot123 = icmp slt i32 %.reload131, 11
  %4 = select i1 %Pivot123, i32 -1413111476, i32 1239064176
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock120:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf121 = icmp eq i32 %.reload, 11
  %5 = select i1 %SwitchLeaf121, i32 -1733312990, i32 676698327
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem
  %Pivot119 = icmp slt i32 %.reload134, 7
  %6 = select i1 %Pivot119, i32 1442015764, i32 -1603655442
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem
  %Pivot117 = icmp slt i32 %.reload133, 8
  %7 = select i1 %Pivot117, i32 -574979048, i32 1084970107
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem
  %Pivot115 = icmp slt i32 %.reload140, 3
  %8 = select i1 %Pivot115, i32 1277091354, i32 -543533930
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %.reload137 = load volatile i32, i32* %.reg2mem
  %Pivot113 = icmp slt i32 %.reload137, 4
  %9 = select i1 %Pivot113, i32 -1842438526, i32 -1698570220
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem
  %Pivot111 = icmp slt i32 %.reload136, 5
  %10 = select i1 %Pivot111, i32 1329841053, i32 -799706158
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload139, 2
  %11 = select i1 %Pivot, i32 -1692414327, i32 -366637145
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload138, 1
  %12 = select i1 %SwitchLeaf, i32 -171240421, i32 676698327
  store i32 %12, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %13 = load i32, i32* %z.addr, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub = sub nsw i32 %13, 1
  store i32 %15, i32* %j, align 4
  store i32 1029724920, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %16 = load i32, i32* %z.addr, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 31, %17
  %add = add nsw i32 31, %16
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub2 = sub nsw i32 %18, 1
  store i32 %20, i32* %j, align 4
  store i32 1029724920, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1588900728
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1588900728
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1755753344, i32 1745795313
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %z.addr, align 4
  %37 = sub i32 0, 59
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add4 = add nsw i32 59, %36
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub5 = sub nsw i32 %40, 1
  store i32 %42, i32* %j, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1947865558
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1947865558
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -265536810, i32 1745795313
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1029724920, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %70 = load i32, i32* %z.addr, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 90, %71
  %add7 = add nsw i32 90, %70
  %73 = add i32 %72, 1830062556
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1830062556
  %sub8 = sub nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  store i32 1029724920, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %76 = load i32, i32* %z.addr, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 120, %77
  %add10 = add nsw i32 120, %76
  %79 = add i32 %78, 2041524873
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2041524873
  %sub11 = sub nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  store i32 1029724920, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %82 = load i32, i32* %z.addr, align 4
  %83 = add i32 151, -1064421873
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -1064421873
  %add13 = add nsw i32 151, %82
  %86 = add i32 %85, -2075648791
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2075648791
  %sub14 = sub nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 1029724920, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1071978957
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1071978957
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -377349160, i32 462514060
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %104 = load i32, i32* %z.addr, align 4
  %105 = add i32 181, 574070685
  %106 = add i32 %105, %104
  %107 = sub i32 %106, 574070685
  %add16 = add nsw i32 181, %104
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub17 = sub nsw i32 %107, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 849463937
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 849463937
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 343370390, i32 462514060
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1029724920, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %125 = load i32, i32* %z.addr, align 4
  %126 = sub i32 212, -616378820
  %127 = add i32 %126, %125
  %128 = add i32 %127, -616378820
  %add19 = add nsw i32 212, %125
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub20 = sub nsw i32 %128, 1
  store i32 %130, i32* %j, align 4
  store i32 1029724920, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1345508999
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1345508999
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -281748807, i32 -1699644880
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %146 = load i32, i32* %z.addr, align 4
  %147 = add i32 243, 1882957190
  %148 = add i32 %147, %146
  %149 = sub i32 %148, 1882957190
  %add22 = add nsw i32 243, %146
  %150 = add i32 %149, -284203284
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -284203284
  %sub23 = sub nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1518359896
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1518359896
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -386018798, i32 -1699644880
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1029724920, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1018043392
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1018043392
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -854186770, i32 -401025257
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %195 = load i32, i32* %z.addr, align 4
  %196 = sub i32 273, 257167020
  %197 = add i32 %196, %195
  %198 = add i32 %197, 257167020
  %add25 = add nsw i32 273, %195
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub26 = sub nsw i32 %198, 1
  store i32 %200, i32* %j, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1852409334, i32 -401025257
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1029724920, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %215 = load i32, i32* %z.addr, align 4
  %216 = sub i32 0, 304
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add28 = add nsw i32 304, %215
  %220 = add i32 %219, -676355969
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -676355969
  %sub29 = sub nsw i32 %219, 1
  store i32 %222, i32* %j, align 4
  store i32 1029724920, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1064511619, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1336181329
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1336181329
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1448701901, i32 -708421478
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %250 = load i32, i32* %z.addr, align 4
  %251 = add i32 334, -733917134
  %252 = add i32 %251, %250
  %253 = sub i32 %252, -733917134
  %add30 = add nsw i32 334, %250
  %254 = add i32 %253, -1884555822
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1884555822
  %sub31 = sub nsw i32 %253, 1
  store i32 %256, i32* %j, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 1906457420
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1906457420
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 381994123, i32 -708421478
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1029724920, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  ret i32 %272

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %z.addr, align 4
  %274 = add i32 0, -341964935
  %275 = sub i32 %274, 59
  %276 = sub i32 %275, -341964935
  %_ = sub i32 0, 59
  %277 = sub i32 %276, -839372641
  %278 = add i32 %277, %273
  %279 = add i32 %278, -839372641
  %gen = add i32 %276, %273
  %280 = sub i32 59, -113858060
  %281 = sub i32 %280, %273
  %282 = add i32 %281, -113858060
  %_32 = sub i32 59, %273
  %gen33 = mul i32 %282, %273
  %283 = sub i32 59, 796837433
  %284 = sub i32 %283, %273
  %285 = add i32 %284, 796837433
  %_34 = sub i32 59, %273
  %gen35 = mul i32 %285, %273
  %_36 = shl i32 59, %273
  %286 = add i32 0, 1438311142
  %287 = sub i32 %286, 59
  %288 = sub i32 %287, 1438311142
  %_37 = sub i32 0, 59
  %289 = sub i32 %288, 1081560744
  %290 = add i32 %289, %273
  %291 = add i32 %290, 1081560744
  %gen38 = add i32 %288, %273
  %292 = sub i32 59, -1229297247
  %293 = sub i32 %292, %273
  %294 = add i32 %293, -1229297247
  %_39 = sub i32 59, %273
  %gen40 = mul i32 %294, %273
  %295 = sub i32 0, 59
  %296 = sub i32 0, %273
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add4alteredBB = add nsw i32 59, %273
  %_41 = shl i32 %298, 1
  %299 = sub i32 %298, -2050917346
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -2050917346
  %_42 = sub i32 %298, 1
  %gen43 = mul i32 %301, 1
  %_44 = shl i32 %298, 1
  %302 = sub i32 0, 1
  %303 = add i32 %298, %302
  %_45 = sub i32 %298, 1
  %gen46 = mul i32 %303, 1
  %304 = sub i32 0, 1
  %305 = add i32 %298, %304
  %_47 = sub i32 %298, 1
  %gen48 = mul i32 %305, 1
  %306 = sub i32 0, %298
  %307 = add i32 0, %306
  %_49 = sub i32 0, %298
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen50 = add i32 %307, 1
  %312 = sub i32 %298, -452405187
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -452405187
  %sub5alteredBB = sub nsw i32 %298, 1
  store i32 %314, i32* %j, align 4
  store i32 -1755753344, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %z.addr, align 4
  %316 = sub i32 0, %315
  %317 = add i32 181, %316
  %_52 = sub i32 181, %315
  %gen53 = mul i32 %317, %315
  %318 = add i32 0, 943019746
  %319 = sub i32 %318, 181
  %320 = sub i32 %319, 943019746
  %_54 = sub i32 0, 181
  %321 = sub i32 0, %315
  %322 = sub i32 %320, %321
  %gen55 = add i32 %320, %315
  %_56 = shl i32 181, %315
  %_57 = shl i32 181, %315
  %323 = sub i32 181, 1633366440
  %324 = add i32 %323, %315
  %325 = add i32 %324, 1633366440
  %add16alteredBB = add nsw i32 181, %315
  %_58 = shl i32 %325, 1
  %326 = add i32 %325, -861814147
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -861814147
  %_59 = sub i32 %325, 1
  %gen60 = mul i32 %328, 1
  %_61 = shl i32 %325, 1
  %329 = add i32 0, 35056904
  %330 = sub i32 %329, %325
  %331 = sub i32 %330, 35056904
  %_62 = sub i32 0, %325
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen63 = add i32 %331, 1
  %_64 = shl i32 %325, 1
  %336 = sub i32 0, 1
  %337 = add i32 %325, %336
  %sub17alteredBB = sub nsw i32 %325, 1
  store i32 %337, i32* %j, align 4
  store i32 -377349160, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %z.addr, align 4
  %339 = sub i32 243, -1623561686
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -1623561686
  %_69 = sub i32 243, %338
  %gen70 = mul i32 %341, %338
  %342 = sub i32 0, 2053254157
  %343 = sub i32 %342, 243
  %344 = add i32 %343, 2053254157
  %_71 = sub i32 0, 243
  %345 = add i32 %344, 2100842335
  %346 = add i32 %345, %338
  %347 = sub i32 %346, 2100842335
  %gen72 = add i32 %344, %338
  %348 = sub i32 243, -544133604
  %349 = sub i32 %348, %338
  %350 = add i32 %349, -544133604
  %_73 = sub i32 243, %338
  %gen74 = mul i32 %350, %338
  %351 = sub i32 0, %338
  %352 = sub i32 243, %351
  %add22alteredBB = add nsw i32 243, %338
  %_75 = shl i32 %352, 1
  %_76 = shl i32 %352, 1
  %353 = sub i32 %352, 1806530456
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1806530456
  %_77 = sub i32 %352, 1
  %gen78 = mul i32 %355, 1
  %356 = sub i32 0, -10869477
  %357 = sub i32 %356, %352
  %358 = add i32 %357, -10869477
  %_79 = sub i32 0, %352
  %359 = sub i32 %358, -489877509
  %360 = add i32 %359, 1
  %361 = add i32 %360, -489877509
  %gen80 = add i32 %358, 1
  %362 = add i32 %352, 2019645450
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 2019645450
  %_81 = sub i32 %352, 1
  %gen82 = mul i32 %364, 1
  %365 = add i32 %352, -990847647
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -990847647
  %_83 = sub i32 %352, 1
  %gen84 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = add i32 %352, %368
  %sub23alteredBB = sub nsw i32 %352, 1
  store i32 %369, i32* %j, align 4
  store i32 -281748807, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %z.addr, align 4
  %_89 = shl i32 273, %370
  %371 = sub i32 0, 273
  %372 = sub i32 0, %370
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add25alteredBB = add nsw i32 273, %370
  %_90 = shl i32 %374, 1
  %375 = sub i32 %374, 1571847823
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1571847823
  %sub26alteredBB = sub nsw i32 %374, 1
  store i32 %377, i32* %j, align 4
  store i32 -854186770, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %z.addr, align 4
  %379 = sub i32 334, -2068752736
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -2068752736
  %_95 = sub i32 334, %378
  %gen96 = mul i32 %381, %378
  %382 = add i32 334, -64352644
  %383 = sub i32 %382, %378
  %384 = sub i32 %383, -64352644
  %_97 = sub i32 334, %378
  %gen98 = mul i32 %384, %378
  %_99 = shl i32 334, %378
  %_100 = shl i32 334, %378
  %385 = sub i32 0, 334
  %386 = add i32 0, %385
  %_101 = sub i32 0, 334
  %387 = sub i32 %386, 1661267252
  %388 = add i32 %387, %378
  %389 = add i32 %388, 1661267252
  %gen102 = add i32 %386, %378
  %390 = sub i32 0, %378
  %391 = sub i32 334, %390
  %add30alteredBB = add nsw i32 334, %378
  %_103 = shl i32 %391, 1
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %_104 = sub i32 0, %391
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen105 = add i32 %393, 1
  %_106 = shl i32 %391, 1
  %398 = sub i32 %391, 1379927086
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1379927086
  %sub31alteredBB = sub nsw i32 %391, 1
  store i32 %400, i32* %j, align 4
  store i32 1448701901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB88alteredBB, %originalBB68alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB94, %sw.default, %NewDefault, %sw.bb27, %originalBBpart292, %originalBB88, %sw.bb24, %originalBBpart286, %originalBB68, %sw.bb21, %sw.bb18, %originalBBpart266, %originalBB51, %sw.bb15, %sw.bb12, %sw.bb9, %sw.bb6, %originalBBpart2, %originalBB, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116, %NodeBlock118, %LeafBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2X2ii(i32 %y, i32 %z) #3 {
entry:
  %.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1015909289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1015909289, label %NodeBlock115
    i32 108446466, label %NodeBlock113
    i32 -1910589009, label %NodeBlock111
    i32 2012498605, label %NodeBlock109
    i32 -981767257, label %LeafBlock107
    i32 -2103037559, label %NodeBlock105
    i32 575260174, label %NodeBlock103
    i32 -1979805211, label %NodeBlock101
    i32 -1185444143, label %NodeBlock99
    i32 376342413, label %NodeBlock97
    i32 290447989, label %NodeBlock
    i32 2062565444, label %LeafBlock
    i32 -430519414, label %sw.bb
    i32 390266959, label %sw.bb1
    i32 1492304539, label %sw.bb3
    i32 1510103406, label %originalBB
    i32 -173409973, label %originalBBpart2
    i32 71258606, label %sw.bb6
    i32 774349461, label %originalBB47
    i32 946746306, label %originalBBpart270
    i32 1239562904, label %sw.bb9
    i32 1996614589, label %sw.bb12
    i32 -959353562, label %sw.bb15
    i32 -2059098809, label %sw.bb18
    i32 1053403657, label %sw.bb21
    i32 2105359283, label %originalBB72
    i32 1279829035, label %originalBBpart295
    i32 -461620685, label %sw.bb24
    i32 995069829, label %sw.bb27
    i32 1928595015, label %NewDefault
    i32 1493815495, label %sw.default
    i32 784617072, label %sw.epilog
    i32 1088294086, label %originalBBalteredBB
    i32 1658176005, label %originalBB47alteredBB
    i32 260053608, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem
  %Pivot116 = icmp slt i32 %.reload128, 6
  %1 = select i1 %Pivot116, i32 -1979805211, i32 108446466
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem
  %Pivot114 = icmp slt i32 %.reload122, 9
  %2 = select i1 %Pivot114, i32 -2103037559, i32 -1910589009
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock111:                                     ; preds = %loopEntry
  %.reload119 = load volatile i32, i32* %.reg2mem
  %Pivot112 = icmp slt i32 %.reload119, 10
  %3 = select i1 %Pivot112, i32 1053403657, i32 2012498605
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload118 = load volatile i32, i32* %.reg2mem
  %Pivot110 = icmp slt i32 %.reload118, 11
  %4 = select i1 %Pivot110, i32 -461620685, i32 -981767257
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock107:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf108 = icmp eq i32 %.reload, 11
  %5 = select i1 %SwitchLeaf108, i32 995069829, i32 1928595015
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem
  %Pivot106 = icmp slt i32 %.reload121, 7
  %6 = select i1 %Pivot106, i32 1996614589, i32 575260174
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload120 = load volatile i32, i32* %.reg2mem
  %Pivot104 = icmp slt i32 %.reload120, 8
  %7 = select i1 %Pivot104, i32 -959353562, i32 -2059098809
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem
  %Pivot102 = icmp slt i32 %.reload127, 3
  %8 = select i1 %Pivot102, i32 290447989, i32 -1185444143
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem
  %Pivot100 = icmp slt i32 %.reload124, 4
  %9 = select i1 %Pivot100, i32 1492304539, i32 376342413
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem
  %Pivot98 = icmp slt i32 %.reload123, 5
  %10 = select i1 %Pivot98, i32 71258606, i32 1239562904
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload126, 2
  %11 = select i1 %Pivot, i32 2062565444, i32 390266959
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload125, 1
  %12 = select i1 %SwitchLeaf, i32 -430519414, i32 1928595015
  store i32 %12, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %13 = load i32, i32* %z.addr, align 4
  %14 = sub i32 %13, -870555443
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -870555443
  %sub = sub nsw i32 %13, 1
  store i32 %16, i32* %k, align 4
  store i32 784617072, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %17 = load i32, i32* %z.addr, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 31, %18
  %add = add nsw i32 31, %17
  %20 = sub i32 %19, 1434945679
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1434945679
  %sub2 = sub nsw i32 %19, 1
  store i32 %22, i32* %k, align 4
  store i32 784617072, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1510103406, i32 1088294086
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %z.addr, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 60, %50
  %add4 = add nsw i32 60, %49
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub5 = sub nsw i32 %51, 1
  store i32 %53, i32* %k, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 663937585
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 663937585
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -173409973, i32 1088294086
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 784617072, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 865839441
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 865839441
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 774349461, i32 1658176005
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %96 = load i32, i32* %z.addr, align 4
  %97 = add i32 91, 623581479
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 623581479
  %add7 = add nsw i32 91, %96
  %100 = add i32 %99, -1205845249
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1205845249
  %sub8 = sub nsw i32 %99, 1
  store i32 %102, i32* %k, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 946746306, i32 1658176005
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 784617072, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %129 = load i32, i32* %z.addr, align 4
  %130 = add i32 121, 659630212
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 659630212
  %add10 = add nsw i32 121, %129
  %133 = sub i32 %132, -1980927283
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1980927283
  %sub11 = sub nsw i32 %132, 1
  store i32 %135, i32* %k, align 4
  store i32 784617072, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %136 = load i32, i32* %z.addr, align 4
  %137 = sub i32 0, 152
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add13 = add nsw i32 152, %136
  %141 = add i32 %140, -1155707567
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1155707567
  %sub14 = sub nsw i32 %140, 1
  store i32 %143, i32* %k, align 4
  store i32 784617072, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %144 = load i32, i32* %z.addr, align 4
  %145 = add i32 182, 756746281
  %146 = add i32 %145, %144
  %147 = sub i32 %146, 756746281
  %add16 = add nsw i32 182, %144
  %148 = sub i32 %147, -357970959
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -357970959
  %sub17 = sub nsw i32 %147, 1
  store i32 %150, i32* %k, align 4
  store i32 784617072, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %151 = load i32, i32* %z.addr, align 4
  %152 = sub i32 0, 213
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add19 = add nsw i32 213, %151
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub20 = sub nsw i32 %155, 1
  store i32 %157, i32* %k, align 4
  store i32 784617072, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, -759840469
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -759840469
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2105359283, i32 260053608
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %173 = load i32, i32* %z.addr, align 4
  %174 = sub i32 0, 244
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add22 = add nsw i32 244, %173
  %178 = sub i32 %177, -577648953
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -577648953
  %sub23 = sub nsw i32 %177, 1
  store i32 %180, i32* %k, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1279829035, i32 260053608
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 784617072, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %195 = load i32, i32* %z.addr, align 4
  %196 = sub i32 274, -406672121
  %197 = add i32 %196, %195
  %198 = add i32 %197, -406672121
  %add25 = add nsw i32 274, %195
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub26 = sub nsw i32 %198, 1
  store i32 %200, i32* %k, align 4
  store i32 784617072, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %201 = load i32, i32* %z.addr, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 305, %202
  %add28 = add nsw i32 305, %201
  %204 = sub i32 %203, 1036891013
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1036891013
  %sub29 = sub nsw i32 %203, 1
  store i32 %206, i32* %k, align 4
  store i32 784617072, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1493815495, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %207 = load i32, i32* %z.addr, align 4
  %208 = sub i32 0, 335
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add30 = add nsw i32 335, %207
  %212 = sub i32 %211, -245127073
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -245127073
  %sub31 = sub nsw i32 %211, 1
  store i32 %214, i32* %k, align 4
  store i32 784617072, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  ret i32 %215

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %z.addr, align 4
  %217 = sub i32 0, 60
  %218 = add i32 0, %217
  %_ = sub i32 0, 60
  %219 = sub i32 0, %216
  %220 = sub i32 %218, %219
  %gen = add i32 %218, %216
  %221 = sub i32 60, 275487111
  %222 = sub i32 %221, %216
  %223 = add i32 %222, 275487111
  %_32 = sub i32 60, %216
  %gen33 = mul i32 %223, %216
  %_34 = shl i32 60, %216
  %224 = add i32 60, -1400129835
  %225 = add i32 %224, %216
  %226 = sub i32 %225, -1400129835
  %add4alteredBB = add nsw i32 60, %216
  %227 = add i32 %226, -1466454279
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1466454279
  %_35 = sub i32 %226, 1
  %gen36 = mul i32 %229, 1
  %230 = sub i32 %226, -1309601799
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1309601799
  %_37 = sub i32 %226, 1
  %gen38 = mul i32 %232, 1
  %_39 = shl i32 %226, 1
  %233 = sub i32 0, %226
  %234 = add i32 0, %233
  %_40 = sub i32 0, %226
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %gen41 = add i32 %234, 1
  %237 = sub i32 %226, -582895897
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -582895897
  %_42 = sub i32 %226, 1
  %gen43 = mul i32 %239, 1
  %_44 = shl i32 %226, 1
  %240 = sub i32 0, %226
  %241 = add i32 0, %240
  %_45 = sub i32 0, %226
  %242 = add i32 %241, 1882530743
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1882530743
  %gen46 = add i32 %241, 1
  %245 = sub i32 %226, 2138591668
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 2138591668
  %sub5alteredBB = sub nsw i32 %226, 1
  store i32 %247, i32* %k, align 4
  store i32 1510103406, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %z.addr, align 4
  %249 = sub i32 0, -1509504100
  %250 = sub i32 %249, 91
  %251 = add i32 %250, -1509504100
  %_48 = sub i32 0, 91
  %252 = sub i32 0, %251
  %253 = sub i32 0, %248
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen49 = add i32 %251, %248
  %_50 = shl i32 91, %248
  %256 = sub i32 0, 1962762949
  %257 = sub i32 %256, 91
  %258 = add i32 %257, 1962762949
  %_51 = sub i32 0, 91
  %259 = sub i32 %258, -1078195018
  %260 = add i32 %259, %248
  %261 = add i32 %260, -1078195018
  %gen52 = add i32 %258, %248
  %_53 = shl i32 91, %248
  %262 = sub i32 0, -1725579113
  %263 = sub i32 %262, 91
  %264 = add i32 %263, -1725579113
  %_54 = sub i32 0, 91
  %265 = sub i32 %264, 383410778
  %266 = add i32 %265, %248
  %267 = add i32 %266, 383410778
  %gen55 = add i32 %264, %248
  %268 = sub i32 0, %248
  %269 = add i32 91, %268
  %_56 = sub i32 91, %248
  %gen57 = mul i32 %269, %248
  %_58 = shl i32 91, %248
  %270 = sub i32 91, -424106469
  %271 = add i32 %270, %248
  %272 = add i32 %271, -424106469
  %add7alteredBB = add nsw i32 91, %248
  %273 = sub i32 0, 67576046
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 67576046
  %_59 = sub i32 0, %272
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen60 = add i32 %275, 1
  %_61 = shl i32 %272, 1
  %278 = sub i32 0, -1497052490
  %279 = sub i32 %278, %272
  %280 = add i32 %279, -1497052490
  %_62 = sub i32 0, %272
  %281 = sub i32 %280, -938808258
  %282 = add i32 %281, 1
  %283 = add i32 %282, -938808258
  %gen63 = add i32 %280, 1
  %284 = add i32 0, -1129159964
  %285 = sub i32 %284, %272
  %286 = sub i32 %285, -1129159964
  %_64 = sub i32 0, %272
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen65 = add i32 %286, 1
  %_66 = shl i32 %272, 1
  %291 = sub i32 0, 32988047
  %292 = sub i32 %291, %272
  %293 = add i32 %292, 32988047
  %_67 = sub i32 0, %272
  %294 = add i32 %293, 1490968908
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1490968908
  %gen68 = add i32 %293, 1
  %297 = sub i32 %272, -1107389219
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1107389219
  %sub8alteredBB = sub nsw i32 %272, 1
  store i32 %299, i32* %k, align 4
  store i32 774349461, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %z.addr, align 4
  %301 = sub i32 0, %300
  %302 = add i32 244, %301
  %_73 = sub i32 244, %300
  %gen74 = mul i32 %302, %300
  %_75 = shl i32 244, %300
  %_76 = shl i32 244, %300
  %303 = sub i32 0, 244
  %304 = add i32 0, %303
  %_77 = sub i32 0, 244
  %305 = sub i32 0, %304
  %306 = sub i32 0, %300
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen78 = add i32 %304, %300
  %_79 = shl i32 244, %300
  %309 = sub i32 0, 1157098858
  %310 = sub i32 %309, 244
  %311 = add i32 %310, 1157098858
  %_80 = sub i32 0, 244
  %312 = sub i32 %311, -453769568
  %313 = add i32 %312, %300
  %314 = add i32 %313, -453769568
  %gen81 = add i32 %311, %300
  %315 = sub i32 0, %300
  %316 = add i32 244, %315
  %_82 = sub i32 244, %300
  %gen83 = mul i32 %316, %300
  %317 = sub i32 244, 802901403
  %318 = add i32 %317, %300
  %319 = add i32 %318, 802901403
  %add22alteredBB = add nsw i32 244, %300
  %320 = sub i32 0, 859374260
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 859374260
  %_84 = sub i32 0, %319
  %323 = sub i32 %322, -1248068359
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1248068359
  %gen85 = add i32 %322, 1
  %_86 = shl i32 %319, 1
  %_87 = shl i32 %319, 1
  %_88 = shl i32 %319, 1
  %326 = sub i32 0, 663314531
  %327 = sub i32 %326, %319
  %328 = add i32 %327, 663314531
  %_89 = sub i32 0, %319
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen90 = add i32 %328, 1
  %331 = sub i32 0, 1
  %332 = add i32 %319, %331
  %_91 = sub i32 %319, 1
  %gen92 = mul i32 %332, 1
  %_93 = shl i32 %319, 1
  %333 = add i32 %319, 885947915
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 885947915
  %sub23alteredBB = sub nsw i32 %319, 1
  store i32 %335, i32* %k, align 4
  store i32 2105359283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %sw.bb27, %sw.bb24, %originalBBpart295, %originalBB72, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb9, %originalBBpart270, %originalBB47, %sw.bb6, %originalBBpart2, %originalBB, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock97, %NodeBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %LeafBlock107, %NodeBlock109, %NodeBlock111, %NodeBlock113, %NodeBlock115, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp205.reg2mem = alloca i1
  %cmp189.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem546 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %num = alloca i32, align 4
  %t = alloca i32, align 4
  %t90 = alloca i32, align 4
  %t148 = alloca i32, align 4
  %t202 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem546
  %switchVar = alloca i32
  store i32 -2062208001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar545 = load i32, i32* %switchVar
  switch i32 %switchVar545, label %switchDefault [
    i32 -2062208001, label %first
    i32 2069109014, label %if.then
    i32 -220543057, label %originalBB
    i32 1471882308, label %originalBBpart2
    i32 1524767630, label %if.then7
    i32 -365187854, label %if.then10
    i32 -1761086316, label %if.else
    i32 -996282365, label %originalBB260
    i32 -67315449, label %originalBBpart2278
    i32 1474215090, label %if.end
    i32 1258471040, label %if.else17
    i32 2089222602, label %originalBB280
    i32 -907474265, label %originalBBpart2294
    i32 -1661459605, label %if.then20
    i32 -1241783077, label %if.else25
    i32 1464785894, label %if.end30
    i32 1058048588, label %if.end31
    i32 1645670677, label %if.else32
    i32 408191663, label %originalBB296
    i32 1455602015, label %originalBBpart2301
    i32 -346356447, label %if.then35
    i32 280177560, label %if.then38
    i32 327726885, label %originalBB303
    i32 978176378, label %originalBBpart2321
    i32 2045747354, label %for.cond
    i32 2140642984, label %originalBB323
    i32 -232947521, label %originalBBpart2325
    i32 1426445103, label %for.body
    i32 -327238142, label %originalBB327
    i32 -962289333, label %originalBBpart2338
    i32 -2096791221, label %if.then46
    i32 -1263762436, label %if.then49
    i32 -1924685290, label %if.else51
    i32 -1587264892, label %if.end53
    i32 -307539464, label %if.else54
    i32 1314341609, label %if.then57
    i32 -705655827, label %if.else59
    i32 -1985577189, label %if.end61
    i32 90461436, label %if.end62
    i32 -250131963, label %for.inc
    i32 -1908690043, label %originalBB340
    i32 -1294140270, label %originalBBpart2351
    i32 632611973, label %for.end
    i32 1932350123, label %if.then65
    i32 -992056482, label %if.then68
    i32 287197535, label %if.else71
    i32 1585767507, label %if.end74
    i32 -1525353354, label %if.else75
    i32 1914813475, label %originalBB353
    i32 -643918309, label %originalBBpart2369
    i32 1733914197, label %if.then78
    i32 -1225379500, label %if.else81
    i32 1077328585, label %if.end84
    i32 -711320318, label %if.end85
    i32 2102765011, label %if.else86
    i32 827835380, label %for.cond92
    i32 206180423, label %for.body94
    i32 618328098, label %originalBB371
    i32 -924071796, label %originalBBpart2379
    i32 -812143906, label %if.then97
    i32 1231858901, label %if.then100
    i32 -1363401969, label %if.else102
    i32 1397839264, label %if.end104
    i32 -374391925, label %if.else105
    i32 1437885693, label %if.then108
    i32 321878149, label %originalBB381
    i32 2116852124, label %originalBBpart2390
    i32 1450039405, label %if.else110
    i32 -581908329, label %if.end112
    i32 49193092, label %if.end113
    i32 1870232146, label %for.inc114
    i32 -1422881170, label %for.end116
    i32 -367069127, label %originalBB392
    i32 -630940115, label %originalBBpart2397
    i32 -2105820211, label %if.then119
    i32 1797784928, label %originalBB399
    i32 -696266192, label %originalBBpart2409
    i32 228448581, label %if.then122
    i32 251815509, label %originalBB411
    i32 -1359725127, label %originalBBpart2421
    i32 -1650744325, label %if.else125
    i32 801310420, label %if.end128
    i32 -1357743403, label %originalBB423
    i32 2006329572, label %originalBBpart2425
    i32 799858711, label %if.else129
    i32 800476972, label %originalBB427
    i32 -374304308, label %originalBBpart2431
    i32 542261868, label %if.then132
    i32 -415441826, label %if.else135
    i32 755258522, label %if.end138
    i32 -130357787, label %if.end139
    i32 -1021716594, label %if.end140
    i32 878514966, label %if.else141
    i32 503070039, label %if.then144
    i32 698147042, label %for.cond150
    i32 -320419897, label %for.body152
    i32 -1014720175, label %if.then155
    i32 1529781942, label %originalBB433
    i32 2014765089, label %originalBBpart2447
    i32 474072221, label %if.then158
    i32 669091235, label %if.else160
    i32 -32272229, label %if.end162
    i32 -1727940251, label %if.else163
    i32 -1801069363, label %if.then166
    i32 -380714225, label %if.else168
    i32 -511018663, label %originalBB449
    i32 638033706, label %originalBBpart2455
    i32 -1985891383, label %if.end170
    i32 -704073689, label %if.end171
    i32 -492261501, label %for.inc172
    i32 -1048683090, label %for.end174
    i32 -563525760, label %if.then177
    i32 -1985148689, label %if.then180
    i32 1590771139, label %if.else183
    i32 -1582646251, label %originalBB457
    i32 -718692713, label %originalBBpart2468
    i32 237034335, label %if.end186
    i32 856402947, label %originalBB470
    i32 1135428397, label %originalBBpart2472
    i32 845595995, label %if.else187
    i32 -1059417130, label %originalBB474
    i32 1394201015, label %originalBBpart2487
    i32 1394940474, label %if.then190
    i32 505321764, label %if.else193
    i32 -578925030, label %if.end196
    i32 -1582255824, label %if.end197
    i32 626331918, label %originalBB489
    i32 1038891067, label %originalBBpart2491
    i32 -1256793606, label %if.else198
    i32 208442714, label %for.cond204
    i32 -40319510, label %originalBB493
    i32 -983067190, label %originalBBpart2495
    i32 1172963156, label %for.body206
    i32 227273238, label %if.then209
    i32 -320983470, label %if.then212
    i32 1774947968, label %if.else214
    i32 -1888700712, label %if.end216
    i32 -1598011814, label %if.else217
    i32 821842899, label %if.then220
    i32 -2046022179, label %if.else222
    i32 -1220672346, label %originalBB497
    i32 -1429375541, label %originalBBpart2503
    i32 -445862613, label %if.end224
    i32 1956094551, label %originalBB505
    i32 1571973092, label %originalBBpart2507
    i32 1287781291, label %if.end225
    i32 -2073044776, label %for.inc226
    i32 2006072943, label %for.end228
    i32 1925168541, label %if.then231
    i32 -2078361619, label %if.then234
    i32 -1516242319, label %if.else237
    i32 1558475014, label %if.end240
    i32 905193074, label %if.else241
    i32 87437669, label %if.then244
    i32 521877100, label %originalBB509
    i32 -1610680322, label %originalBBpart2518
    i32 -1252946995, label %if.else247
    i32 -145110294, label %originalBB520
    i32 1657279877, label %originalBBpart2539
    i32 -96930456, label %if.end250
    i32 -1874874726, label %if.end251
    i32 -1094683543, label %originalBB541
    i32 817922482, label %originalBBpart2543
    i32 1625090043, label %if.end252
    i32 -417499875, label %if.end253
    i32 -140822695, label %if.end254
    i32 -1924214196, label %originalBBalteredBB
    i32 228365805, label %originalBB260alteredBB
    i32 1291397000, label %originalBB280alteredBB
    i32 325456817, label %originalBB296alteredBB
    i32 1781102433, label %originalBB303alteredBB
    i32 -1694171321, label %originalBB323alteredBB
    i32 959978304, label %originalBB327alteredBB
    i32 -1439651957, label %originalBB340alteredBB
    i32 -1441881355, label %originalBB353alteredBB
    i32 -739369941, label %originalBB371alteredBB
    i32 -2094304205, label %originalBB381alteredBB
    i32 314063769, label %originalBB392alteredBB
    i32 118119824, label %originalBB399alteredBB
    i32 -1894063745, label %originalBB411alteredBB
    i32 -1108046833, label %originalBB423alteredBB
    i32 2122355229, label %originalBB427alteredBB
    i32 1558794898, label %originalBB433alteredBB
    i32 -1863011557, label %originalBB449alteredBB
    i32 53514814, label %originalBB457alteredBB
    i32 680463844, label %originalBB470alteredBB
    i32 517184499, label %originalBB474alteredBB
    i32 1902474704, label %originalBB489alteredBB
    i32 1340763011, label %originalBB493alteredBB
    i32 1232542869, label %originalBB497alteredBB
    i32 -211770832, label %originalBB505alteredBB
    i32 639252027, label %originalBB509alteredBB
    i32 1923984304, label %originalBB520alteredBB
    i32 871853942, label %originalBB541alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload547 = load volatile i32, i32* %.reg2mem546
  %cmp = icmp eq i32 %.reload, %.reload547
  %2 = select i1 %cmp, i32 2069109014, i32 1645670677
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 214681277
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 214681277
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -220543057, i32 -1924214196
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %y1, align 4
  %rem = srem i32 %30, 100
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, -1809864492
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1809864492
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1471882308, i32 -1924214196
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %58 = select i1 %cmp6.reload, i32 1524767630, i32 1258471040
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %59 = load i32, i32* %y1, align 4
  %rem8 = srem i32 %59, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %60 = select i1 %cmp9, i32 -365187854, i32 -1761086316
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %61 = load i32, i32* %num, align 4
  %62 = load i32, i32* %m2, align 4
  %63 = load i32, i32* %d2, align 4
  %call11 = call i32 @_Z2X2ii(i32 %62, i32 %63)
  %64 = sub i32 %61, -239853638
  %65 = add i32 %64, %call11
  %66 = add i32 %65, -239853638
  %add = add nsw i32 %61, %call11
  %67 = load i32, i32* %m1, align 4
  %68 = load i32, i32* %d1, align 4
  %call12 = call i32 @_Z2X2ii(i32 %67, i32 %68)
  %69 = add i32 %66, 932758178
  %70 = sub i32 %69, %call12
  %71 = sub i32 %70, 932758178
  %sub = sub nsw i32 %66, %call12
  store i32 %71, i32* %num, align 4
  store i32 1474215090, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -996282365, i32 228365805
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %98 = load i32, i32* %num, align 4
  %99 = load i32, i32* %m2, align 4
  %100 = load i32, i32* %d2, align 4
  %call13 = call i32 @_Z2X1ii(i32 %99, i32 %100)
  %101 = sub i32 0, %call13
  %102 = sub i32 %98, %101
  %add14 = add nsw i32 %98, %call13
  %103 = load i32, i32* %m1, align 4
  %104 = load i32, i32* %d1, align 4
  %call15 = call i32 @_Z2X1ii(i32 %103, i32 %104)
  %105 = sub i32 %102, -133532207
  %106 = sub i32 %105, %call15
  %107 = add i32 %106, -133532207
  %sub16 = sub nsw i32 %102, %call15
  store i32 %107, i32* %num, align 4
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -67315449, i32 228365805
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1474215090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1058048588, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, -1782342897
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1782342897
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2089222602, i32 1291397000
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %149 = load i32, i32* %y1, align 4
  %rem18 = srem i32 %149, 4
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1016969033
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1016969033
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -907474265, i32 1291397000
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %177 = select i1 %cmp19.reload, i32 -1661459605, i32 -1241783077
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %178 = load i32, i32* %num, align 4
  %179 = load i32, i32* %m2, align 4
  %180 = load i32, i32* %d2, align 4
  %call21 = call i32 @_Z2X2ii(i32 %179, i32 %180)
  %181 = sub i32 %178, 1020167269
  %182 = add i32 %181, %call21
  %183 = add i32 %182, 1020167269
  %add22 = add nsw i32 %178, %call21
  %184 = load i32, i32* %m1, align 4
  %185 = load i32, i32* %d1, align 4
  %call23 = call i32 @_Z2X2ii(i32 %184, i32 %185)
  %186 = sub i32 %183, 850981866
  %187 = sub i32 %186, %call23
  %188 = add i32 %187, 850981866
  %sub24 = sub nsw i32 %183, %call23
  store i32 %188, i32* %num, align 4
  store i32 1464785894, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %189 = load i32, i32* %num, align 4
  %190 = load i32, i32* %m2, align 4
  %191 = load i32, i32* %d2, align 4
  %call26 = call i32 @_Z2X1ii(i32 %190, i32 %191)
  %192 = sub i32 %189, 452756180
  %193 = add i32 %192, %call26
  %194 = add i32 %193, 452756180
  %add27 = add nsw i32 %189, %call26
  %195 = load i32, i32* %m1, align 4
  %196 = load i32, i32* %d1, align 4
  %call28 = call i32 @_Z2X1ii(i32 %195, i32 %196)
  %197 = add i32 %194, 424496562
  %198 = sub i32 %197, %call28
  %199 = sub i32 %198, 424496562
  %sub29 = sub nsw i32 %194, %call28
  store i32 %199, i32* %num, align 4
  store i32 1464785894, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1058048588, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -140822695, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1999316790
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1999316790
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 408191663, i32 325456817
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %227 = load i32, i32* %y1, align 4
  %rem33 = srem i32 %227, 100
  %cmp34 = icmp eq i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1455602015, i32 325456817
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %242 = select i1 %cmp34.reload, i32 -346356447, i32 878514966
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %243 = load i32, i32* %y1, align 4
  %rem36 = srem i32 %243, 400
  %cmp37 = icmp eq i32 %rem36, 0
  %244 = select i1 %cmp37, i32 280177560, i32 2102765011
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
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
  %270 = select i1 %268, i32 327726885, i32 1781102433
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %271 = load i32, i32* %num, align 4
  %272 = sub i32 0, 366
  %273 = sub i32 %271, %272
  %add39 = add nsw i32 %271, 366
  %274 = load i32, i32* %m1, align 4
  %275 = load i32, i32* %d1, align 4
  %call40 = call i32 @_Z2X2ii(i32 %274, i32 %275)
  %276 = sub i32 0, %call40
  %277 = add i32 %273, %276
  %sub41 = sub nsw i32 %273, %call40
  store i32 %277, i32* %num, align 4
  %278 = load i32, i32* %y1, align 4
  %279 = add i32 %278, 2107128934
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 2107128934
  %add42 = add nsw i32 %278, 1
  store i32 %281, i32* %t, align 4
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 %282, 1661559061
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1661559061
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 978176378, i32 1781102433
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 2045747354, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = add i32 %309, -286653895
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -286653895
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2140642984, i32 -1694171321
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %324 = load i32, i32* %t, align 4
  %325 = load i32, i32* %y2, align 4
  %cmp43 = icmp slt i32 %324, %325
  store i1 %cmp43, i1* %cmp43.reg2mem
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, 681384636
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 681384636
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -232947521, i32 -1694171321
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %353 = select i1 %cmp43.reload, i32 1426445103, i32 632611973
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, 80358756
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 80358756
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -327238142, i32 959978304
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %369 = load i32, i32* %t, align 4
  %rem44 = srem i32 %369, 100
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 %370, -1018878662
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1018878662
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -962289333, i32 959978304
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %397 = select i1 %cmp45.reload, i32 -2096791221, i32 -307539464
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %398 = load i32, i32* %t, align 4
  %rem47 = srem i32 %398, 400
  %cmp48 = icmp eq i32 %rem47, 0
  %399 = select i1 %cmp48, i32 -1263762436, i32 -1924685290
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %400 = load i32, i32* %num, align 4
  %401 = add i32 %400, -148160163
  %402 = add i32 %401, 366
  %403 = sub i32 %402, -148160163
  %add50 = add nsw i32 %400, 366
  store i32 %403, i32* %num, align 4
  store i32 -1587264892, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %404 = load i32, i32* %num, align 4
  %405 = add i32 %404, -1025106
  %406 = add i32 %405, 365
  %407 = sub i32 %406, -1025106
  %add52 = add nsw i32 %404, 365
  store i32 %407, i32* %num, align 4
  store i32 -1587264892, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 90461436, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %408 = load i32, i32* %t, align 4
  %rem55 = srem i32 %408, 4
  %cmp56 = icmp eq i32 %rem55, 0
  %409 = select i1 %cmp56, i32 1314341609, i32 -705655827
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %410 = load i32, i32* %num, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 366
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add58 = add nsw i32 %410, 366
  store i32 %414, i32* %num, align 4
  store i32 -1985577189, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %415 = load i32, i32* %num, align 4
  %416 = sub i32 %415, 76032808
  %417 = add i32 %416, 365
  %418 = add i32 %417, 76032808
  %add60 = add nsw i32 %415, 365
  store i32 %418, i32* %num, align 4
  store i32 -1985577189, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 90461436, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -250131963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 %419, -282388639
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -282388639
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1908690043, i32 -1439651957
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %434 = load i32, i32* %t, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc = add nsw i32 %434, 1
  store i32 %436, i32* %t, align 4
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = add i32 %437, 2131832504
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 2131832504
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1294140270, i32 -1439651957
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 2045747354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %452 = load i32, i32* %y2, align 4
  %rem63 = srem i32 %452, 100
  %cmp64 = icmp eq i32 %rem63, 0
  %453 = select i1 %cmp64, i32 1932350123, i32 -1525353354
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %454 = load i32, i32* %y2, align 4
  %rem66 = srem i32 %454, 400
  %cmp67 = icmp eq i32 %rem66, 0
  %455 = select i1 %cmp67, i32 -992056482, i32 287197535
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %456 = load i32, i32* %num, align 4
  %457 = load i32, i32* %m2, align 4
  %458 = load i32, i32* %d2, align 4
  %call69 = call i32 @_Z2X2ii(i32 %457, i32 %458)
  %459 = sub i32 0, %456
  %460 = sub i32 0, %call69
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add70 = add nsw i32 %456, %call69
  store i32 %462, i32* %num, align 4
  store i32 1585767507, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %463 = load i32, i32* %num, align 4
  %464 = load i32, i32* %m2, align 4
  %465 = load i32, i32* %d2, align 4
  %call72 = call i32 @_Z2X1ii(i32 %464, i32 %465)
  %466 = add i32 %463, 1163358856
  %467 = add i32 %466, %call72
  %468 = sub i32 %467, 1163358856
  %add73 = add nsw i32 %463, %call72
  store i32 %468, i32* %num, align 4
  store i32 1585767507, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -711320318, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.5
  %470 = load i32, i32* @y.6
  %471 = add i32 %469, 1941546176
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1941546176
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1914813475, i32 -1441881355
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %496 = load i32, i32* %y2, align 4
  %rem76 = srem i32 %496, 4
  %cmp77 = icmp eq i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %497 = load i32, i32* @x.5
  %498 = load i32, i32* @y.6
  %499 = sub i32 %497, 1743561663
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1743561663
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -643918309, i32 -1441881355
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %512 = select i1 %cmp77.reload, i32 1733914197, i32 -1225379500
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %513 = load i32, i32* %num, align 4
  %514 = load i32, i32* %m2, align 4
  %515 = load i32, i32* %d2, align 4
  %call79 = call i32 @_Z2X2ii(i32 %514, i32 %515)
  %516 = add i32 %513, -96617263
  %517 = add i32 %516, %call79
  %518 = sub i32 %517, -96617263
  %add80 = add nsw i32 %513, %call79
  store i32 %518, i32* %num, align 4
  store i32 1077328585, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %519 = load i32, i32* %num, align 4
  %520 = load i32, i32* %m2, align 4
  %521 = load i32, i32* %d2, align 4
  %call82 = call i32 @_Z2X1ii(i32 %520, i32 %521)
  %522 = sub i32 0, %519
  %523 = sub i32 0, %call82
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add83 = add nsw i32 %519, %call82
  store i32 %525, i32* %num, align 4
  store i32 1077328585, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -711320318, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1021716594, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %526 = load i32, i32* %num, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 365
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add87 = add nsw i32 %526, 365
  %531 = load i32, i32* %m1, align 4
  %532 = load i32, i32* %d1, align 4
  %call88 = call i32 @_Z2X1ii(i32 %531, i32 %532)
  %533 = sub i32 %530, -1580904780
  %534 = sub i32 %533, %call88
  %535 = add i32 %534, -1580904780
  %sub89 = sub nsw i32 %530, %call88
  store i32 %535, i32* %num, align 4
  %536 = load i32, i32* %y1, align 4
  %537 = sub i32 %536, -1604066877
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1604066877
  %add91 = add nsw i32 %536, 1
  store i32 %539, i32* %t90, align 4
  store i32 827835380, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %540 = load i32, i32* %t90, align 4
  %541 = load i32, i32* %y2, align 4
  %cmp93 = icmp slt i32 %540, %541
  %542 = select i1 %cmp93, i32 206180423, i32 -1422881170
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x.5
  %544 = load i32, i32* @y.6
  %545 = add i32 %543, -1302070643
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1302070643
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 618328098, i32 -739369941
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %570 = load i32, i32* %t90, align 4
  %rem95 = srem i32 %570, 100
  %cmp96 = icmp eq i32 %rem95, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %571 = load i32, i32* @x.5
  %572 = load i32, i32* @y.6
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -924071796, i32 -739369941
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %597 = select i1 %cmp96.reload, i32 -812143906, i32 -374391925
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %598 = load i32, i32* %t90, align 4
  %rem98 = srem i32 %598, 400
  %cmp99 = icmp eq i32 %rem98, 0
  %599 = select i1 %cmp99, i32 1231858901, i32 -1363401969
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %600 = load i32, i32* %num, align 4
  %601 = add i32 %600, -1755401314
  %602 = add i32 %601, 366
  %603 = sub i32 %602, -1755401314
  %add101 = add nsw i32 %600, 366
  store i32 %603, i32* %num, align 4
  store i32 1397839264, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %604 = load i32, i32* %num, align 4
  %605 = sub i32 0, 365
  %606 = sub i32 %604, %605
  %add103 = add nsw i32 %604, 365
  store i32 %606, i32* %num, align 4
  store i32 1397839264, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 49193092, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %607 = load i32, i32* %t90, align 4
  %rem106 = srem i32 %607, 4
  %cmp107 = icmp eq i32 %rem106, 0
  %608 = select i1 %cmp107, i32 1437885693, i32 1450039405
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x.5
  %610 = load i32, i32* @y.6
  %611 = add i32 %609, -1643690094
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1643690094
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 321878149, i32 -2094304205
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %636 = load i32, i32* %num, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 366
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %add109 = add nsw i32 %636, 366
  store i32 %640, i32* %num, align 4
  %641 = load i32, i32* @x.5
  %642 = load i32, i32* @y.6
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 2116852124, i32 -2094304205
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 -581908329, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %655 = load i32, i32* %num, align 4
  %656 = sub i32 0, 365
  %657 = sub i32 %655, %656
  %add111 = add nsw i32 %655, 365
  store i32 %657, i32* %num, align 4
  store i32 -581908329, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 49193092, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1870232146, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %658 = load i32, i32* %t90, align 4
  %659 = add i32 %658, 1315244335
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1315244335
  %inc115 = add nsw i32 %658, 1
  store i32 %661, i32* %t90, align 4
  store i32 827835380, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x.5
  %663 = load i32, i32* @y.6
  %664 = sub i32 %662, -1037285552
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1037285552
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -367069127, i32 314063769
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %677 = load i32, i32* %y2, align 4
  %rem117 = srem i32 %677, 100
  %cmp118 = icmp eq i32 %rem117, 0
  store i1 %cmp118, i1* %cmp118.reg2mem
  %678 = load i32, i32* @x.5
  %679 = load i32, i32* @y.6
  %680 = add i32 %678, -1983445019
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1983445019
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -630940115, i32 314063769
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %705 = select i1 %cmp118.reload, i32 -2105820211, i32 799858711
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x.5
  %707 = load i32, i32* @y.6
  %708 = sub i32 %706, 1147318050
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1147318050
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1797784928, i32 118119824
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %733 = load i32, i32* %y2, align 4
  %rem120 = srem i32 %733, 400
  %cmp121 = icmp eq i32 %rem120, 0
  store i1 %cmp121, i1* %cmp121.reg2mem
  %734 = load i32, i32* @x.5
  %735 = load i32, i32* @y.6
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -696266192, i32 118119824
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %748 = select i1 %cmp121.reload, i32 228448581, i32 -1650744325
  store i32 %748, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x.5
  %750 = load i32, i32* @y.6
  %751 = add i32 %749, -221148041
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -221148041
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 251815509, i32 -1894063745
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %764 = load i32, i32* %num, align 4
  %765 = load i32, i32* %m2, align 4
  %766 = load i32, i32* %d2, align 4
  %call123 = call i32 @_Z2X2ii(i32 %765, i32 %766)
  %767 = sub i32 0, %call123
  %768 = sub i32 %764, %767
  %add124 = add nsw i32 %764, %call123
  store i32 %768, i32* %num, align 4
  %769 = load i32, i32* @x.5
  %770 = load i32, i32* @y.6
  %771 = sub i32 %769, -1575654844
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -1575654844
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -1359725127, i32 -1894063745
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  store i32 801310420, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %796 = load i32, i32* %num, align 4
  %797 = load i32, i32* %m2, align 4
  %798 = load i32, i32* %d2, align 4
  %call126 = call i32 @_Z2X1ii(i32 %797, i32 %798)
  %799 = sub i32 0, %call126
  %800 = sub i32 %796, %799
  %add127 = add nsw i32 %796, %call126
  store i32 %800, i32* %num, align 4
  store i32 801310420, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %801 = load i32, i32* @x.5
  %802 = load i32, i32* @y.6
  %803 = sub i32 %801, 1019687992
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 1019687992
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -1357743403, i32 -1108046833
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %816 = load i32, i32* @x.5
  %817 = load i32, i32* @y.6
  %818 = sub i32 %816, 1416860101
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 1416860101
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 2006329572, i32 -1108046833
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  store i32 -130357787, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %831 = load i32, i32* @x.5
  %832 = load i32, i32* @y.6
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 800476972, i32 2122355229
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %845 = load i32, i32* %y2, align 4
  %rem130 = srem i32 %845, 4
  %cmp131 = icmp eq i32 %rem130, 0
  store i1 %cmp131, i1* %cmp131.reg2mem
  %846 = load i32, i32* @x.5
  %847 = load i32, i32* @y.6
  %848 = sub i32 %846, 2118547463
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 2118547463
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 -374304308, i32 2122355229
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %861 = select i1 %cmp131.reload, i32 542261868, i32 -415441826
  store i32 %861, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %862 = load i32, i32* %num, align 4
  %863 = load i32, i32* %m2, align 4
  %864 = load i32, i32* %d2, align 4
  %call133 = call i32 @_Z2X2ii(i32 %863, i32 %864)
  %865 = sub i32 0, %call133
  %866 = sub i32 %862, %865
  %add134 = add nsw i32 %862, %call133
  store i32 %866, i32* %num, align 4
  store i32 755258522, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %867 = load i32, i32* %num, align 4
  %868 = load i32, i32* %m2, align 4
  %869 = load i32, i32* %d2, align 4
  %call136 = call i32 @_Z2X1ii(i32 %868, i32 %869)
  %870 = sub i32 0, %call136
  %871 = sub i32 %867, %870
  %add137 = add nsw i32 %867, %call136
  store i32 %871, i32* %num, align 4
  store i32 755258522, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -130357787, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -1021716594, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -417499875, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  %872 = load i32, i32* %y1, align 4
  %rem142 = srem i32 %872, 4
  %cmp143 = icmp eq i32 %rem142, 0
  %873 = select i1 %cmp143, i32 503070039, i32 -1256793606
  store i32 %873, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %874 = load i32, i32* %num, align 4
  %875 = sub i32 %874, 1119599574
  %876 = add i32 %875, 366
  %877 = add i32 %876, 1119599574
  %add145 = add nsw i32 %874, 366
  %878 = load i32, i32* %m1, align 4
  %879 = load i32, i32* %d1, align 4
  %call146 = call i32 @_Z2X2ii(i32 %878, i32 %879)
  %880 = sub i32 0, %call146
  %881 = add i32 %877, %880
  %sub147 = sub nsw i32 %877, %call146
  store i32 %881, i32* %num, align 4
  %882 = load i32, i32* %y1, align 4
  %883 = sub i32 0, 1
  %884 = sub i32 %882, %883
  %add149 = add nsw i32 %882, 1
  store i32 %884, i32* %t148, align 4
  store i32 698147042, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %885 = load i32, i32* %t148, align 4
  %886 = load i32, i32* %y2, align 4
  %cmp151 = icmp slt i32 %885, %886
  %887 = select i1 %cmp151, i32 -320419897, i32 -1048683090
  store i32 %887, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %888 = load i32, i32* %t148, align 4
  %rem153 = srem i32 %888, 100
  %cmp154 = icmp eq i32 %rem153, 0
  %889 = select i1 %cmp154, i32 -1014720175, i32 -1727940251
  store i32 %889, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %890 = load i32, i32* @x.5
  %891 = load i32, i32* @y.6
  %892 = add i32 %890, 1385335267
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 1385335267
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 1529781942, i32 1558794898
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %917 = load i32, i32* %t148, align 4
  %rem156 = srem i32 %917, 400
  %cmp157 = icmp eq i32 %rem156, 0
  store i1 %cmp157, i1* %cmp157.reg2mem
  %918 = load i32, i32* @x.5
  %919 = load i32, i32* @y.6
  %920 = sub i32 %918, -1350756175
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -1350756175
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 2014765089, i32 1558794898
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %933 = select i1 %cmp157.reload, i32 474072221, i32 669091235
  store i32 %933, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %934 = load i32, i32* %num, align 4
  %935 = add i32 %934, -2050829079
  %936 = add i32 %935, 366
  %937 = sub i32 %936, -2050829079
  %add159 = add nsw i32 %934, 366
  store i32 %937, i32* %num, align 4
  store i32 -32272229, i32* %switchVar
  br label %loopEnd

if.else160:                                       ; preds = %loopEntry
  %938 = load i32, i32* %num, align 4
  %939 = sub i32 0, 365
  %940 = sub i32 %938, %939
  %add161 = add nsw i32 %938, 365
  store i32 %940, i32* %num, align 4
  store i32 -32272229, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -704073689, i32* %switchVar
  br label %loopEnd

if.else163:                                       ; preds = %loopEntry
  %941 = load i32, i32* %t148, align 4
  %rem164 = srem i32 %941, 4
  %cmp165 = icmp eq i32 %rem164, 0
  %942 = select i1 %cmp165, i32 -1801069363, i32 -380714225
  store i32 %942, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %943 = load i32, i32* %num, align 4
  %944 = sub i32 0, 366
  %945 = sub i32 %943, %944
  %add167 = add nsw i32 %943, 366
  store i32 %945, i32* %num, align 4
  store i32 -1985891383, i32* %switchVar
  br label %loopEnd

if.else168:                                       ; preds = %loopEntry
  %946 = load i32, i32* @x.5
  %947 = load i32, i32* @y.6
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 false, true
  %958 = and i1 %955, false
  %959 = and i1 %953, %957
  %960 = and i1 %956, false
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 false, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 -511018663, i32 -1863011557
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %972 = load i32, i32* %num, align 4
  %973 = sub i32 0, %972
  %974 = sub i32 0, 365
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %add169 = add nsw i32 %972, 365
  store i32 %976, i32* %num, align 4
  %977 = load i32, i32* @x.5
  %978 = load i32, i32* @y.6
  %979 = sub i32 %977, -1468428257
  %980 = sub i32 %979, 1
  %981 = add i32 %980, -1468428257
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 false, true
  %990 = and i1 %987, false
  %991 = and i1 %985, %989
  %992 = and i1 %988, false
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 false, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 638033706, i32 -1863011557
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  store i32 -1985891383, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 -704073689, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 -492261501, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %1004 = load i32, i32* %t148, align 4
  %1005 = add i32 %1004, -431139719
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, -431139719
  %inc173 = add nsw i32 %1004, 1
  store i32 %1007, i32* %t148, align 4
  store i32 698147042, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %1008 = load i32, i32* %y2, align 4
  %rem175 = srem i32 %1008, 100
  %cmp176 = icmp eq i32 %rem175, 0
  %1009 = select i1 %cmp176, i32 -563525760, i32 845595995
  store i32 %1009, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %1010 = load i32, i32* %y2, align 4
  %rem178 = srem i32 %1010, 400
  %cmp179 = icmp eq i32 %rem178, 0
  %1011 = select i1 %cmp179, i32 -1985148689, i32 1590771139
  store i32 %1011, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %1012 = load i32, i32* %num, align 4
  %1013 = load i32, i32* %m2, align 4
  %1014 = load i32, i32* %d2, align 4
  %call181 = call i32 @_Z2X2ii(i32 %1013, i32 %1014)
  %1015 = sub i32 0, %call181
  %1016 = sub i32 %1012, %1015
  %add182 = add nsw i32 %1012, %call181
  store i32 %1016, i32* %num, align 4
  store i32 237034335, i32* %switchVar
  br label %loopEnd

if.else183:                                       ; preds = %loopEntry
  %1017 = load i32, i32* @x.5
  %1018 = load i32, i32* @y.6
  %1019 = sub i32 %1017, -1110513984
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, -1110513984
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 false, true
  %1030 = and i1 %1027, false
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, false
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 false, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 -1582646251, i32 53514814
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %1044 = load i32, i32* %num, align 4
  %1045 = load i32, i32* %m2, align 4
  %1046 = load i32, i32* %d2, align 4
  %call184 = call i32 @_Z2X1ii(i32 %1045, i32 %1046)
  %1047 = sub i32 0, %1044
  %1048 = sub i32 0, %call184
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %add185 = add nsw i32 %1044, %call184
  store i32 %1050, i32* %num, align 4
  %1051 = load i32, i32* @x.5
  %1052 = load i32, i32* @y.6
  %1053 = sub i32 %1051, -1202620656
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -1202620656
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  %1065 = select i1 %1063, i32 -718692713, i32 53514814
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  store i32 237034335, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %1066 = load i32, i32* @x.5
  %1067 = load i32, i32* @y.6
  %1068 = sub i32 %1066, -396446244
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -396446244
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = and i1 %1074, %1075
  %1077 = xor i1 %1074, %1075
  %1078 = or i1 %1076, %1077
  %1079 = or i1 %1074, %1075
  %1080 = select i1 %1078, i32 856402947, i32 680463844
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %1081 = load i32, i32* @x.5
  %1082 = load i32, i32* @y.6
  %1083 = sub i32 0, 1
  %1084 = add i32 %1081, %1083
  %1085 = sub i32 %1081, 1
  %1086 = mul i32 %1081, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1082, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  %1094 = select i1 %1092, i32 1135428397, i32 680463844
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  store i32 -1582255824, i32* %switchVar
  br label %loopEnd

if.else187:                                       ; preds = %loopEntry
  %1095 = load i32, i32* @x.5
  %1096 = load i32, i32* @y.6
  %1097 = add i32 %1095, -1157920537
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, -1157920537
  %1100 = sub i32 %1095, 1
  %1101 = mul i32 %1095, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1096, 10
  %1105 = and i1 %1103, %1104
  %1106 = xor i1 %1103, %1104
  %1107 = or i1 %1105, %1106
  %1108 = or i1 %1103, %1104
  %1109 = select i1 %1107, i32 -1059417130, i32 517184499
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %1110 = load i32, i32* %y2, align 4
  %rem188 = srem i32 %1110, 4
  %cmp189 = icmp eq i32 %rem188, 0
  store i1 %cmp189, i1* %cmp189.reg2mem
  %1111 = load i32, i32* @x.5
  %1112 = load i32, i32* @y.6
  %1113 = sub i32 0, 1
  %1114 = add i32 %1111, %1113
  %1115 = sub i32 %1111, 1
  %1116 = mul i32 %1111, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1112, 10
  %1120 = and i1 %1118, %1119
  %1121 = xor i1 %1118, %1119
  %1122 = or i1 %1120, %1121
  %1123 = or i1 %1118, %1119
  %1124 = select i1 %1122, i32 1394201015, i32 517184499
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %1125 = select i1 %cmp189.reload, i32 1394940474, i32 505321764
  store i32 %1125, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %1126 = load i32, i32* %num, align 4
  %1127 = load i32, i32* %m2, align 4
  %1128 = load i32, i32* %d2, align 4
  %call191 = call i32 @_Z2X2ii(i32 %1127, i32 %1128)
  %1129 = sub i32 0, %1126
  %1130 = sub i32 0, %call191
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %add192 = add nsw i32 %1126, %call191
  store i32 %1132, i32* %num, align 4
  store i32 -578925030, i32* %switchVar
  br label %loopEnd

if.else193:                                       ; preds = %loopEntry
  %1133 = load i32, i32* %num, align 4
  %1134 = load i32, i32* %m2, align 4
  %1135 = load i32, i32* %d2, align 4
  %call194 = call i32 @_Z2X1ii(i32 %1134, i32 %1135)
  %1136 = sub i32 %1133, -1874404426
  %1137 = add i32 %1136, %call194
  %1138 = add i32 %1137, -1874404426
  %add195 = add nsw i32 %1133, %call194
  store i32 %1138, i32* %num, align 4
  store i32 -578925030, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  store i32 -1582255824, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  %1139 = load i32, i32* @x.5
  %1140 = load i32, i32* @y.6
  %1141 = sub i32 %1139, -207475344
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, -207475344
  %1144 = sub i32 %1139, 1
  %1145 = mul i32 %1139, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1140, 10
  %1149 = xor i1 %1147, true
  %1150 = xor i1 %1148, true
  %1151 = xor i1 true, true
  %1152 = and i1 %1149, true
  %1153 = and i1 %1147, %1151
  %1154 = and i1 %1150, true
  %1155 = and i1 %1148, %1151
  %1156 = or i1 %1152, %1153
  %1157 = or i1 %1154, %1155
  %1158 = xor i1 %1156, %1157
  %1159 = or i1 %1149, %1150
  %1160 = xor i1 %1159, true
  %1161 = or i1 true, %1151
  %1162 = and i1 %1160, %1161
  %1163 = or i1 %1158, %1162
  %1164 = or i1 %1147, %1148
  %1165 = select i1 %1163, i32 626331918, i32 1902474704
  store i32 %1165, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %1166 = load i32, i32* @x.5
  %1167 = load i32, i32* @y.6
  %1168 = sub i32 %1166, 467809453
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, 467809453
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = xor i1 %1174, true
  %1177 = xor i1 %1175, true
  %1178 = xor i1 false, true
  %1179 = and i1 %1176, false
  %1180 = and i1 %1174, %1178
  %1181 = and i1 %1177, false
  %1182 = and i1 %1175, %1178
  %1183 = or i1 %1179, %1180
  %1184 = or i1 %1181, %1182
  %1185 = xor i1 %1183, %1184
  %1186 = or i1 %1176, %1177
  %1187 = xor i1 %1186, true
  %1188 = or i1 false, %1178
  %1189 = and i1 %1187, %1188
  %1190 = or i1 %1185, %1189
  %1191 = or i1 %1174, %1175
  %1192 = select i1 %1190, i32 1038891067, i32 1902474704
  store i32 %1192, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  store i32 1625090043, i32* %switchVar
  br label %loopEnd

if.else198:                                       ; preds = %loopEntry
  %1193 = load i32, i32* %num, align 4
  %1194 = sub i32 0, 365
  %1195 = sub i32 %1193, %1194
  %add199 = add nsw i32 %1193, 365
  %1196 = load i32, i32* %m1, align 4
  %1197 = load i32, i32* %d1, align 4
  %call200 = call i32 @_Z2X1ii(i32 %1196, i32 %1197)
  %1198 = sub i32 %1195, 800691230
  %1199 = sub i32 %1198, %call200
  %1200 = add i32 %1199, 800691230
  %sub201 = sub nsw i32 %1195, %call200
  store i32 %1200, i32* %num, align 4
  %1201 = load i32, i32* %y1, align 4
  %1202 = sub i32 0, %1201
  %1203 = sub i32 0, 1
  %1204 = add i32 %1202, %1203
  %1205 = sub i32 0, %1204
  %add203 = add nsw i32 %1201, 1
  store i32 %1205, i32* %t202, align 4
  store i32 208442714, i32* %switchVar
  br label %loopEnd

for.cond204:                                      ; preds = %loopEntry
  %1206 = load i32, i32* @x.5
  %1207 = load i32, i32* @y.6
  %1208 = sub i32 0, 1
  %1209 = add i32 %1206, %1208
  %1210 = sub i32 %1206, 1
  %1211 = mul i32 %1206, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1207, 10
  %1215 = and i1 %1213, %1214
  %1216 = xor i1 %1213, %1214
  %1217 = or i1 %1215, %1216
  %1218 = or i1 %1213, %1214
  %1219 = select i1 %1217, i32 -40319510, i32 1340763011
  store i32 %1219, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %1220 = load i32, i32* %t202, align 4
  %1221 = load i32, i32* %y2, align 4
  %cmp205 = icmp slt i32 %1220, %1221
  store i1 %cmp205, i1* %cmp205.reg2mem
  %1222 = load i32, i32* @x.5
  %1223 = load i32, i32* @y.6
  %1224 = sub i32 %1222, 1884750677
  %1225 = sub i32 %1224, 1
  %1226 = add i32 %1225, 1884750677
  %1227 = sub i32 %1222, 1
  %1228 = mul i32 %1222, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1223, 10
  %1232 = and i1 %1230, %1231
  %1233 = xor i1 %1230, %1231
  %1234 = or i1 %1232, %1233
  %1235 = or i1 %1230, %1231
  %1236 = select i1 %1234, i32 -983067190, i32 1340763011
  store i32 %1236, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  %cmp205.reload = load volatile i1, i1* %cmp205.reg2mem
  %1237 = select i1 %cmp205.reload, i32 1172963156, i32 2006072943
  store i32 %1237, i32* %switchVar
  br label %loopEnd

for.body206:                                      ; preds = %loopEntry
  %1238 = load i32, i32* %t202, align 4
  %rem207 = srem i32 %1238, 100
  %cmp208 = icmp eq i32 %rem207, 0
  %1239 = select i1 %cmp208, i32 227273238, i32 -1598011814
  store i32 %1239, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %1240 = load i32, i32* %t202, align 4
  %rem210 = srem i32 %1240, 400
  %cmp211 = icmp eq i32 %rem210, 0
  %1241 = select i1 %cmp211, i32 -320983470, i32 1774947968
  store i32 %1241, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %1242 = load i32, i32* %num, align 4
  %1243 = sub i32 0, 366
  %1244 = sub i32 %1242, %1243
  %add213 = add nsw i32 %1242, 366
  store i32 %1244, i32* %num, align 4
  store i32 -1888700712, i32* %switchVar
  br label %loopEnd

if.else214:                                       ; preds = %loopEntry
  %1245 = load i32, i32* %num, align 4
  %1246 = add i32 %1245, 264035591
  %1247 = add i32 %1246, 365
  %1248 = sub i32 %1247, 264035591
  %add215 = add nsw i32 %1245, 365
  store i32 %1248, i32* %num, align 4
  store i32 -1888700712, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  store i32 1287781291, i32* %switchVar
  br label %loopEnd

if.else217:                                       ; preds = %loopEntry
  %1249 = load i32, i32* %t202, align 4
  %rem218 = srem i32 %1249, 4
  %cmp219 = icmp eq i32 %rem218, 0
  %1250 = select i1 %cmp219, i32 821842899, i32 -2046022179
  store i32 %1250, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %1251 = load i32, i32* %num, align 4
  %1252 = sub i32 0, %1251
  %1253 = sub i32 0, 366
  %1254 = add i32 %1252, %1253
  %1255 = sub i32 0, %1254
  %add221 = add nsw i32 %1251, 366
  store i32 %1255, i32* %num, align 4
  store i32 -445862613, i32* %switchVar
  br label %loopEnd

if.else222:                                       ; preds = %loopEntry
  %1256 = load i32, i32* @x.5
  %1257 = load i32, i32* @y.6
  %1258 = add i32 %1256, -327536462
  %1259 = sub i32 %1258, 1
  %1260 = sub i32 %1259, -327536462
  %1261 = sub i32 %1256, 1
  %1262 = mul i32 %1256, %1260
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1257, 10
  %1266 = xor i1 %1264, true
  %1267 = xor i1 %1265, true
  %1268 = xor i1 false, true
  %1269 = and i1 %1266, false
  %1270 = and i1 %1264, %1268
  %1271 = and i1 %1267, false
  %1272 = and i1 %1265, %1268
  %1273 = or i1 %1269, %1270
  %1274 = or i1 %1271, %1272
  %1275 = xor i1 %1273, %1274
  %1276 = or i1 %1266, %1267
  %1277 = xor i1 %1276, true
  %1278 = or i1 false, %1268
  %1279 = and i1 %1277, %1278
  %1280 = or i1 %1275, %1279
  %1281 = or i1 %1264, %1265
  %1282 = select i1 %1280, i32 -1220672346, i32 1232542869
  store i32 %1282, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %1283 = load i32, i32* %num, align 4
  %1284 = sub i32 0, 365
  %1285 = sub i32 %1283, %1284
  %add223 = add nsw i32 %1283, 365
  store i32 %1285, i32* %num, align 4
  %1286 = load i32, i32* @x.5
  %1287 = load i32, i32* @y.6
  %1288 = sub i32 0, 1
  %1289 = add i32 %1286, %1288
  %1290 = sub i32 %1286, 1
  %1291 = mul i32 %1286, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1287, 10
  %1295 = and i1 %1293, %1294
  %1296 = xor i1 %1293, %1294
  %1297 = or i1 %1295, %1296
  %1298 = or i1 %1293, %1294
  %1299 = select i1 %1297, i32 -1429375541, i32 1232542869
  store i32 %1299, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 -445862613, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  %1300 = load i32, i32* @x.5
  %1301 = load i32, i32* @y.6
  %1302 = sub i32 0, 1
  %1303 = add i32 %1300, %1302
  %1304 = sub i32 %1300, 1
  %1305 = mul i32 %1300, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1301, 10
  %1309 = xor i1 %1307, true
  %1310 = xor i1 %1308, true
  %1311 = xor i1 true, true
  %1312 = and i1 %1309, true
  %1313 = and i1 %1307, %1311
  %1314 = and i1 %1310, true
  %1315 = and i1 %1308, %1311
  %1316 = or i1 %1312, %1313
  %1317 = or i1 %1314, %1315
  %1318 = xor i1 %1316, %1317
  %1319 = or i1 %1309, %1310
  %1320 = xor i1 %1319, true
  %1321 = or i1 true, %1311
  %1322 = and i1 %1320, %1321
  %1323 = or i1 %1318, %1322
  %1324 = or i1 %1307, %1308
  %1325 = select i1 %1323, i32 1956094551, i32 -211770832
  store i32 %1325, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %1326 = load i32, i32* @x.5
  %1327 = load i32, i32* @y.6
  %1328 = add i32 %1326, -1220351263
  %1329 = sub i32 %1328, 1
  %1330 = sub i32 %1329, -1220351263
  %1331 = sub i32 %1326, 1
  %1332 = mul i32 %1326, %1330
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1327, 10
  %1336 = xor i1 %1334, true
  %1337 = xor i1 %1335, true
  %1338 = xor i1 true, true
  %1339 = and i1 %1336, true
  %1340 = and i1 %1334, %1338
  %1341 = and i1 %1337, true
  %1342 = and i1 %1335, %1338
  %1343 = or i1 %1339, %1340
  %1344 = or i1 %1341, %1342
  %1345 = xor i1 %1343, %1344
  %1346 = or i1 %1336, %1337
  %1347 = xor i1 %1346, true
  %1348 = or i1 true, %1338
  %1349 = and i1 %1347, %1348
  %1350 = or i1 %1345, %1349
  %1351 = or i1 %1334, %1335
  %1352 = select i1 %1350, i32 1571973092, i32 -211770832
  store i32 %1352, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  store i32 1287781291, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  store i32 -2073044776, i32* %switchVar
  br label %loopEnd

for.inc226:                                       ; preds = %loopEntry
  %1353 = load i32, i32* %t202, align 4
  %1354 = sub i32 %1353, -958260709
  %1355 = add i32 %1354, 1
  %1356 = add i32 %1355, -958260709
  %inc227 = add nsw i32 %1353, 1
  store i32 %1356, i32* %t202, align 4
  store i32 208442714, i32* %switchVar
  br label %loopEnd

for.end228:                                       ; preds = %loopEntry
  %1357 = load i32, i32* %y2, align 4
  %rem229 = srem i32 %1357, 100
  %cmp230 = icmp eq i32 %rem229, 0
  %1358 = select i1 %cmp230, i32 1925168541, i32 905193074
  store i32 %1358, i32* %switchVar
  br label %loopEnd

if.then231:                                       ; preds = %loopEntry
  %1359 = load i32, i32* %y2, align 4
  %rem232 = srem i32 %1359, 400
  %cmp233 = icmp eq i32 %rem232, 0
  %1360 = select i1 %cmp233, i32 -2078361619, i32 -1516242319
  store i32 %1360, i32* %switchVar
  br label %loopEnd

if.then234:                                       ; preds = %loopEntry
  %1361 = load i32, i32* %num, align 4
  %1362 = load i32, i32* %m2, align 4
  %1363 = load i32, i32* %d2, align 4
  %call235 = call i32 @_Z2X2ii(i32 %1362, i32 %1363)
  %1364 = sub i32 0, %1361
  %1365 = sub i32 0, %call235
  %1366 = add i32 %1364, %1365
  %1367 = sub i32 0, %1366
  %add236 = add nsw i32 %1361, %call235
  store i32 %1367, i32* %num, align 4
  store i32 1558475014, i32* %switchVar
  br label %loopEnd

if.else237:                                       ; preds = %loopEntry
  %1368 = load i32, i32* %num, align 4
  %1369 = load i32, i32* %m2, align 4
  %1370 = load i32, i32* %d2, align 4
  %call238 = call i32 @_Z2X1ii(i32 %1369, i32 %1370)
  %1371 = sub i32 0, %1368
  %1372 = sub i32 0, %call238
  %1373 = add i32 %1371, %1372
  %1374 = sub i32 0, %1373
  %add239 = add nsw i32 %1368, %call238
  store i32 %1374, i32* %num, align 4
  store i32 1558475014, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  store i32 -1874874726, i32* %switchVar
  br label %loopEnd

if.else241:                                       ; preds = %loopEntry
  %1375 = load i32, i32* %y2, align 4
  %rem242 = srem i32 %1375, 4
  %cmp243 = icmp eq i32 %rem242, 0
  %1376 = select i1 %cmp243, i32 87437669, i32 -1252946995
  store i32 %1376, i32* %switchVar
  br label %loopEnd

if.then244:                                       ; preds = %loopEntry
  %1377 = load i32, i32* @x.5
  %1378 = load i32, i32* @y.6
  %1379 = sub i32 0, 1
  %1380 = add i32 %1377, %1379
  %1381 = sub i32 %1377, 1
  %1382 = mul i32 %1377, %1380
  %1383 = urem i32 %1382, 2
  %1384 = icmp eq i32 %1383, 0
  %1385 = icmp slt i32 %1378, 10
  %1386 = and i1 %1384, %1385
  %1387 = xor i1 %1384, %1385
  %1388 = or i1 %1386, %1387
  %1389 = or i1 %1384, %1385
  %1390 = select i1 %1388, i32 521877100, i32 639252027
  store i32 %1390, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %1391 = load i32, i32* %num, align 4
  %1392 = load i32, i32* %m2, align 4
  %1393 = load i32, i32* %d2, align 4
  %call245 = call i32 @_Z2X2ii(i32 %1392, i32 %1393)
  %1394 = sub i32 0, %call245
  %1395 = sub i32 %1391, %1394
  %add246 = add nsw i32 %1391, %call245
  store i32 %1395, i32* %num, align 4
  %1396 = load i32, i32* @x.5
  %1397 = load i32, i32* @y.6
  %1398 = add i32 %1396, -1988954662
  %1399 = sub i32 %1398, 1
  %1400 = sub i32 %1399, -1988954662
  %1401 = sub i32 %1396, 1
  %1402 = mul i32 %1396, %1400
  %1403 = urem i32 %1402, 2
  %1404 = icmp eq i32 %1403, 0
  %1405 = icmp slt i32 %1397, 10
  %1406 = xor i1 %1404, true
  %1407 = xor i1 %1405, true
  %1408 = xor i1 false, true
  %1409 = and i1 %1406, false
  %1410 = and i1 %1404, %1408
  %1411 = and i1 %1407, false
  %1412 = and i1 %1405, %1408
  %1413 = or i1 %1409, %1410
  %1414 = or i1 %1411, %1412
  %1415 = xor i1 %1413, %1414
  %1416 = or i1 %1406, %1407
  %1417 = xor i1 %1416, true
  %1418 = or i1 false, %1408
  %1419 = and i1 %1417, %1418
  %1420 = or i1 %1415, %1419
  %1421 = or i1 %1404, %1405
  %1422 = select i1 %1420, i32 -1610680322, i32 639252027
  store i32 %1422, i32* %switchVar
  br label %loopEnd

originalBBpart2518:                               ; preds = %loopEntry
  store i32 -96930456, i32* %switchVar
  br label %loopEnd

if.else247:                                       ; preds = %loopEntry
  %1423 = load i32, i32* @x.5
  %1424 = load i32, i32* @y.6
  %1425 = sub i32 0, 1
  %1426 = add i32 %1423, %1425
  %1427 = sub i32 %1423, 1
  %1428 = mul i32 %1423, %1426
  %1429 = urem i32 %1428, 2
  %1430 = icmp eq i32 %1429, 0
  %1431 = icmp slt i32 %1424, 10
  %1432 = xor i1 %1430, true
  %1433 = xor i1 %1431, true
  %1434 = xor i1 true, true
  %1435 = and i1 %1432, true
  %1436 = and i1 %1430, %1434
  %1437 = and i1 %1433, true
  %1438 = and i1 %1431, %1434
  %1439 = or i1 %1435, %1436
  %1440 = or i1 %1437, %1438
  %1441 = xor i1 %1439, %1440
  %1442 = or i1 %1432, %1433
  %1443 = xor i1 %1442, true
  %1444 = or i1 true, %1434
  %1445 = and i1 %1443, %1444
  %1446 = or i1 %1441, %1445
  %1447 = or i1 %1430, %1431
  %1448 = select i1 %1446, i32 -145110294, i32 1923984304
  store i32 %1448, i32* %switchVar
  br label %loopEnd

originalBB520:                                    ; preds = %loopEntry
  %1449 = load i32, i32* %num, align 4
  %1450 = load i32, i32* %m2, align 4
  %1451 = load i32, i32* %d2, align 4
  %call248 = call i32 @_Z2X1ii(i32 %1450, i32 %1451)
  %1452 = sub i32 0, %1449
  %1453 = sub i32 0, %call248
  %1454 = add i32 %1452, %1453
  %1455 = sub i32 0, %1454
  %add249 = add nsw i32 %1449, %call248
  store i32 %1455, i32* %num, align 4
  %1456 = load i32, i32* @x.5
  %1457 = load i32, i32* @y.6
  %1458 = add i32 %1456, -119104969
  %1459 = sub i32 %1458, 1
  %1460 = sub i32 %1459, -119104969
  %1461 = sub i32 %1456, 1
  %1462 = mul i32 %1456, %1460
  %1463 = urem i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  %1465 = icmp slt i32 %1457, 10
  %1466 = xor i1 %1464, true
  %1467 = xor i1 %1465, true
  %1468 = xor i1 false, true
  %1469 = and i1 %1466, false
  %1470 = and i1 %1464, %1468
  %1471 = and i1 %1467, false
  %1472 = and i1 %1465, %1468
  %1473 = or i1 %1469, %1470
  %1474 = or i1 %1471, %1472
  %1475 = xor i1 %1473, %1474
  %1476 = or i1 %1466, %1467
  %1477 = xor i1 %1476, true
  %1478 = or i1 false, %1468
  %1479 = and i1 %1477, %1478
  %1480 = or i1 %1475, %1479
  %1481 = or i1 %1464, %1465
  %1482 = select i1 %1480, i32 1657279877, i32 1923984304
  store i32 %1482, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  store i32 -96930456, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  store i32 -1874874726, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  %1483 = load i32, i32* @x.5
  %1484 = load i32, i32* @y.6
  %1485 = sub i32 %1483, 1250970418
  %1486 = sub i32 %1485, 1
  %1487 = add i32 %1486, 1250970418
  %1488 = sub i32 %1483, 1
  %1489 = mul i32 %1483, %1487
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1484, 10
  %1493 = and i1 %1491, %1492
  %1494 = xor i1 %1491, %1492
  %1495 = or i1 %1493, %1494
  %1496 = or i1 %1491, %1492
  %1497 = select i1 %1495, i32 -1094683543, i32 871853942
  store i32 %1497, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  %1498 = load i32, i32* @x.5
  %1499 = load i32, i32* @y.6
  %1500 = sub i32 0, 1
  %1501 = add i32 %1498, %1500
  %1502 = sub i32 %1498, 1
  %1503 = mul i32 %1498, %1501
  %1504 = urem i32 %1503, 2
  %1505 = icmp eq i32 %1504, 0
  %1506 = icmp slt i32 %1499, 10
  %1507 = and i1 %1505, %1506
  %1508 = xor i1 %1505, %1506
  %1509 = or i1 %1507, %1508
  %1510 = or i1 %1505, %1506
  %1511 = select i1 %1509, i32 817922482, i32 871853942
  store i32 %1511, i32* %switchVar
  br label %loopEnd

originalBBpart2543:                               ; preds = %loopEntry
  store i32 1625090043, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  store i32 -417499875, i32* %switchVar
  br label %loopEnd

if.end253:                                        ; preds = %loopEntry
  store i32 -140822695, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  %1512 = load i32, i32* %num, align 4
  %call255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1512)
  %call256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1513 = load i32, i32* %y1, align 4
  %1514 = sub i32 0, 100
  %1515 = add i32 %1513, %1514
  %_ = sub i32 %1513, 100
  %gen = mul i32 %1515, 100
  %_257 = shl i32 %1513, 100
  %1516 = sub i32 0, -415120962
  %1517 = sub i32 %1516, %1513
  %1518 = add i32 %1517, -415120962
  %_258 = sub i32 0, %1513
  %1519 = sub i32 0, %1518
  %1520 = sub i32 0, 100
  %1521 = add i32 %1519, %1520
  %1522 = sub i32 0, %1521
  %gen259 = add i32 %1518, 100
  %remalteredBB = srem i32 %1513, 100
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -220543057, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1523 = load i32, i32* %num, align 4
  %1524 = load i32, i32* %m2, align 4
  %1525 = load i32, i32* %d2, align 4
  %call13alteredBB = call i32 @_Z2X1ii(i32 %1524, i32 %1525)
  %1526 = add i32 %1523, 287320912
  %1527 = sub i32 %1526, %call13alteredBB
  %1528 = sub i32 %1527, 287320912
  %_261 = sub i32 %1523, %call13alteredBB
  %gen262 = mul i32 %1528, %call13alteredBB
  %1529 = sub i32 0, %call13alteredBB
  %1530 = sub i32 %1523, %1529
  %add14alteredBB = add nsw i32 %1523, %call13alteredBB
  %1531 = load i32, i32* %m1, align 4
  %1532 = load i32, i32* %d1, align 4
  %call15alteredBB = call i32 @_Z2X1ii(i32 %1531, i32 %1532)
  %1533 = sub i32 0, %1530
  %1534 = add i32 0, %1533
  %_263 = sub i32 0, %1530
  %1535 = sub i32 %1534, -1779563064
  %1536 = add i32 %1535, %call15alteredBB
  %1537 = add i32 %1536, -1779563064
  %gen264 = add i32 %1534, %call15alteredBB
  %1538 = sub i32 0, -1195341490
  %1539 = sub i32 %1538, %1530
  %1540 = add i32 %1539, -1195341490
  %_265 = sub i32 0, %1530
  %1541 = sub i32 0, %1540
  %1542 = sub i32 0, %call15alteredBB
  %1543 = add i32 %1541, %1542
  %1544 = sub i32 0, %1543
  %gen266 = add i32 %1540, %call15alteredBB
  %1545 = sub i32 0, %1530
  %1546 = add i32 0, %1545
  %_267 = sub i32 0, %1530
  %1547 = add i32 %1546, 1097492757
  %1548 = add i32 %1547, %call15alteredBB
  %1549 = sub i32 %1548, 1097492757
  %gen268 = add i32 %1546, %call15alteredBB
  %1550 = sub i32 %1530, 845273818
  %1551 = sub i32 %1550, %call15alteredBB
  %1552 = add i32 %1551, 845273818
  %_269 = sub i32 %1530, %call15alteredBB
  %gen270 = mul i32 %1552, %call15alteredBB
  %1553 = sub i32 0, -1463926277
  %1554 = sub i32 %1553, %1530
  %1555 = add i32 %1554, -1463926277
  %_271 = sub i32 0, %1530
  %1556 = sub i32 0, %1555
  %1557 = sub i32 0, %call15alteredBB
  %1558 = add i32 %1556, %1557
  %1559 = sub i32 0, %1558
  %gen272 = add i32 %1555, %call15alteredBB
  %1560 = sub i32 %1530, -1263397581
  %1561 = sub i32 %1560, %call15alteredBB
  %1562 = add i32 %1561, -1263397581
  %_273 = sub i32 %1530, %call15alteredBB
  %gen274 = mul i32 %1562, %call15alteredBB
  %1563 = sub i32 0, 1946821829
  %1564 = sub i32 %1563, %1530
  %1565 = add i32 %1564, 1946821829
  %_275 = sub i32 0, %1530
  %1566 = sub i32 0, %1565
  %1567 = sub i32 0, %call15alteredBB
  %1568 = add i32 %1566, %1567
  %1569 = sub i32 0, %1568
  %gen276 = add i32 %1565, %call15alteredBB
  %1570 = sub i32 0, %call15alteredBB
  %1571 = add i32 %1530, %1570
  %sub16alteredBB = sub nsw i32 %1530, %call15alteredBB
  store i32 %1571, i32* %num, align 4
  store i32 -996282365, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1572 = load i32, i32* %y1, align 4
  %1573 = sub i32 0, %1572
  %1574 = add i32 0, %1573
  %_281 = sub i32 0, %1572
  %1575 = sub i32 0, 4
  %1576 = sub i32 %1574, %1575
  %gen282 = add i32 %1574, 4
  %1577 = sub i32 0, %1572
  %1578 = add i32 0, %1577
  %_283 = sub i32 0, %1572
  %1579 = sub i32 0, 4
  %1580 = sub i32 %1578, %1579
  %gen284 = add i32 %1578, 4
  %1581 = sub i32 0, -1119927895
  %1582 = sub i32 %1581, %1572
  %1583 = add i32 %1582, -1119927895
  %_285 = sub i32 0, %1572
  %1584 = sub i32 0, 4
  %1585 = sub i32 %1583, %1584
  %gen286 = add i32 %1583, 4
  %1586 = sub i32 %1572, -1361496951
  %1587 = sub i32 %1586, 4
  %1588 = add i32 %1587, -1361496951
  %_287 = sub i32 %1572, 4
  %gen288 = mul i32 %1588, 4
  %_289 = shl i32 %1572, 4
  %_290 = shl i32 %1572, 4
  %1589 = sub i32 %1572, -1715705705
  %1590 = sub i32 %1589, 4
  %1591 = add i32 %1590, -1715705705
  %_291 = sub i32 %1572, 4
  %gen292 = mul i32 %1591, 4
  %rem18alteredBB = srem i32 %1572, 4
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 2089222602, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1592 = load i32, i32* %y1, align 4
  %_297 = shl i32 %1592, 100
  %_298 = shl i32 %1592, 100
  %_299 = shl i32 %1592, 100
  %rem33alteredBB = srem i32 %1592, 100
  %cmp34alteredBB = icmp eq i32 %rem33alteredBB, 0
  store i32 408191663, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1593 = load i32, i32* %num, align 4
  %_304 = shl i32 %1593, 366
  %1594 = sub i32 0, %1593
  %1595 = add i32 0, %1594
  %_305 = sub i32 0, %1593
  %1596 = sub i32 %1595, 1347484324
  %1597 = add i32 %1596, 366
  %1598 = add i32 %1597, 1347484324
  %gen306 = add i32 %1595, 366
  %_307 = shl i32 %1593, 366
  %_308 = shl i32 %1593, 366
  %1599 = sub i32 0, %1593
  %1600 = add i32 0, %1599
  %_309 = sub i32 0, %1593
  %1601 = sub i32 %1600, -129971266
  %1602 = add i32 %1601, 366
  %1603 = add i32 %1602, -129971266
  %gen310 = add i32 %1600, 366
  %1604 = sub i32 0, 366
  %1605 = sub i32 %1593, %1604
  %add39alteredBB = add nsw i32 %1593, 366
  %1606 = load i32, i32* %m1, align 4
  %1607 = load i32, i32* %d1, align 4
  %call40alteredBB = call i32 @_Z2X2ii(i32 %1606, i32 %1607)
  %_311 = shl i32 %1605, %call40alteredBB
  %1608 = sub i32 %1605, 1798414052
  %1609 = sub i32 %1608, %call40alteredBB
  %1610 = add i32 %1609, 1798414052
  %_312 = sub i32 %1605, %call40alteredBB
  %gen313 = mul i32 %1610, %call40alteredBB
  %1611 = sub i32 %1605, -1616339116
  %1612 = sub i32 %1611, %call40alteredBB
  %1613 = add i32 %1612, -1616339116
  %sub41alteredBB = sub nsw i32 %1605, %call40alteredBB
  store i32 %1613, i32* %num, align 4
  %1614 = load i32, i32* %y1, align 4
  %_314 = shl i32 %1614, 1
  %_315 = shl i32 %1614, 1
  %_316 = shl i32 %1614, 1
  %1615 = sub i32 0, 1
  %1616 = add i32 %1614, %1615
  %_317 = sub i32 %1614, 1
  %gen318 = mul i32 %1616, 1
  %_319 = shl i32 %1614, 1
  %1617 = sub i32 0, 1
  %1618 = sub i32 %1614, %1617
  %add42alteredBB = add nsw i32 %1614, 1
  store i32 %1618, i32* %t, align 4
  store i32 327726885, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1619 = load i32, i32* %t, align 4
  %1620 = load i32, i32* %y2, align 4
  %cmp43alteredBB = icmp slt i32 %1619, %1620
  store i32 2140642984, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1621 = load i32, i32* %t, align 4
  %1622 = sub i32 0, -1410367614
  %1623 = sub i32 %1622, %1621
  %1624 = add i32 %1623, -1410367614
  %_328 = sub i32 0, %1621
  %1625 = sub i32 0, %1624
  %1626 = sub i32 0, 100
  %1627 = add i32 %1625, %1626
  %1628 = sub i32 0, %1627
  %gen329 = add i32 %1624, 100
  %1629 = add i32 %1621, -218617020
  %1630 = sub i32 %1629, 100
  %1631 = sub i32 %1630, -218617020
  %_330 = sub i32 %1621, 100
  %gen331 = mul i32 %1631, 100
  %_332 = shl i32 %1621, 100
  %_333 = shl i32 %1621, 100
  %_334 = shl i32 %1621, 100
  %1632 = sub i32 0, 1317254848
  %1633 = sub i32 %1632, %1621
  %1634 = add i32 %1633, 1317254848
  %_335 = sub i32 0, %1621
  %1635 = sub i32 0, 100
  %1636 = sub i32 %1634, %1635
  %gen336 = add i32 %1634, 100
  %rem44alteredBB = srem i32 %1621, 100
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 0
  store i32 -327238142, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1637 = load i32, i32* %t, align 4
  %1638 = sub i32 0, %1637
  %1639 = add i32 0, %1638
  %_341 = sub i32 0, %1637
  %1640 = sub i32 %1639, 246497371
  %1641 = add i32 %1640, 1
  %1642 = add i32 %1641, 246497371
  %gen342 = add i32 %1639, 1
  %1643 = sub i32 %1637, -772348514
  %1644 = sub i32 %1643, 1
  %1645 = add i32 %1644, -772348514
  %_343 = sub i32 %1637, 1
  %gen344 = mul i32 %1645, 1
  %1646 = add i32 0, -385520001
  %1647 = sub i32 %1646, %1637
  %1648 = sub i32 %1647, -385520001
  %_345 = sub i32 0, %1637
  %1649 = sub i32 0, 1
  %1650 = sub i32 %1648, %1649
  %gen346 = add i32 %1648, 1
  %1651 = sub i32 %1637, -1353934822
  %1652 = sub i32 %1651, 1
  %1653 = add i32 %1652, -1353934822
  %_347 = sub i32 %1637, 1
  %gen348 = mul i32 %1653, 1
  %_349 = shl i32 %1637, 1
  %1654 = add i32 %1637, -473811844
  %1655 = add i32 %1654, 1
  %1656 = sub i32 %1655, -473811844
  %incalteredBB = add nsw i32 %1637, 1
  store i32 %1656, i32* %t, align 4
  store i32 -1908690043, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1657 = load i32, i32* %y2, align 4
  %1658 = sub i32 0, -2034231268
  %1659 = sub i32 %1658, %1657
  %1660 = add i32 %1659, -2034231268
  %_354 = sub i32 0, %1657
  %1661 = sub i32 %1660, -2082287199
  %1662 = add i32 %1661, 4
  %1663 = add i32 %1662, -2082287199
  %gen355 = add i32 %1660, 4
  %_356 = shl i32 %1657, 4
  %_357 = shl i32 %1657, 4
  %1664 = add i32 %1657, -1432483183
  %1665 = sub i32 %1664, 4
  %1666 = sub i32 %1665, -1432483183
  %_358 = sub i32 %1657, 4
  %gen359 = mul i32 %1666, 4
  %_360 = shl i32 %1657, 4
  %1667 = sub i32 0, %1657
  %1668 = add i32 0, %1667
  %_361 = sub i32 0, %1657
  %1669 = sub i32 0, %1668
  %1670 = sub i32 0, 4
  %1671 = add i32 %1669, %1670
  %1672 = sub i32 0, %1671
  %gen362 = add i32 %1668, 4
  %1673 = sub i32 %1657, -1723192256
  %1674 = sub i32 %1673, 4
  %1675 = add i32 %1674, -1723192256
  %_363 = sub i32 %1657, 4
  %gen364 = mul i32 %1675, 4
  %_365 = shl i32 %1657, 4
  %1676 = add i32 0, 1565225868
  %1677 = sub i32 %1676, %1657
  %1678 = sub i32 %1677, 1565225868
  %_366 = sub i32 0, %1657
  %1679 = sub i32 %1678, 508252867
  %1680 = add i32 %1679, 4
  %1681 = add i32 %1680, 508252867
  %gen367 = add i32 %1678, 4
  %rem76alteredBB = srem i32 %1657, 4
  %cmp77alteredBB = icmp eq i32 %rem76alteredBB, 0
  store i32 1914813475, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1682 = load i32, i32* %t90, align 4
  %_372 = shl i32 %1682, 100
  %_373 = shl i32 %1682, 100
  %1683 = sub i32 0, %1682
  %1684 = add i32 0, %1683
  %_374 = sub i32 0, %1682
  %1685 = sub i32 0, 100
  %1686 = sub i32 %1684, %1685
  %gen375 = add i32 %1684, 100
  %1687 = add i32 %1682, -764370047
  %1688 = sub i32 %1687, 100
  %1689 = sub i32 %1688, -764370047
  %_376 = sub i32 %1682, 100
  %gen377 = mul i32 %1689, 100
  %rem95alteredBB = srem i32 %1682, 100
  %cmp96alteredBB = icmp eq i32 %rem95alteredBB, 0
  store i32 618328098, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %1690 = load i32, i32* %num, align 4
  %1691 = sub i32 %1690, -422296670
  %1692 = sub i32 %1691, 366
  %1693 = add i32 %1692, -422296670
  %_382 = sub i32 %1690, 366
  %gen383 = mul i32 %1693, 366
  %1694 = sub i32 0, %1690
  %1695 = add i32 0, %1694
  %_384 = sub i32 0, %1690
  %1696 = sub i32 0, 366
  %1697 = sub i32 %1695, %1696
  %gen385 = add i32 %1695, 366
  %1698 = add i32 %1690, -673108248
  %1699 = sub i32 %1698, 366
  %1700 = sub i32 %1699, -673108248
  %_386 = sub i32 %1690, 366
  %gen387 = mul i32 %1700, 366
  %_388 = shl i32 %1690, 366
  %1701 = sub i32 0, 366
  %1702 = sub i32 %1690, %1701
  %add109alteredBB = add nsw i32 %1690, 366
  store i32 %1702, i32* %num, align 4
  store i32 321878149, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %1703 = load i32, i32* %y2, align 4
  %1704 = sub i32 0, 2117441292
  %1705 = sub i32 %1704, %1703
  %1706 = add i32 %1705, 2117441292
  %_393 = sub i32 0, %1703
  %1707 = sub i32 0, 100
  %1708 = sub i32 %1706, %1707
  %gen394 = add i32 %1706, 100
  %_395 = shl i32 %1703, 100
  %rem117alteredBB = srem i32 %1703, 100
  %cmp118alteredBB = icmp eq i32 %rem117alteredBB, 0
  store i32 -367069127, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %1709 = load i32, i32* %y2, align 4
  %_400 = shl i32 %1709, 400
  %1710 = sub i32 0, %1709
  %1711 = add i32 0, %1710
  %_401 = sub i32 0, %1709
  %1712 = sub i32 0, 400
  %1713 = sub i32 %1711, %1712
  %gen402 = add i32 %1711, 400
  %_403 = shl i32 %1709, 400
  %_404 = shl i32 %1709, 400
  %1714 = sub i32 0, 400
  %1715 = add i32 %1709, %1714
  %_405 = sub i32 %1709, 400
  %gen406 = mul i32 %1715, 400
  %_407 = shl i32 %1709, 400
  %rem120alteredBB = srem i32 %1709, 400
  %cmp121alteredBB = icmp eq i32 %rem120alteredBB, 0
  store i32 1797784928, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %1716 = load i32, i32* %num, align 4
  %1717 = load i32, i32* %m2, align 4
  %1718 = load i32, i32* %d2, align 4
  %call123alteredBB = call i32 @_Z2X2ii(i32 %1717, i32 %1718)
  %1719 = sub i32 %1716, -1734173290
  %1720 = sub i32 %1719, %call123alteredBB
  %1721 = add i32 %1720, -1734173290
  %_412 = sub i32 %1716, %call123alteredBB
  %gen413 = mul i32 %1721, %call123alteredBB
  %_414 = shl i32 %1716, %call123alteredBB
  %_415 = shl i32 %1716, %call123alteredBB
  %1722 = sub i32 %1716, -1943393020
  %1723 = sub i32 %1722, %call123alteredBB
  %1724 = add i32 %1723, -1943393020
  %_416 = sub i32 %1716, %call123alteredBB
  %gen417 = mul i32 %1724, %call123alteredBB
  %1725 = add i32 %1716, -841793448
  %1726 = sub i32 %1725, %call123alteredBB
  %1727 = sub i32 %1726, -841793448
  %_418 = sub i32 %1716, %call123alteredBB
  %gen419 = mul i32 %1727, %call123alteredBB
  %1728 = sub i32 0, %call123alteredBB
  %1729 = sub i32 %1716, %1728
  %add124alteredBB = add nsw i32 %1716, %call123alteredBB
  store i32 %1729, i32* %num, align 4
  store i32 251815509, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  store i32 -1357743403, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  %1730 = load i32, i32* %y2, align 4
  %1731 = sub i32 %1730, 1736074740
  %1732 = sub i32 %1731, 4
  %1733 = add i32 %1732, 1736074740
  %_428 = sub i32 %1730, 4
  %gen429 = mul i32 %1733, 4
  %rem130alteredBB = srem i32 %1730, 4
  %cmp131alteredBB = icmp eq i32 %rem130alteredBB, 0
  store i32 800476972, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %1734 = load i32, i32* %t148, align 4
  %_434 = shl i32 %1734, 400
  %_435 = shl i32 %1734, 400
  %1735 = sub i32 0, -980027474
  %1736 = sub i32 %1735, %1734
  %1737 = add i32 %1736, -980027474
  %_436 = sub i32 0, %1734
  %1738 = sub i32 0, %1737
  %1739 = sub i32 0, 400
  %1740 = add i32 %1738, %1739
  %1741 = sub i32 0, %1740
  %gen437 = add i32 %1737, 400
  %1742 = add i32 %1734, 1193371811
  %1743 = sub i32 %1742, 400
  %1744 = sub i32 %1743, 1193371811
  %_438 = sub i32 %1734, 400
  %gen439 = mul i32 %1744, 400
  %1745 = add i32 0, 913800615
  %1746 = sub i32 %1745, %1734
  %1747 = sub i32 %1746, 913800615
  %_440 = sub i32 0, %1734
  %1748 = add i32 %1747, -530110541
  %1749 = add i32 %1748, 400
  %1750 = sub i32 %1749, -530110541
  %gen441 = add i32 %1747, 400
  %1751 = sub i32 0, %1734
  %1752 = add i32 0, %1751
  %_442 = sub i32 0, %1734
  %1753 = sub i32 0, %1752
  %1754 = sub i32 0, 400
  %1755 = add i32 %1753, %1754
  %1756 = sub i32 0, %1755
  %gen443 = add i32 %1752, 400
  %1757 = add i32 0, 797795760
  %1758 = sub i32 %1757, %1734
  %1759 = sub i32 %1758, 797795760
  %_444 = sub i32 0, %1734
  %1760 = sub i32 0, %1759
  %1761 = sub i32 0, 400
  %1762 = add i32 %1760, %1761
  %1763 = sub i32 0, %1762
  %gen445 = add i32 %1759, 400
  %rem156alteredBB = srem i32 %1734, 400
  %cmp157alteredBB = icmp eq i32 %rem156alteredBB, 0
  store i32 1529781942, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %1764 = load i32, i32* %num, align 4
  %1765 = add i32 0, -1901652895
  %1766 = sub i32 %1765, %1764
  %1767 = sub i32 %1766, -1901652895
  %_450 = sub i32 0, %1764
  %1768 = sub i32 %1767, 1911851528
  %1769 = add i32 %1768, 365
  %1770 = add i32 %1769, 1911851528
  %gen451 = add i32 %1767, 365
  %1771 = add i32 %1764, -770751696
  %1772 = sub i32 %1771, 365
  %1773 = sub i32 %1772, -770751696
  %_452 = sub i32 %1764, 365
  %gen453 = mul i32 %1773, 365
  %1774 = sub i32 %1764, 1831309171
  %1775 = add i32 %1774, 365
  %1776 = add i32 %1775, 1831309171
  %add169alteredBB = add nsw i32 %1764, 365
  store i32 %1776, i32* %num, align 4
  store i32 -511018663, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %1777 = load i32, i32* %num, align 4
  %1778 = load i32, i32* %m2, align 4
  %1779 = load i32, i32* %d2, align 4
  %call184alteredBB = call i32 @_Z2X1ii(i32 %1778, i32 %1779)
  %_458 = shl i32 %1777, %call184alteredBB
  %_459 = shl i32 %1777, %call184alteredBB
  %1780 = sub i32 0, %call184alteredBB
  %1781 = add i32 %1777, %1780
  %_460 = sub i32 %1777, %call184alteredBB
  %gen461 = mul i32 %1781, %call184alteredBB
  %1782 = add i32 0, 572296185
  %1783 = sub i32 %1782, %1777
  %1784 = sub i32 %1783, 572296185
  %_462 = sub i32 0, %1777
  %1785 = sub i32 0, %call184alteredBB
  %1786 = sub i32 %1784, %1785
  %gen463 = add i32 %1784, %call184alteredBB
  %_464 = shl i32 %1777, %call184alteredBB
  %1787 = sub i32 0, -2009278503
  %1788 = sub i32 %1787, %1777
  %1789 = add i32 %1788, -2009278503
  %_465 = sub i32 0, %1777
  %1790 = sub i32 0, %1789
  %1791 = sub i32 0, %call184alteredBB
  %1792 = add i32 %1790, %1791
  %1793 = sub i32 0, %1792
  %gen466 = add i32 %1789, %call184alteredBB
  %1794 = add i32 %1777, -557827016
  %1795 = add i32 %1794, %call184alteredBB
  %1796 = sub i32 %1795, -557827016
  %add185alteredBB = add nsw i32 %1777, %call184alteredBB
  store i32 %1796, i32* %num, align 4
  store i32 -1582646251, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  store i32 856402947, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %1797 = load i32, i32* %y2, align 4
  %_475 = shl i32 %1797, 4
  %1798 = sub i32 0, %1797
  %1799 = add i32 0, %1798
  %_476 = sub i32 0, %1797
  %1800 = add i32 %1799, 170497125
  %1801 = add i32 %1800, 4
  %1802 = sub i32 %1801, 170497125
  %gen477 = add i32 %1799, 4
  %_478 = shl i32 %1797, 4
  %1803 = add i32 0, -332566871
  %1804 = sub i32 %1803, %1797
  %1805 = sub i32 %1804, -332566871
  %_479 = sub i32 0, %1797
  %1806 = add i32 %1805, -1753555510
  %1807 = add i32 %1806, 4
  %1808 = sub i32 %1807, -1753555510
  %gen480 = add i32 %1805, 4
  %_481 = shl i32 %1797, 4
  %1809 = sub i32 %1797, -432754053
  %1810 = sub i32 %1809, 4
  %1811 = add i32 %1810, -432754053
  %_482 = sub i32 %1797, 4
  %gen483 = mul i32 %1811, 4
  %1812 = sub i32 0, 4
  %1813 = add i32 %1797, %1812
  %_484 = sub i32 %1797, 4
  %gen485 = mul i32 %1813, 4
  %rem188alteredBB = srem i32 %1797, 4
  %cmp189alteredBB = icmp eq i32 %rem188alteredBB, 0
  store i32 -1059417130, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  store i32 626331918, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %1814 = load i32, i32* %t202, align 4
  %1815 = load i32, i32* %y2, align 4
  %cmp205alteredBB = icmp slt i32 %1814, %1815
  store i32 -40319510, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  %1816 = load i32, i32* %num, align 4
  %1817 = sub i32 %1816, -2038398800
  %1818 = sub i32 %1817, 365
  %1819 = add i32 %1818, -2038398800
  %_498 = sub i32 %1816, 365
  %gen499 = mul i32 %1819, 365
  %1820 = sub i32 0, -433574112
  %1821 = sub i32 %1820, %1816
  %1822 = add i32 %1821, -433574112
  %_500 = sub i32 0, %1816
  %1823 = sub i32 0, 365
  %1824 = sub i32 %1822, %1823
  %gen501 = add i32 %1822, 365
  %1825 = sub i32 0, %1816
  %1826 = sub i32 0, 365
  %1827 = add i32 %1825, %1826
  %1828 = sub i32 0, %1827
  %add223alteredBB = add nsw i32 %1816, 365
  store i32 %1828, i32* %num, align 4
  store i32 -1220672346, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  store i32 1956094551, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  %1829 = load i32, i32* %num, align 4
  %1830 = load i32, i32* %m2, align 4
  %1831 = load i32, i32* %d2, align 4
  %call245alteredBB = call i32 @_Z2X2ii(i32 %1830, i32 %1831)
  %_510 = shl i32 %1829, %call245alteredBB
  %1832 = sub i32 0, %1829
  %1833 = add i32 0, %1832
  %_511 = sub i32 0, %1829
  %1834 = sub i32 0, %1833
  %1835 = sub i32 0, %call245alteredBB
  %1836 = add i32 %1834, %1835
  %1837 = sub i32 0, %1836
  %gen512 = add i32 %1833, %call245alteredBB
  %1838 = sub i32 0, -1316808518
  %1839 = sub i32 %1838, %1829
  %1840 = add i32 %1839, -1316808518
  %_513 = sub i32 0, %1829
  %1841 = add i32 %1840, 1088427541
  %1842 = add i32 %1841, %call245alteredBB
  %1843 = sub i32 %1842, 1088427541
  %gen514 = add i32 %1840, %call245alteredBB
  %1844 = sub i32 0, -692451638
  %1845 = sub i32 %1844, %1829
  %1846 = add i32 %1845, -692451638
  %_515 = sub i32 0, %1829
  %1847 = sub i32 0, %call245alteredBB
  %1848 = sub i32 %1846, %1847
  %gen516 = add i32 %1846, %call245alteredBB
  %1849 = sub i32 0, %1829
  %1850 = sub i32 0, %call245alteredBB
  %1851 = add i32 %1849, %1850
  %1852 = sub i32 0, %1851
  %add246alteredBB = add nsw i32 %1829, %call245alteredBB
  store i32 %1852, i32* %num, align 4
  store i32 521877100, i32* %switchVar
  br label %loopEnd

originalBB520alteredBB:                           ; preds = %loopEntry
  %1853 = load i32, i32* %num, align 4
  %1854 = load i32, i32* %m2, align 4
  %1855 = load i32, i32* %d2, align 4
  %call248alteredBB = call i32 @_Z2X1ii(i32 %1854, i32 %1855)
  %1856 = add i32 0, 1124923800
  %1857 = sub i32 %1856, %1853
  %1858 = sub i32 %1857, 1124923800
  %_521 = sub i32 0, %1853
  %1859 = sub i32 0, %1858
  %1860 = sub i32 0, %call248alteredBB
  %1861 = add i32 %1859, %1860
  %1862 = sub i32 0, %1861
  %gen522 = add i32 %1858, %call248alteredBB
  %_523 = shl i32 %1853, %call248alteredBB
  %1863 = sub i32 0, %1853
  %1864 = add i32 0, %1863
  %_524 = sub i32 0, %1853
  %1865 = sub i32 %1864, 570422304
  %1866 = add i32 %1865, %call248alteredBB
  %1867 = add i32 %1866, 570422304
  %gen525 = add i32 %1864, %call248alteredBB
  %1868 = add i32 0, -229977381
  %1869 = sub i32 %1868, %1853
  %1870 = sub i32 %1869, -229977381
  %_526 = sub i32 0, %1853
  %1871 = sub i32 0, %call248alteredBB
  %1872 = sub i32 %1870, %1871
  %gen527 = add i32 %1870, %call248alteredBB
  %1873 = sub i32 %1853, 1060264540
  %1874 = sub i32 %1873, %call248alteredBB
  %1875 = add i32 %1874, 1060264540
  %_528 = sub i32 %1853, %call248alteredBB
  %gen529 = mul i32 %1875, %call248alteredBB
  %1876 = add i32 %1853, -1941703303
  %1877 = sub i32 %1876, %call248alteredBB
  %1878 = sub i32 %1877, -1941703303
  %_530 = sub i32 %1853, %call248alteredBB
  %gen531 = mul i32 %1878, %call248alteredBB
  %1879 = sub i32 0, %call248alteredBB
  %1880 = add i32 %1853, %1879
  %_532 = sub i32 %1853, %call248alteredBB
  %gen533 = mul i32 %1880, %call248alteredBB
  %1881 = sub i32 0, 463605558
  %1882 = sub i32 %1881, %1853
  %1883 = add i32 %1882, 463605558
  %_534 = sub i32 0, %1853
  %1884 = add i32 %1883, 201828711
  %1885 = add i32 %1884, %call248alteredBB
  %1886 = sub i32 %1885, 201828711
  %gen535 = add i32 %1883, %call248alteredBB
  %1887 = sub i32 %1853, -1187434005
  %1888 = sub i32 %1887, %call248alteredBB
  %1889 = add i32 %1888, -1187434005
  %_536 = sub i32 %1853, %call248alteredBB
  %gen537 = mul i32 %1889, %call248alteredBB
  %1890 = sub i32 0, %call248alteredBB
  %1891 = sub i32 %1853, %1890
  %add249alteredBB = add nsw i32 %1853, %call248alteredBB
  store i32 %1891, i32* %num, align 4
  store i32 -145110294, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  store i32 -1094683543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB541alteredBB, %originalBB520alteredBB, %originalBB509alteredBB, %originalBB505alteredBB, %originalBB497alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB474alteredBB, %originalBB470alteredBB, %originalBB457alteredBB, %originalBB449alteredBB, %originalBB433alteredBB, %originalBB427alteredBB, %originalBB423alteredBB, %originalBB411alteredBB, %originalBB399alteredBB, %originalBB392alteredBB, %originalBB381alteredBB, %originalBB371alteredBB, %originalBB353alteredBB, %originalBB340alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB303alteredBB, %originalBB296alteredBB, %originalBB280alteredBB, %originalBB260alteredBB, %originalBBalteredBB, %if.end253, %if.end252, %originalBBpart2543, %originalBB541, %if.end251, %if.end250, %originalBBpart2539, %originalBB520, %if.else247, %originalBBpart2518, %originalBB509, %if.then244, %if.else241, %if.end240, %if.else237, %if.then234, %if.then231, %for.end228, %for.inc226, %if.end225, %originalBBpart2507, %originalBB505, %if.end224, %originalBBpart2503, %originalBB497, %if.else222, %if.then220, %if.else217, %if.end216, %if.else214, %if.then212, %if.then209, %for.body206, %originalBBpart2495, %originalBB493, %for.cond204, %if.else198, %originalBBpart2491, %originalBB489, %if.end197, %if.end196, %if.else193, %if.then190, %originalBBpart2487, %originalBB474, %if.else187, %originalBBpart2472, %originalBB470, %if.end186, %originalBBpart2468, %originalBB457, %if.else183, %if.then180, %if.then177, %for.end174, %for.inc172, %if.end171, %if.end170, %originalBBpart2455, %originalBB449, %if.else168, %if.then166, %if.else163, %if.end162, %if.else160, %if.then158, %originalBBpart2447, %originalBB433, %if.then155, %for.body152, %for.cond150, %if.then144, %if.else141, %if.end140, %if.end139, %if.end138, %if.else135, %if.then132, %originalBBpart2431, %originalBB427, %if.else129, %originalBBpart2425, %originalBB423, %if.end128, %if.else125, %originalBBpart2421, %originalBB411, %if.then122, %originalBBpart2409, %originalBB399, %if.then119, %originalBBpart2397, %originalBB392, %for.end116, %for.inc114, %if.end113, %if.end112, %if.else110, %originalBBpart2390, %originalBB381, %if.then108, %if.else105, %if.end104, %if.else102, %if.then100, %if.then97, %originalBBpart2379, %originalBB371, %for.body94, %for.cond92, %if.else86, %if.end85, %if.end84, %if.else81, %if.then78, %originalBBpart2369, %originalBB353, %if.else75, %if.end74, %if.else71, %if.then68, %if.then65, %for.end, %originalBBpart2351, %originalBB340, %for.inc, %if.end62, %if.end61, %if.else59, %if.then57, %if.else54, %if.end53, %if.else51, %if.then49, %if.then46, %originalBBpart2338, %originalBB327, %for.body, %originalBBpart2325, %originalBB323, %for.cond, %originalBBpart2321, %originalBB303, %if.then38, %if.then35, %originalBBpart2301, %originalBB296, %if.else32, %if.end31, %if.end30, %if.else25, %if.then20, %originalBBpart2294, %originalBB280, %if.else17, %if.end, %originalBBpart2278, %originalBB260, %if.else, %if.then10, %if.then7, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #0 section ".text.startup" {
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
