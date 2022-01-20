; ModuleID = 'source-C-CXX/49/1163.cpp'
source_filename = "source-C-CXX/49/1163.cpp"
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
@_ZZ4mainE2aa = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1163.cpp, i8* null }]
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
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %aa.reg2mem = alloca [12 x i32]*
  %w.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1818660343
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1818660343
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -1041060635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1041060635, label %first
    i32 -810698881, label %originalBB
    i32 897502042, label %originalBBpart2
    i32 -1697468046, label %for.cond
    i32 -299400085, label %for.body
    i32 1930566430, label %for.cond1
    i32 -1783756368, label %for.body3
    i32 -570748345, label %originalBB17
    i32 -187928228, label %originalBBpart223
    i32 -1582023016, label %for.inc
    i32 1522562200, label %originalBB25
    i32 340873927, label %originalBBpart233
    i32 164013921, label %for.end
    i32 -1263058529, label %if.then
    i32 -1921978637, label %if.end
    i32 -414455823, label %for.inc14
    i32 -587639605, label %for.end16
    i32 1676211710, label %originalBB35
    i32 -646191163, label %originalBBpart237
    i32 2125930762, label %originalBBalteredBB
    i32 -1433515251, label %originalBB17alteredBB
    i32 1461160836, label %originalBB25alteredBB
    i32 1529375538, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 -810698881, i32 2125930762
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %aa = alloca [12 x i32], align 16
  store [12 x i32]* %aa, [12 x i32]** %aa.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload42 = load volatile i32*, i32** %w.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w.reload42)
  %aa.reload45 = load volatile [12 x i32]*, [12 x i32]** %aa.reg2mem
  %27 = bitcast [12 x i32]* %aa.reload45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @_ZZ4mainE2aa to i8*), i64 48, i32 16, i1 false)
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload53, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1303029035
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1303029035
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 897502042, i32 2125930762
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1697468046, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload58, align 4
  %cmp = icmp sle i32 %43, 11
  %44 = select i1 %cmp, i32 -299400085, i32 -587639605
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload66, align 4
  store i32 1930566430, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload65, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload57, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 -1783756368, i32 164013921
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 220017078
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 220017078
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -570748345, i32 -1433515251
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload52, align 4
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload64, align 4
  %idxprom = sext i32 %64 to i64
  %aa.reload44 = load volatile [12 x i32]*, [12 x i32]** %aa.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %aa.reload44, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %66 = sub i32 0, %63
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %63, %65
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  store i32 %69, i32* %m.reload51, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -187928228, i32 -1433515251
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1582023016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -405160177
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -405160177
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1522562200, i32 1461160836
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload63, align 4
  %112 = add i32 %111, 1087173979
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1087173979
  %inc = add nsw i32 %111, 1
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload62, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -173703653
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -173703653
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 340873927, i32 1461160836
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1930566430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload50, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload56, align 4
  %idxprom4 = sext i32 %143 to i64
  %aa.reload43 = load volatile [12 x i32]*, [12 x i32]** %aa.reg2mem
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %aa.reload43, i64 0, i64 %idxprom4
  %144 = load i32, i32* %arrayidx5, align 4
  %145 = sub i32 0, 13
  %146 = add i32 %144, %145
  %sub = sub nsw i32 %144, 13
  %147 = sub i32 %146, -586389409
  %148 = add i32 %147, 1
  %149 = add i32 %148, -586389409
  %add6 = add nsw i32 %146, 1
  %150 = add i32 %142, 1733275558
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 1733275558
  %sub7 = sub nsw i32 %142, %149
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  store i32 %152, i32* %m.reload49, align 4
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload48, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %154 = load i32, i32* %w.reload, align 4
  %155 = sub i32 %154, 347153047
  %156 = sub i32 %155, 5
  %157 = add i32 %156, 347153047
  %sub8 = sub nsw i32 %154, 5
  %158 = sub i32 %153, -736360557
  %159 = add i32 %158, %157
  %160 = add i32 %159, -736360557
  %add9 = add nsw i32 %153, %157
  %rem = srem i32 %160, 7
  %cmp10 = icmp eq i32 %rem, 0
  %161 = select i1 %cmp10, i32 -1263058529, i32 -1921978637
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload55, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add11 = add nsw i32 %162, 1
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1921978637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload47, align 4
  store i32 -414455823, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload54, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc15 = add nsw i32 %167, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload, align 4
  store i32 -1697468046, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1366673639
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1366673639
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1676211710, i32 1529375538
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -646191163, i32 1529375538
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %aaalteredBB = alloca [12 x i32], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %walteredBB)
  %199 = bitcast [12 x i32]* %aaalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* bitcast ([12 x i32]* @_ZZ4mainE2aa to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -810698881, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  %200 = load i32, i32* %m.reload46, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload61, align 4
  %idxpromalteredBB = sext i32 %201 to i64
  %aa.reload = load volatile [12 x i32]*, [12 x i32]** %aa.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aa.reload, i64 0, i64 %idxpromalteredBB
  %202 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %200, %202
  %203 = add i32 %200, 1330163300
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 1330163300
  %_18 = sub i32 %200, %202
  %gen = mul i32 %205, %202
  %_19 = shl i32 %200, %202
  %206 = add i32 %200, -1715155613
  %207 = sub i32 %206, %202
  %208 = sub i32 %207, -1715155613
  %_20 = sub i32 %200, %202
  %gen21 = mul i32 %208, %202
  %209 = sub i32 %200, 187139511
  %210 = add i32 %209, %202
  %211 = add i32 %210, 187139511
  %addalteredBB = add nsw i32 %200, %202
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %211, i32* %m.reload, align 4
  store i32 -570748345, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload60, align 4
  %213 = sub i32 0, -908819695
  %214 = sub i32 %213, %212
  %215 = add i32 %214, -908819695
  %_26 = sub i32 0, %212
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen27 = add i32 %215, 1
  %220 = add i32 0, 26469973
  %221 = sub i32 %220, %212
  %222 = sub i32 %221, 26469973
  %_28 = sub i32 0, %212
  %223 = add i32 %222, -400877375
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -400877375
  %gen29 = add i32 %222, 1
  %226 = add i32 %212, -910773704
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -910773704
  %_30 = sub i32 %212, 1
  %gen31 = mul i32 %228, 1
  %229 = add i32 %212, -1097222965
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1097222965
  %incalteredBB = add nsw i32 %212, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload, align 4
  store i32 1522562200, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1676211710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB25alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB35, %for.end16, %for.inc14, %if.end, %if.then, %for.end, %originalBBpart233, %originalBB25, %for.inc, %originalBBpart223, %originalBB17, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1163.cpp() #0 section ".text.startup" {
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
