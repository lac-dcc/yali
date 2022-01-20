; ModuleID = 'source-C-CXX/62/1810.cpp'
source_filename = "source-C-CXX/62/1810.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1810.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j17 = alloca i32, align 4
  %i32 = alloca i32, align 4
  %j36 = alloca i32, align 4
  %q = alloca i32, align 4
  %i64 = alloca i32, align 4
  %j68 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1225447992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1225447992, label %for.cond
    i32 999530022, label %originalBB
    i32 -1240279124, label %originalBBpart2
    i32 -1360562809, label %for.body
    i32 242487161, label %for.cond2
    i32 -1556265365, label %for.body4
    i32 1665715904, label %originalBB91
    i32 1549863074, label %originalBBpart293
    i32 -779482156, label %for.inc
    i32 -1090579486, label %for.end
    i32 -713979674, label %for.inc8
    i32 -37398916, label %for.end10
    i32 -580400874, label %for.cond14
    i32 -1281613876, label %for.body16
    i32 -56052690, label %originalBB95
    i32 227199025, label %originalBBpart297
    i32 -1396674191, label %for.cond18
    i32 2030209094, label %for.body20
    i32 -2043577341, label %for.inc26
    i32 1750745612, label %for.end28
    i32 690442856, label %for.inc29
    i32 -795030322, label %originalBB99
    i32 -309794615, label %originalBBpart2105
    i32 293859575, label %for.end31
    i32 80873205, label %for.cond33
    i32 2004582255, label %for.body35
    i32 1689168426, label %for.cond37
    i32 264407018, label %originalBB107
    i32 1527391869, label %originalBBpart2109
    i32 1020149269, label %for.body39
    i32 1318767293, label %for.cond40
    i32 -465029975, label %for.body42
    i32 -2062045745, label %for.inc55
    i32 -1774200812, label %originalBB111
    i32 1862250963, label %originalBBpart2125
    i32 786163634, label %for.end57
    i32 1923364659, label %originalBB127
    i32 1005087585, label %originalBBpart2129
    i32 -760816550, label %for.inc58
    i32 -994663620, label %originalBB131
    i32 -2142594831, label %originalBBpart2140
    i32 -547773809, label %for.end60
    i32 1482258236, label %for.inc61
    i32 1294867259, label %for.end63
    i32 -1727352117, label %for.cond65
    i32 137914146, label %for.body67
    i32 1663008992, label %for.cond69
    i32 -1905865950, label %originalBB142
    i32 218174930, label %originalBBpart2156
    i32 -1475870446, label %for.body71
    i32 -920314684, label %originalBB158
    i32 756883188, label %originalBBpart2160
    i32 -1615116404, label %for.inc78
    i32 1743946358, label %for.end80
    i32 -924747721, label %for.inc88
    i32 1139212024, label %originalBB162
    i32 488165546, label %originalBBpart2168
    i32 -1741366437, label %for.end90
    i32 -1286217224, label %originalBBalteredBB
    i32 614585759, label %originalBB91alteredBB
    i32 107061109, label %originalBB95alteredBB
    i32 43621573, label %originalBB99alteredBB
    i32 -1147219006, label %originalBB107alteredBB
    i32 552040534, label %originalBB111alteredBB
    i32 -1976077362, label %originalBB127alteredBB
    i32 -595720830, label %originalBB131alteredBB
    i32 795462010, label %originalBB142alteredBB
    i32 888481729, label %originalBB158alteredBB
    i32 1202389430, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 999530022, i32 -1286217224
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -1240279124, i32 -1286217224
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1360562809, i32 -37398916
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 242487161, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -1556265365, i32 -1090579486
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 2077238410
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2077238410
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1665715904, i32 614585759
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 351721103
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 351721103
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1549863074, i32 614585759
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -779482156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %79, -1605102127
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1605102127
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  store i32 242487161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -713979674, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc9 = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  store i32 1225447992, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i13, align 4
  store i32 -580400874, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i13, align 4
  %89 = load i32, i32* %x2, align 4
  %cmp15 = icmp slt i32 %88, %89
  %90 = select i1 %cmp15, i32 -1281613876, i32 293859575
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1131323265
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1131323265
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -56052690, i32 107061109
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 674852794
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 674852794
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 227199025, i32 107061109
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1396674191, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j17, align 4
  %134 = load i32, i32* %y2, align 4
  %cmp19 = icmp slt i32 %133, %134
  %135 = select i1 %cmp19, i32 2030209094, i32 1750745612
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i13, align 4
  %idxprom21 = sext i32 %136 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom21
  %137 = load i32, i32* %j17, align 4
  %idxprom23 = sext i32 %137 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  store i32 -2043577341, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j17, align 4
  %139 = sub i32 %138, 2057894829
  %140 = add i32 %139, 1
  %141 = add i32 %140, 2057894829
  %inc27 = add nsw i32 %138, 1
  store i32 %141, i32* %j17, align 4
  store i32 -1396674191, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 690442856, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 37247243
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 37247243
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -795030322, i32 43621573
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i13, align 4
  %170 = sub i32 %169, -1962003587
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1962003587
  %inc30 = add nsw i32 %169, 1
  store i32 %172, i32* %i13, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1852602638
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1852602638
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -309794615, i32 43621573
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -580400874, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  store i32 80873205, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i32, align 4
  %189 = load i32, i32* %x1, align 4
  %cmp34 = icmp slt i32 %188, %189
  %190 = select i1 %cmp34, i32 2004582255, i32 1294867259
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j36, align 4
  store i32 1689168426, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 264407018, i32 -1147219006
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %205 = load i32, i32* %j36, align 4
  %206 = load i32, i32* %y2, align 4
  %cmp38 = icmp slt i32 %205, %206
  store i1 %cmp38, i1* %cmp38.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1527391869, i32 -1147219006
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %233 = select i1 %cmp38.reload, i32 1020149269, i32 -547773809
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1318767293, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %234 = load i32, i32* %q, align 4
  %235 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %234, %235
  %236 = select i1 %cmp41, i32 -465029975, i32 786163634
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i32, align 4
  %idxprom43 = sext i32 %237 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %238 = load i32, i32* %q, align 4
  %idxprom45 = sext i32 %238 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %239 = load i32, i32* %arrayidx46, align 4
  %240 = load i32, i32* %q, align 4
  %idxprom47 = sext i32 %240 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47
  %241 = load i32, i32* %j36, align 4
  %idxprom49 = sext i32 %241 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %242 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %239, %242
  %243 = load i32, i32* %i32, align 4
  %idxprom51 = sext i32 %243 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom51
  %244 = load i32, i32* %j36, align 4
  %idxprom53 = sext i32 %244 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %245 = load i32, i32* %arrayidx54, align 4
  %246 = add i32 %245, 1000742324
  %247 = add i32 %246, %mul
  %248 = sub i32 %247, 1000742324
  %add = add nsw i32 %245, %mul
  store i32 %248, i32* %arrayidx54, align 4
  store i32 -2062045745, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
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
  %262 = select i1 %260, i32 -1774200812, i32 552040534
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %263 = load i32, i32* %q, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc56 = add nsw i32 %263, 1
  store i32 %265, i32* %q, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -934511450
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -934511450
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1862250963, i32 552040534
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1318767293, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 1751810560
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1751810560
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1923364659, i32 -1976077362
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -1621546965
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1621546965
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1005087585, i32 -1976077362
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -760816550, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -2110997331
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -2110997331
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -994663620, i32 -595720830
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %362 = load i32, i32* %j36, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc59 = add nsw i32 %362, 1
  store i32 %366, i32* %j36, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -2142594831, i32 -595720830
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1689168426, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1482258236, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i32, align 4
  %382 = sub i32 %381, 1642594667
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1642594667
  %inc62 = add nsw i32 %381, 1
  store i32 %384, i32* %i32, align 4
  store i32 80873205, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i64, align 4
  store i32 -1727352117, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i64, align 4
  %386 = load i32, i32* %x1, align 4
  %cmp66 = icmp slt i32 %385, %386
  %387 = select i1 %cmp66, i32 137914146, i32 -1741366437
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %j68, align 4
  store i32 1663008992, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1905865950, i32 795462010
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %414 = load i32, i32* %j68, align 4
  %415 = load i32, i32* %y2, align 4
  %416 = sub i32 %415, -1371818158
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1371818158
  %sub = sub nsw i32 %415, 1
  %cmp70 = icmp slt i32 %414, %418
  store i1 %cmp70, i1* %cmp70.reg2mem
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1681833837
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1681833837
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 218174930, i32 795462010
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %434 = select i1 %cmp70.reload, i32 -1475870446, i32 1743946358
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -920314684, i32 888481729
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i64, align 4
  %idxprom72 = sext i32 %461 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom72
  %462 = load i32, i32* %j68, align 4
  %idxprom74 = sext i32 %462 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %463 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8 signext 32)
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -1759998328
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1759998328
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 756883188, i32 888481729
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1615116404, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %491 = load i32, i32* %j68, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc79 = add nsw i32 %491, 1
  store i32 %493, i32* %j68, align 4
  store i32 1663008992, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i64, align 4
  %idxprom81 = sext i32 %494 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom81
  %495 = load i32, i32* %y2, align 4
  %496 = add i32 %495, 1384772165
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1384772165
  %sub83 = sub nsw i32 %495, 1
  %idxprom84 = sext i32 %498 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %499 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -924747721, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, 931487151
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 931487151
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1139212024, i32 1202389430
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i64, align 4
  %516 = add i32 %515, -480201944
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -480201944
  %inc89 = add nsw i32 %515, 1
  store i32 %518, i32* %i64, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -1242754833
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1242754833
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 488165546, i32 1202389430
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1727352117, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %534, %535
  store i32 999530022, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %536 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %537 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %537 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1665715904, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  store i32 -56052690, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i13, align 4
  %539 = add i32 0, 1177800298
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, 1177800298
  %_ = sub i32 0, %538
  %542 = sub i32 %541, -2102813193
  %543 = add i32 %542, 1
  %544 = add i32 %543, -2102813193
  %gen = add i32 %541, 1
  %545 = sub i32 0, %538
  %546 = add i32 0, %545
  %_100 = sub i32 0, %538
  %547 = sub i32 %546, 1948344037
  %548 = add i32 %547, 1
  %549 = add i32 %548, 1948344037
  %gen101 = add i32 %546, 1
  %550 = add i32 0, 299779527
  %551 = sub i32 %550, %538
  %552 = sub i32 %551, 299779527
  %_102 = sub i32 0, %538
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen103 = add i32 %552, 1
  %557 = add i32 %538, 1125720831
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 1125720831
  %inc30alteredBB = add nsw i32 %538, 1
  store i32 %559, i32* %i13, align 4
  store i32 -795030322, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %j36, align 4
  %561 = load i32, i32* %y2, align 4
  %cmp38alteredBB = icmp slt i32 %560, %561
  store i32 264407018, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %q, align 4
  %_112 = shl i32 %562, 1
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %_113 = sub i32 0, %562
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen114 = add i32 %564, 1
  %569 = sub i32 0, %562
  %570 = add i32 0, %569
  %_115 = sub i32 0, %562
  %571 = add i32 %570, 301663030
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 301663030
  %gen116 = add i32 %570, 1
  %_117 = shl i32 %562, 1
  %574 = sub i32 0, 1
  %575 = add i32 %562, %574
  %_118 = sub i32 %562, 1
  %gen119 = mul i32 %575, 1
  %_120 = shl i32 %562, 1
  %576 = sub i32 0, -1143589099
  %577 = sub i32 %576, %562
  %578 = add i32 %577, -1143589099
  %_121 = sub i32 0, %562
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen122 = add i32 %578, 1
  %_123 = shl i32 %562, 1
  %583 = sub i32 %562, 157464300
  %584 = add i32 %583, 1
  %585 = add i32 %584, 157464300
  %inc56alteredBB = add nsw i32 %562, 1
  store i32 %585, i32* %q, align 4
  store i32 -1774200812, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1923364659, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j36, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %_132 = sub i32 %586, 1
  %gen133 = mul i32 %588, 1
  %589 = sub i32 0, %586
  %590 = add i32 0, %589
  %_134 = sub i32 0, %586
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen135 = add i32 %590, 1
  %593 = add i32 0, 1469506727
  %594 = sub i32 %593, %586
  %595 = sub i32 %594, 1469506727
  %_136 = sub i32 0, %586
  %596 = sub i32 %595, -976029547
  %597 = add i32 %596, 1
  %598 = add i32 %597, -976029547
  %gen137 = add i32 %595, 1
  %_138 = shl i32 %586, 1
  %599 = sub i32 0, 1
  %600 = sub i32 %586, %599
  %inc59alteredBB = add nsw i32 %586, 1
  store i32 %600, i32* %j36, align 4
  store i32 -994663620, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %j68, align 4
  %602 = load i32, i32* %y2, align 4
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %_143 = sub i32 %602, 1
  %gen144 = mul i32 %604, 1
  %605 = sub i32 %602, -1062874706
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1062874706
  %_145 = sub i32 %602, 1
  %gen146 = mul i32 %607, 1
  %_147 = shl i32 %602, 1
  %608 = add i32 %602, 748415964
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 748415964
  %_148 = sub i32 %602, 1
  %gen149 = mul i32 %610, 1
  %_150 = shl i32 %602, 1
  %611 = sub i32 0, -1373130383
  %612 = sub i32 %611, %602
  %613 = add i32 %612, -1373130383
  %_151 = sub i32 0, %602
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen152 = add i32 %613, 1
  %_153 = shl i32 %602, 1
  %_154 = shl i32 %602, 1
  %616 = add i32 %602, 1561343486
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1561343486
  %subalteredBB = sub nsw i32 %602, 1
  %cmp70alteredBB = icmp slt i32 %601, %618
  store i32 -1905865950, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i64, align 4
  %idxprom72alteredBB = sext i32 %619 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom72alteredBB
  %620 = load i32, i32* %j68, align 4
  %idxprom74alteredBB = sext i32 %620 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %621 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %621)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call76alteredBB, i8 signext 32)
  store i32 -920314684, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i64, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %_163 = sub i32 %622, 1
  %gen164 = mul i32 %624, 1
  %625 = sub i32 %622, -1032887111
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1032887111
  %_165 = sub i32 %622, 1
  %gen166 = mul i32 %627, 1
  %628 = add i32 %622, 231539075
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 231539075
  %inc89alteredBB = add nsw i32 %622, 1
  store i32 %630, i32* %i64, align 4
  store i32 1139212024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB162, %for.inc88, %for.end80, %for.inc78, %originalBBpart2160, %originalBB158, %for.body71, %originalBBpart2156, %originalBB142, %for.cond69, %for.body67, %for.cond65, %for.end63, %for.inc61, %for.end60, %originalBBpart2140, %originalBB131, %for.inc58, %originalBBpart2129, %originalBB127, %for.end57, %originalBBpart2125, %originalBB111, %for.inc55, %for.body42, %for.cond40, %for.body39, %originalBBpart2109, %originalBB107, %for.cond37, %for.body35, %for.cond33, %for.end31, %originalBBpart2105, %originalBB99, %for.inc29, %for.end28, %for.inc26, %for.body20, %for.cond18, %originalBBpart297, %originalBB95, %for.body16, %for.cond14, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1810.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
