; ModuleID = 'source-C-CXX/10/1064.cpp'
source_filename = "source-C-CXX/10/1064.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1064.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %month.reg2mem = alloca [13 x i32]*
  %day.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 330748735
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 330748735
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 826390691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 826390691, label %first
    i32 730177937, label %originalBB
    i32 -56847628, label %originalBBpart2
    i32 -1430873634, label %land.lhs.true
    i32 1875400931, label %lor.lhs.false
    i32 1527494300, label %if.then
    i32 -1012499848, label %originalBB30
    i32 -1807254142, label %originalBBpart234
    i32 -2069415977, label %for.cond
    i32 -1276940295, label %originalBB36
    i32 665070998, label %originalBBpart238
    i32 -1621034074, label %for.body
    i32 -13678529, label %for.inc
    i32 790602530, label %for.end
    i32 1111533222, label %originalBB40
    i32 -760515733, label %originalBBpart253
    i32 1583966689, label %if.else
    i32 1566257471, label %for.cond12
    i32 -2038835719, label %originalBB55
    i32 2141455082, label %originalBBpart257
    i32 1768388427, label %for.body14
    i32 -2121860990, label %for.inc18
    i32 -1979538561, label %originalBB59
    i32 -144004881, label %originalBBpart273
    i32 929320809, label %for.end20
    i32 -1140071034, label %if.end
    i32 35718525, label %originalBBalteredBB
    i32 1528120751, label %originalBB30alteredBB
    i32 167230001, label %originalBB36alteredBB
    i32 -1016156936, label %originalBB40alteredBB
    i32 -1763402898, label %originalBB55alteredBB
    i32 631913355, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 730177937, i32 35718525
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %month.reload93 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %27 = bitcast [13 x i32]* %month.reload93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %year.reload80 = load volatile i32*, i32** %year.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload80)
  %month1.reload84 = load volatile i32*, i32** %month1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1.reload84)
  %day.reload87 = load volatile i32*, i32** %day.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day.reload87)
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload118, align 4
  %year.reload79 = load volatile i32*, i32** %year.reg2mem
  %28 = load i32, i32* %year.reload79, align 4
  %rem = srem i32 %28, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1916075284
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1916075284
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -56847628, i32 35718525
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1430873634, i32 1875400931
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload78 = load volatile i32*, i32** %year.reg2mem
  %57 = load i32, i32* %year.reload78, align 4
  %rem3 = srem i32 %57, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %58 = select i1 %cmp4, i32 1527494300, i32 1875400931
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %59 = load i32, i32* %year.reload, align 4
  %rem5 = srem i32 %59, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %60 = select i1 %cmp6, i32 1527494300, i32 1583966689
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1177340001
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1177340001
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1012499848, i32 1528120751
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %month.reload92 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload92, i64 0, i64 2
  %76 = load i32, i32* %arrayidx, align 8
  %77 = sub i32 %76, 73520642
  %78 = add i32 %77, 1
  %79 = add i32 %78, 73520642
  %add = add nsw i32 %76, 1
  %month.reload91 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload91, i64 0, i64 2
  store i32 %79, i32* %arrayidx7, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 710730969
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 710730969
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1807254142, i32 1528120751
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2069415977, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -437403491
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -437403491
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1276940295, i32 167230001
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload106, align 4
  %month1.reload83 = load volatile i32*, i32** %month1.reg2mem
  %123 = load i32, i32* %month1.reload83, align 4
  %cmp8 = icmp slt i32 %122, %123
  store i1 %cmp8, i1* %cmp8.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1933091683
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1933091683
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 665070998, i32 167230001
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %139 = select i1 %cmp8.reload, i32 -1621034074, i32 790602530
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %140 = load i32, i32* %sum.reload117, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %141 to i64
  %month.reload90 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload90, i64 0, i64 %idxprom
  %142 = load i32, i32* %arrayidx9, align 4
  %143 = sub i32 %140, 1465597177
  %144 = add i32 %143, %142
  %145 = add i32 %144, 1465597177
  %add10 = add nsw i32 %140, %142
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  store i32 %145, i32* %sum.reload116, align 4
  store i32 -13678529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload104, align 4
  %147 = add i32 %146, 1931403480
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1931403480
  %inc = add nsw i32 %146, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload103, align 4
  store i32 -2069415977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1111533222, i32 -1016156936
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %sum.reload115 = load volatile i32*, i32** %sum.reg2mem
  %176 = load i32, i32* %sum.reload115, align 4
  %day.reload86 = load volatile i32*, i32** %day.reg2mem
  %177 = load i32, i32* %day.reload86, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add11 = add nsw i32 %176, %177
  %sum.reload114 = load volatile i32*, i32** %sum.reg2mem
  store i32 %181, i32* %sum.reload114, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -1120435442
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1120435442
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -760515733, i32 -1016156936
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1140071034, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
  store i32 1566257471, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -2038835719, i32 -1763402898
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload101, align 4
  %month1.reload82 = load volatile i32*, i32** %month1.reg2mem
  %212 = load i32, i32* %month1.reload82, align 4
  %cmp13 = icmp slt i32 %211, %212
  store i1 %cmp13, i1* %cmp13.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 69421977
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 69421977
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2141455082, i32 -1763402898
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %240 = select i1 %cmp13.reload, i32 1768388427, i32 929320809
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %sum.reload113 = load volatile i32*, i32** %sum.reg2mem
  %241 = load i32, i32* %sum.reload113, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload100, align 4
  %idxprom15 = sext i32 %242 to i64
  %month.reload89 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload89, i64 0, i64 %idxprom15
  %243 = load i32, i32* %arrayidx16, align 4
  %244 = sub i32 %241, -2103315367
  %245 = add i32 %244, %243
  %246 = add i32 %245, -2103315367
  %add17 = add nsw i32 %241, %243
  %sum.reload112 = load volatile i32*, i32** %sum.reg2mem
  store i32 %246, i32* %sum.reload112, align 4
  store i32 -2121860990, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1979538561, i32 631913355
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload99, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc19 = add nsw i32 %261, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload98, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1945132452
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1945132452
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -144004881, i32 631913355
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1566257471, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %sum.reload111 = load volatile i32*, i32** %sum.reg2mem
  %279 = load i32, i32* %sum.reload111, align 4
  %day.reload85 = load volatile i32*, i32** %day.reg2mem
  %280 = load i32, i32* %day.reload85, align 4
  %281 = sub i32 %279, 1138552639
  %282 = add i32 %281, %280
  %283 = add i32 %282, 1138552639
  %add21 = add nsw i32 %279, %280
  %sum.reload110 = load volatile i32*, i32** %sum.reg2mem
  store i32 %283, i32* %sum.reload110, align 4
  store i32 -1140071034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload109 = load volatile i32*, i32** %sum.reg2mem
  %284 = load i32, i32* %sum.reload109, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %monthalteredBB = alloca [13 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %285 = bitcast [13 x i32]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %month1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dayalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  %286 = load i32, i32* %yearalteredBB, align 4
  %_ = shl i32 %286, 4
  %287 = sub i32 0, %286
  %288 = add i32 0, %287
  %_23 = sub i32 0, %286
  %289 = sub i32 0, 4
  %290 = sub i32 %288, %289
  %gen = add i32 %288, 4
  %291 = sub i32 0, -467574379
  %292 = sub i32 %291, %286
  %293 = add i32 %292, -467574379
  %_24 = sub i32 0, %286
  %294 = sub i32 0, 4
  %295 = sub i32 %293, %294
  %gen25 = add i32 %293, 4
  %296 = sub i32 0, 762765467
  %297 = sub i32 %296, %286
  %298 = add i32 %297, 762765467
  %_26 = sub i32 0, %286
  %299 = add i32 %298, 1506007709
  %300 = add i32 %299, 4
  %301 = sub i32 %300, 1506007709
  %gen27 = add i32 %298, 4
  %302 = sub i32 0, 4
  %303 = add i32 %286, %302
  %_28 = sub i32 %286, 4
  %gen29 = mul i32 %303, 4
  %remalteredBB = srem i32 %286, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 730177937, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %month.reload88 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload88, i64 0, i64 2
  %304 = load i32, i32* %arrayidxalteredBB, align 8
  %_31 = shl i32 %304, 1
  %_32 = shl i32 %304, 1
  %305 = add i32 %304, 2135926586
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 2135926586
  %addalteredBB = add nsw i32 %304, 1
  %month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload, i64 0, i64 2
  store i32 %307, i32* %arrayidx7alteredBB, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  store i32 -1012499848, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload96, align 4
  %month1.reload81 = load volatile i32*, i32** %month1.reg2mem
  %309 = load i32, i32* %month1.reload81, align 4
  %cmp8alteredBB = icmp slt i32 %308, %309
  store i32 -1276940295, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  %310 = load i32, i32* %sum.reload108, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %311 = load i32, i32* %day.reload, align 4
  %312 = sub i32 0, -1180494770
  %313 = sub i32 %312, %310
  %314 = add i32 %313, -1180494770
  %_41 = sub i32 0, %310
  %315 = add i32 %314, 88022877
  %316 = add i32 %315, %311
  %317 = sub i32 %316, 88022877
  %gen42 = add i32 %314, %311
  %_43 = shl i32 %310, %311
  %318 = add i32 0, 1564515943
  %319 = sub i32 %318, %310
  %320 = sub i32 %319, 1564515943
  %_44 = sub i32 0, %310
  %321 = add i32 %320, -1935599545
  %322 = add i32 %321, %311
  %323 = sub i32 %322, -1935599545
  %gen45 = add i32 %320, %311
  %324 = sub i32 0, %311
  %325 = add i32 %310, %324
  %_46 = sub i32 %310, %311
  %gen47 = mul i32 %325, %311
  %326 = add i32 %310, 537525708
  %327 = sub i32 %326, %311
  %328 = sub i32 %327, 537525708
  %_48 = sub i32 %310, %311
  %gen49 = mul i32 %328, %311
  %329 = sub i32 0, -1275867387
  %330 = sub i32 %329, %310
  %331 = add i32 %330, -1275867387
  %_50 = sub i32 0, %310
  %332 = sub i32 %331, 1887698548
  %333 = add i32 %332, %311
  %334 = add i32 %333, 1887698548
  %gen51 = add i32 %331, %311
  %335 = sub i32 0, %311
  %336 = sub i32 %310, %335
  %add11alteredBB = add nsw i32 %310, %311
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %336, i32* %sum.reload, align 4
  store i32 1111533222, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload95, align 4
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %338 = load i32, i32* %month1.reload, align 4
  %cmp13alteredBB = icmp slt i32 %337, %338
  store i32 -2038835719, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload94, align 4
  %340 = sub i32 %339, 2130699781
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 2130699781
  %_60 = sub i32 %339, 1
  %gen61 = mul i32 %342, 1
  %_62 = shl i32 %339, 1
  %_63 = shl i32 %339, 1
  %343 = sub i32 0, -1513057336
  %344 = sub i32 %343, %339
  %345 = add i32 %344, -1513057336
  %_64 = sub i32 0, %339
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen65 = add i32 %345, 1
  %_66 = shl i32 %339, 1
  %350 = add i32 %339, 1455186883
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1455186883
  %_67 = sub i32 %339, 1
  %gen68 = mul i32 %352, 1
  %353 = add i32 %339, -1446620637
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1446620637
  %_69 = sub i32 %339, 1
  %gen70 = mul i32 %355, 1
  %_71 = shl i32 %339, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %339, %356
  %inc19alteredBB = add nsw i32 %339, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload, align 4
  store i32 -1979538561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end20, %originalBBpart273, %originalBB59, %for.inc18, %for.body14, %originalBBpart257, %originalBB55, %for.cond12, %if.else, %originalBBpart253, %originalBB40, %for.end, %for.inc, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart234, %originalBB30, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1064.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1699409369
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1699409369
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2077834447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2077834447, label %first
    i32 84474809, label %originalBB
    i32 893036862, label %originalBBpart2
    i32 820191595, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 84474809, i32 820191595
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1916079443
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1916079443
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 893036862, i32 820191595
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 84474809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
