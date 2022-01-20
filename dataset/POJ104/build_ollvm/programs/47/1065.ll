; ModuleID = 'source-C-CXX/47/1065.cpp'
source_filename = "source-C-CXX/47/1065.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [11 x [11 x i32]] zeroinitializer, align 16
@b = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  call void @_Z2fzi(i32 0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z2fzi(i32 %x) #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem307 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem307
  %switchVar = alloca i32
  store i32 -1007299748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar306 = load i32, i32* %switchVar
  switch i32 %switchVar306, label %switchDefault [
    i32 -1007299748, label %first
    i32 7514296, label %if.then
    i32 -418549994, label %originalBB
    i32 -78223575, label %originalBBpart2
    i32 -1156074766, label %for.cond
    i32 -1560074294, label %for.body
    i32 48064839, label %for.cond3
    i32 324622629, label %for.body5
    i32 679689159, label %for.inc
    i32 -67337615, label %for.end
    i32 -130158327, label %for.inc13
    i32 -226299696, label %for.end15
    i32 1867060896, label %if.else
    i32 -1464120356, label %originalBB120
    i32 68456392, label %originalBBpart2137
    i32 1625405663, label %for.cond16
    i32 -1898979557, label %originalBB139
    i32 -1327999965, label %originalBBpart2143
    i32 -1927989240, label %for.body18
    i32 -917509941, label %for.cond20
    i32 -1773438067, label %for.body23
    i32 -18303727, label %originalBB145
    i32 -982673951, label %originalBBpart2275
    i32 -969337404, label %for.inc84
    i32 -1491106597, label %for.end86
    i32 -611408824, label %for.inc87
    i32 1925358292, label %for.end89
    i32 -1357825541, label %for.cond91
    i32 1789335560, label %for.body94
    i32 623431459, label %for.cond96
    i32 -83367593, label %originalBB277
    i32 -1502180567, label %originalBBpart2287
    i32 -1204956267, label %for.body99
    i32 633604224, label %for.inc113
    i32 1210696632, label %for.end115
    i32 21622044, label %originalBB289
    i32 623155419, label %originalBBpart2291
    i32 603002505, label %for.inc116
    i32 -211434510, label %for.end118
    i32 -1705404637, label %originalBB293
    i32 -2129109012, label %originalBBpart2304
    i32 1567787798, label %if.end
    i32 -2073355266, label %originalBBalteredBB
    i32 -1536096962, label %originalBB120alteredBB
    i32 617141260, label %originalBB139alteredBB
    i32 1546567399, label %originalBB145alteredBB
    i32 -423644624, label %originalBB277alteredBB
    i32 -419226194, label %originalBB289alteredBB
    i32 -730855321, label %originalBB293alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload308 = load volatile i32, i32* %.reg2mem307
  %cmp = icmp eq i32 %.reload, %.reload308
  %2 = select i1 %cmp, i32 7514296, i32 1867060896
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1176564155
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1176564155
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -418549994, i32 -2073355266
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1227823423
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1227823423
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -78223575, i32 -2073355266
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1156074766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %cmp1 = icmp slt i32 %33, 10
  %34 = select i1 %cmp1, i32 -1560074294, i32 -226299696
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 1
  %36 = load i32, i32* %arrayidx2, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  store i32 2, i32* @j, align 4
  store i32 48064839, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %37 = load i32, i32* @j, align 4
  %cmp4 = icmp slt i32 %37, 10
  %38 = select i1 %cmp4, i32 324622629, i32 -67337615
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %39 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom7
  %40 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %41 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call6, i32 %41)
  store i32 679689159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @j, align 4
  %43 = sub i32 %42, 1048884345
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1048884345
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* @j, align 4
  store i32 48064839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -130158327, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc14 = add nsw i32 %46, 1
  store i32 %50, i32* @i, align 4
  store i32 -1156074766, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1567787798, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -799460360
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -799460360
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1464120356, i32 -1536096962
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %78 = load i32, i32* %x.addr, align 4
  %79 = sub i32 0, %78
  %80 = add i32 4, %79
  %sub = sub nsw i32 4, %78
  store i32 %80, i32* @i, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, 1356831738
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1356831738
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
  %107 = select i1 %105, i32 68456392, i32 -1536096962
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1625405663, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 240101989
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 240101989
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1898979557, i32 617141260
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %123 = load i32, i32* @i, align 4
  %124 = load i32, i32* %x.addr, align 4
  %125 = sub i32 0, 6
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 6, %124
  %cmp17 = icmp sle i32 %123, %128
  store i1 %cmp17, i1* %cmp17.reg2mem
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 300761022
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 300761022
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1327999965, i32 617141260
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %144 = select i1 %cmp17.reload, i32 -1927989240, i32 1925358292
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %145 = load i32, i32* %x.addr, align 4
  %146 = sub i32 0, %145
  %147 = add i32 4, %146
  %sub19 = sub nsw i32 4, %145
  store i32 %147, i32* @j, align 4
  store i32 -917509941, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %148 = load i32, i32* @j, align 4
  %149 = load i32, i32* %x.addr, align 4
  %150 = sub i32 0, 6
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add21 = add nsw i32 6, %149
  %cmp22 = icmp sle i32 %148, %153
  %154 = select i1 %cmp22, i32 -1773438067, i32 -1491106597
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, -86422081
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -86422081
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -18303727, i32 1546567399
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %182 = load i32, i32* @i, align 4
  %183 = add i32 %182, 2024119680
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 2024119680
  %add24 = add nsw i32 %182, 1
  %idxprom25 = sext i32 %185 to i64
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom25
  %186 = load i32, i32* @j, align 4
  %187 = sub i32 %186, -118617419
  %188 = add i32 %187, 1
  %189 = add i32 %188, -118617419
  %add27 = add nsw i32 %186, 1
  %idxprom28 = sext i32 %189 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %190 = load i32, i32* %arrayidx29, align 4
  %191 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %191 to i64
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom30
  %192 = load i32, i32* @j, align 4
  %idxprom32 = sext i32 %192 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %193 = load i32, i32* %arrayidx33, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %190, %194
  %add34 = add nsw i32 %190, %193
  %196 = load i32, i32* @i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add35 = add nsw i32 %196, 1
  %idxprom36 = sext i32 %200 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom36
  %201 = load i32, i32* @j, align 4
  %202 = sub i32 %201, 878982023
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 878982023
  %sub38 = sub nsw i32 %201, 1
  %idxprom39 = sext i32 %204 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %205 = load i32, i32* %arrayidx40, align 4
  %206 = sub i32 0, %195
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add41 = add nsw i32 %195, %205
  %210 = load i32, i32* @i, align 4
  %211 = add i32 %210, -460623485
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -460623485
  %sub42 = sub nsw i32 %210, 1
  %idxprom43 = sext i32 %213 to i64
  %arrayidx44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom43
  %214 = load i32, i32* @j, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add45 = add nsw i32 %214, 1
  %idxprom46 = sext i32 %218 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %219 = load i32, i32* %arrayidx47, align 4
  %220 = add i32 %209, -1520607506
  %221 = add i32 %220, %219
  %222 = sub i32 %221, -1520607506
  %add48 = add nsw i32 %209, %219
  %223 = load i32, i32* @i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add49 = add nsw i32 %223, 1
  %idxprom50 = sext i32 %225 to i64
  %arrayidx51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom50
  %226 = load i32, i32* @j, align 4
  %idxprom52 = sext i32 %226 to i64
  %arrayidx53 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %227 = load i32, i32* %arrayidx53, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %222, %228
  %add54 = add nsw i32 %222, %227
  %230 = load i32, i32* @i, align 4
  %231 = sub i32 %230, -893542745
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -893542745
  %sub55 = sub nsw i32 %230, 1
  %idxprom56 = sext i32 %233 to i64
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom56
  %234 = load i32, i32* @j, align 4
  %idxprom58 = sext i32 %234 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %235 = load i32, i32* %arrayidx59, align 4
  %236 = sub i32 %229, -1412592234
  %237 = add i32 %236, %235
  %238 = add i32 %237, -1412592234
  %add60 = add nsw i32 %229, %235
  %239 = load i32, i32* @i, align 4
  %idxprom61 = sext i32 %239 to i64
  %arrayidx62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom61
  %240 = load i32, i32* @j, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add63 = add nsw i32 %240, 1
  %idxprom64 = sext i32 %244 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %245 = load i32, i32* %arrayidx65, align 4
  %246 = sub i32 0, %238
  %247 = sub i32 0, %245
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add66 = add nsw i32 %238, %245
  %250 = load i32, i32* @i, align 4
  %idxprom67 = sext i32 %250 to i64
  %arrayidx68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom67
  %251 = load i32, i32* @j, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub69 = sub nsw i32 %251, 1
  %idxprom70 = sext i32 %253 to i64
  %arrayidx71 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %254 = load i32, i32* %arrayidx71, align 4
  %255 = sub i32 0, %249
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add72 = add nsw i32 %249, %254
  %259 = load i32, i32* @i, align 4
  %260 = add i32 %259, 2142113027
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 2142113027
  %sub73 = sub nsw i32 %259, 1
  %idxprom74 = sext i32 %262 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom74
  %263 = load i32, i32* @j, align 4
  %264 = add i32 %263, -325594629
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -325594629
  %sub76 = sub nsw i32 %263, 1
  %idxprom77 = sext i32 %266 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %267 = load i32, i32* %arrayidx78, align 4
  %268 = sub i32 %258, -172010167
  %269 = add i32 %268, %267
  %270 = add i32 %269, -172010167
  %add79 = add nsw i32 %258, %267
  %271 = load i32, i32* @i, align 4
  %idxprom80 = sext i32 %271 to i64
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom80
  %272 = load i32, i32* @j, align 4
  %idxprom82 = sext i32 %272 to i64
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 %270, i32* %arrayidx83, align 4
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -982673951, i32 1546567399
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -969337404, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %287 = load i32, i32* @j, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc85 = add nsw i32 %287, 1
  store i32 %289, i32* @j, align 4
  store i32 -917509941, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -611408824, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %290 = load i32, i32* @i, align 4
  %291 = sub i32 %290, -491577998
  %292 = add i32 %291, 1
  %293 = add i32 %292, -491577998
  %inc88 = add nsw i32 %290, 1
  store i32 %293, i32* @i, align 4
  store i32 1625405663, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %294 = load i32, i32* %x.addr, align 4
  %295 = sub i32 4, -1387383763
  %296 = sub i32 %295, %294
  %297 = add i32 %296, -1387383763
  %sub90 = sub nsw i32 4, %294
  store i32 %297, i32* @i, align 4
  store i32 -1357825541, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %298 = load i32, i32* @i, align 4
  %299 = load i32, i32* %x.addr, align 4
  %300 = add i32 6, -304022430
  %301 = add i32 %300, %299
  %302 = sub i32 %301, -304022430
  %add92 = add nsw i32 6, %299
  %cmp93 = icmp sle i32 %298, %302
  %303 = select i1 %cmp93, i32 1789335560, i32 -211434510
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %304 = load i32, i32* %x.addr, align 4
  %305 = sub i32 0, %304
  %306 = add i32 4, %305
  %sub95 = sub nsw i32 4, %304
  store i32 %306, i32* @j, align 4
  store i32 623431459, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 545252715
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 545252715
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -83367593, i32 -423644624
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %322 = load i32, i32* @j, align 4
  %323 = load i32, i32* %x.addr, align 4
  %324 = sub i32 6, 32969958
  %325 = add i32 %324, %323
  %326 = add i32 %325, 32969958
  %add97 = add nsw i32 6, %323
  %cmp98 = icmp sle i32 %322, %326
  store i1 %cmp98, i1* %cmp98.reg2mem
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = add i32 %327, -605238534
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -605238534
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1502180567, i32 -423644624
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %354 = select i1 %cmp98.reload, i32 -1204956267, i32 1210696632
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %355 = load i32, i32* @i, align 4
  %idxprom100 = sext i32 %355 to i64
  %arrayidx101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom100
  %356 = load i32, i32* @j, align 4
  %idxprom102 = sext i32 %356 to i64
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %357 = load i32, i32* %arrayidx103, align 4
  %358 = load i32, i32* @i, align 4
  %idxprom104 = sext i32 %358 to i64
  %arrayidx105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom104
  %359 = load i32, i32* @j, align 4
  %idxprom106 = sext i32 %359 to i64
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %360 = load i32, i32* %arrayidx107, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, %357
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add108 = add nsw i32 %360, %357
  store i32 %364, i32* %arrayidx107, align 4
  %365 = load i32, i32* @i, align 4
  %idxprom109 = sext i32 %365 to i64
  %arrayidx110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom109
  %366 = load i32, i32* @j, align 4
  %idxprom111 = sext i32 %366 to i64
  %arrayidx112 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  store i32 0, i32* %arrayidx112, align 4
  store i32 633604224, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %367 = load i32, i32* @j, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc114 = add nsw i32 %367, 1
  store i32 %369, i32* @j, align 4
  store i32 623431459, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = add i32 %370, 1902051846
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1902051846
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
  %396 = select i1 %394, i32 21622044, i32 -419226194
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = add i32 %397, -1310683346
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1310683346
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 623155419, i32 -419226194
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 603002505, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %412 = load i32, i32* @i, align 4
  %413 = add i32 %412, -540136367
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -540136367
  %inc117 = add nsw i32 %412, 1
  store i32 %415, i32* @i, align 4
  store i32 -1357825541, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = add i32 %416, 2115951693
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 2115951693
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1705404637, i32 -730855321
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %443 = load i32, i32* %x.addr, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add119 = add nsw i32 %443, 1
  call void @_Z2fzi(i32 %447)
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 %448, -1668700274
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1668700274
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -2129109012, i32 -730855321
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 1567787798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -418549994, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %x.addr, align 4
  %464 = add i32 0, 319546392
  %465 = sub i32 %464, 4
  %466 = sub i32 %465, 319546392
  %_ = sub i32 0, 4
  %467 = sub i32 %466, 974583334
  %468 = add i32 %467, %463
  %469 = add i32 %468, 974583334
  %gen = add i32 %466, %463
  %470 = sub i32 4, -552046749
  %471 = sub i32 %470, %463
  %472 = add i32 %471, -552046749
  %_121 = sub i32 4, %463
  %gen122 = mul i32 %472, %463
  %473 = sub i32 0, 4
  %474 = add i32 0, %473
  %_123 = sub i32 0, 4
  %475 = sub i32 0, %463
  %476 = sub i32 %474, %475
  %gen124 = add i32 %474, %463
  %_125 = shl i32 4, %463
  %477 = sub i32 4, 1665381388
  %478 = sub i32 %477, %463
  %479 = add i32 %478, 1665381388
  %_126 = sub i32 4, %463
  %gen127 = mul i32 %479, %463
  %480 = sub i32 0, %463
  %481 = add i32 4, %480
  %_128 = sub i32 4, %463
  %gen129 = mul i32 %481, %463
  %482 = add i32 4, -2053873871
  %483 = sub i32 %482, %463
  %484 = sub i32 %483, -2053873871
  %_130 = sub i32 4, %463
  %gen131 = mul i32 %484, %463
  %485 = sub i32 0, %463
  %486 = add i32 4, %485
  %_132 = sub i32 4, %463
  %gen133 = mul i32 %486, %463
  %487 = sub i32 0, 526005180
  %488 = sub i32 %487, 4
  %489 = add i32 %488, 526005180
  %_134 = sub i32 0, 4
  %490 = sub i32 0, %463
  %491 = sub i32 %489, %490
  %gen135 = add i32 %489, %463
  %492 = sub i32 4, 1706391391
  %493 = sub i32 %492, %463
  %494 = add i32 %493, 1706391391
  %subalteredBB = sub nsw i32 4, %463
  store i32 %494, i32* @i, align 4
  store i32 -1464120356, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* @i, align 4
  %496 = load i32, i32* %x.addr, align 4
  %497 = add i32 0, -622420426
  %498 = sub i32 %497, 6
  %499 = sub i32 %498, -622420426
  %_140 = sub i32 0, 6
  %500 = add i32 %499, 637957602
  %501 = add i32 %500, %496
  %502 = sub i32 %501, 637957602
  %gen141 = add i32 %499, %496
  %503 = add i32 6, 359567518
  %504 = add i32 %503, %496
  %505 = sub i32 %504, 359567518
  %addalteredBB = add nsw i32 6, %496
  %cmp17alteredBB = icmp sle i32 %495, %505
  store i32 -1898979557, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* @i, align 4
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %_146 = sub i32 0, %506
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen147 = add i32 %508, 1
  %511 = sub i32 0, 1
  %512 = add i32 %506, %511
  %_148 = sub i32 %506, 1
  %gen149 = mul i32 %512, 1
  %513 = add i32 %506, 1178817085
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1178817085
  %_150 = sub i32 %506, 1
  %gen151 = mul i32 %515, 1
  %516 = add i32 0, 1039969177
  %517 = sub i32 %516, %506
  %518 = sub i32 %517, 1039969177
  %_152 = sub i32 0, %506
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen153 = add i32 %518, 1
  %_154 = shl i32 %506, 1
  %521 = sub i32 0, %506
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add24alteredBB = add nsw i32 %506, 1
  %idxprom25alteredBB = sext i32 %524 to i64
  %arrayidx26alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom25alteredBB
  %525 = load i32, i32* @j, align 4
  %526 = add i32 %525, 476740318
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 476740318
  %_155 = sub i32 %525, 1
  %gen156 = mul i32 %528, 1
  %_157 = shl i32 %525, 1
  %529 = sub i32 %525, -1670739081
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1670739081
  %_158 = sub i32 %525, 1
  %gen159 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %525, %532
  %_160 = sub i32 %525, 1
  %gen161 = mul i32 %533, 1
  %_162 = shl i32 %525, 1
  %534 = sub i32 0, %525
  %535 = add i32 0, %534
  %_163 = sub i32 0, %525
  %536 = sub i32 %535, 1678691775
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1678691775
  %gen164 = add i32 %535, 1
  %539 = add i32 0, -239450741
  %540 = sub i32 %539, %525
  %541 = sub i32 %540, -239450741
  %_165 = sub i32 0, %525
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen166 = add i32 %541, 1
  %546 = add i32 %525, -711554619
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -711554619
  %add27alteredBB = add nsw i32 %525, 1
  %idxprom28alteredBB = sext i32 %548 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom28alteredBB
  %549 = load i32, i32* %arrayidx29alteredBB, align 4
  %550 = load i32, i32* @i, align 4
  %idxprom30alteredBB = sext i32 %550 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom30alteredBB
  %551 = load i32, i32* @j, align 4
  %idxprom32alteredBB = sext i32 %551 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %552 = load i32, i32* %arrayidx33alteredBB, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %549, %553
  %_167 = sub i32 %549, %552
  %gen168 = mul i32 %554, %552
  %_169 = shl i32 %549, %552
  %_170 = shl i32 %549, %552
  %555 = sub i32 %549, -861398114
  %556 = add i32 %555, %552
  %557 = add i32 %556, -861398114
  %add34alteredBB = add nsw i32 %549, %552
  %558 = load i32, i32* @i, align 4
  %_171 = shl i32 %558, 1
  %_172 = shl i32 %558, 1
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %add35alteredBB = add nsw i32 %558, 1
  %idxprom36alteredBB = sext i32 %562 to i64
  %arrayidx37alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom36alteredBB
  %563 = load i32, i32* @j, align 4
  %_173 = shl i32 %563, 1
  %564 = add i32 0, -757254087
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, -757254087
  %_174 = sub i32 0, %563
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen175 = add i32 %566, 1
  %569 = sub i32 %563, -2092085693
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -2092085693
  %_176 = sub i32 %563, 1
  %gen177 = mul i32 %571, 1
  %_178 = shl i32 %563, 1
  %_179 = shl i32 %563, 1
  %572 = sub i32 0, 1918848801
  %573 = sub i32 %572, %563
  %574 = add i32 %573, 1918848801
  %_180 = sub i32 0, %563
  %575 = add i32 %574, -925652442
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -925652442
  %gen181 = add i32 %574, 1
  %578 = sub i32 %563, 2062048952
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 2062048952
  %sub38alteredBB = sub nsw i32 %563, 1
  %idxprom39alteredBB = sext i32 %580 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom39alteredBB
  %581 = load i32, i32* %arrayidx40alteredBB, align 4
  %582 = sub i32 %557, -1769580123
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -1769580123
  %_182 = sub i32 %557, %581
  %gen183 = mul i32 %584, %581
  %585 = add i32 %557, -293396132
  %586 = sub i32 %585, %581
  %587 = sub i32 %586, -293396132
  %_184 = sub i32 %557, %581
  %gen185 = mul i32 %587, %581
  %588 = sub i32 %557, 110940129
  %589 = sub i32 %588, %581
  %590 = add i32 %589, 110940129
  %_186 = sub i32 %557, %581
  %gen187 = mul i32 %590, %581
  %591 = sub i32 0, %557
  %592 = add i32 0, %591
  %_188 = sub i32 0, %557
  %593 = add i32 %592, 1332583673
  %594 = add i32 %593, %581
  %595 = sub i32 %594, 1332583673
  %gen189 = add i32 %592, %581
  %596 = sub i32 0, %581
  %597 = sub i32 %557, %596
  %add41alteredBB = add nsw i32 %557, %581
  %598 = load i32, i32* @i, align 4
  %599 = add i32 %598, 734612311
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 734612311
  %_190 = sub i32 %598, 1
  %gen191 = mul i32 %601, 1
  %602 = sub i32 %598, -16134464
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -16134464
  %_192 = sub i32 %598, 1
  %gen193 = mul i32 %604, 1
  %_194 = shl i32 %598, 1
  %605 = sub i32 %598, -1036270902
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1036270902
  %_195 = sub i32 %598, 1
  %gen196 = mul i32 %607, 1
  %608 = sub i32 0, 1320658287
  %609 = sub i32 %608, %598
  %610 = add i32 %609, 1320658287
  %_197 = sub i32 0, %598
  %611 = add i32 %610, 947979420
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 947979420
  %gen198 = add i32 %610, 1
  %_199 = shl i32 %598, 1
  %_200 = shl i32 %598, 1
  %614 = sub i32 %598, 1849109978
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1849109978
  %sub42alteredBB = sub nsw i32 %598, 1
  %idxprom43alteredBB = sext i32 %616 to i64
  %arrayidx44alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom43alteredBB
  %617 = load i32, i32* @j, align 4
  %_201 = shl i32 %617, 1
  %_202 = shl i32 %617, 1
  %_203 = shl i32 %617, 1
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %_204 = sub i32 %617, 1
  %gen205 = mul i32 %619, 1
  %620 = sub i32 %617, -129212886
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -129212886
  %_206 = sub i32 %617, 1
  %gen207 = mul i32 %622, 1
  %_208 = shl i32 %617, 1
  %_209 = shl i32 %617, 1
  %623 = sub i32 %617, 274579710
  %624 = add i32 %623, 1
  %625 = add i32 %624, 274579710
  %add45alteredBB = add nsw i32 %617, 1
  %idxprom46alteredBB = sext i32 %625 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom46alteredBB
  %626 = load i32, i32* %arrayidx47alteredBB, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %597, %627
  %_210 = sub i32 %597, %626
  %gen211 = mul i32 %628, %626
  %629 = sub i32 %597, -1160842929
  %630 = sub i32 %629, %626
  %631 = add i32 %630, -1160842929
  %_212 = sub i32 %597, %626
  %gen213 = mul i32 %631, %626
  %_214 = shl i32 %597, %626
  %632 = sub i32 0, %597
  %633 = sub i32 0, %626
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %add48alteredBB = add nsw i32 %597, %626
  %636 = load i32, i32* @i, align 4
  %637 = sub i32 0, %636
  %638 = add i32 0, %637
  %_215 = sub i32 0, %636
  %639 = sub i32 %638, 1698701076
  %640 = add i32 %639, 1
  %641 = add i32 %640, 1698701076
  %gen216 = add i32 %638, 1
  %642 = add i32 %636, -785066448
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -785066448
  %add49alteredBB = add nsw i32 %636, 1
  %idxprom50alteredBB = sext i32 %644 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom50alteredBB
  %645 = load i32, i32* @j, align 4
  %idxprom52alteredBB = sext i32 %645 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %646 = load i32, i32* %arrayidx53alteredBB, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %635, %647
  %_217 = sub i32 %635, %646
  %gen218 = mul i32 %648, %646
  %649 = add i32 %635, 1742870636
  %650 = add i32 %649, %646
  %651 = sub i32 %650, 1742870636
  %add54alteredBB = add nsw i32 %635, %646
  %652 = load i32, i32* @i, align 4
  %_219 = shl i32 %652, 1
  %653 = add i32 0, 903791702
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 903791702
  %_220 = sub i32 0, %652
  %656 = add i32 %655, -1563633405
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1563633405
  %gen221 = add i32 %655, 1
  %659 = sub i32 0, 1
  %660 = add i32 %652, %659
  %_222 = sub i32 %652, 1
  %gen223 = mul i32 %660, 1
  %661 = add i32 0, -2032247702
  %662 = sub i32 %661, %652
  %663 = sub i32 %662, -2032247702
  %_224 = sub i32 0, %652
  %664 = sub i32 %663, -1496021853
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1496021853
  %gen225 = add i32 %663, 1
  %667 = add i32 0, 2051110367
  %668 = sub i32 %667, %652
  %669 = sub i32 %668, 2051110367
  %_226 = sub i32 0, %652
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen227 = add i32 %669, 1
  %672 = sub i32 0, 1
  %673 = add i32 %652, %672
  %_228 = sub i32 %652, 1
  %gen229 = mul i32 %673, 1
  %674 = sub i32 %652, -1350676533
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1350676533
  %sub55alteredBB = sub nsw i32 %652, 1
  %idxprom56alteredBB = sext i32 %676 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom56alteredBB
  %677 = load i32, i32* @j, align 4
  %idxprom58alteredBB = sext i32 %677 to i64
  %arrayidx59alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %678 = load i32, i32* %arrayidx59alteredBB, align 4
  %679 = sub i32 0, 1513454435
  %680 = sub i32 %679, %651
  %681 = add i32 %680, 1513454435
  %_230 = sub i32 0, %651
  %682 = sub i32 %681, 720749125
  %683 = add i32 %682, %678
  %684 = add i32 %683, 720749125
  %gen231 = add i32 %681, %678
  %685 = sub i32 0, %651
  %686 = sub i32 0, %678
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %add60alteredBB = add nsw i32 %651, %678
  %689 = load i32, i32* @i, align 4
  %idxprom61alteredBB = sext i32 %689 to i64
  %arrayidx62alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom61alteredBB
  %690 = load i32, i32* @j, align 4
  %691 = sub i32 %690, 1369370774
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1369370774
  %_232 = sub i32 %690, 1
  %gen233 = mul i32 %693, 1
  %694 = add i32 %690, 1863966036
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1863966036
  %_234 = sub i32 %690, 1
  %gen235 = mul i32 %696, 1
  %_236 = shl i32 %690, 1
  %697 = sub i32 0, 1
  %698 = add i32 %690, %697
  %_237 = sub i32 %690, 1
  %gen238 = mul i32 %698, 1
  %699 = sub i32 0, %690
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %add63alteredBB = add nsw i32 %690, 1
  %idxprom64alteredBB = sext i32 %702 to i64
  %arrayidx65alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %703 = load i32, i32* %arrayidx65alteredBB, align 4
  %704 = sub i32 0, %688
  %705 = add i32 0, %704
  %_239 = sub i32 0, %688
  %706 = sub i32 %705, 42068404
  %707 = add i32 %706, %703
  %708 = add i32 %707, 42068404
  %gen240 = add i32 %705, %703
  %709 = sub i32 0, %703
  %710 = add i32 %688, %709
  %_241 = sub i32 %688, %703
  %gen242 = mul i32 %710, %703
  %711 = sub i32 %688, 667695631
  %712 = add i32 %711, %703
  %713 = add i32 %712, 667695631
  %add66alteredBB = add nsw i32 %688, %703
  %714 = load i32, i32* @i, align 4
  %idxprom67alteredBB = sext i32 %714 to i64
  %arrayidx68alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom67alteredBB
  %715 = load i32, i32* @j, align 4
  %_243 = shl i32 %715, 1
  %716 = sub i32 %715, 1034710335
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1034710335
  %_244 = sub i32 %715, 1
  %gen245 = mul i32 %718, 1
  %_246 = shl i32 %715, 1
  %719 = add i32 0, 1663167689
  %720 = sub i32 %719, %715
  %721 = sub i32 %720, 1663167689
  %_247 = sub i32 0, %715
  %722 = sub i32 %721, 518403028
  %723 = add i32 %722, 1
  %724 = add i32 %723, 518403028
  %gen248 = add i32 %721, 1
  %725 = sub i32 %715, 141618394
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 141618394
  %_249 = sub i32 %715, 1
  %gen250 = mul i32 %727, 1
  %728 = add i32 %715, -481928356
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -481928356
  %_251 = sub i32 %715, 1
  %gen252 = mul i32 %730, 1
  %731 = sub i32 0, 1
  %732 = add i32 %715, %731
  %sub69alteredBB = sub nsw i32 %715, 1
  %idxprom70alteredBB = sext i32 %732 to i64
  %arrayidx71alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %733 = load i32, i32* %arrayidx71alteredBB, align 4
  %734 = add i32 %713, 286319879
  %735 = sub i32 %734, %733
  %736 = sub i32 %735, 286319879
  %_253 = sub i32 %713, %733
  %gen254 = mul i32 %736, %733
  %737 = sub i32 %713, 577939945
  %738 = sub i32 %737, %733
  %739 = add i32 %738, 577939945
  %_255 = sub i32 %713, %733
  %gen256 = mul i32 %739, %733
  %740 = sub i32 0, %713
  %741 = add i32 0, %740
  %_257 = sub i32 0, %713
  %742 = sub i32 %741, 1286955759
  %743 = add i32 %742, %733
  %744 = add i32 %743, 1286955759
  %gen258 = add i32 %741, %733
  %745 = add i32 %713, 40813087
  %746 = add i32 %745, %733
  %747 = sub i32 %746, 40813087
  %add72alteredBB = add nsw i32 %713, %733
  %748 = load i32, i32* @i, align 4
  %749 = add i32 %748, 1655482416
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1655482416
  %_259 = sub i32 %748, 1
  %gen260 = mul i32 %751, 1
  %752 = sub i32 0, 1
  %753 = add i32 %748, %752
  %_261 = sub i32 %748, 1
  %gen262 = mul i32 %753, 1
  %754 = sub i32 0, 1
  %755 = add i32 %748, %754
  %_263 = sub i32 %748, 1
  %gen264 = mul i32 %755, 1
  %_265 = shl i32 %748, 1
  %_266 = shl i32 %748, 1
  %756 = sub i32 0, 1
  %757 = add i32 %748, %756
  %_267 = sub i32 %748, 1
  %gen268 = mul i32 %757, 1
  %758 = sub i32 %748, -1302331068
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1302331068
  %_269 = sub i32 %748, 1
  %gen270 = mul i32 %760, 1
  %761 = sub i32 %748, -1760770521
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -1760770521
  %sub73alteredBB = sub nsw i32 %748, 1
  %idxprom74alteredBB = sext i32 %763 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom74alteredBB
  %764 = load i32, i32* @j, align 4
  %765 = add i32 %764, 784886117
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 784886117
  %_271 = sub i32 %764, 1
  %gen272 = mul i32 %767, 1
  %768 = add i32 %764, -377493506
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -377493506
  %sub76alteredBB = sub nsw i32 %764, 1
  %idxprom77alteredBB = sext i32 %770 to i64
  %arrayidx78alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %771 = load i32, i32* %arrayidx78alteredBB, align 4
  %_273 = shl i32 %747, %771
  %772 = sub i32 %747, 1002891579
  %773 = add i32 %772, %771
  %774 = add i32 %773, 1002891579
  %add79alteredBB = add nsw i32 %747, %771
  %775 = load i32, i32* @i, align 4
  %idxprom80alteredBB = sext i32 %775 to i64
  %arrayidx81alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom80alteredBB
  %776 = load i32, i32* @j, align 4
  %idxprom82alteredBB = sext i32 %776 to i64
  %arrayidx83alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  store i32 %774, i32* %arrayidx83alteredBB, align 4
  store i32 -18303727, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* @j, align 4
  %778 = load i32, i32* %x.addr, align 4
  %779 = sub i32 0, %778
  %780 = add i32 6, %779
  %_278 = sub i32 6, %778
  %gen279 = mul i32 %780, %778
  %781 = sub i32 0, -1143162650
  %782 = sub i32 %781, 6
  %783 = add i32 %782, -1143162650
  %_280 = sub i32 0, 6
  %784 = sub i32 0, %783
  %785 = sub i32 0, %778
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen281 = add i32 %783, %778
  %788 = sub i32 6, 77913085
  %789 = sub i32 %788, %778
  %790 = add i32 %789, 77913085
  %_282 = sub i32 6, %778
  %gen283 = mul i32 %790, %778
  %791 = sub i32 0, 6
  %792 = add i32 0, %791
  %_284 = sub i32 0, 6
  %793 = sub i32 0, %778
  %794 = sub i32 %792, %793
  %gen285 = add i32 %792, %778
  %795 = sub i32 6, 1609904829
  %796 = add i32 %795, %778
  %797 = add i32 %796, 1609904829
  %add97alteredBB = add nsw i32 6, %778
  %cmp98alteredBB = icmp sle i32 %777, %797
  store i32 -83367593, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 21622044, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %x.addr, align 4
  %_294 = shl i32 %798, 1
  %_295 = shl i32 %798, 1
  %_296 = shl i32 %798, 1
  %_297 = shl i32 %798, 1
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %_298 = sub i32 %798, 1
  %gen299 = mul i32 %800, 1
  %_300 = shl i32 %798, 1
  %801 = add i32 %798, -272730801
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -272730801
  %_301 = sub i32 %798, 1
  %gen302 = mul i32 %803, 1
  %804 = sub i32 0, 1
  %805 = sub i32 %798, %804
  %add119alteredBB = add nsw i32 %798, 1
  call void @_Z2fzi(i32 %805)
  store i32 -1705404637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB293alteredBB, %originalBB289alteredBB, %originalBB277alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2304, %originalBB293, %for.end118, %for.inc116, %originalBBpart2291, %originalBB289, %for.end115, %for.inc113, %for.body99, %originalBBpart2287, %originalBB277, %for.cond96, %for.body94, %for.cond91, %for.end89, %for.inc87, %for.end86, %for.inc84, %originalBBpart2275, %originalBB145, %for.body23, %for.cond20, %for.body18, %originalBBpart2143, %originalBB139, %for.cond16, %originalBBpart2137, %originalBB120, %if.else, %for.end15, %for.inc13, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
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
