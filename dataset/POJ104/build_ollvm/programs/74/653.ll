; ModuleID = 'source-C-CXX/74/653.cpp'
source_filename = "source-C-CXX/74/653.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %ch = alloca i8, align 1
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -674188131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -674188131, label %do.body
    i32 663738137, label %originalBB
    i32 884548206, label %originalBBpart2
    i32 2002595302, label %do.cond
    i32 -571506497, label %originalBB39
    i32 -1673094996, label %originalBBpart241
    i32 848827367, label %do.end
    i32 -769243962, label %do.body2
    i32 676880429, label %do.cond7
    i32 -1507232912, label %originalBB43
    i32 -2110599849, label %originalBBpart245
    i32 -1508043108, label %do.end10
    i32 2058633881, label %for.cond
    i32 -258762665, label %for.body
    i32 -662329669, label %for.cond13
    i32 685325353, label %originalBB47
    i32 -1123537011, label %originalBBpart249
    i32 -235960360, label %for.body15
    i32 427173853, label %land.lhs.true
    i32 1805589224, label %if.then
    i32 -658263825, label %originalBB51
    i32 601401988, label %originalBBpart268
    i32 503628305, label %if.end
    i32 -1394946025, label %originalBB70
    i32 -1415154135, label %originalBBpart272
    i32 -854877884, label %for.inc
    i32 1158337276, label %for.end
    i32 25591906, label %for.inc25
    i32 -63048273, label %for.end27
    i32 756374847, label %originalBB74
    i32 536000543, label %originalBBpart276
    i32 101958176, label %originalBBalteredBB
    i32 -1870794428, label %originalBB39alteredBB
    i32 -734016261, label %originalBB43alteredBB
    i32 -530378282, label %originalBB47alteredBB
    i32 204575113, label %originalBB51alteredBB
    i32 -237830029, label %originalBB70alteredBB
    i32 -514977517, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1491479005
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1491479005
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 663738137, i32 101958176
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 %28, 1030240039
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1030240039
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 166003974
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 166003974
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 884548206, i32 101958176
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2002595302, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1015289567
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1015289567
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -571506497, i32 -1870794428
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp eq i32 %call1, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 -1673094996, i32 -1870794428
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %112 = select i1 %cmp.reload, i32 -674188131, i32 848827367
  store i32 %112, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -769243962, i32* %switchVar
  br label %loopEnd

do.body2:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %113 to i64
  %arrayidx4 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 1098602594
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1098602594
  %inc6 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 676880429, i32* %switchVar
  br label %loopEnd

do.cond7:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 996176751
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 996176751
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1507232912, i32 -734016261
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp9 = icmp eq i32 %call8, 44
  store i1 %cmp9, i1* %cmp9.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -2130689254
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -2130689254
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2110599849, i32 -734016261
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %148 = select i1 %cmp9.reload, i32 -769243962, i32 -1508043108
  store i32 %148, i32* %switchVar
  br label %loopEnd

do.end10:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 2058633881, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %cmp11 = icmp sle i32 %149, 1000
  %150 = select i1 %cmp11, i32 -258762665, i32 -63048273
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call12 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %t, i32* dereferenceable(4) %s)
  %151 = load i32, i32* %call12, align 4
  store i32 %151, i32* %t, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %k, align 4
  store i32 -662329669, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 958520118
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 958520118
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 685325353, i32 -530378282
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = load i32, i32* %i, align 4
  %cmp14 = icmp sle i32 %167, %168
  store i1 %cmp14, i1* %cmp14.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 443331174
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 443331174
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1123537011, i32 -530378282
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %184 = select i1 %cmp14.reload, i32 -235960360, i32 1158337276
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = add i32 %185, 540475605
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 540475605
  %sub = sub nsw i32 %185, 1
  %idxprom16 = sext i32 %188 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom16
  %189 = load i32, i32* %arrayidx17, align 4
  %190 = load i32, i32* %j, align 4
  %cmp18 = icmp sle i32 %189, %190
  %191 = select i1 %cmp18, i32 427173853, i32 503628305
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %k, align 4
  %194 = add i32 %193, -1053455472
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1053455472
  %sub19 = sub nsw i32 %193, 1
  %idxprom20 = sext i32 %196 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom20
  %197 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %192, %197
  %198 = select i1 %cmp22, i32 1805589224, i32 503628305
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -175964949
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -175964949
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -658263825, i32 204575113
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %214 = load i32, i32* %s, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc23 = add nsw i32 %214, 1
  store i32 %216, i32* %s, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -1005262990
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1005262990
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 601401988, i32 204575113
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 503628305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -478445364
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -478445364
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1394946025, i32 -237830029
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1935584941
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1935584941
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1415154135, i32 -237830029
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -854877884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc24 = add nsw i32 %286, 1
  store i32 %288, i32* %k, align 4
  store i32 -662329669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 25591906, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc26 = add nsw i32 %289, 1
  store i32 %291, i32* %j, align 4
  store i32 2058633881, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -591217116
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -591217116
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 756374847, i32 -514977517
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %308 = load i32, i32* %t, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %308)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1124852499
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1124852499
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 536000543, i32 -514977517
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %324 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %325 = load i32, i32* %i, align 4
  %_ = shl i32 %325, 1
  %_32 = shl i32 %325, 1
  %326 = sub i32 %325, -482181068
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -482181068
  %_33 = sub i32 %325, 1
  %gen = mul i32 %328, 1
  %329 = sub i32 0, 1
  %330 = add i32 %325, %329
  %_34 = sub i32 %325, 1
  %gen35 = mul i32 %330, 1
  %331 = sub i32 0, %325
  %332 = add i32 0, %331
  %_36 = sub i32 0, %325
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen37 = add i32 %332, 1
  %_38 = shl i32 %325, 1
  %337 = sub i32 0, 1
  %338 = sub i32 %325, %337
  %incalteredBB = add nsw i32 %325, 1
  store i32 %338, i32* %i, align 4
  store i32 663738137, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmpalteredBB = icmp eq i32 %call1alteredBB, 44
  store i32 -571506497, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp9alteredBB = icmp eq i32 %call8alteredBB, 44
  store i32 -1507232912, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %340 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp sle i32 %339, %340
  store i32 685325353, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %s, align 4
  %342 = sub i32 0, -1813995198
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -1813995198
  %_52 = sub i32 0, %341
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen53 = add i32 %344, 1
  %_54 = shl i32 %341, 1
  %349 = add i32 %341, -2066679763
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -2066679763
  %_55 = sub i32 %341, 1
  %gen56 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = add i32 %341, %352
  %_57 = sub i32 %341, 1
  %gen58 = mul i32 %353, 1
  %354 = sub i32 %341, -199520396
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -199520396
  %_59 = sub i32 %341, 1
  %gen60 = mul i32 %356, 1
  %357 = sub i32 %341, 667685944
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 667685944
  %_61 = sub i32 %341, 1
  %gen62 = mul i32 %359, 1
  %360 = sub i32 0, %341
  %361 = add i32 0, %360
  %_63 = sub i32 0, %341
  %362 = sub i32 %361, 477647461
  %363 = add i32 %362, 1
  %364 = add i32 %363, 477647461
  %gen64 = add i32 %361, 1
  %365 = sub i32 0, %341
  %366 = add i32 0, %365
  %_65 = sub i32 0, %341
  %367 = sub i32 %366, -319294633
  %368 = add i32 %367, 1
  %369 = add i32 %368, -319294633
  %gen66 = add i32 %366, 1
  %370 = sub i32 0, %341
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc23alteredBB = add nsw i32 %341, 1
  store i32 %373, i32* %s, align 4
  store i32 -658263825, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1394946025, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %375 = load i32, i32* %t, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29alteredBB, i32 %375)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 756374847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB74, %for.end27, %for.inc25, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB51, %if.then, %land.lhs.true, %for.body15, %originalBBpart249, %originalBB47, %for.cond13, %for.body, %for.cond, %do.end10, %originalBBpart245, %originalBB43, %do.cond7, %do.body2, %do.end, %originalBBpart241, %originalBB39, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 903002392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 903002392, label %first
    i32 -535613896, label %if.then
    i32 -260483935, label %originalBB
    i32 2024620833, label %originalBBpart2
    i32 1695430641, label %if.end
    i32 -561922792, label %return
    i32 -126309442, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %4 = select i1 %cmp, i32 -535613896, i32 1695430641
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 1326889425
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1326889425
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -260483935, i32 -126309442
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32*, i32** %__b.addr, align 8
  store i32* %32, i32** %retval, align 8
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -1480328219
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1480328219
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2024620833, i32 -126309442
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -561922792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32*, i32** %__a.addr, align 8
  store i32* %48, i32** %retval, align 8
  store i32 -561922792, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %49 = load i32*, i32** %retval, align 8
  ret i32* %49

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32*, i32** %__b.addr, align 8
  store i32* %50, i32** %retval, align 8
  store i32 -260483935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
