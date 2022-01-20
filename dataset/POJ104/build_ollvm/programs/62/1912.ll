; ModuleID = 'source-C-CXX/62/1912.cpp'
source_filename = "source-C-CXX/62/1912.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@m1 = global [128 x [128 x i32]] zeroinitializer, align 16
@m2 = global [128 x [128 x i32]] zeroinitializer, align 16
@m3 = global [128 x [128 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1912.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 771612175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 771612175, label %for.cond
    i32 545617522, label %for.body
    i32 387366331, label %for.cond2
    i32 33268627, label %for.body4
    i32 -1451200973, label %originalBB
    i32 1808541424, label %originalBBpart2
    i32 614700633, label %for.inc
    i32 1549342255, label %originalBB84
    i32 -479903311, label %originalBBpart286
    i32 -1285968166, label %for.end
    i32 -1251663337, label %for.inc8
    i32 63897275, label %for.end10
    i32 873154895, label %originalBB88
    i32 -819093080, label %originalBBpart290
    i32 850756536, label %for.cond13
    i32 392319597, label %originalBB92
    i32 -280649980, label %originalBBpart294
    i32 392088455, label %for.body15
    i32 848020817, label %for.cond16
    i32 706658782, label %for.body18
    i32 797906981, label %for.inc24
    i32 815067769, label %for.end26
    i32 155268643, label %for.inc27
    i32 -789839755, label %for.end29
    i32 -373547955, label %for.cond30
    i32 -103220793, label %originalBB96
    i32 1492824852, label %originalBBpart298
    i32 1611671392, label %for.body32
    i32 -1646137405, label %for.cond33
    i32 2099591664, label %for.body35
    i32 804245164, label %originalBB100
    i32 2057512341, label %originalBBpart2102
    i32 1918740453, label %for.cond36
    i32 2124266044, label %for.body38
    i32 -1410621381, label %for.inc51
    i32 1763732915, label %originalBB104
    i32 175525178, label %originalBBpart2108
    i32 639812715, label %for.end53
    i32 -1754505933, label %for.inc54
    i32 -1999179084, label %for.end56
    i32 765958143, label %for.inc57
    i32 -213440114, label %for.end59
    i32 -1903775262, label %for.cond60
    i32 745868974, label %for.body62
    i32 -1185244625, label %for.cond63
    i32 1050369596, label %originalBB110
    i32 727522838, label %originalBBpart2118
    i32 1225088139, label %for.body65
    i32 1487859731, label %for.inc72
    i32 -1118487703, label %originalBB120
    i32 1342418519, label %originalBBpart2133
    i32 556026254, label %for.end74
    i32 -736819430, label %for.inc81
    i32 -379967268, label %for.end83
    i32 -1548712303, label %originalBBalteredBB
    i32 -2040740711, label %originalBB84alteredBB
    i32 674747221, label %originalBB88alteredBB
    i32 667210828, label %originalBB92alteredBB
    i32 -525606287, label %originalBB96alteredBB
    i32 346143206, label %originalBB100alteredBB
    i32 -274595630, label %originalBB104alteredBB
    i32 -235307880, label %originalBB110alteredBB
    i32 -206876244, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 545617522, i32 63897275
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 387366331, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @b, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 33268627, i32 -1285968166
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1841450285
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1841450285
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1451200973, i32 -1548712303
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m1, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [128 x i32], [128 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 633063872
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 633063872
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1808541424, i32 -1548712303
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 614700633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 2137570796
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2137570796
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1549342255, i32 -2040740711
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %77, -404034768
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -404034768
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 525360021
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 525360021
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -479903311, i32 -2040740711
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 387366331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1251663337, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc9 = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  store i32 771612175, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -833102603
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -833102603
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 873154895, i32 674747221
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @c)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) @d)
  store i32 0, i32* %i, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1711268770
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1711268770
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -819093080, i32 674747221
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 850756536, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1594207007
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1594207007
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 392319597, i32 667210828
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* @c, align 4
  %cmp14 = icmp slt i32 %170, %171
  store i1 %cmp14, i1* %cmp14.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1291853348
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1291853348
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
  %198 = select i1 %196, i32 -280649980, i32 667210828
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %199 = select i1 %cmp14.reload, i32 392088455, i32 -789839755
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 848020817, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* @d, align 4
  %cmp17 = icmp slt i32 %200, %201
  %202 = select i1 %cmp17, i32 706658782, i32 815067769
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %203 to i64
  %arrayidx20 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m2, i64 0, i64 %idxprom19
  %204 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %204 to i64
  %arrayidx22 = getelementptr inbounds [128 x i32], [128 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 797906981, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc25 = add nsw i32 %205, 1
  store i32 %207, i32* %j, align 4
  store i32 848020817, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 155268643, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc28 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  store i32 850756536, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -373547955, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1017033544
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1017033544
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -103220793, i32 -525606287
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* @a, align 4
  %cmp31 = icmp slt i32 %238, %239
  store i1 %cmp31, i1* %cmp31.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1492824852, i32 -525606287
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %254 = select i1 %cmp31.reload, i32 1611671392, i32 -213440114
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1646137405, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* @b, align 4
  %cmp34 = icmp slt i32 %255, %256
  %257 = select i1 %cmp34, i32 2099591664, i32 -1999179084
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -2107547850
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -2107547850
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 804245164, i32 346143206
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 344248321
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 344248321
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 2057512341, i32 346143206
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1918740453, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = load i32, i32* @d, align 4
  %cmp37 = icmp slt i32 %288, %289
  %290 = select i1 %cmp37, i32 2124266044, i32 639812715
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %291 to i64
  %arrayidx40 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m1, i64 0, i64 %idxprom39
  %292 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %292 to i64
  %arrayidx42 = getelementptr inbounds [128 x i32], [128 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %293 = load i32, i32* %arrayidx42, align 4
  %294 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %294 to i64
  %arrayidx44 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m2, i64 0, i64 %idxprom43
  %295 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %295 to i64
  %arrayidx46 = getelementptr inbounds [128 x i32], [128 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %296 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %293, %296
  %297 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %297 to i64
  %arrayidx48 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m3, i64 0, i64 %idxprom47
  %298 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %298 to i64
  %arrayidx50 = getelementptr inbounds [128 x i32], [128 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %299 = load i32, i32* %arrayidx50, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, %mul
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add = add nsw i32 %299, %mul
  store i32 %303, i32* %arrayidx50, align 4
  store i32 -1410621381, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1374307404
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1374307404
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1763732915, i32 -274595630
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc52 = add nsw i32 %331, 1
  store i32 %335, i32* %k, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -445280712
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -445280712
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 175525178, i32 -274595630
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1918740453, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1754505933, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 %351, -1672246514
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1672246514
  %inc55 = add nsw i32 %351, 1
  store i32 %354, i32* %j, align 4
  store i32 -1646137405, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 765958143, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, -722861263
  %357 = add i32 %356, 1
  %358 = add i32 %357, -722861263
  %inc58 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  store i32 -373547955, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1903775262, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* @a, align 4
  %cmp61 = icmp slt i32 %359, %360
  %361 = select i1 %cmp61, i32 745868974, i32 -379967268
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1185244625, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1050369596, i32 -235307880
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = load i32, i32* @d, align 4
  %390 = sub i32 %389, -248673633
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -248673633
  %sub = sub nsw i32 %389, 1
  %cmp64 = icmp slt i32 %388, %392
  store i1 %cmp64, i1* %cmp64.reg2mem
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 855972449
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 855972449
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 727522838, i32 -235307880
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %420 = select i1 %cmp64.reload, i32 1225088139, i32 556026254
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %421 to i64
  %arrayidx67 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m3, i64 0, i64 %idxprom66
  %422 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %422 to i64
  %arrayidx69 = getelementptr inbounds [128 x i32], [128 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %423 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8 signext 32)
  store i32 1487859731, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 772336145
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 772336145
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1118487703, i32 -206876244
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 %451, 723287409
  %453 = add i32 %452, 1
  %454 = add i32 %453, 723287409
  %inc73 = add nsw i32 %451, 1
  store i32 %454, i32* %j, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, -1772034704
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1772034704
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1342418519, i32 -206876244
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1185244625, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %470 to i64
  %arrayidx76 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m3, i64 0, i64 %idxprom75
  %471 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %471 to i64
  %arrayidx78 = getelementptr inbounds [128 x i32], [128 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %472 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -736819430, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc82 = add nsw i32 %473, 1
  store i32 %475, i32* %i, align 4
  store i32 -1903775262, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %476 to i64
  %arrayidxalteredBB = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m1, i64 0, i64 %idxpromalteredBB
  %477 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %477 to i64
  %arrayidx6alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1451200973, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %incalteredBB = add nsw i32 %478, 1
  store i32 %482, i32* %j, align 4
  store i32 1549342255, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @c)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) @d)
  store i32 0, i32* %i, align 4
  store i32 873154895, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* @c, align 4
  %cmp14alteredBB = icmp slt i32 %483, %484
  store i32 392319597, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* @a, align 4
  %cmp31alteredBB = icmp slt i32 %485, %486
  store i32 -103220793, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 804245164, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %k, align 4
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %_ = sub i32 0, %487
  %490 = add i32 %489, -489369595
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -489369595
  %gen = add i32 %489, 1
  %493 = sub i32 0, 1
  %494 = add i32 %487, %493
  %_105 = sub i32 %487, 1
  %gen106 = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %487, %495
  %inc52alteredBB = add nsw i32 %487, 1
  store i32 %496, i32* %k, align 4
  store i32 1763732915, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = load i32, i32* @d, align 4
  %_111 = shl i32 %498, 1
  %_112 = shl i32 %498, 1
  %499 = sub i32 0, %498
  %500 = add i32 0, %499
  %_113 = sub i32 0, %498
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen114 = add i32 %500, 1
  %503 = sub i32 %498, -143018062
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -143018062
  %_115 = sub i32 %498, 1
  %gen116 = mul i32 %505, 1
  %506 = add i32 %498, -909961643
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -909961643
  %subalteredBB = sub nsw i32 %498, 1
  %cmp64alteredBB = icmp slt i32 %497, %508
  store i32 1050369596, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 %509, -560213758
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -560213758
  %_121 = sub i32 %509, 1
  %gen122 = mul i32 %512, 1
  %513 = add i32 %509, -1128514419
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1128514419
  %_123 = sub i32 %509, 1
  %gen124 = mul i32 %515, 1
  %516 = sub i32 0, 1594405811
  %517 = sub i32 %516, %509
  %518 = add i32 %517, 1594405811
  %_125 = sub i32 0, %509
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen126 = add i32 %518, 1
  %521 = sub i32 0, -717184191
  %522 = sub i32 %521, %509
  %523 = add i32 %522, -717184191
  %_127 = sub i32 0, %509
  %524 = add i32 %523, 917132684
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 917132684
  %gen128 = add i32 %523, 1
  %527 = sub i32 0, %509
  %528 = add i32 0, %527
  %_129 = sub i32 0, %509
  %529 = add i32 %528, 1599446202
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1599446202
  %gen130 = add i32 %528, 1
  %_131 = shl i32 %509, 1
  %532 = sub i32 0, %509
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc73alteredBB = add nsw i32 %509, 1
  store i32 %535, i32* %j, align 4
  store i32 -1118487703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.end74, %originalBBpart2133, %originalBB120, %for.inc72, %for.body65, %originalBBpart2118, %originalBB110, %for.cond63, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.end53, %originalBBpart2108, %originalBB104, %for.inc51, %for.body38, %for.cond36, %originalBBpart2102, %originalBB100, %for.body35, %for.cond33, %for.body32, %originalBBpart298, %originalBB96, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %originalBBpart294, %originalBB92, %for.cond13, %originalBBpart290, %originalBB88, %for.end10, %for.inc8, %for.end, %originalBBpart286, %originalBB84, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1912.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1822118422
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1822118422
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 109770616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 109770616, label %first
    i32 -1665464222, label %originalBB
    i32 -611677722, label %originalBBpart2
    i32 1506422490, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1665464222, i32 1506422490
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -611677722, i32 1506422490
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1665464222, i32* %switchVar
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
