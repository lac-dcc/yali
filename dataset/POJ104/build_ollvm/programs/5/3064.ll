; ModuleID = 'source-C-CXX/5/3064.cpp'
source_filename = "source-C-CXX/5/3064.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3064.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %col = alloca [100 x i32], align 16
  %row = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x [100 x i32]]], align 16
  %c = alloca i32, align 4
  %r = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 70366224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 70366224, label %for.cond
    i32 850282224, label %for.body
    i32 513712307, label %originalBB
    i32 -1057571851, label %originalBBpart2
    i32 1083409796, label %for.cond7
    i32 -1481076329, label %originalBB89
    i32 -1296466422, label %originalBBpart291
    i32 1489727087, label %for.body11
    i32 157537998, label %for.cond12
    i32 -86170916, label %for.body16
    i32 -514514923, label %originalBB93
    i32 667662804, label %originalBBpart295
    i32 1102470976, label %for.inc
    i32 -1102093647, label %for.end
    i32 1175869009, label %for.inc24
    i32 -1265510256, label %originalBB97
    i32 863961167, label %originalBBpart2103
    i32 -1608293475, label %for.end26
    i32 349837122, label %originalBB105
    i32 -1279471400, label %originalBBpart2107
    i32 -110922800, label %for.cond27
    i32 -2127243040, label %originalBB109
    i32 -1843414160, label %originalBBpart2111
    i32 920880963, label %for.body31
    i32 -1488299185, label %originalBB113
    i32 1222489239, label %originalBBpart2139
    i32 -1259232237, label %for.inc50
    i32 -226565851, label %for.end52
    i32 -2100253236, label %for.cond53
    i32 1105345093, label %originalBB141
    i32 209110715, label %originalBBpart2147
    i32 -1292251499, label %for.body58
    i32 -1376736531, label %for.inc79
    i32 813740583, label %originalBB149
    i32 -1445700886, label %originalBBpart2156
    i32 -1961087954, label %for.end81
    i32 1064516997, label %for.inc86
    i32 -1658442851, label %for.end88
    i32 -1343819532, label %originalBBalteredBB
    i32 1223229383, label %originalBB89alteredBB
    i32 -1210068462, label %originalBB93alteredBB
    i32 -1044867536, label %originalBB97alteredBB
    i32 -416798318, label %originalBB105alteredBB
    i32 -1480310519, label %originalBB109alteredBB
    i32 -634881905, label %originalBB113alteredBB
    i32 -1582506104, label %originalBB141alteredBB
    i32 -165967640, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 850282224, i32 -1658442851
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1295960245
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1295960245
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 513712307, i32 -1343819532
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  %20 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 0, i32* %c, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1707871334
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1707871334
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1057571851, i32 -1343819532
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1083409796, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1855084619
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1855084619
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1481076329, i32 1223229383
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %51 = load i32, i32* %c, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %51, %53
  store i1 %cmp10, i1* %cmp10.reg2mem
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -573657387
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -573657387
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1296466422, i32 1223229383
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %69 = select i1 %cmp10.reload, i32 1489727087, i32 -1608293475
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 157537998, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %70 = load i32, i32* %r, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom13
  %72 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %70, %72
  %73 = select i1 %cmp15, i32 -86170916, i32 -1102093647
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -514514923, i32 -1210068462
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom17
  %89 = load i32, i32* %c, align 4
  %idxprom19 = sext i32 %89 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx18, i64 0, i64 %idxprom19
  %90 = load i32, i32* %r, align 4
  %idxprom21 = sext i32 %90 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 611307828
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 611307828
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 667662804, i32 -1210068462
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1102470976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %r, align 4
  %107 = add i32 %106, -493447044
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -493447044
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %r, align 4
  store i32 157537998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1175869009, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1403158280
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1403158280
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1265510256, i32 -1044867536
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %125 = load i32, i32* %c, align 4
  %126 = add i32 %125, 1783124120
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1783124120
  %inc25 = add nsw i32 %125, 1
  store i32 %128, i32* %c, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1743631115
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1743631115
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 863961167, i32 -1044867536
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1083409796, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 349837122, i32 -416798318
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 491573842
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 491573842
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1279471400, i32 -416798318
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -110922800, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1296047634
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1296047634
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2127243040, i32 -1480310519
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %224 = load i32, i32* %c, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %225 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom28
  %226 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %224, %226
  store i1 %cmp30, i1* %cmp30.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -221271739
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -221271739
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1843414160, i32 -1480310519
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %254 = select i1 %cmp30.reload, i32 920880963, i32 -226565851
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1703529816
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1703529816
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
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
  %281 = select i1 %279, i32 -1488299185, i32 -634881905
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %282 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom32
  %283 = load i32, i32* %arrayidx33, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %284 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx35, i64 0, i64 0
  %285 = load i32, i32* %c, align 4
  %idxprom37 = sext i32 %285 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %286 = load i32, i32* %arrayidx38, align 4
  %287 = sub i32 %283, -775855352
  %288 = add i32 %287, %286
  %289 = add i32 %288, -775855352
  %add = add nsw i32 %283, %286
  %290 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %290 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom39
  %291 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %291 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom41
  %292 = load i32, i32* %arrayidx42, align 4
  %293 = add i32 %292, 532108814
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 532108814
  %sub = sub nsw i32 %292, 1
  %idxprom43 = sext i32 %295 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx40, i64 0, i64 %idxprom43
  %296 = load i32, i32* %c, align 4
  %idxprom45 = sext i32 %296 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %297 = load i32, i32* %arrayidx46, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 %289, %298
  %add47 = add nsw i32 %289, %297
  %300 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %300 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom48
  store i32 %299, i32* %arrayidx49, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 444716668
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 444716668
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1222489239, i32 -634881905
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1259232237, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %316 = load i32, i32* %c, align 4
  %317 = sub i32 %316, 36684179
  %318 = add i32 %317, 1
  %319 = add i32 %318, 36684179
  %inc51 = add nsw i32 %316, 1
  store i32 %319, i32* %c, align 4
  store i32 -110922800, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -2100253236, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -1020794957
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1020794957
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1105345093, i32 -1582506104
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %335 = load i32, i32* %c, align 4
  %336 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %336 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom54
  %337 = load i32, i32* %arrayidx55, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub56 = sub nsw i32 %337, 1
  %cmp57 = icmp slt i32 %335, %339
  store i1 %cmp57, i1* %cmp57.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 209110715, i32 -1582506104
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %354 = select i1 %cmp57.reload, i32 -1292251499, i32 -1961087954
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %355 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom59
  %356 = load i32, i32* %arrayidx60, align 4
  %357 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %357 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom61
  %358 = load i32, i32* %c, align 4
  %idxprom63 = sext i32 %358 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx62, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 0
  %359 = load i32, i32* %arrayidx65, align 16
  %360 = sub i32 0, %359
  %361 = sub i32 %356, %360
  %add66 = add nsw i32 %356, %359
  %362 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %362 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom67
  %363 = load i32, i32* %c, align 4
  %idxprom69 = sext i32 %363 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx68, i64 0, i64 %idxprom69
  %364 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %364 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom71
  %365 = load i32, i32* %arrayidx72, align 4
  %366 = sub i32 %365, -1466012087
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1466012087
  %sub73 = sub nsw i32 %365, 1
  %idxprom74 = sext i32 %368 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom74
  %369 = load i32, i32* %arrayidx75, align 4
  %370 = sub i32 0, %361
  %371 = sub i32 0, %369
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add76 = add nsw i32 %361, %369
  %374 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %374 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom77
  store i32 %373, i32* %arrayidx78, align 4
  store i32 -1376736531, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
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
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 813740583, i32 -165967640
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %401 = load i32, i32* %c, align 4
  %402 = sub i32 %401, -1004789990
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1004789990
  %inc80 = add nsw i32 %401, 1
  store i32 %404, i32* %c, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 2058495551
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 2058495551
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1445700886, i32 -165967640
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -2100253236, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %420 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom82
  %421 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1064516997, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = add i32 %422, 203408739
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 203408739
  %inc87 = add nsw i32 %422, 1
  store i32 %425, i32* %i, align 4
  store i32 70366224, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %426 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %427 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2alteredBB)
  %428 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %428 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 0, i32* %c, align 4
  store i32 513712307, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %c, align 4
  %430 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %430 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom8alteredBB
  %431 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %429, %431
  store i32 -1481076329, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %432 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom17alteredBB
  %433 = load i32, i32* %c, align 4
  %idxprom19alteredBB = sext i32 %433 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %434 = load i32, i32* %r, align 4
  %idxprom21alteredBB = sext i32 %434 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 -514514923, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %c, align 4
  %436 = add i32 %435, -1035445702
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1035445702
  %_ = sub i32 %435, 1
  %gen = mul i32 %438, 1
  %_98 = shl i32 %435, 1
  %439 = sub i32 0, 1
  %440 = add i32 %435, %439
  %_99 = sub i32 %435, 1
  %gen100 = mul i32 %440, 1
  %_101 = shl i32 %435, 1
  %441 = add i32 %435, -1122561788
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1122561788
  %inc25alteredBB = add nsw i32 %435, 1
  store i32 %443, i32* %c, align 4
  store i32 -1265510256, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 349837122, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %c, align 4
  %445 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %445 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom28alteredBB
  %446 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %444, %446
  store i32 -2127243040, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %447 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom32alteredBB
  %448 = load i32, i32* %arrayidx33alteredBB, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %449 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx35alteredBB, i64 0, i64 0
  %450 = load i32, i32* %c, align 4
  %idxprom37alteredBB = sext i32 %450 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %451 = load i32, i32* %arrayidx38alteredBB, align 4
  %452 = sub i32 0, -356220047
  %453 = sub i32 %452, %448
  %454 = add i32 %453, -356220047
  %_114 = sub i32 0, %448
  %455 = sub i32 %454, -442306865
  %456 = add i32 %455, %451
  %457 = add i32 %456, -442306865
  %gen115 = add i32 %454, %451
  %458 = sub i32 0, %448
  %459 = add i32 0, %458
  %_116 = sub i32 0, %448
  %460 = add i32 %459, 1374872657
  %461 = add i32 %460, %451
  %462 = sub i32 %461, 1374872657
  %gen117 = add i32 %459, %451
  %_118 = shl i32 %448, %451
  %_119 = shl i32 %448, %451
  %463 = sub i32 %448, 1045323546
  %464 = sub i32 %463, %451
  %465 = add i32 %464, 1045323546
  %_120 = sub i32 %448, %451
  %gen121 = mul i32 %465, %451
  %466 = sub i32 0, %448
  %467 = sub i32 0, %451
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %addalteredBB = add nsw i32 %448, %451
  %470 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %470 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom39alteredBB
  %471 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %471 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom41alteredBB
  %472 = load i32, i32* %arrayidx42alteredBB, align 4
  %_122 = shl i32 %472, 1
  %473 = add i32 %472, -1855432902
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1855432902
  %_123 = sub i32 %472, 1
  %gen124 = mul i32 %475, 1
  %_125 = shl i32 %472, 1
  %_126 = shl i32 %472, 1
  %476 = sub i32 0, %472
  %477 = add i32 0, %476
  %_127 = sub i32 0, %472
  %478 = sub i32 %477, -1705307078
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1705307078
  %gen128 = add i32 %477, 1
  %481 = sub i32 0, -1315648105
  %482 = sub i32 %481, %472
  %483 = add i32 %482, -1315648105
  %_129 = sub i32 0, %472
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen130 = add i32 %483, 1
  %488 = add i32 %472, -1363138154
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1363138154
  %_131 = sub i32 %472, 1
  %gen132 = mul i32 %490, 1
  %491 = sub i32 %472, -1139720010
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1139720010
  %subalteredBB = sub nsw i32 %472, 1
  %idxprom43alteredBB = sext i32 %493 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx40alteredBB, i64 0, i64 %idxprom43alteredBB
  %494 = load i32, i32* %c, align 4
  %idxprom45alteredBB = sext i32 %494 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %495 = load i32, i32* %arrayidx46alteredBB, align 4
  %_133 = shl i32 %469, %495
  %496 = sub i32 0, %495
  %497 = add i32 %469, %496
  %_134 = sub i32 %469, %495
  %gen135 = mul i32 %497, %495
  %498 = sub i32 0, %495
  %499 = add i32 %469, %498
  %_136 = sub i32 %469, %495
  %gen137 = mul i32 %499, %495
  %500 = sub i32 0, %495
  %501 = sub i32 %469, %500
  %add47alteredBB = add nsw i32 %469, %495
  %502 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %502 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom48alteredBB
  store i32 %501, i32* %arrayidx49alteredBB, align 4
  store i32 -1488299185, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %c, align 4
  %504 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %504 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom54alteredBB
  %505 = load i32, i32* %arrayidx55alteredBB, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_142 = sub i32 0, %505
  %508 = sub i32 %507, -1094473644
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1094473644
  %gen143 = add i32 %507, 1
  %_144 = shl i32 %505, 1
  %_145 = shl i32 %505, 1
  %511 = add i32 %505, 890936744
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 890936744
  %sub56alteredBB = sub nsw i32 %505, 1
  %cmp57alteredBB = icmp slt i32 %503, %513
  store i32 1105345093, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %c, align 4
  %515 = add i32 0, -1386786752
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, -1386786752
  %_150 = sub i32 0, %514
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen151 = add i32 %517, 1
  %_152 = shl i32 %514, 1
  %522 = add i32 0, 523639378
  %523 = sub i32 %522, %514
  %524 = sub i32 %523, 523639378
  %_153 = sub i32 0, %514
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen154 = add i32 %524, 1
  %529 = sub i32 0, %514
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc80alteredBB = add nsw i32 %514, 1
  store i32 %532, i32* %c, align 4
  store i32 813740583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB141alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.end81, %originalBBpart2156, %originalBB149, %for.inc79, %for.body58, %originalBBpart2147, %originalBB141, %for.cond53, %for.end52, %for.inc50, %originalBBpart2139, %originalBB113, %for.body31, %originalBBpart2111, %originalBB109, %for.cond27, %originalBBpart2107, %originalBB105, %for.end26, %originalBBpart2103, %originalBB97, %for.inc24, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body16, %for.cond12, %for.body11, %originalBBpart291, %originalBB89, %for.cond7, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3064.cpp() #0 section ".text.startup" {
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
