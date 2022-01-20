; ModuleID = 'source-C-CXX/45/1606.cpp'
source_filename = "source-C-CXX/45/1606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2057427447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar273 = load i32, i32* %switchVar
  switch i32 %switchVar273, label %switchDefault [
    i32 -2057427447, label %for.cond
    i32 160611593, label %originalBB
    i32 1568481702, label %originalBBpart2
    i32 -356846561, label %for.body
    i32 132478830, label %for.cond2
    i32 704514509, label %for.body4
    i32 -189458912, label %for.inc
    i32 1976601551, label %for.end
    i32 -1680244559, label %originalBB89
    i32 1058533188, label %originalBBpart291
    i32 -121703536, label %for.inc8
    i32 -722387191, label %originalBB93
    i32 20634326, label %originalBBpart299
    i32 -1759660772, label %for.end10
    i32 -1990546073, label %originalBB101
    i32 788982440, label %originalBBpart2103
    i32 -1545694214, label %land.lhs.true
    i32 -1742530618, label %if.then
    i32 -673314150, label %if.else
    i32 715210756, label %for.cond16
    i32 -1586299788, label %for.body18
    i32 2010390217, label %originalBB105
    i32 1705154331, label %originalBBpart2107
    i32 158720724, label %NodeBlock271
    i32 -431951135, label %NodeBlock269
    i32 456615750, label %LeafBlock267
    i32 -411327647, label %NodeBlock
    i32 1129935823, label %LeafBlock
    i32 -1559770092, label %sw.bb
    i32 1023870372, label %for.cond19
    i32 -2035163041, label %for.body21
    i32 268841557, label %for.inc29
    i32 -916690877, label %originalBB109
    i32 1233506122, label %originalBBpart2113
    i32 -151471610, label %for.end31
    i32 786905117, label %sw.bb33
    i32 1185265658, label %for.cond34
    i32 1826574532, label %originalBB115
    i32 498012945, label %originalBBpart2132
    i32 -941104332, label %for.body38
    i32 -1297460029, label %for.inc48
    i32 1119362315, label %originalBB134
    i32 -1250170023, label %originalBBpart2150
    i32 -671729854, label %for.end50
    i32 -1448070358, label %originalBB152
    i32 -1133097669, label %originalBBpart2170
    i32 1321525395, label %sw.bb52
    i32 346161489, label %originalBB172
    i32 -721195170, label %originalBBpart2194
    i32 1269117932, label %for.cond55
    i32 -1861045623, label %for.body57
    i32 1519081153, label %originalBB196
    i32 399711182, label %originalBBpart2223
    i32 236823171, label %for.inc67
    i32 -709083181, label %originalBB225
    i32 611777857, label %originalBBpart2232
    i32 -1466735292, label %for.end68
    i32 -1494322715, label %sw.bb70
    i32 -1367500157, label %originalBB234
    i32 -1872120521, label %originalBBpart2238
    i32 1299530593, label %for.cond73
    i32 1928968017, label %originalBB240
    i32 -250080564, label %originalBBpart2242
    i32 -1761387167, label %for.body75
    i32 -1789448212, label %originalBB244
    i32 -650665994, label %originalBBpart2246
    i32 -1034303240, label %for.inc83
    i32 -1750542145, label %originalBB248
    i32 1600961285, label %originalBBpart2261
    i32 -488147185, label %for.end85
    i32 -1342487347, label %NewDefault
    i32 -511295665, label %sw.default
    i32 -2005018863, label %sw.epilog
    i32 -273558961, label %originalBB263
    i32 1422206268, label %originalBBpart2265
    i32 1658788303, label %for.end88
    i32 -857296057, label %if.end
    i32 1053365351, label %originalBBalteredBB
    i32 2051528596, label %originalBB89alteredBB
    i32 1588472998, label %originalBB93alteredBB
    i32 -503724775, label %originalBB101alteredBB
    i32 712114059, label %originalBB105alteredBB
    i32 -1335833955, label %originalBB109alteredBB
    i32 1559186422, label %originalBB115alteredBB
    i32 1120163141, label %originalBB134alteredBB
    i32 90740968, label %originalBB152alteredBB
    i32 -2044552067, label %originalBB172alteredBB
    i32 1692693646, label %originalBB196alteredBB
    i32 396191700, label %originalBB225alteredBB
    i32 -991129575, label %originalBB234alteredBB
    i32 -337003753, label %originalBB240alteredBB
    i32 -1353032855, label %originalBB244alteredBB
    i32 -717161278, label %originalBB248alteredBB
    i32 501033368, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1775236774
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1775236774
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 160611593, i32 1053365351
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1900308978
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1900308978
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1568481702, i32 1053365351
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -356846561, i32 -1759660772
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 132478830, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 704514509, i32 1976601551
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -189458912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, 846380392
  %52 = add i32 %51, 1
  %53 = add i32 %52, 846380392
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 132478830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1680244559, i32 2051528596
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -132831059
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -132831059
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1058533188, i32 2051528596
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -121703536, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 372745860
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 372745860
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -722387191, i32 1588472998
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc9 = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1537375315
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1537375315
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 20634326, i32 1588472998
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2057427447, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1990546073, i32 -503724775
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1, i32* %k, align 4
  %166 = load i32, i32* %row, align 4
  %cmp11 = icmp eq i32 %166, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 54429175
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 54429175
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 788982440, i32 -503724775
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %194 = select i1 %cmp11.reload, i32 -1545694214, i32 -673314150
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %195 = load i32, i32* %col, align 4
  %cmp12 = icmp eq i32 %195, 1
  %196 = select i1 %cmp12, i32 -1742530618, i32 -673314150
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 0
  %197 = load i32, i32* %arrayidx14, align 16
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  store i32 -857296057, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 715210756, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %row, align 4
  %200 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %199, %200
  %cmp17 = icmp slt i32 %198, %mul
  %201 = select i1 %cmp17, i32 -1586299788, i32 1658788303
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 2078160357
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2078160357
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2010390217, i32 712114059
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  store i32 %217, i32* %.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -578902831
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -578902831
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1705154331, i32 712114059
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 158720724, i32* %switchVar
  br label %loopEnd

NodeBlock271:                                     ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem
  %Pivot272 = icmp slt i32 %.reload277, 3
  %245 = select i1 %Pivot272, i32 -411327647, i32 -431951135
  store i32 %245, i32* %switchVar
  br label %loopEnd

NodeBlock269:                                     ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem
  %Pivot270 = icmp slt i32 %.reload274, 4
  %246 = select i1 %Pivot270, i32 1321525395, i32 456615750
  store i32 %246, i32* %switchVar
  br label %loopEnd

LeafBlock267:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf268 = icmp eq i32 %.reload, 4
  %247 = select i1 %SwitchLeaf268, i32 -1494322715, i32 -1342487347
  store i32 %247, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload276, 2
  %248 = select i1 %Pivot, i32 1129935823, i32 786905117
  store i32 %248, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload275, 1
  %249 = select i1 %SwitchLeaf, i32 -1559770092, i32 -1342487347
  store i32 %249, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %250 = load i32, i32* %l, align 4
  store i32 %250, i32* %i, align 4
  store i32 1023870372, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %col, align 4
  %253 = load i32, i32* %l, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %sub = sub nsw i32 %252, %253
  %cmp20 = icmp slt i32 %251, %255
  %256 = select i1 %cmp20, i32 -2035163041, i32 -151471610
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %257 = load i32, i32* %l, align 4
  %idxprom22 = sext i32 %257 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %258 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %258 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %259 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc28 = add nsw i32 %260, 1
  store i32 %264, i32* %j, align 4
  store i32 268841557, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -1250261631
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1250261631
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -916690877, i32 -1335833955
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc30 = add nsw i32 %292, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1233506122, i32 -1335833955
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1023870372, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc32 = add nsw i32 %321, 1
  store i32 %323, i32* %k, align 4
  store i32 -2005018863, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %324 = load i32, i32* %l, align 4
  %325 = add i32 %324, -1160254073
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1160254073
  %add = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 1185265658, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -1750944016
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1750944016
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1826574532, i32 1559186422
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %row, align 4
  %345 = add i32 %344, 325320166
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 325320166
  %sub35 = sub nsw i32 %344, 1
  %348 = load i32, i32* %l, align 4
  %349 = sub i32 %347, -1882540970
  %350 = sub i32 %349, %348
  %351 = add i32 %350, -1882540970
  %sub36 = sub nsw i32 %347, %348
  %cmp37 = icmp slt i32 %343, %351
  store i1 %cmp37, i1* %cmp37.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -1964253836
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1964253836
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 498012945, i32 1559186422
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %379 = select i1 %cmp37.reload, i32 -941104332, i32 -671729854
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %380 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %381 = load i32, i32* %col, align 4
  %382 = add i32 %381, -318882050
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -318882050
  %sub41 = sub nsw i32 %381, 1
  %385 = load i32, i32* %l, align 4
  %386 = add i32 %384, 663892241
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, 663892241
  %sub42 = sub nsw i32 %384, %385
  %idxprom43 = sext i32 %388 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom43
  %389 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 %390, 151366245
  %392 = add i32 %391, 1
  %393 = add i32 %392, 151366245
  %inc47 = add nsw i32 %390, 1
  store i32 %393, i32* %j, align 4
  store i32 -1297460029, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1119362315, i32 1120163141
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc49 = add nsw i32 %408, 1
  store i32 %412, i32* %i, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -1078842861
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1078842861
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1250170023, i32 1120163141
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1185265658, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -31848940
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -31848940
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1448070358, i32 90740968
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc51 = add nsw i32 %455, 1
  store i32 %459, i32* %k, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1133097669, i32 90740968
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -2005018863, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 346161489, i32 -2044552067
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %512 = load i32, i32* %col, align 4
  %513 = load i32, i32* %l, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %512, %514
  %sub53 = sub nsw i32 %512, %513
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %sub54 = sub nsw i32 %515, 1
  store i32 %517, i32* %i, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -721195170, i32 -2044552067
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1269117932, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %l, align 4
  %cmp56 = icmp sge i32 %544, %545
  %546 = select i1 %cmp56, i32 -1861045623, i32 -1466735292
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1519081153, i32 1692693646
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %561 = load i32, i32* %row, align 4
  %562 = load i32, i32* %l, align 4
  %563 = sub i32 %561, 781867956
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 781867956
  %sub58 = sub nsw i32 %561, %562
  %566 = add i32 %565, 1294633471
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1294633471
  %sub59 = sub nsw i32 %565, 1
  %idxprom60 = sext i32 %568 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60
  %569 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %569 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %570 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %570)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 %571, -1014122437
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1014122437
  %inc66 = add nsw i32 %571, 1
  store i32 %574, i32* %j, align 4
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, 957647227
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 957647227
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 399711182, i32 1692693646
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 236823171, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -709083181, i32 396191700
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, -1
  %606 = sub i32 %604, %605
  %dec = add nsw i32 %604, -1
  store i32 %606, i32* %i, align 4
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 2004257488
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 2004257488
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 611777857, i32 396191700
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1269117932, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %634 = load i32, i32* %k, align 4
  %635 = add i32 %634, -2022739535
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -2022739535
  %inc69 = add nsw i32 %634, 1
  store i32 %637, i32* %k, align 4
  store i32 -2005018863, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, -704640074
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -704640074
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -1367500157, i32 -991129575
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %653 = load i32, i32* %row, align 4
  %654 = load i32, i32* %l, align 4
  %655 = sub i32 0, %654
  %656 = add i32 %653, %655
  %sub71 = sub nsw i32 %653, %654
  %657 = add i32 %656, 1971639784
  %658 = sub i32 %657, 2
  %659 = sub i32 %658, 1971639784
  %sub72 = sub nsw i32 %656, 2
  store i32 %659, i32* %i, align 4
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, -293802552
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -293802552
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1872120521, i32 -991129575
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1299530593, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, -775828506
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -775828506
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 1928968017, i32 -337003753
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = load i32, i32* %l, align 4
  %cmp74 = icmp sgt i32 %702, %703
  store i1 %cmp74, i1* %cmp74.reg2mem
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = add i32 %704, 8339508
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 8339508
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -250080564, i32 -337003753
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %731 = select i1 %cmp74.reload, i32 -1761387167, i32 -488147185
  store i32 %731, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -1789448212, i32 -1353032855
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %758 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom76
  %759 = load i32, i32* %l, align 4
  %idxprom78 = sext i32 %759 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %760 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %760)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %761 = load i32, i32* %j, align 4
  %762 = add i32 %761, -1234761073
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -1234761073
  %inc82 = add nsw i32 %761, 1
  store i32 %764, i32* %j, align 4
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -650665994, i32 -1353032855
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1034303240, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, -271489861
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -271489861
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -1750542145, i32 -717161278
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = sub i32 0, %806
  %808 = sub i32 0, -1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %dec84 = add nsw i32 %806, -1
  store i32 %810, i32* %i, align 4
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 1600961285, i32 -717161278
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1299530593, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %837 = load i32, i32* %k, align 4
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %inc86 = add nsw i32 %837, 1
  store i32 %839, i32* %k, align 4
  store i32 -2005018863, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -511295665, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %840 = load i32, i32* %l, align 4
  %841 = add i32 %840, -1326319141
  %842 = add i32 %841, 1
  %843 = sub i32 %842, -1326319141
  %inc87 = add nsw i32 %840, 1
  store i32 %843, i32* %l, align 4
  store i32 -2005018863, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = add i32 %844, -2095792441
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -2095792441
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -273558961, i32 501033368
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 1422206268, i32 501033368
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 715210756, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -857296057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %886 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %885, %886
  store i32 160611593, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1680244559, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %_ = shl i32 %887, 1
  %888 = add i32 0, -1497831576
  %889 = sub i32 %888, %887
  %890 = sub i32 %889, -1497831576
  %_94 = sub i32 0, %887
  %891 = sub i32 %890, -1480978283
  %892 = add i32 %891, 1
  %893 = add i32 %892, -1480978283
  %gen = add i32 %890, 1
  %894 = add i32 0, 148641786
  %895 = sub i32 %894, %887
  %896 = sub i32 %895, 148641786
  %_95 = sub i32 0, %887
  %897 = sub i32 %896, 971418701
  %898 = add i32 %897, 1
  %899 = add i32 %898, 971418701
  %gen96 = add i32 %896, 1
  %_97 = shl i32 %887, 1
  %900 = sub i32 0, %887
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %inc9alteredBB = add nsw i32 %887, 1
  store i32 %903, i32* %i, align 4
  store i32 -722387191, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1, i32* %k, align 4
  %904 = load i32, i32* %row, align 4
  %cmp11alteredBB = icmp eq i32 %904, 1
  store i32 -1990546073, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %k, align 4
  store i32 2010390217, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %_110 = sub i32 %906, 1
  %gen111 = mul i32 %908, 1
  %909 = sub i32 0, 1
  %910 = sub i32 %906, %909
  %inc30alteredBB = add nsw i32 %906, 1
  store i32 %910, i32* %i, align 4
  store i32 -916690877, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %912 = load i32, i32* %row, align 4
  %913 = sub i32 %912, 337806700
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 337806700
  %_116 = sub i32 %912, 1
  %gen117 = mul i32 %915, 1
  %916 = sub i32 0, %912
  %917 = add i32 0, %916
  %_118 = sub i32 0, %912
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %gen119 = add i32 %917, 1
  %920 = add i32 0, 567120588
  %921 = sub i32 %920, %912
  %922 = sub i32 %921, 567120588
  %_120 = sub i32 0, %912
  %923 = sub i32 %922, 983757752
  %924 = add i32 %923, 1
  %925 = add i32 %924, 983757752
  %gen121 = add i32 %922, 1
  %_122 = shl i32 %912, 1
  %926 = add i32 %912, -1417956746
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -1417956746
  %_123 = sub i32 %912, 1
  %gen124 = mul i32 %928, 1
  %929 = sub i32 0, 641276749
  %930 = sub i32 %929, %912
  %931 = add i32 %930, 641276749
  %_125 = sub i32 0, %912
  %932 = add i32 %931, 874827662
  %933 = add i32 %932, 1
  %934 = sub i32 %933, 874827662
  %gen126 = add i32 %931, 1
  %935 = add i32 %912, 1368889192
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 1368889192
  %sub35alteredBB = sub nsw i32 %912, 1
  %938 = load i32, i32* %l, align 4
  %_127 = shl i32 %937, %938
  %_128 = shl i32 %937, %938
  %939 = add i32 %937, -1630493847
  %940 = sub i32 %939, %938
  %941 = sub i32 %940, -1630493847
  %_129 = sub i32 %937, %938
  %gen130 = mul i32 %941, %938
  %942 = add i32 %937, -839053517
  %943 = sub i32 %942, %938
  %944 = sub i32 %943, -839053517
  %sub36alteredBB = sub nsw i32 %937, %938
  %cmp37alteredBB = icmp slt i32 %911, %944
  store i32 1826574532, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %_135 = shl i32 %945, 1
  %_136 = shl i32 %945, 1
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %_137 = sub i32 %945, 1
  %gen138 = mul i32 %947, 1
  %948 = add i32 0, 29974324
  %949 = sub i32 %948, %945
  %950 = sub i32 %949, 29974324
  %_139 = sub i32 0, %945
  %951 = add i32 %950, -1013512559
  %952 = add i32 %951, 1
  %953 = sub i32 %952, -1013512559
  %gen140 = add i32 %950, 1
  %954 = sub i32 0, %945
  %955 = add i32 0, %954
  %_141 = sub i32 0, %945
  %956 = add i32 %955, -1895225068
  %957 = add i32 %956, 1
  %958 = sub i32 %957, -1895225068
  %gen142 = add i32 %955, 1
  %_143 = shl i32 %945, 1
  %_144 = shl i32 %945, 1
  %959 = add i32 %945, 1264759737
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 1264759737
  %_145 = sub i32 %945, 1
  %gen146 = mul i32 %961, 1
  %962 = add i32 0, -1557669331
  %963 = sub i32 %962, %945
  %964 = sub i32 %963, -1557669331
  %_147 = sub i32 0, %945
  %965 = add i32 %964, 1703728192
  %966 = add i32 %965, 1
  %967 = sub i32 %966, 1703728192
  %gen148 = add i32 %964, 1
  %968 = sub i32 %945, -1539442860
  %969 = add i32 %968, 1
  %970 = add i32 %969, -1539442860
  %inc49alteredBB = add nsw i32 %945, 1
  store i32 %970, i32* %i, align 4
  store i32 1119362315, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %k, align 4
  %972 = sub i32 0, -1647460289
  %973 = sub i32 %972, %971
  %974 = add i32 %973, -1647460289
  %_153 = sub i32 0, %971
  %975 = sub i32 0, %974
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %gen154 = add i32 %974, 1
  %979 = add i32 %971, -475397348
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, -475397348
  %_155 = sub i32 %971, 1
  %gen156 = mul i32 %981, 1
  %982 = add i32 %971, 1004217750
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 1004217750
  %_157 = sub i32 %971, 1
  %gen158 = mul i32 %984, 1
  %985 = sub i32 0, %971
  %986 = add i32 0, %985
  %_159 = sub i32 0, %971
  %987 = add i32 %986, 690847803
  %988 = add i32 %987, 1
  %989 = sub i32 %988, 690847803
  %gen160 = add i32 %986, 1
  %990 = add i32 %971, -1834836422
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, -1834836422
  %_161 = sub i32 %971, 1
  %gen162 = mul i32 %992, 1
  %993 = sub i32 0, %971
  %994 = add i32 0, %993
  %_163 = sub i32 0, %971
  %995 = add i32 %994, -1654015119
  %996 = add i32 %995, 1
  %997 = sub i32 %996, -1654015119
  %gen164 = add i32 %994, 1
  %998 = sub i32 0, %971
  %999 = add i32 0, %998
  %_165 = sub i32 0, %971
  %1000 = sub i32 %999, -345068520
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, -345068520
  %gen166 = add i32 %999, 1
  %1003 = sub i32 0, 166817544
  %1004 = sub i32 %1003, %971
  %1005 = add i32 %1004, 166817544
  %_167 = sub i32 0, %971
  %1006 = sub i32 %1005, 1821533611
  %1007 = add i32 %1006, 1
  %1008 = add i32 %1007, 1821533611
  %gen168 = add i32 %1005, 1
  %1009 = add i32 %971, 2013659758
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, 2013659758
  %inc51alteredBB = add nsw i32 %971, 1
  store i32 %1011, i32* %k, align 4
  store i32 -1448070358, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %col, align 4
  %1013 = load i32, i32* %l, align 4
  %1014 = sub i32 %1012, 1585771663
  %1015 = sub i32 %1014, %1013
  %1016 = add i32 %1015, 1585771663
  %_173 = sub i32 %1012, %1013
  %gen174 = mul i32 %1016, %1013
  %1017 = sub i32 0, %1013
  %1018 = add i32 %1012, %1017
  %_175 = sub i32 %1012, %1013
  %gen176 = mul i32 %1018, %1013
  %1019 = sub i32 0, %1012
  %1020 = add i32 0, %1019
  %_177 = sub i32 0, %1012
  %1021 = sub i32 %1020, -1977310830
  %1022 = add i32 %1021, %1013
  %1023 = add i32 %1022, -1977310830
  %gen178 = add i32 %1020, %1013
  %1024 = add i32 0, 770882390
  %1025 = sub i32 %1024, %1012
  %1026 = sub i32 %1025, 770882390
  %_179 = sub i32 0, %1012
  %1027 = sub i32 %1026, -797521341
  %1028 = add i32 %1027, %1013
  %1029 = add i32 %1028, -797521341
  %gen180 = add i32 %1026, %1013
  %_181 = shl i32 %1012, %1013
  %1030 = add i32 %1012, -1133877652
  %1031 = sub i32 %1030, %1013
  %1032 = sub i32 %1031, -1133877652
  %sub53alteredBB = sub nsw i32 %1012, %1013
  %_182 = shl i32 %1032, 1
  %1033 = sub i32 0, %1032
  %1034 = add i32 0, %1033
  %_183 = sub i32 0, %1032
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1034, %1035
  %gen184 = add i32 %1034, 1
  %1037 = sub i32 0, %1032
  %1038 = add i32 0, %1037
  %_185 = sub i32 0, %1032
  %1039 = sub i32 0, %1038
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %gen186 = add i32 %1038, 1
  %1043 = sub i32 0, 1
  %1044 = add i32 %1032, %1043
  %_187 = sub i32 %1032, 1
  %gen188 = mul i32 %1044, 1
  %_189 = shl i32 %1032, 1
  %_190 = shl i32 %1032, 1
  %1045 = sub i32 0, 1
  %1046 = add i32 %1032, %1045
  %_191 = sub i32 %1032, 1
  %gen192 = mul i32 %1046, 1
  %1047 = add i32 %1032, 1534919275
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, 1534919275
  %sub54alteredBB = sub nsw i32 %1032, 1
  store i32 %1049, i32* %i, align 4
  store i32 346161489, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %row, align 4
  %1051 = load i32, i32* %l, align 4
  %_197 = shl i32 %1050, %1051
  %_198 = shl i32 %1050, %1051
  %1052 = sub i32 %1050, 552184237
  %1053 = sub i32 %1052, %1051
  %1054 = add i32 %1053, 552184237
  %_199 = sub i32 %1050, %1051
  %gen200 = mul i32 %1054, %1051
  %1055 = sub i32 0, %1050
  %1056 = add i32 0, %1055
  %_201 = sub i32 0, %1050
  %1057 = sub i32 0, %1056
  %1058 = sub i32 0, %1051
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %gen202 = add i32 %1056, %1051
  %1061 = sub i32 0, %1050
  %1062 = add i32 0, %1061
  %_203 = sub i32 0, %1050
  %1063 = sub i32 0, %1062
  %1064 = sub i32 0, %1051
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %gen204 = add i32 %1062, %1051
  %1067 = sub i32 %1050, -2145591587
  %1068 = sub i32 %1067, %1051
  %1069 = add i32 %1068, -2145591587
  %_205 = sub i32 %1050, %1051
  %gen206 = mul i32 %1069, %1051
  %1070 = sub i32 0, %1050
  %1071 = add i32 0, %1070
  %_207 = sub i32 0, %1050
  %1072 = sub i32 0, %1051
  %1073 = sub i32 %1071, %1072
  %gen208 = add i32 %1071, %1051
  %1074 = add i32 0, -1238510536
  %1075 = sub i32 %1074, %1050
  %1076 = sub i32 %1075, -1238510536
  %_209 = sub i32 0, %1050
  %1077 = add i32 %1076, 93039875
  %1078 = add i32 %1077, %1051
  %1079 = sub i32 %1078, 93039875
  %gen210 = add i32 %1076, %1051
  %1080 = sub i32 0, %1051
  %1081 = add i32 %1050, %1080
  %sub58alteredBB = sub nsw i32 %1050, %1051
  %1082 = add i32 %1081, -1495888433
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, -1495888433
  %sub59alteredBB = sub nsw i32 %1081, 1
  %idxprom60alteredBB = sext i32 %1084 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %1085 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %1085 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %1086 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1086)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1087 = load i32, i32* %j, align 4
  %1088 = sub i32 0, %1087
  %1089 = add i32 0, %1088
  %_211 = sub i32 0, %1087
  %1090 = sub i32 %1089, -1138276797
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, -1138276797
  %gen212 = add i32 %1089, 1
  %_213 = shl i32 %1087, 1
  %1093 = sub i32 0, 1
  %1094 = add i32 %1087, %1093
  %_214 = sub i32 %1087, 1
  %gen215 = mul i32 %1094, 1
  %1095 = add i32 %1087, 1398248326
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, 1398248326
  %_216 = sub i32 %1087, 1
  %gen217 = mul i32 %1097, 1
  %1098 = sub i32 0, %1087
  %1099 = add i32 0, %1098
  %_218 = sub i32 0, %1087
  %1100 = sub i32 0, 1
  %1101 = sub i32 %1099, %1100
  %gen219 = add i32 %1099, 1
  %1102 = sub i32 %1087, -1666037237
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, -1666037237
  %_220 = sub i32 %1087, 1
  %gen221 = mul i32 %1104, 1
  %1105 = sub i32 %1087, -96482807
  %1106 = add i32 %1105, 1
  %1107 = add i32 %1106, -96482807
  %inc66alteredBB = add nsw i32 %1087, 1
  store i32 %1107, i32* %j, align 4
  store i32 1519081153, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %i, align 4
  %1109 = sub i32 %1108, -1975881634
  %1110 = sub i32 %1109, -1
  %1111 = add i32 %1110, -1975881634
  %_226 = sub i32 %1108, -1
  %gen227 = mul i32 %1111, -1
  %1112 = sub i32 %1108, 25503926
  %1113 = sub i32 %1112, -1
  %1114 = add i32 %1113, 25503926
  %_228 = sub i32 %1108, -1
  %gen229 = mul i32 %1114, -1
  %_230 = shl i32 %1108, -1
  %1115 = sub i32 0, -1
  %1116 = sub i32 %1108, %1115
  %decalteredBB = add nsw i32 %1108, -1
  store i32 %1116, i32* %i, align 4
  store i32 -709083181, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %row, align 4
  %1118 = load i32, i32* %l, align 4
  %1119 = sub i32 %1117, 2008230569
  %1120 = sub i32 %1119, %1118
  %1121 = add i32 %1120, 2008230569
  %_235 = sub i32 %1117, %1118
  %gen236 = mul i32 %1121, %1118
  %1122 = sub i32 0, %1118
  %1123 = add i32 %1117, %1122
  %sub71alteredBB = sub nsw i32 %1117, %1118
  %1124 = add i32 %1123, 1857734820
  %1125 = sub i32 %1124, 2
  %1126 = sub i32 %1125, 1857734820
  %sub72alteredBB = sub nsw i32 %1123, 2
  store i32 %1126, i32* %i, align 4
  store i32 -1367500157, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1127 = load i32, i32* %i, align 4
  %1128 = load i32, i32* %l, align 4
  %cmp74alteredBB = icmp sgt i32 %1127, %1128
  store i32 1928968017, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %1129 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom76alteredBB
  %1130 = load i32, i32* %l, align 4
  %idxprom78alteredBB = sext i32 %1130 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %1131 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1131)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1132 = load i32, i32* %j, align 4
  %1133 = sub i32 %1132, -1206331839
  %1134 = add i32 %1133, 1
  %1135 = add i32 %1134, -1206331839
  %inc82alteredBB = add nsw i32 %1132, 1
  store i32 %1135, i32* %j, align 4
  store i32 -1789448212, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %i, align 4
  %_249 = shl i32 %1136, -1
  %_250 = shl i32 %1136, -1
  %1137 = add i32 0, 2114913317
  %1138 = sub i32 %1137, %1136
  %1139 = sub i32 %1138, 2114913317
  %_251 = sub i32 0, %1136
  %1140 = add i32 %1139, -105480603
  %1141 = add i32 %1140, -1
  %1142 = sub i32 %1141, -105480603
  %gen252 = add i32 %1139, -1
  %1143 = sub i32 %1136, -736669244
  %1144 = sub i32 %1143, -1
  %1145 = add i32 %1144, -736669244
  %_253 = sub i32 %1136, -1
  %gen254 = mul i32 %1145, -1
  %1146 = sub i32 0, %1136
  %1147 = add i32 0, %1146
  %_255 = sub i32 0, %1136
  %1148 = sub i32 0, -1
  %1149 = sub i32 %1147, %1148
  %gen256 = add i32 %1147, -1
  %_257 = shl i32 %1136, -1
  %1150 = sub i32 %1136, 1559560782
  %1151 = sub i32 %1150, -1
  %1152 = add i32 %1151, 1559560782
  %_258 = sub i32 %1136, -1
  %gen259 = mul i32 %1152, -1
  %1153 = sub i32 %1136, 1612593991
  %1154 = add i32 %1153, -1
  %1155 = add i32 %1154, 1612593991
  %dec84alteredBB = add nsw i32 %1136, -1
  store i32 %1155, i32* %i, align 4
  store i32 -1750542145, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -273558961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB234alteredBB, %originalBB225alteredBB, %originalBB196alteredBB, %originalBB172alteredBB, %originalBB152alteredBB, %originalBB134alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.end88, %originalBBpart2265, %originalBB263, %sw.epilog, %sw.default, %NewDefault, %for.end85, %originalBBpart2261, %originalBB248, %for.inc83, %originalBBpart2246, %originalBB244, %for.body75, %originalBBpart2242, %originalBB240, %for.cond73, %originalBBpart2238, %originalBB234, %sw.bb70, %for.end68, %originalBBpart2232, %originalBB225, %for.inc67, %originalBBpart2223, %originalBB196, %for.body57, %for.cond55, %originalBBpart2194, %originalBB172, %sw.bb52, %originalBBpart2170, %originalBB152, %for.end50, %originalBBpart2150, %originalBB134, %for.inc48, %for.body38, %originalBBpart2132, %originalBB115, %for.cond34, %sw.bb33, %for.end31, %originalBBpart2113, %originalBB109, %for.inc29, %for.body21, %for.cond19, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock267, %NodeBlock269, %NodeBlock271, %originalBBpart2107, %originalBB105, %for.body18, %for.cond16, %if.else, %if.then, %land.lhs.true, %originalBBpart2103, %originalBB101, %for.end10, %originalBBpart299, %originalBB93, %for.inc8, %originalBBpart291, %originalBB89, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1606.cpp() #0 section ".text.startup" {
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
  store i32 1936321922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1936321922, label %first
    i32 1167331935, label %originalBB
    i32 1233820163, label %originalBBpart2
    i32 -1291855359, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1167331935, i32 -1291855359
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -396240417
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -396240417
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1233820163, i32 -1291855359
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1167331935, i32* %switchVar
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
