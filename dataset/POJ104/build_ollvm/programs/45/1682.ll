; ModuleID = 'source-C-CXX/45/1682.cpp'
source_filename = "source-C-CXX/45/1682.cpp"
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
@array = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1682.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1702816068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1702816068, label %for.cond
    i32 -2018814578, label %for.body
    i32 459278811, label %for.cond2
    i32 1162204627, label %for.body4
    i32 474435403, label %for.inc
    i32 -589498091, label %for.end
    i32 -2009411605, label %originalBB
    i32 -1773062681, label %originalBBpart2
    i32 502078138, label %for.inc8
    i32 -543360989, label %for.end10
    i32 1981995998, label %for.cond11
    i32 -1561057784, label %originalBB59
    i32 -1636276326, label %originalBBpart261
    i32 -930594112, label %for.body13
    i32 1792737611, label %originalBB63
    i32 -410927789, label %originalBBpart274
    i32 -569676593, label %if.then
    i32 -1363482258, label %originalBB76
    i32 -587565996, label %originalBBpart282
    i32 270280704, label %if.else
    i32 1254791362, label %originalBB84
    i32 -1750674264, label %originalBBpart286
    i32 -1847285820, label %lor.lhs.false
    i32 -536352569, label %originalBB88
    i32 1494358325, label %originalBBpart299
    i32 -1505625058, label %if.then25
    i32 -306659638, label %originalBB101
    i32 1211597924, label %originalBBpart2105
    i32 2017420168, label %if.else27
    i32 978843530, label %lor.lhs.false31
    i32 1401391811, label %originalBB107
    i32 233218813, label %originalBBpart2136
    i32 -214283969, label %if.then36
    i32 -1954895100, label %originalBB138
    i32 -1614145866, label %originalBBpart2144
    i32 -1764098910, label %if.else37
    i32 955204951, label %lor.lhs.false42
    i32 1385910464, label %if.then47
    i32 -450765449, label %originalBB146
    i32 1661433951, label %originalBBpart2157
    i32 -1826122415, label %if.else49
    i32 11344597, label %if.end
    i32 655016049, label %if.end53
    i32 -1714167019, label %if.end54
    i32 11202673, label %if.end55
    i32 1995866208, label %for.inc56
    i32 -1284823266, label %for.end58
    i32 456597191, label %originalBBalteredBB
    i32 2118494035, label %originalBB59alteredBB
    i32 -1161010716, label %originalBB63alteredBB
    i32 1641919670, label %originalBB76alteredBB
    i32 -811167754, label %originalBB84alteredBB
    i32 -224167522, label %originalBB88alteredBB
    i32 1593518892, label %originalBB101alteredBB
    i32 2144367860, label %originalBB107alteredBB
    i32 -1848988893, label %originalBB138alteredBB
    i32 1035508757, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2018814578, i32 -543360989
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 459278811, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 1162204627, i32 -589498091
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 474435403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -709023608
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -709023608
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 459278811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2009411605, i32 456597191
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1773062681, i32 456597191
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 502078138, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, 894959218
  %66 = add i32 %65, 1
  %67 = add i32 %66, 894959218
  %inc9 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 1702816068, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %68 = load i32, i32* %row, align 4
  %69 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %68, %69
  store i32 %mul, i32* %c, align 4
  store i32 1, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1981995998, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1689455737
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1689455737
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1561057784, i32 2118494035
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %86 = load i32, i32* %c, align 4
  %cmp12 = icmp sle i32 %85, %86
  store i1 %cmp12, i1* %cmp12.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1172715977
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1172715977
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1636276326, i32 2118494035
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %114 = select i1 %cmp12.reload, i32 -930594112, i32 -1284823266
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1792737611, i32 -1161010716
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %129 = load i32, i32* %count, align 4
  %130 = sub i32 %129, -45933277
  %131 = add i32 %130, 1
  %132 = add i32 %131, -45933277
  %inc14 = add nsw i32 %129, 1
  store i32 %132, i32* %count, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %133 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom15
  %134 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %134 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %135 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* %count, align 4
  %137 = load i32, i32* %col, align 4
  %cmp21 = icmp slt i32 %136, %137
  store i1 %cmp21, i1* %cmp21.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -410927789, i32 -1161010716
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %152 = select i1 %cmp21.reload, i32 -569676593, i32 270280704
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1931830236
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1931830236
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1363482258, i32 1641919670
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc22 = add nsw i32 %180, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -1673787740
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1673787740
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -587565996, i32 1641919670
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 11202673, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1254791362, i32 -811167754
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %226 = load i32, i32* %count, align 4
  %227 = load i32, i32* %col, align 4
  %cmp23 = icmp eq i32 %226, %227
  store i1 %cmp23, i1* %cmp23.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
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
  %253 = select i1 %251, i32 -1750674264, i32 -811167754
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %254 = select i1 %cmp23.reload, i32 -1505625058, i32 -1847285820
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -536352569, i32 -224167522
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %281 = load i32, i32* %count, align 4
  %282 = load i32, i32* %col, align 4
  %283 = load i32, i32* %row, align 4
  %284 = add i32 %282, 1028543365
  %285 = add i32 %284, %283
  %286 = sub i32 %285, 1028543365
  %add = add nsw i32 %282, %283
  %287 = sub i32 %286, 1060437164
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1060437164
  %sub = sub nsw i32 %286, 1
  %cmp24 = icmp slt i32 %281, %289
  store i1 %cmp24, i1* %cmp24.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -1897239595
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1897239595
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1494358325, i32 -224167522
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %305 = select i1 %cmp24.reload, i32 -1505625058, i32 2017420168
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -306659638, i32 1593518892
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, 1873423034
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1873423034
  %inc26 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1211597924, i32 1593518892
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1714167019, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %362 = load i32, i32* %count, align 4
  %363 = load i32, i32* %col, align 4
  %364 = load i32, i32* %row, align 4
  %365 = sub i32 0, %363
  %366 = sub i32 0, %364
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add28 = add nsw i32 %363, %364
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %sub29 = sub nsw i32 %368, 1
  %cmp30 = icmp eq i32 %362, %370
  %371 = select i1 %cmp30, i32 -214283969, i32 978843530
  store i32 %371, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -1686802350
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1686802350
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1401391811, i32 2144367860
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %387 = load i32, i32* %count, align 4
  %388 = load i32, i32* %col, align 4
  %mul32 = mul nsw i32 2, %388
  %389 = load i32, i32* %row, align 4
  %390 = sub i32 %mul32, 1090394837
  %391 = add i32 %390, %389
  %392 = add i32 %391, 1090394837
  %add33 = add nsw i32 %mul32, %389
  %393 = sub i32 0, 2
  %394 = add i32 %392, %393
  %sub34 = sub nsw i32 %392, 2
  %cmp35 = icmp slt i32 %387, %394
  store i1 %cmp35, i1* %cmp35.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 233218813, i32 2144367860
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %421 = select i1 %cmp35.reload, i32 -214283969, i32 -1764098910
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -172327073
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -172327073
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1954895100, i32 -1848988893
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 %449, 1509009506
  %451 = add i32 %450, -1
  %452 = add i32 %451, 1509009506
  %dec = add nsw i32 %449, -1
  store i32 %452, i32* %j, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1614145866, i32 -1848988893
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 655016049, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %479 = load i32, i32* %count, align 4
  %480 = load i32, i32* %col, align 4
  %mul38 = mul nsw i32 2, %480
  %481 = load i32, i32* %row, align 4
  %482 = sub i32 0, %mul38
  %483 = sub i32 0, %481
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add39 = add nsw i32 %mul38, %481
  %486 = sub i32 0, 2
  %487 = add i32 %485, %486
  %sub40 = sub nsw i32 %485, 2
  %cmp41 = icmp eq i32 %479, %487
  %488 = select i1 %cmp41, i32 1385910464, i32 955204951
  store i32 %488, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %489 = load i32, i32* %count, align 4
  %490 = load i32, i32* %col, align 4
  %491 = load i32, i32* %row, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 %490, %492
  %add43 = add nsw i32 %490, %491
  %mul44 = mul nsw i32 %493, 2
  %494 = sub i32 0, 4
  %495 = add i32 %mul44, %494
  %sub45 = sub nsw i32 %mul44, 4
  %cmp46 = icmp slt i32 %489, %495
  %496 = select i1 %cmp46, i32 1385910464, i32 -1826122415
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, -1837052489
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1837052489
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -450765449, i32 1035508757
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, -1
  %514 = sub i32 %512, %513
  %dec48 = add nsw i32 %512, -1
  store i32 %514, i32* %i, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, -1674465543
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1674465543
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1661433951, i32 1035508757
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 11344597, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = add i32 %542, 380961600
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 380961600
  %inc50 = add nsw i32 %542, 1
  store i32 %545, i32* %j, align 4
  %546 = load i32, i32* %row, align 4
  %547 = add i32 %546, -228431849
  %548 = sub i32 %547, 2
  %549 = sub i32 %548, -228431849
  %sub51 = sub nsw i32 %546, 2
  store i32 %549, i32* %row, align 4
  %550 = load i32, i32* %col, align 4
  %551 = sub i32 %550, -1502082346
  %552 = sub i32 %551, 2
  %553 = add i32 %552, -1502082346
  %sub52 = sub nsw i32 %550, 2
  store i32 %553, i32* %col, align 4
  store i32 0, i32* %count, align 4
  store i32 11344597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 655016049, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1714167019, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 11202673, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1995866208, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %554 = load i32, i32* %k, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %inc57 = add nsw i32 %554, 1
  store i32 %556, i32* %k, align 4
  store i32 1981995998, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2009411605, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %k, align 4
  %558 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp sle i32 %557, %558
  store i32 -1561057784, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %count, align 4
  %560 = add i32 0, -1131566999
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -1131566999
  %_ = sub i32 0, %559
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen = add i32 %562, 1
  %_64 = shl i32 %559, 1
  %567 = sub i32 0, 16972527
  %568 = sub i32 %567, %559
  %569 = add i32 %568, 16972527
  %_65 = sub i32 0, %559
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen66 = add i32 %569, 1
  %_67 = shl i32 %559, 1
  %574 = sub i32 0, %559
  %575 = add i32 0, %574
  %_68 = sub i32 0, %559
  %576 = add i32 %575, 1456075055
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1456075055
  %gen69 = add i32 %575, 1
  %579 = sub i32 %559, -351936054
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -351936054
  %_70 = sub i32 %559, 1
  %gen71 = mul i32 %581, 1
  %_72 = shl i32 %559, 1
  %582 = sub i32 %559, 1600201770
  %583 = add i32 %582, 1
  %584 = add i32 %583, 1600201770
  %inc14alteredBB = add nsw i32 %559, 1
  store i32 %584, i32* %count, align 4
  %585 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %585 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom15alteredBB
  %586 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %586 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %587 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %587)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %588 = load i32, i32* %count, align 4
  %589 = load i32, i32* %col, align 4
  %cmp21alteredBB = icmp slt i32 %588, %589
  store i32 1792737611, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %_77 = shl i32 %590, 1
  %591 = add i32 0, -1503379467
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, -1503379467
  %_78 = sub i32 0, %590
  %594 = sub i32 %593, -1068215397
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1068215397
  %gen79 = add i32 %593, 1
  %_80 = shl i32 %590, 1
  %597 = sub i32 0, %590
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc22alteredBB = add nsw i32 %590, 1
  store i32 %600, i32* %j, align 4
  store i32 -1363482258, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %count, align 4
  %602 = load i32, i32* %col, align 4
  %cmp23alteredBB = icmp eq i32 %601, %602
  store i32 1254791362, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %count, align 4
  %604 = load i32, i32* %col, align 4
  %605 = load i32, i32* %row, align 4
  %606 = sub i32 0, %604
  %607 = add i32 0, %606
  %_89 = sub i32 0, %604
  %608 = sub i32 0, %607
  %609 = sub i32 0, %605
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen90 = add i32 %607, %605
  %612 = sub i32 0, %605
  %613 = sub i32 %604, %612
  %addalteredBB = add nsw i32 %604, %605
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %_91 = sub i32 %613, 1
  %gen92 = mul i32 %615, 1
  %616 = sub i32 0, -81008482
  %617 = sub i32 %616, %613
  %618 = add i32 %617, -81008482
  %_93 = sub i32 0, %613
  %619 = add i32 %618, 1588212165
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1588212165
  %gen94 = add i32 %618, 1
  %_95 = shl i32 %613, 1
  %622 = sub i32 0, 870789698
  %623 = sub i32 %622, %613
  %624 = add i32 %623, 870789698
  %_96 = sub i32 0, %613
  %625 = add i32 %624, -2128384619
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -2128384619
  %gen97 = add i32 %624, 1
  %628 = sub i32 0, 1
  %629 = add i32 %613, %628
  %subalteredBB = sub nsw i32 %613, 1
  %cmp24alteredBB = icmp slt i32 %603, %629
  store i32 -536352569, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = add i32 %630, -2087717963
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -2087717963
  %_102 = sub i32 %630, 1
  %gen103 = mul i32 %633, 1
  %634 = sub i32 %630, -155238582
  %635 = add i32 %634, 1
  %636 = add i32 %635, -155238582
  %inc26alteredBB = add nsw i32 %630, 1
  store i32 %636, i32* %i, align 4
  store i32 -306659638, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %count, align 4
  %638 = load i32, i32* %col, align 4
  %639 = add i32 0, 81490666
  %640 = sub i32 %639, 2
  %641 = sub i32 %640, 81490666
  %_108 = sub i32 0, 2
  %642 = add i32 %641, 701409569
  %643 = add i32 %642, %638
  %644 = sub i32 %643, 701409569
  %gen109 = add i32 %641, %638
  %645 = add i32 2, -1559259391
  %646 = sub i32 %645, %638
  %647 = sub i32 %646, -1559259391
  %_110 = sub i32 2, %638
  %gen111 = mul i32 %647, %638
  %648 = sub i32 2, 725942897
  %649 = sub i32 %648, %638
  %650 = add i32 %649, 725942897
  %_112 = sub i32 2, %638
  %gen113 = mul i32 %650, %638
  %_114 = shl i32 2, %638
  %mul32alteredBB = mul nsw i32 2, %638
  %651 = load i32, i32* %row, align 4
  %652 = sub i32 0, %mul32alteredBB
  %653 = add i32 0, %652
  %_115 = sub i32 0, %mul32alteredBB
  %654 = sub i32 %653, -902467153
  %655 = add i32 %654, %651
  %656 = add i32 %655, -902467153
  %gen116 = add i32 %653, %651
  %657 = sub i32 %mul32alteredBB, 2102087957
  %658 = sub i32 %657, %651
  %659 = add i32 %658, 2102087957
  %_117 = sub i32 %mul32alteredBB, %651
  %gen118 = mul i32 %659, %651
  %660 = add i32 %mul32alteredBB, 261311576
  %661 = sub i32 %660, %651
  %662 = sub i32 %661, 261311576
  %_119 = sub i32 %mul32alteredBB, %651
  %gen120 = mul i32 %662, %651
  %663 = sub i32 %mul32alteredBB, 1426067260
  %664 = sub i32 %663, %651
  %665 = add i32 %664, 1426067260
  %_121 = sub i32 %mul32alteredBB, %651
  %gen122 = mul i32 %665, %651
  %666 = sub i32 0, 1552128148
  %667 = sub i32 %666, %mul32alteredBB
  %668 = add i32 %667, 1552128148
  %_123 = sub i32 0, %mul32alteredBB
  %669 = sub i32 %668, -280741780
  %670 = add i32 %669, %651
  %671 = add i32 %670, -280741780
  %gen124 = add i32 %668, %651
  %672 = sub i32 0, %651
  %673 = sub i32 %mul32alteredBB, %672
  %add33alteredBB = add nsw i32 %mul32alteredBB, %651
  %674 = sub i32 0, 2
  %675 = add i32 %673, %674
  %_125 = sub i32 %673, 2
  %gen126 = mul i32 %675, 2
  %_127 = shl i32 %673, 2
  %_128 = shl i32 %673, 2
  %_129 = shl i32 %673, 2
  %676 = add i32 0, 1152133775
  %677 = sub i32 %676, %673
  %678 = sub i32 %677, 1152133775
  %_130 = sub i32 0, %673
  %679 = add i32 %678, 213662132
  %680 = add i32 %679, 2
  %681 = sub i32 %680, 213662132
  %gen131 = add i32 %678, 2
  %682 = sub i32 0, 2
  %683 = add i32 %673, %682
  %_132 = sub i32 %673, 2
  %gen133 = mul i32 %683, 2
  %_134 = shl i32 %673, 2
  %684 = sub i32 %673, -962845355
  %685 = sub i32 %684, 2
  %686 = add i32 %685, -962845355
  %sub34alteredBB = sub nsw i32 %673, 2
  %cmp35alteredBB = icmp slt i32 %637, %686
  store i32 1401391811, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %688 = add i32 %687, 1573645429
  %689 = sub i32 %688, -1
  %690 = sub i32 %689, 1573645429
  %_139 = sub i32 %687, -1
  %gen140 = mul i32 %690, -1
  %691 = sub i32 %687, 1642764328
  %692 = sub i32 %691, -1
  %693 = add i32 %692, 1642764328
  %_141 = sub i32 %687, -1
  %gen142 = mul i32 %693, -1
  %694 = sub i32 0, -1
  %695 = sub i32 %687, %694
  %decalteredBB = add nsw i32 %687, -1
  store i32 %695, i32* %j, align 4
  store i32 -1954895100, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = sub i32 0, -1
  %698 = add i32 %696, %697
  %_147 = sub i32 %696, -1
  %gen148 = mul i32 %698, -1
  %699 = add i32 0, -1782443192
  %700 = sub i32 %699, %696
  %701 = sub i32 %700, -1782443192
  %_149 = sub i32 0, %696
  %702 = sub i32 0, %701
  %703 = sub i32 0, -1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen150 = add i32 %701, -1
  %706 = sub i32 0, -1471062556
  %707 = sub i32 %706, %696
  %708 = add i32 %707, -1471062556
  %_151 = sub i32 0, %696
  %709 = sub i32 %708, 1243067779
  %710 = add i32 %709, -1
  %711 = add i32 %710, 1243067779
  %gen152 = add i32 %708, -1
  %_153 = shl i32 %696, -1
  %712 = add i32 %696, -1008325488
  %713 = sub i32 %712, -1
  %714 = sub i32 %713, -1008325488
  %_154 = sub i32 %696, -1
  %gen155 = mul i32 %714, -1
  %715 = sub i32 0, %696
  %716 = sub i32 0, -1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %dec48alteredBB = add nsw i32 %696, -1
  store i32 %718, i32* %i, align 4
  store i32 -450765449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB138alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %if.end54, %if.end53, %if.end, %if.else49, %originalBBpart2157, %originalBB146, %if.then47, %lor.lhs.false42, %if.else37, %originalBBpart2144, %originalBB138, %if.then36, %originalBBpart2136, %originalBB107, %lor.lhs.false31, %if.else27, %originalBBpart2105, %originalBB101, %if.then25, %originalBBpart299, %originalBB88, %lor.lhs.false, %originalBBpart286, %originalBB84, %if.else, %originalBBpart282, %originalBB76, %if.then, %originalBBpart274, %originalBB63, %for.body13, %originalBBpart261, %originalBB59, %for.cond11, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1682.cpp() #0 section ".text.startup" {
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
