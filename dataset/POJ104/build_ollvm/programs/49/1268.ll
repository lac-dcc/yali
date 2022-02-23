; ModuleID = 'source-C-CXX/49/1268.cpp'
source_filename = "source-C-CXX/49/1268.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1268.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %.reg2mem125 = alloca i32
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 678834006
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 678834006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1529978805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1529978805, label %first
    i32 -716403753, label %originalBB
    i32 656599334, label %originalBBpart2
    i32 -1006527936, label %for.cond
    i32 -127509942, label %for.body
    i32 1587736650, label %NodeBlock97
    i32 -91899741, label %NodeBlock95
    i32 -971384243, label %NodeBlock93
    i32 1327892312, label %NodeBlock91
    i32 1462208585, label %LeafBlock89
    i32 1740969820, label %NodeBlock87
    i32 -1415043668, label %NodeBlock85
    i32 -415472654, label %NodeBlock83
    i32 940622897, label %NodeBlock81
    i32 -1510845061, label %NodeBlock
    i32 -1641706405, label %LeafBlock
    i32 -2104282628, label %sw.bb
    i32 2044117670, label %originalBB12
    i32 -107758494, label %originalBBpart222
    i32 1444755659, label %sw.bb1
    i32 1206750812, label %sw.bb3
    i32 1061608406, label %NewDefault
    i32 -1271955078, label %sw.default
    i32 1386379967, label %originalBB24
    i32 1471802726, label %originalBBpart233
    i32 -15428618, label %sw.epilog
    i32 -1421661010, label %originalBB35
    i32 129438732, label %originalBBpart267
    i32 -1231500127, label %if.then
    i32 -356427029, label %if.end
    i32 522930508, label %for.inc
    i32 -1543240627, label %originalBB69
    i32 -204783993, label %originalBBpart279
    i32 255070816, label %for.end
    i32 -258184785, label %originalBBalteredBB
    i32 394099763, label %originalBB12alteredBB
    i32 58446876, label %originalBB24alteredBB
    i32 1298006408, label %originalBB35alteredBB
    i32 796451221, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 -716403753, i32 -258184785
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload124, align 4
  %w.reload103 = load volatile i32*, i32** %w.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w.reload103)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1457345470
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1457345470
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
  %53 = select i1 %51, i32 656599334, i32 -258184785
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1006527936, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload109, align 4
  %cmp = icmp sle i32 %54, 11
  %55 = select i1 %cmp, i32 -127509942, i32 255070816
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload108, align 4
  store i32 %56, i32* %.reg2mem125
  store i32 1587736650, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem125
  %Pivot98 = icmp slt i32 %.reload136, 6
  %57 = select i1 %Pivot98, i32 -1415043668, i32 -91899741
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload130 = load volatile i32, i32* %.reg2mem125
  %Pivot96 = icmp slt i32 %.reload130, 9
  %58 = select i1 %Pivot96, i32 1740969820, i32 -971384243
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem125
  %Pivot94 = icmp slt i32 %.reload128, 10
  %59 = select i1 %Pivot94, i32 1444755659, i32 1327892312
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem125
  %Pivot92 = icmp slt i32 %.reload127, 11
  %60 = select i1 %Pivot92, i32 -2104282628, i32 1462208585
  store i32 %60, i32* %switchVar
  br label %loopEnd

LeafBlock89:                                      ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem125
  %SwitchLeaf90 = icmp eq i32 %.reload126, 11
  %61 = select i1 %SwitchLeaf90, i32 1444755659, i32 1061608406
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem125
  %Pivot88 = icmp slt i32 %.reload129, 7
  %62 = select i1 %Pivot88, i32 1444755659, i32 -2104282628
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem125
  %Pivot86 = icmp slt i32 %.reload135, 3
  %63 = select i1 %Pivot86, i32 -1510845061, i32 -415472654
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem125
  %Pivot84 = icmp slt i32 %.reload132, 4
  %64 = select i1 %Pivot84, i32 -2104282628, i32 940622897
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem125
  %Pivot82 = icmp slt i32 %.reload131, 5
  %65 = select i1 %Pivot82, i32 1444755659, i32 -2104282628
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem125
  %Pivot = icmp slt i32 %.reload134, 2
  %66 = select i1 %Pivot, i32 -1641706405, i32 1206750812
  store i32 %66, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem125
  %SwitchLeaf = icmp eq i32 %.reload133, 1
  %67 = select i1 %SwitchLeaf, i32 -2104282628, i32 1061608406
  store i32 %67, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 572598297
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 572598297
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2044117670, i32 394099763
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  %83 = load i32, i32* %sum.reload123, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 31
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %83, 31
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  store i32 %87, i32* %sum.reload122, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -107758494, i32 394099763
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -15428618, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  %102 = load i32, i32* %sum.reload121, align 4
  %103 = add i32 %102, -1974326638
  %104 = add i32 %103, 30
  %105 = sub i32 %104, -1974326638
  %add2 = add nsw i32 %102, 30
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  store i32 %105, i32* %sum.reload120, align 4
  store i32 -15428618, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  %106 = load i32, i32* %sum.reload119, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 28
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add4 = add nsw i32 %106, 28
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  store i32 %110, i32* %sum.reload118, align 4
  store i32 -15428618, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1271955078, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -298884497
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -298884497
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1386379967, i32 58446876
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %126 = load i32, i32* %sum.reload117, align 4
  %127 = add i32 %126, 607708490
  %128 = add i32 %127, 0
  %129 = sub i32 %128, 607708490
  %add5 = add nsw i32 %126, 0
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  store i32 %129, i32* %sum.reload116, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1471802726, i32 58446876
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -15428618, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -449427338
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -449427338
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1421661010, i32 1298006408
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %sum.reload115 = load volatile i32*, i32** %sum.reg2mem
  %183 = load i32, i32* %sum.reload115, align 4
  %184 = sub i32 %183, -1350447217
  %185 = add i32 %184, 13
  %186 = add i32 %185, -1350447217
  %add6 = add nsw i32 %183, 13
  %w.reload102 = load volatile i32*, i32** %w.reg2mem
  %187 = load i32, i32* %w.reload102, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %186, %188
  %add7 = add nsw i32 %186, %187
  %190 = add i32 %189, -39354571
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -39354571
  %sub = sub nsw i32 %189, 1
  %rem = srem i32 %192, 7
  %cmp8 = icmp eq i32 %rem, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 129438732, i32 1298006408
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %219 = select i1 %cmp8.reload, i32 -1231500127, i32 -356427029
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload107, align 4
  %221 = add i32 %220, -1616641106
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1616641106
  %add9 = add nsw i32 %220, 1
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -356427029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 522930508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 490105725
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 490105725
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1543240627, i32 796451221
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload106, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc = add nsw i32 %251, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload105, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -204783993, i32 796451221
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1006527936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %walteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -716403753, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %sum.reload114 = load volatile i32*, i32** %sum.reg2mem
  %282 = load i32, i32* %sum.reload114, align 4
  %283 = add i32 %282, 1884176871
  %284 = sub i32 %283, 31
  %285 = sub i32 %284, 1884176871
  %_ = sub i32 %282, 31
  %gen = mul i32 %285, 31
  %_13 = shl i32 %282, 31
  %286 = sub i32 0, %282
  %287 = add i32 0, %286
  %_14 = sub i32 0, %282
  %288 = add i32 %287, -1251925929
  %289 = add i32 %288, 31
  %290 = sub i32 %289, -1251925929
  %gen15 = add i32 %287, 31
  %_16 = shl i32 %282, 31
  %291 = add i32 %282, -994560358
  %292 = sub i32 %291, 31
  %293 = sub i32 %292, -994560358
  %_17 = sub i32 %282, 31
  %gen18 = mul i32 %293, 31
  %294 = add i32 0, -31016181
  %295 = sub i32 %294, %282
  %296 = sub i32 %295, -31016181
  %_19 = sub i32 0, %282
  %297 = sub i32 0, 31
  %298 = sub i32 %296, %297
  %gen20 = add i32 %296, 31
  %299 = sub i32 0, 31
  %300 = sub i32 %282, %299
  %addalteredBB = add nsw i32 %282, 31
  %sum.reload113 = load volatile i32*, i32** %sum.reg2mem
  store i32 %300, i32* %sum.reload113, align 4
  store i32 2044117670, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %sum.reload112 = load volatile i32*, i32** %sum.reg2mem
  %301 = load i32, i32* %sum.reload112, align 4
  %_25 = shl i32 %301, 0
  %302 = add i32 %301, 2014518361
  %303 = sub i32 %302, 0
  %304 = sub i32 %303, 2014518361
  %_26 = sub i32 %301, 0
  %gen27 = mul i32 %304, 0
  %_28 = shl i32 %301, 0
  %305 = add i32 0, 140221620
  %306 = sub i32 %305, %301
  %307 = sub i32 %306, 140221620
  %_29 = sub i32 0, %301
  %308 = sub i32 0, 0
  %309 = sub i32 %307, %308
  %gen30 = add i32 %307, 0
  %_31 = shl i32 %301, 0
  %310 = sub i32 0, 0
  %311 = sub i32 %301, %310
  %add5alteredBB = add nsw i32 %301, 0
  %sum.reload111 = load volatile i32*, i32** %sum.reg2mem
  store i32 %311, i32* %sum.reload111, align 4
  store i32 1386379967, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %312 = load i32, i32* %sum.reload, align 4
  %_36 = shl i32 %312, 13
  %313 = add i32 0, 750082170
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, 750082170
  %_37 = sub i32 0, %312
  %316 = sub i32 %315, 53038617
  %317 = add i32 %316, 13
  %318 = add i32 %317, 53038617
  %gen38 = add i32 %315, 13
  %319 = add i32 %312, 1884929667
  %320 = sub i32 %319, 13
  %321 = sub i32 %320, 1884929667
  %_39 = sub i32 %312, 13
  %gen40 = mul i32 %321, 13
  %322 = sub i32 %312, 505598383
  %323 = sub i32 %322, 13
  %324 = add i32 %323, 505598383
  %_41 = sub i32 %312, 13
  %gen42 = mul i32 %324, 13
  %325 = sub i32 0, %312
  %326 = add i32 0, %325
  %_43 = sub i32 0, %312
  %327 = sub i32 0, 13
  %328 = sub i32 %326, %327
  %gen44 = add i32 %326, 13
  %329 = add i32 %312, 1381976531
  %330 = add i32 %329, 13
  %331 = sub i32 %330, 1381976531
  %add6alteredBB = add nsw i32 %312, 13
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %332 = load i32, i32* %w.reload, align 4
  %333 = sub i32 %331, -992371429
  %334 = sub i32 %333, %332
  %335 = add i32 %334, -992371429
  %_45 = sub i32 %331, %332
  %gen46 = mul i32 %335, %332
  %336 = sub i32 0, %331
  %337 = add i32 0, %336
  %_47 = sub i32 0, %331
  %338 = add i32 %337, 1546489857
  %339 = add i32 %338, %332
  %340 = sub i32 %339, 1546489857
  %gen48 = add i32 %337, %332
  %_49 = shl i32 %331, %332
  %341 = add i32 %331, 70965476
  %342 = sub i32 %341, %332
  %343 = sub i32 %342, 70965476
  %_50 = sub i32 %331, %332
  %gen51 = mul i32 %343, %332
  %344 = add i32 0, 289323622
  %345 = sub i32 %344, %331
  %346 = sub i32 %345, 289323622
  %_52 = sub i32 0, %331
  %347 = sub i32 0, %332
  %348 = sub i32 %346, %347
  %gen53 = add i32 %346, %332
  %_54 = shl i32 %331, %332
  %349 = sub i32 0, %331
  %350 = sub i32 0, %332
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add7alteredBB = add nsw i32 %331, %332
  %353 = sub i32 0, 617113122
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 617113122
  %_55 = sub i32 0, %352
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen56 = add i32 %355, 1
  %360 = sub i32 0, 1
  %361 = add i32 %352, %360
  %_57 = sub i32 %352, 1
  %gen58 = mul i32 %361, 1
  %362 = sub i32 %352, 1561988190
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1561988190
  %_59 = sub i32 %352, 1
  %gen60 = mul i32 %364, 1
  %365 = add i32 %352, 420876338
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 420876338
  %subalteredBB = sub nsw i32 %352, 1
  %368 = sub i32 0, 976881583
  %369 = sub i32 %368, %367
  %370 = add i32 %369, 976881583
  %_61 = sub i32 0, %367
  %371 = sub i32 0, 7
  %372 = sub i32 %370, %371
  %gen62 = add i32 %370, 7
  %_63 = shl i32 %367, 7
  %373 = sub i32 0, %367
  %374 = add i32 0, %373
  %_64 = sub i32 0, %367
  %375 = sub i32 %374, -1346945016
  %376 = add i32 %375, 7
  %377 = add i32 %376, -1346945016
  %gen65 = add i32 %374, 7
  %remalteredBB = srem i32 %367, 7
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 -1421661010, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload104, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %_70 = sub i32 %378, 1
  %gen71 = mul i32 %380, 1
  %_72 = shl i32 %378, 1
  %_73 = shl i32 %378, 1
  %_74 = shl i32 %378, 1
  %381 = sub i32 0, 1
  %382 = add i32 %378, %381
  %_75 = sub i32 %378, 1
  %gen76 = mul i32 %382, 1
  %_77 = shl i32 %378, 1
  %383 = add i32 %378, 70556284
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 70556284
  %incalteredBB = add nsw i32 %378, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload, align 4
  store i32 -1543240627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB35alteredBB, %originalBB24alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB69, %for.inc, %if.end, %if.then, %originalBBpart267, %originalBB35, %sw.epilog, %originalBBpart233, %originalBB24, %sw.default, %NewDefault, %sw.bb3, %sw.bb1, %originalBBpart222, %originalBB12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock81, %NodeBlock83, %NodeBlock85, %NodeBlock87, %LeafBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1268.cpp() #0 section ".text.startup" {
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
