; ModuleID = 'source-C-CXX/100/139.cpp'
source_filename = "source-C-CXX/100/139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rank.reg2mem = alloca [4 x i32]*
  %words.reg2mem = alloca [4 x i32]*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 816330088
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 816330088
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -559367550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -559367550, label %first
    i32 1783188759, label %originalBB
    i32 2136567125, label %originalBBpart2
    i32 -100556689, label %for.cond
    i32 1445209360, label %for.body
    i32 649029524, label %for.cond1
    i32 1831962612, label %originalBB66
    i32 383380202, label %originalBBpart268
    i32 -1081836970, label %for.body3
    i32 401089568, label %originalBB70
    i32 -773525641, label %originalBBpart272
    i32 1978910250, label %if.then
    i32 650206945, label %if.end
    i32 1479282266, label %originalBB74
    i32 1992975808, label %originalBBpart276
    i32 -645827574, label %for.cond5
    i32 1591092261, label %for.body7
    i32 1459877121, label %originalBB78
    i32 -723172010, label %originalBBpart280
    i32 -898008309, label %lor.lhs.false
    i32 -1741958808, label %if.then10
    i32 -1719582724, label %if.end11
    i32 1255163344, label %originalBB82
    i32 -1231436972, label %originalBBpart2110
    i32 1823064410, label %land.lhs.true
    i32 130344894, label %if.then46
    i32 1527889071, label %if.end59
    i32 527593058, label %for.inc
    i32 296155774, label %for.end
    i32 1851580543, label %for.inc60
    i32 -795161125, label %originalBB112
    i32 -842252860, label %originalBBpart2121
    i32 187098861, label %for.end62
    i32 -2044605352, label %originalBB123
    i32 720609425, label %originalBBpart2125
    i32 275336098, label %for.inc63
    i32 759428761, label %originalBB127
    i32 -1592783586, label %originalBBpart2134
    i32 -1394647714, label %for.end65
    i32 1545724602, label %originalBBalteredBB
    i32 -298035904, label %originalBB66alteredBB
    i32 -3330296, label %originalBB70alteredBB
    i32 1304534219, label %originalBB74alteredBB
    i32 -564930913, label %originalBB78alteredBB
    i32 -58272707, label %originalBB82alteredBB
    i32 1208899276, label %originalBB112alteredBB
    i32 2019218472, label %originalBB123alteredBB
    i32 -1822288436, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = and i1 %.reload, %.reload138
  %11 = xor i1 %.reload, %.reload138
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload138
  %14 = select i1 %12, i32 1783188759, i32 1545724602
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %words = alloca [4 x i32], align 16
  store [4 x i32]* %words, [4 x i32]** %words.reg2mem
  %rank = alloca [4 x i32], align 16
  store [4 x i32]* %rank, [4 x i32]** %rank.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload158 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload158, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -570979091
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -570979091
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2136567125, i32 1545724602
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -100556689, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload157 = load volatile i32*, i32** %A.reg2mem
  %42 = load i32, i32* %A.reload157, align 4
  %cmp = icmp sle i32 %42, 3
  %43 = select i1 %cmp, i32 1445209360, i32 -1394647714
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload178 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload178, align 4
  store i32 649029524, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 1831962612, i32 -298035904
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %B.reload177 = load volatile i32*, i32** %B.reg2mem
  %70 = load i32, i32* %B.reload177, align 4
  %cmp2 = icmp sle i32 %70, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 519275632
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 519275632
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 383380202, i32 -298035904
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -1081836970, i32 187098861
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 401089568, i32 -3330296
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %A.reload156 = load volatile i32*, i32** %A.reg2mem
  %125 = load i32, i32* %A.reload156, align 4
  %B.reload176 = load volatile i32*, i32** %B.reg2mem
  %126 = load i32, i32* %B.reload176, align 4
  %cmp4 = icmp eq i32 %125, %126
  store i1 %cmp4, i1* %cmp4.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -773525641, i32 -3330296
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %141 = select i1 %cmp4.reload, i32 1978910250, i32 650206945
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1851580543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1479282266, i32 1304534219
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %C.reload193 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload193, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1995271172
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1995271172
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1992975808, i32 1304534219
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -645827574, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %C.reload192 = load volatile i32*, i32** %C.reg2mem
  %171 = load i32, i32* %C.reload192, align 4
  %cmp6 = icmp sle i32 %171, 3
  %172 = select i1 %cmp6, i32 1591092261, i32 296155774
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -371265778
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -371265778
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1459877121, i32 -564930913
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %B.reload175 = load volatile i32*, i32** %B.reg2mem
  %188 = load i32, i32* %B.reload175, align 4
  %C.reload191 = load volatile i32*, i32** %C.reg2mem
  %189 = load i32, i32* %C.reload191, align 4
  %cmp8 = icmp eq i32 %188, %189
  store i1 %cmp8, i1* %cmp8.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -366167763
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -366167763
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -723172010, i32 -564930913
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %205 = select i1 %cmp8.reload, i32 -1741958808, i32 -898008309
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %A.reload155 = load volatile i32*, i32** %A.reg2mem
  %206 = load i32, i32* %A.reload155, align 4
  %C.reload190 = load volatile i32*, i32** %C.reg2mem
  %207 = load i32, i32* %C.reload190, align 4
  %cmp9 = icmp eq i32 %206, %207
  %208 = select i1 %cmp9, i32 -1741958808, i32 -1719582724
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 527593058, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 1003595500
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1003595500
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1255163344, i32 -58272707
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %B.reload174 = load volatile i32*, i32** %B.reg2mem
  %224 = load i32, i32* %B.reload174, align 4
  %A.reload154 = load volatile i32*, i32** %A.reg2mem
  %225 = load i32, i32* %A.reload154, align 4
  %cmp12 = icmp sgt i32 %224, %225
  %conv = zext i1 %cmp12 to i32
  %C.reload189 = load volatile i32*, i32** %C.reg2mem
  %226 = load i32, i32* %C.reload189, align 4
  %A.reload153 = load volatile i32*, i32** %A.reg2mem
  %227 = load i32, i32* %A.reload153, align 4
  %cmp13 = icmp eq i32 %226, %227
  %conv14 = zext i1 %cmp13 to i32
  %228 = sub i32 %conv, 1953359608
  %229 = add i32 %228, %conv14
  %230 = add i32 %229, 1953359608
  %add = add nsw i32 %conv, %conv14
  %words.reload204 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload204, i64 0, i64 1
  store i32 %230, i32* %arrayidx, align 4
  %A.reload152 = load volatile i32*, i32** %A.reg2mem
  %231 = load i32, i32* %A.reload152, align 4
  %B.reload173 = load volatile i32*, i32** %B.reg2mem
  %232 = load i32, i32* %B.reload173, align 4
  %cmp15 = icmp sgt i32 %231, %232
  %conv16 = zext i1 %cmp15 to i32
  %A.reload151 = load volatile i32*, i32** %A.reg2mem
  %233 = load i32, i32* %A.reload151, align 4
  %C.reload188 = load volatile i32*, i32** %C.reg2mem
  %234 = load i32, i32* %C.reload188, align 4
  %cmp17 = icmp sgt i32 %233, %234
  %conv18 = zext i1 %cmp17 to i32
  %235 = sub i32 0, %conv16
  %236 = sub i32 0, %conv18
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add19 = add nsw i32 %conv16, %conv18
  %words.reload203 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload203, i64 0, i64 2
  store i32 %238, i32* %arrayidx20, align 8
  %C.reload187 = load volatile i32*, i32** %C.reg2mem
  %239 = load i32, i32* %C.reload187, align 4
  %B.reload172 = load volatile i32*, i32** %B.reg2mem
  %240 = load i32, i32* %B.reload172, align 4
  %cmp21 = icmp sgt i32 %239, %240
  %conv22 = zext i1 %cmp21 to i32
  %B.reload171 = load volatile i32*, i32** %B.reg2mem
  %241 = load i32, i32* %B.reload171, align 4
  %A.reload150 = load volatile i32*, i32** %A.reg2mem
  %242 = load i32, i32* %A.reload150, align 4
  %cmp23 = icmp sgt i32 %241, %242
  %conv24 = zext i1 %cmp23 to i32
  %243 = add i32 %conv22, 754527757
  %244 = add i32 %243, %conv24
  %245 = sub i32 %244, 754527757
  %add25 = add nsw i32 %conv22, %conv24
  %words.reload202 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload202, i64 0, i64 3
  store i32 %245, i32* %arrayidx26, align 4
  %A.reload149 = load volatile i32*, i32** %A.reg2mem
  %246 = load i32, i32* %A.reload149, align 4
  %idxprom = sext i32 %246 to i64
  %rank.reload218 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload218, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx27, align 4
  %B.reload170 = load volatile i32*, i32** %B.reg2mem
  %247 = load i32, i32* %B.reload170, align 4
  %idxprom28 = sext i32 %247 to i64
  %rank.reload217 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload217, i64 0, i64 %idxprom28
  store i32 2, i32* %arrayidx29, align 4
  %C.reload186 = load volatile i32*, i32** %C.reg2mem
  %248 = load i32, i32* %C.reload186, align 4
  %idxprom30 = sext i32 %248 to i64
  %rank.reload216 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload216, i64 0, i64 %idxprom30
  store i32 3, i32* %arrayidx31, align 4
  %rank.reload215 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload215, i64 0, i64 1
  %249 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %249 to i64
  %words.reload201 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload201, i64 0, i64 %idxprom33
  %250 = load i32, i32* %arrayidx34, align 4
  %rank.reload214 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload214, i64 0, i64 2
  %251 = load i32, i32* %arrayidx35, align 8
  %idxprom36 = sext i32 %251 to i64
  %words.reload200 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload200, i64 0, i64 %idxprom36
  %252 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %250, %252
  store i1 %cmp38, i1* %cmp38.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -446126324
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -446126324
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1231436972, i32 -58272707
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %280 = select i1 %cmp38.reload, i32 1823064410, i32 1527889071
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %rank.reload213 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload213, i64 0, i64 2
  %281 = load i32, i32* %arrayidx39, align 8
  %idxprom40 = sext i32 %281 to i64
  %words.reload199 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload199, i64 0, i64 %idxprom40
  %282 = load i32, i32* %arrayidx41, align 4
  %rank.reload212 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload212, i64 0, i64 3
  %283 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %283 to i64
  %words.reload198 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload198, i64 0, i64 %idxprom43
  %284 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %282, %284
  %285 = select i1 %cmp45, i32 130344894, i32 1527889071
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %rank.reload211 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload211, i64 0, i64 1
  %286 = load i32, i32* %arrayidx47, align 4
  %287 = sub i32 %286, 1636765757
  %288 = add i32 %287, 64
  %289 = add i32 %288, 1636765757
  %add48 = add nsw i32 %286, 64
  %conv49 = trunc i32 %289 to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv49)
  %rank.reload210 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload210, i64 0, i64 2
  %290 = load i32, i32* %arrayidx50, align 8
  %291 = add i32 %290, -267965161
  %292 = add i32 %291, 64
  %293 = sub i32 %292, -267965161
  %add51 = add nsw i32 %290, 64
  %conv52 = trunc i32 %293 to i8
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %conv52)
  %rank.reload209 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload209, i64 0, i64 3
  %294 = load i32, i32* %arrayidx54, align 4
  %295 = sub i32 0, 64
  %296 = sub i32 %294, %295
  %add55 = add nsw i32 %294, 64
  %conv56 = trunc i32 %296 to i8
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8 signext %conv56)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1527889071, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 527593058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %C.reload185 = load volatile i32*, i32** %C.reg2mem
  %297 = load i32, i32* %C.reload185, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc = add nsw i32 %297, 1
  %C.reload184 = load volatile i32*, i32** %C.reg2mem
  store i32 %299, i32* %C.reload184, align 4
  store i32 -645827574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1851580543, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -2144393372
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -2144393372
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -795161125, i32 1208899276
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %B.reload169 = load volatile i32*, i32** %B.reg2mem
  %315 = load i32, i32* %B.reload169, align 4
  %316 = add i32 %315, -119630908
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -119630908
  %inc61 = add nsw i32 %315, 1
  %B.reload168 = load volatile i32*, i32** %B.reg2mem
  store i32 %318, i32* %B.reload168, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 1017284091
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1017284091
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -842252860, i32 1208899276
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 649029524, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 600772606
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 600772606
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2044605352, i32 2019218472
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 720609425, i32 2019218472
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 275336098, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 759428761, i32 -1822288436
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %A.reload148 = load volatile i32*, i32** %A.reg2mem
  %401 = load i32, i32* %A.reload148, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc64 = add nsw i32 %401, 1
  %A.reload147 = load volatile i32*, i32** %A.reg2mem
  store i32 %403, i32* %A.reload147, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 1852534662
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1852534662
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1592783586, i32 -1822288436
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -100556689, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %wordsalteredBB = alloca [4 x i32], align 16
  %rankalteredBB = alloca [4 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 1783188759, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %B.reload167 = load volatile i32*, i32** %B.reg2mem
  %431 = load i32, i32* %B.reload167, align 4
  %cmp2alteredBB = icmp sle i32 %431, 3
  store i32 1831962612, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %A.reload146 = load volatile i32*, i32** %A.reg2mem
  %432 = load i32, i32* %A.reload146, align 4
  %B.reload166 = load volatile i32*, i32** %B.reg2mem
  %433 = load i32, i32* %B.reload166, align 4
  %cmp4alteredBB = icmp eq i32 %432, %433
  store i32 401089568, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %C.reload183 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload183, align 4
  store i32 1479282266, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %B.reload165 = load volatile i32*, i32** %B.reg2mem
  %434 = load i32, i32* %B.reload165, align 4
  %C.reload182 = load volatile i32*, i32** %C.reg2mem
  %435 = load i32, i32* %C.reload182, align 4
  %cmp8alteredBB = icmp eq i32 %434, %435
  store i32 1459877121, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %B.reload164 = load volatile i32*, i32** %B.reg2mem
  %436 = load i32, i32* %B.reload164, align 4
  %A.reload145 = load volatile i32*, i32** %A.reg2mem
  %437 = load i32, i32* %A.reload145, align 4
  %cmp12alteredBB = icmp sgt i32 %436, %437
  %convalteredBB = zext i1 %cmp12alteredBB to i32
  %C.reload181 = load volatile i32*, i32** %C.reg2mem
  %438 = load i32, i32* %C.reload181, align 4
  %A.reload144 = load volatile i32*, i32** %A.reg2mem
  %439 = load i32, i32* %A.reload144, align 4
  %cmp13alteredBB = icmp eq i32 %438, %439
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %440 = sub i32 %convalteredBB, 1099703260
  %441 = sub i32 %440, %conv14alteredBB
  %442 = add i32 %441, 1099703260
  %_ = sub i32 %convalteredBB, %conv14alteredBB
  %gen = mul i32 %442, %conv14alteredBB
  %443 = sub i32 0, %conv14alteredBB
  %444 = add i32 %convalteredBB, %443
  %_83 = sub i32 %convalteredBB, %conv14alteredBB
  %gen84 = mul i32 %444, %conv14alteredBB
  %445 = add i32 0, -1116599858
  %446 = sub i32 %445, %convalteredBB
  %447 = sub i32 %446, -1116599858
  %_85 = sub i32 0, %convalteredBB
  %448 = sub i32 %447, 1594932373
  %449 = add i32 %448, %conv14alteredBB
  %450 = add i32 %449, 1594932373
  %gen86 = add i32 %447, %conv14alteredBB
  %451 = add i32 %convalteredBB, 1537639282
  %452 = sub i32 %451, %conv14alteredBB
  %453 = sub i32 %452, 1537639282
  %_87 = sub i32 %convalteredBB, %conv14alteredBB
  %gen88 = mul i32 %453, %conv14alteredBB
  %454 = sub i32 %convalteredBB, 700997799
  %455 = sub i32 %454, %conv14alteredBB
  %456 = add i32 %455, 700997799
  %_89 = sub i32 %convalteredBB, %conv14alteredBB
  %gen90 = mul i32 %456, %conv14alteredBB
  %457 = sub i32 0, %convalteredBB
  %458 = add i32 0, %457
  %_91 = sub i32 0, %convalteredBB
  %459 = sub i32 0, %458
  %460 = sub i32 0, %conv14alteredBB
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen92 = add i32 %458, %conv14alteredBB
  %_93 = shl i32 %convalteredBB, %conv14alteredBB
  %463 = sub i32 0, %conv14alteredBB
  %464 = sub i32 %convalteredBB, %463
  %addalteredBB = add nsw i32 %convalteredBB, %conv14alteredBB
  %words.reload197 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload197, i64 0, i64 1
  store i32 %464, i32* %arrayidxalteredBB, align 4
  %A.reload143 = load volatile i32*, i32** %A.reg2mem
  %465 = load i32, i32* %A.reload143, align 4
  %B.reload163 = load volatile i32*, i32** %B.reg2mem
  %466 = load i32, i32* %B.reload163, align 4
  %cmp15alteredBB = icmp sgt i32 %465, %466
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %A.reload142 = load volatile i32*, i32** %A.reg2mem
  %467 = load i32, i32* %A.reload142, align 4
  %C.reload180 = load volatile i32*, i32** %C.reg2mem
  %468 = load i32, i32* %C.reload180, align 4
  %cmp17alteredBB = icmp sgt i32 %467, %468
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %469 = add i32 %conv16alteredBB, 984876336
  %470 = sub i32 %469, %conv18alteredBB
  %471 = sub i32 %470, 984876336
  %_94 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen95 = mul i32 %471, %conv18alteredBB
  %472 = sub i32 0, %conv16alteredBB
  %473 = add i32 0, %472
  %_96 = sub i32 0, %conv16alteredBB
  %474 = add i32 %473, 160564560
  %475 = add i32 %474, %conv18alteredBB
  %476 = sub i32 %475, 160564560
  %gen97 = add i32 %473, %conv18alteredBB
  %477 = sub i32 0, %conv16alteredBB
  %478 = add i32 0, %477
  %_98 = sub i32 0, %conv16alteredBB
  %479 = sub i32 0, %478
  %480 = sub i32 0, %conv18alteredBB
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen99 = add i32 %478, %conv18alteredBB
  %483 = add i32 %conv16alteredBB, -243732423
  %484 = add i32 %483, %conv18alteredBB
  %485 = sub i32 %484, -243732423
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %words.reload196 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload196, i64 0, i64 2
  store i32 %485, i32* %arrayidx20alteredBB, align 8
  %C.reload179 = load volatile i32*, i32** %C.reg2mem
  %486 = load i32, i32* %C.reload179, align 4
  %B.reload162 = load volatile i32*, i32** %B.reg2mem
  %487 = load i32, i32* %B.reload162, align 4
  %cmp21alteredBB = icmp sgt i32 %486, %487
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %B.reload161 = load volatile i32*, i32** %B.reg2mem
  %488 = load i32, i32* %B.reload161, align 4
  %A.reload141 = load volatile i32*, i32** %A.reg2mem
  %489 = load i32, i32* %A.reload141, align 4
  %cmp23alteredBB = icmp sgt i32 %488, %489
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %490 = sub i32 0, -1906581158
  %491 = sub i32 %490, %conv22alteredBB
  %492 = add i32 %491, -1906581158
  %_100 = sub i32 0, %conv22alteredBB
  %493 = sub i32 %492, -867864761
  %494 = add i32 %493, %conv24alteredBB
  %495 = add i32 %494, -867864761
  %gen101 = add i32 %492, %conv24alteredBB
  %496 = sub i32 0, %conv22alteredBB
  %497 = add i32 0, %496
  %_102 = sub i32 0, %conv22alteredBB
  %498 = sub i32 0, %497
  %499 = sub i32 0, %conv24alteredBB
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen103 = add i32 %497, %conv24alteredBB
  %502 = sub i32 0, %conv24alteredBB
  %503 = add i32 %conv22alteredBB, %502
  %_104 = sub i32 %conv22alteredBB, %conv24alteredBB
  %gen105 = mul i32 %503, %conv24alteredBB
  %_106 = shl i32 %conv22alteredBB, %conv24alteredBB
  %504 = sub i32 0, %conv22alteredBB
  %505 = add i32 0, %504
  %_107 = sub i32 0, %conv22alteredBB
  %506 = sub i32 %505, 1832456610
  %507 = add i32 %506, %conv24alteredBB
  %508 = add i32 %507, 1832456610
  %gen108 = add i32 %505, %conv24alteredBB
  %509 = sub i32 0, %conv22alteredBB
  %510 = sub i32 0, %conv24alteredBB
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add25alteredBB = add nsw i32 %conv22alteredBB, %conv24alteredBB
  %words.reload195 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload195, i64 0, i64 3
  store i32 %512, i32* %arrayidx26alteredBB, align 4
  %A.reload140 = load volatile i32*, i32** %A.reg2mem
  %513 = load i32, i32* %A.reload140, align 4
  %idxpromalteredBB = sext i32 %513 to i64
  %rank.reload208 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload208, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx27alteredBB, align 4
  %B.reload160 = load volatile i32*, i32** %B.reg2mem
  %514 = load i32, i32* %B.reload160, align 4
  %idxprom28alteredBB = sext i32 %514 to i64
  %rank.reload207 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload207, i64 0, i64 %idxprom28alteredBB
  store i32 2, i32* %arrayidx29alteredBB, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %515 = load i32, i32* %C.reload, align 4
  %idxprom30alteredBB = sext i32 %515 to i64
  %rank.reload206 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload206, i64 0, i64 %idxprom30alteredBB
  store i32 3, i32* %arrayidx31alteredBB, align 4
  %rank.reload205 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload205, i64 0, i64 1
  %516 = load i32, i32* %arrayidx32alteredBB, align 4
  %idxprom33alteredBB = sext i32 %516 to i64
  %words.reload194 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload194, i64 0, i64 %idxprom33alteredBB
  %517 = load i32, i32* %arrayidx34alteredBB, align 4
  %rank.reload = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload, i64 0, i64 2
  %518 = load i32, i32* %arrayidx35alteredBB, align 8
  %idxprom36alteredBB = sext i32 %518 to i64
  %words.reload = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload, i64 0, i64 %idxprom36alteredBB
  %519 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %517, %519
  store i32 1255163344, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %B.reload159 = load volatile i32*, i32** %B.reg2mem
  %520 = load i32, i32* %B.reload159, align 4
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_113 = sub i32 0, %520
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen114 = add i32 %522, 1
  %_115 = shl i32 %520, 1
  %527 = add i32 %520, 1095509376
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1095509376
  %_116 = sub i32 %520, 1
  %gen117 = mul i32 %529, 1
  %530 = add i32 0, 261916867
  %531 = sub i32 %530, %520
  %532 = sub i32 %531, 261916867
  %_118 = sub i32 0, %520
  %533 = add i32 %532, 1188058445
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1188058445
  %gen119 = add i32 %532, 1
  %536 = add i32 %520, 1740275804
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1740275804
  %inc61alteredBB = add nsw i32 %520, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %538, i32* %B.reload, align 4
  store i32 -795161125, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -2044605352, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %A.reload139 = load volatile i32*, i32** %A.reg2mem
  %539 = load i32, i32* %A.reload139, align 4
  %540 = add i32 %539, -1147458510
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1147458510
  %_128 = sub i32 %539, 1
  %gen129 = mul i32 %542, 1
  %543 = sub i32 0, 48156484
  %544 = sub i32 %543, %539
  %545 = add i32 %544, 48156484
  %_130 = sub i32 0, %539
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen131 = add i32 %545, 1
  %_132 = shl i32 %539, 1
  %550 = sub i32 %539, -1200647272
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1200647272
  %inc64alteredBB = add nsw i32 %539, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %552, i32* %A.reload, align 4
  store i32 759428761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB127, %for.inc63, %originalBBpart2125, %originalBB123, %for.end62, %originalBBpart2121, %originalBB112, %for.inc60, %for.end, %for.inc, %if.end59, %if.then46, %land.lhs.true, %originalBBpart2110, %originalBB82, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart280, %originalBB78, %for.body7, %for.cond5, %originalBBpart276, %originalBB74, %if.end, %if.then, %originalBBpart272, %originalBB70, %for.body3, %originalBBpart268, %originalBB66, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #0 section ".text.startup" {
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
