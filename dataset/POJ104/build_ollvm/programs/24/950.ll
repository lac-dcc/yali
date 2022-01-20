; ModuleID = 'source-C-CXX/24/950.cpp'
source_filename = "source-C-CXX/24/950.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [40 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@b = global [40 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3sumii(i32 %c1, i32 %c2) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %.reg2mem99 = alloca i32
  %.reg2mem = alloca i32
  %c1.addr = alloca i32, align 4
  %c2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i11 = alloca i32, align 4
  store i32 %c1, i32* %c1.addr, align 4
  store i32 %c2, i32* %c2.addr, align 4
  %0 = load i32, i32* %c1.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem99
  %switchVar = alloca i32
  store i32 369901198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 369901198, label %first
    i32 892101236, label %if.then
    i32 1549247850, label %originalBB
    i32 1967213842, label %originalBBpart2
    i32 -1779445003, label %for.cond
    i32 -207258649, label %for.body
    i32 -293439462, label %for.inc
    i32 590954333, label %for.end
    i32 -1591461839, label %originalBB43
    i32 1462902174, label %originalBBpart245
    i32 -1906851264, label %if.else
    i32 -814418723, label %originalBB47
    i32 -1112641640, label %originalBBpart272
    i32 -749539646, label %if.then10
    i32 -1241136768, label %if.end
    i32 -1733230599, label %for.cond12
    i32 1524767690, label %for.body14
    i32 -1008663007, label %for.inc38
    i32 1531481363, label %originalBB74
    i32 -621931339, label %originalBBpart280
    i32 1976282276, label %for.end40
    i32 1443735811, label %originalBB82
    i32 -801415306, label %originalBBpart296
    i32 -1653997739, label %if.end42
    i32 329259132, label %originalBBalteredBB
    i32 -2141716558, label %originalBB43alteredBB
    i32 458161970, label %originalBB47alteredBB
    i32 -866178569, label %originalBB74alteredBB
    i32 -637355159, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload100 = load volatile i32, i32* %.reg2mem99
  %cmp = icmp eq i32 %.reload, %.reload100
  %2 = select i1 %cmp, i32 892101236, i32 -1906851264
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 19412179
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 19412179
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1549247850, i32 329259132
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %c2.addr, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -2084451615
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2084451615
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1967213842, i32 329259132
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1779445003, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp1 = icmp sge i32 %36, 0
  %37 = select i1 %cmp1, i32 -207258649, i32 590954333
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  store i32 -293439462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, 1472306807
  %42 = add i32 %41, -1
  %43 = sub i32 %42, 1472306807
  %dec = add nsw i32 %40, -1
  store i32 %43, i32* %i, align 4
  store i32 -1779445003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %69 = select i1 %67, i32 -1591461839, i32 -2141716558
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 226216360
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 226216360
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1462902174, i32 -2141716558
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1653997739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -422006978
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -422006978
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -814418723, i32 458161970
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %112 = load i32, i32* %c2.addr, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub3 = sub nsw i32 %112, 1
  %idxprom4 = sext i32 %114 to i64
  %arrayidx5 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom4
  %115 = load i32, i32* %arrayidx5, align 4
  %116 = load i32, i32* %c2.addr, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub6 = sub nsw i32 %116, 1
  %idxprom7 = sext i32 %118 to i64
  %arrayidx8 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom7
  %119 = load i32, i32* %arrayidx8, align 4
  %120 = add i32 %115, 1462555854
  %121 = add i32 %120, %119
  %122 = sub i32 %121, 1462555854
  %add = add nsw i32 %115, %119
  %cmp9 = icmp sge i32 %122, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1112641640, i32 458161970
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %137 = select i1 %cmp9.reload, i32 -749539646, i32 -1241136768
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %138 = load i32, i32* %c2.addr, align 4
  %139 = add i32 %138, -495510675
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -495510675
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %c2.addr, align 4
  store i32 -1241136768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 -1733230599, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i11, align 4
  %143 = load i32, i32* %c2.addr, align 4
  %cmp13 = icmp slt i32 %142, %143
  %144 = select i1 %cmp13, i32 1524767690, i32 1976282276
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i11, align 4
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom15
  %146 = load i32, i32* %arrayidx16, align 4
  %147 = load i32, i32* %i11, align 4
  %idxprom17 = sext i32 %147 to i64
  %arrayidx18 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom17
  %148 = load i32, i32* %arrayidx18, align 4
  %149 = sub i32 %146, -1151814521
  %150 = add i32 %149, %148
  %151 = add i32 %150, -1151814521
  %add19 = add nsw i32 %146, %148
  %rem = srem i32 %151, 10
  %152 = load i32, i32* %i11, align 4
  %idxprom20 = sext i32 %152 to i64
  %arrayidx21 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom20
  store i32 %rem, i32* %arrayidx21, align 4
  %153 = load i32, i32* %i11, align 4
  %idxprom22 = sext i32 %153 to i64
  %arrayidx23 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom22
  %154 = load i32, i32* %arrayidx23, align 4
  %155 = load i32, i32* %i11, align 4
  %idxprom24 = sext i32 %155 to i64
  %arrayidx25 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom24
  %156 = load i32, i32* %arrayidx25, align 4
  %157 = sub i32 0, %154
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add26 = add nsw i32 %154, %156
  %div = sdiv i32 %160, 10
  %161 = load i32, i32* %i11, align 4
  %162 = sub i32 %161, -1686484869
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1686484869
  %add27 = add nsw i32 %161, 1
  %idxprom28 = sext i32 %164 to i64
  %arrayidx29 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom28
  %165 = load i32, i32* %arrayidx29, align 4
  %166 = add i32 %div, -1726861521
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -1726861521
  %add30 = add nsw i32 %div, %165
  %169 = load i32, i32* %i11, align 4
  %170 = sub i32 %169, -91732048
  %171 = add i32 %170, 1
  %172 = add i32 %171, -91732048
  %add31 = add nsw i32 %169, 1
  %idxprom32 = sext i32 %172 to i64
  %arrayidx33 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom32
  store i32 %168, i32* %arrayidx33, align 4
  %173 = load i32, i32* %i11, align 4
  %idxprom34 = sext i32 %173 to i64
  %arrayidx35 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom34
  %174 = load i32, i32* %arrayidx35, align 4
  %175 = load i32, i32* %i11, align 4
  %idxprom36 = sext i32 %175 to i64
  %arrayidx37 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom36
  store i32 %174, i32* %arrayidx37, align 4
  store i32 -1008663007, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 767651387
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 767651387
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1531481363, i32 -866178569
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i11, align 4
  %204 = add i32 %203, 23777404
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 23777404
  %inc39 = add nsw i32 %203, 1
  store i32 %206, i32* %i11, align 4
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
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -621931339, i32 -866178569
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1733230599, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1443735811, i32 -637355159
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %259 = load i32, i32* %c1.addr, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add41 = add nsw i32 %259, 1
  %264 = load i32, i32* %c2.addr, align 4
  call void @_Z3sumii(i32 %263, i32 %264)
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1016530902
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1016530902
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -801415306, i32 -637355159
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1653997739, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %c2.addr, align 4
  %_ = shl i32 %292, 1
  %293 = add i32 %292, -1334760793
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1334760793
  %subalteredBB = sub nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 1549247850, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1591461839, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %c2.addr, align 4
  %_48 = shl i32 %296, 1
  %_49 = shl i32 %296, 1
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %sub3alteredBB = sub nsw i32 %296, 1
  %idxprom4alteredBB = sext i32 %298 to i64
  %arrayidx5alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %299 = load i32, i32* %arrayidx5alteredBB, align 4
  %300 = load i32, i32* %c2.addr, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %_50 = sub i32 %300, 1
  %gen = mul i32 %302, 1
  %303 = sub i32 %300, -917745187
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -917745187
  %_51 = sub i32 %300, 1
  %gen52 = mul i32 %305, 1
  %306 = add i32 0, 1806211980
  %307 = sub i32 %306, %300
  %308 = sub i32 %307, 1806211980
  %_53 = sub i32 0, %300
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen54 = add i32 %308, 1
  %313 = add i32 0, -2091835649
  %314 = sub i32 %313, %300
  %315 = sub i32 %314, -2091835649
  %_55 = sub i32 0, %300
  %316 = add i32 %315, -515282168
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -515282168
  %gen56 = add i32 %315, 1
  %319 = sub i32 0, 425370972
  %320 = sub i32 %319, %300
  %321 = add i32 %320, 425370972
  %_57 = sub i32 0, %300
  %322 = add i32 %321, 706732317
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 706732317
  %gen58 = add i32 %321, 1
  %325 = add i32 0, -995327143
  %326 = sub i32 %325, %300
  %327 = sub i32 %326, -995327143
  %_59 = sub i32 0, %300
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen60 = add i32 %327, 1
  %330 = add i32 0, -1246431643
  %331 = sub i32 %330, %300
  %332 = sub i32 %331, -1246431643
  %_61 = sub i32 0, %300
  %333 = sub i32 %332, -1456672629
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1456672629
  %gen62 = add i32 %332, 1
  %336 = add i32 %300, 128643432
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 128643432
  %sub6alteredBB = sub nsw i32 %300, 1
  %idxprom7alteredBB = sext i32 %338 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %339 = load i32, i32* %arrayidx8alteredBB, align 4
  %340 = sub i32 %299, -366499542
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -366499542
  %_63 = sub i32 %299, %339
  %gen64 = mul i32 %342, %339
  %343 = add i32 %299, 2147360568
  %344 = sub i32 %343, %339
  %345 = sub i32 %344, 2147360568
  %_65 = sub i32 %299, %339
  %gen66 = mul i32 %345, %339
  %346 = sub i32 0, %339
  %347 = add i32 %299, %346
  %_67 = sub i32 %299, %339
  %gen68 = mul i32 %347, %339
  %348 = sub i32 0, %339
  %349 = add i32 %299, %348
  %_69 = sub i32 %299, %339
  %gen70 = mul i32 %349, %339
  %350 = sub i32 %299, -780348624
  %351 = add i32 %350, %339
  %352 = add i32 %351, -780348624
  %addalteredBB = add nsw i32 %299, %339
  %cmp9alteredBB = icmp sge i32 %352, 10
  store i32 -814418723, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i11, align 4
  %_75 = shl i32 %353, 1
  %_76 = shl i32 %353, 1
  %354 = add i32 %353, 83796313
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 83796313
  %_77 = sub i32 %353, 1
  %gen78 = mul i32 %356, 1
  %357 = sub i32 %353, -258505431
  %358 = add i32 %357, 1
  %359 = add i32 %358, -258505431
  %inc39alteredBB = add nsw i32 %353, 1
  store i32 %359, i32* %i11, align 4
  store i32 1531481363, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %c1.addr, align 4
  %_83 = shl i32 %360, 1
  %_84 = shl i32 %360, 1
  %361 = sub i32 0, 1927889991
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 1927889991
  %_85 = sub i32 0, %360
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen86 = add i32 %363, 1
  %_87 = shl i32 %360, 1
  %_88 = shl i32 %360, 1
  %366 = add i32 0, 2055237236
  %367 = sub i32 %366, %360
  %368 = sub i32 %367, 2055237236
  %_89 = sub i32 0, %360
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen90 = add i32 %368, 1
  %371 = sub i32 %360, 1660383374
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1660383374
  %_91 = sub i32 %360, 1
  %gen92 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %360, %374
  %_93 = sub i32 %360, 1
  %gen94 = mul i32 %375, 1
  %376 = add i32 %360, 758003950
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 758003950
  %add41alteredBB = add nsw i32 %360, 1
  %379 = load i32, i32* %c2.addr, align 4
  call void @_Z3sumii(i32 %378, i32 %379)
  store i32 1443735811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB74alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB82, %for.end40, %originalBBpart280, %originalBB74, %for.inc38, %for.body14, %for.cond12, %if.end, %if.then10, %originalBBpart272, %originalBB47, %if.else, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1665371264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1665371264, label %first
    i32 -1416531661, label %if.then
    i32 -869298324, label %if.end
    i32 783772474, label %for.cond
    i32 1159031897, label %originalBB
    i32 1557625867, label %originalBBpart2
    i32 -582104991, label %for.body
    i32 449513356, label %for.inc
    i32 -1778226247, label %for.end
    i32 -1289952280, label %return
    i32 -257182243, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1416531661, i32 -869298324
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1289952280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 783772474, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -1997342311
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1997342311
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1159031897, i32 -257182243
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %29, 40
  store i1 %cmp3, i1* %cmp3.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 1942824635
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1942824635
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1557625867, i32 -257182243
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %57 = select i1 %cmp3.reload, i32 -582104991, i32 -1778226247
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 449513356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 783772474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  call void @_Z3sumii(i32 1, i32 1)
  store i32 0, i32* %retval, align 4
  store i32 -1289952280, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %63 = load i32, i32* %retval, align 4
  ret i32 %63

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %64, 40
  store i32 1159031897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_950.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 700553977
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 700553977
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1813416032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1813416032, label %first
    i32 -675517342, label %originalBB
    i32 1023283301, label %originalBBpart2
    i32 383121816, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -675517342, i32 383121816
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1023283301, i32 383121816
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -675517342, i32* %switchVar
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
