; ModuleID = 'source-C-CXX/66/2408.cpp'
source_filename = "source-C-CXX/66/2408.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2408.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %.reg2mem = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1538369938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1538369938, label %for.cond
    i32 -1997539581, label %for.body
    i32 -958795308, label %for.inc
    i32 1395380580, label %originalBB
    i32 -529008736, label %originalBBpart2
    i32 -960252105, label %for.end
    i32 202117939, label %originalBB69
    i32 -907292499, label %originalBBpart271
    i32 855161566, label %for.cond6
    i32 16971342, label %originalBB73
    i32 1836889458, label %originalBBpart275
    i32 2133127976, label %for.body8
    i32 -393385764, label %originalBB77
    i32 1964177647, label %originalBBpart2128
    i32 1160627338, label %if.then
    i32 -1254648832, label %if.else
    i32 -976445973, label %if.then44
    i32 -1736937076, label %originalBB130
    i32 -983267333, label %originalBBpart2132
    i32 934259799, label %if.else47
    i32 1227564800, label %originalBB134
    i32 124161327, label %originalBBpart2136
    i32 539721783, label %if.end
    i32 -1298106389, label %if.end50
    i32 -1032846300, label %for.inc51
    i32 -269757903, label %originalBB138
    i32 -1040152159, label %originalBBpart2150
    i32 -28436446, label %for.end53
    i32 1828315086, label %originalBB152
    i32 1274399152, label %originalBBpart2154
    i32 -1826683037, label %originalBBalteredBB
    i32 -362390507, label %originalBB69alteredBB
    i32 -144334923, label %originalBB73alteredBB
    i32 1672610948, label %originalBB77alteredBB
    i32 -1558822506, label %originalBB130alteredBB
    i32 857926058, label %originalBB134alteredBB
    i32 -700447605, label %originalBB138alteredBB
    i32 331107841, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1997539581, i32 -960252105
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx4)
  store i32 -958795308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 1968111918
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1968111918
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1395380580, i32 -1826683037
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc = add nsw i32 %25, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 458419339
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 458419339
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -529008736, i32 -1826683037
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1538369938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, -901419971
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -901419971
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 202117939, i32 -362390507
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 402973014
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 402973014
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -907292499, i32 -362390507
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 855161566, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 751092020
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 751092020
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 16971342, i32 -144334923
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %124, %125
  store i1 %cmp7, i1* %cmp7.reg2mem
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, -689713735
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -689713735
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1836889458, i32 -144334923
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %141 = select i1 %cmp7.reload, i32 2133127976, i32 -28436446
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, -1638964511
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1638964511
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
  %168 = select i1 %166, i32 -393385764, i32 1672610948
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 0
  %169 = load i32, i32* %arrayidx9, align 16
  %170 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %170 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %171 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %169, %171
  %172 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %172 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom12
  %173 = load i32, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 0
  %174 = load i32, i32* %arrayidx14, align 16
  %mul15 = mul nsw i32 %173, %174
  %175 = sub i32 0, %mul15
  %176 = add i32 %mul, %175
  %sub = sub nsw i32 %mul, %mul15
  %conv = sitofp i32 %176 to double
  %177 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %177 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %178 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %178 to double
  %mul19 = fmul double 5.000000e-02, %conv18
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 0
  %179 = load i32, i32* %arrayidx20, align 16
  %conv21 = sitofp i32 %179 to double
  %mul22 = fmul double %mul19, %conv21
  %cmp23 = fcmp ogt double %conv, %mul22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1419476007
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1419476007
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1964177647, i32 1672610948
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %195 = select i1 %cmp23.reload, i32 1160627338, i32 -1254648832
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1298106389, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %196 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %197 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 0
  %198 = load i32, i32* %arrayidx28, align 16
  %mul29 = mul nsw i32 %197, %198
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 0
  %199 = load i32, i32* %arrayidx30, align 16
  %200 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %200 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %201 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 %199, %201
  %202 = sub i32 0, %mul33
  %203 = add i32 %mul29, %202
  %sub34 = sub nsw i32 %mul29, %mul33
  %conv35 = sitofp i32 %203 to double
  %204 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %204 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  %205 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %205 to double
  %mul39 = fmul double 5.000000e-02, %conv38
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 0
  %206 = load i32, i32* %arrayidx40, align 16
  %conv41 = sitofp i32 %206 to double
  %mul42 = fmul double %mul39, %conv41
  %cmp43 = fcmp ogt double %conv35, %mul42
  %207 = select i1 %cmp43, i32 -976445973, i32 934259799
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, 308576524
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 308576524
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1736937076, i32 -1558822506
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, -1224092722
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1224092722
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -983267333, i32 -1558822506
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 539721783, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = add i32 %238, -57683437
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -57683437
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1227564800, i32 857926058
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 124161327, i32 857926058
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 539721783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1298106389, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1032846300, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -269757903, i32 -700447605
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, 633276308
  %283 = add i32 %282, 1
  %284 = add i32 %283, 633276308
  %inc52 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = add i32 %285, -1690799668
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1690799668
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1040152159, i32 -700447605
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 855161566, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, -1319854979
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1319854979
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1828315086, i32 331107841
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %327 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %327)
  %328 = load i32, i32* %retval, align 4
  store i32 %328, i32* %.reg2mem
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, -497726314
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -497726314
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1274399152, i32 331107841
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %_ = shl i32 %344, 1
  %345 = sub i32 0, -1400041394
  %346 = sub i32 %345, %344
  %347 = add i32 %346, -1400041394
  %_54 = sub i32 0, %344
  %348 = add i32 %347, -167273313
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -167273313
  %gen = add i32 %347, 1
  %351 = sub i32 %344, 1718786260
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1718786260
  %_55 = sub i32 %344, 1
  %gen56 = mul i32 %353, 1
  %354 = sub i32 %344, -1526700122
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1526700122
  %_57 = sub i32 %344, 1
  %gen58 = mul i32 %356, 1
  %357 = add i32 0, -1723337826
  %358 = sub i32 %357, %344
  %359 = sub i32 %358, -1723337826
  %_59 = sub i32 0, %344
  %360 = sub i32 %359, 146796275
  %361 = add i32 %360, 1
  %362 = add i32 %361, 146796275
  %gen60 = add i32 %359, 1
  %363 = add i32 0, 1264908596
  %364 = sub i32 %363, %344
  %365 = sub i32 %364, 1264908596
  %_61 = sub i32 0, %344
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen62 = add i32 %365, 1
  %370 = sub i32 %344, 1689930569
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1689930569
  %_63 = sub i32 %344, 1
  %gen64 = mul i32 %372, 1
  %373 = sub i32 0, %344
  %374 = add i32 0, %373
  %_65 = sub i32 0, %344
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen66 = add i32 %374, 1
  %377 = sub i32 0, 1
  %378 = add i32 %344, %377
  %_67 = sub i32 %344, 1
  %gen68 = mul i32 %378, 1
  %379 = sub i32 %344, -1524790219
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1524790219
  %incalteredBB = add nsw i32 %344, 1
  store i32 %381, i32* %i, align 4
  store i32 1395380580, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 202117939, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %382, %383
  store i32 16971342, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla1, i64 0
  %384 = load i32, i32* %arrayidx9alteredBB, align 16
  %385 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %385 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom10alteredBB
  %386 = load i32, i32* %arrayidx11alteredBB, align 4
  %387 = sub i32 %384, 1934068684
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 1934068684
  %_78 = sub i32 %384, %386
  %gen79 = mul i32 %389, %386
  %390 = add i32 0, 1138684758
  %391 = sub i32 %390, %384
  %392 = sub i32 %391, 1138684758
  %_80 = sub i32 0, %384
  %393 = sub i32 0, %386
  %394 = sub i32 %392, %393
  %gen81 = add i32 %392, %386
  %_82 = shl i32 %384, %386
  %395 = sub i32 0, 1360452076
  %396 = sub i32 %395, %384
  %397 = add i32 %396, 1360452076
  %_83 = sub i32 0, %384
  %398 = sub i32 0, %386
  %399 = sub i32 %397, %398
  %gen84 = add i32 %397, %386
  %400 = sub i32 0, %386
  %401 = add i32 %384, %400
  %_85 = sub i32 %384, %386
  %gen86 = mul i32 %401, %386
  %402 = sub i32 0, %386
  %403 = add i32 %384, %402
  %_87 = sub i32 %384, %386
  %gen88 = mul i32 %403, %386
  %404 = sub i32 0, -448335430
  %405 = sub i32 %404, %384
  %406 = add i32 %405, -448335430
  %_89 = sub i32 0, %384
  %407 = sub i32 %406, -915221255
  %408 = add i32 %407, %386
  %409 = add i32 %408, -915221255
  %gen90 = add i32 %406, %386
  %410 = add i32 %384, -266999125
  %411 = sub i32 %410, %386
  %412 = sub i32 %411, -266999125
  %_91 = sub i32 %384, %386
  %gen92 = mul i32 %412, %386
  %mulalteredBB = mul nsw i32 %384, %386
  %413 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %413 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom12alteredBB
  %414 = load i32, i32* %arrayidx13alteredBB, align 4
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 0
  %415 = load i32, i32* %arrayidx14alteredBB, align 16
  %mul15alteredBB = mul nsw i32 %414, %415
  %_93 = shl i32 %mulalteredBB, %mul15alteredBB
  %_94 = shl i32 %mulalteredBB, %mul15alteredBB
  %_95 = shl i32 %mulalteredBB, %mul15alteredBB
  %416 = add i32 %mulalteredBB, 1155263387
  %417 = sub i32 %416, %mul15alteredBB
  %418 = sub i32 %417, 1155263387
  %_96 = sub i32 %mulalteredBB, %mul15alteredBB
  %gen97 = mul i32 %418, %mul15alteredBB
  %_98 = shl i32 %mulalteredBB, %mul15alteredBB
  %_99 = shl i32 %mulalteredBB, %mul15alteredBB
  %_100 = shl i32 %mulalteredBB, %mul15alteredBB
  %419 = sub i32 0, %mul15alteredBB
  %420 = add i32 %mulalteredBB, %419
  %subalteredBB = sub nsw i32 %mulalteredBB, %mul15alteredBB
  %convalteredBB = sitofp i32 %420 to double
  %421 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %421 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom16alteredBB
  %422 = load i32, i32* %arrayidx17alteredBB, align 4
  %conv18alteredBB = sitofp i32 %422 to double
  %_101 = fsub double 5.000000e-02, %conv18alteredBB
  %gen102 = fmul double %_101, %conv18alteredBB
  %_103 = fsub double 5.000000e-02, %conv18alteredBB
  %gen104 = fmul double %_103, %conv18alteredBB
  %_105 = fsub double -0.000000e+00, 5.000000e-02
  %gen106 = fadd double %_105, %conv18alteredBB
  %_107 = fsub double -0.000000e+00, 5.000000e-02
  %gen108 = fadd double %_107, %conv18alteredBB
  %_109 = fsub double -0.000000e+00, 5.000000e-02
  %gen110 = fadd double %_109, %conv18alteredBB
  %_111 = fsub double 5.000000e-02, %conv18alteredBB
  %gen112 = fmul double %_111, %conv18alteredBB
  %mul19alteredBB = fmul double 5.000000e-02, %conv18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla, i64 0
  %423 = load i32, i32* %arrayidx20alteredBB, align 16
  %conv21alteredBB = sitofp i32 %423 to double
  %_113 = fsub double -0.000000e+00, %mul19alteredBB
  %gen114 = fadd double %_113, %conv21alteredBB
  %_115 = fsub double %mul19alteredBB, %conv21alteredBB
  %gen116 = fmul double %_115, %conv21alteredBB
  %_117 = fsub double %mul19alteredBB, %conv21alteredBB
  %gen118 = fmul double %_117, %conv21alteredBB
  %_119 = fsub double -0.000000e+00, %mul19alteredBB
  %gen120 = fadd double %_119, %conv21alteredBB
  %_121 = fsub double -0.000000e+00, %mul19alteredBB
  %gen122 = fadd double %_121, %conv21alteredBB
  %_123 = fsub double -0.000000e+00, %mul19alteredBB
  %gen124 = fadd double %_123, %conv21alteredBB
  %_125 = fsub double -0.000000e+00, %mul19alteredBB
  %gen126 = fadd double %_125, %conv21alteredBB
  %mul22alteredBB = fmul double %mul19alteredBB, %conv21alteredBB
  %cmp23alteredBB = fcmp ogt double %convalteredBB, %mul22alteredBB
  store i32 -393385764, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1736937076, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1227564800, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, 1326184984
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 1326184984
  %_139 = sub i32 0, %424
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen140 = add i32 %427, 1
  %_141 = shl i32 %424, 1
  %432 = sub i32 0, %424
  %433 = add i32 0, %432
  %_142 = sub i32 0, %424
  %434 = add i32 %433, 934609468
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 934609468
  %gen143 = add i32 %433, 1
  %437 = add i32 0, -1420459444
  %438 = sub i32 %437, %424
  %439 = sub i32 %438, -1420459444
  %_144 = sub i32 0, %424
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen145 = add i32 %439, 1
  %_146 = shl i32 %424, 1
  %442 = sub i32 0, 1
  %443 = add i32 %424, %442
  %_147 = sub i32 %424, 1
  %gen148 = mul i32 %443, 1
  %444 = sub i32 0, %424
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc52alteredBB = add nsw i32 %424, 1
  store i32 %447, i32* %i, align 4
  store i32 -269757903, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %448 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %448)
  %449 = load i32, i32* %retval, align 4
  store i32 1828315086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB152, %for.end53, %originalBBpart2150, %originalBB138, %for.inc51, %if.end50, %if.end, %originalBBpart2136, %originalBB134, %if.else47, %originalBBpart2132, %originalBB130, %if.then44, %if.else, %if.then, %originalBBpart2128, %originalBB77, %for.body8, %originalBBpart275, %originalBB73, %for.cond6, %originalBBpart271, %originalBB69, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2408.cpp() #0 section ".text.startup" {
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
