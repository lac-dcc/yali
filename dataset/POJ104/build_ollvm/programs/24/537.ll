; ModuleID = 'source-C-CXX/24/537.cpp'
source_filename = "source-C-CXX/24/537.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_537.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %t = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %1 = load i32, i32* %N, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1326281646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1326281646, label %first
    i32 -627959189, label %if.then
    i32 -1536480763, label %if.else
    i32 -65234246, label %for.cond
    i32 -304043363, label %for.body
    i32 1156035026, label %for.cond4
    i32 667063846, label %for.body6
    i32 -1492587612, label %originalBB
    i32 867321361, label %originalBBpart2
    i32 -1691708239, label %for.inc
    i32 582436212, label %for.end
    i32 846591047, label %for.cond11
    i32 -1568877307, label %originalBB84
    i32 407112832, label %originalBBpart286
    i32 -531456332, label %for.body13
    i32 -1244123675, label %land.lhs.true
    i32 334604381, label %if.then20
    i32 1791861363, label %if.end
    i32 -1132850850, label %for.inc21
    i32 25614577, label %for.end22
    i32 -361547709, label %for.inc23
    i32 -1804968143, label %for.end25
    i32 -18812794, label %for.cond26
    i32 1439175535, label %for.body30
    i32 1043747597, label %for.inc31
    i32 2011244854, label %for.end33
    i32 -903906201, label %for.cond34
    i32 -6221821, label %for.body36
    i32 -962523574, label %for.inc40
    i32 -1730054074, label %for.end42
    i32 -369573460, label %if.end43
    i32 -1797999522, label %originalBB88
    i32 1783531099, label %originalBBpart290
    i32 1302808878, label %originalBBalteredBB
    i32 -1030189621, label %originalBB84alteredBB
    i32 963316679, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 -627959189, i32 -1536480763
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -369573460, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -65234246, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -304043363, i32 -1804968143
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1156035026, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %count, align 4
  %8 = sub i32 %7, -531456343
  %9 = add i32 %8, 1
  %10 = add i32 %9, -531456343
  %add = add nsw i32 %7, 1
  %cmp5 = icmp sle i32 %6, %10
  %11 = select i1 %cmp5, i32 667063846, i32 582436212
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1492587612, i32 1302808878
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx7, align 4
  %mul = mul nsw i32 %27, 2
  %28 = load i32, i32* %temp, align 4
  %29 = add i32 %mul, -693838462
  %30 = add i32 %29, %28
  %31 = sub i32 %30, -693838462
  %add8 = add nsw i32 %mul, %28
  store i32 %31, i32* %t, align 4
  %32 = load i32, i32* %t, align 4
  %div = sdiv i32 %32, 10
  store i32 %div, i32* %temp, align 4
  %33 = load i32, i32* %t, align 4
  %rem = srem i32 %33, 10
  %34 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom9
  store i32 %rem, i32* %arrayidx10, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 867321361, i32 1302808878
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1691708239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, 877570184
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 877570184
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 1156035026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 100, i32* %j, align 4
  store i32 846591047, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 2102942598
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2102942598
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1568877307, i32 -1030189621
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %cmp12 = icmp sge i32 %68, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 407112832, i32 -1030189621
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %83 = select i1 %cmp12.reload, i32 -531456332, i32 25614577
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom14
  %85 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %85, 0
  %86 = select i1 %cmp16, i32 -1244123675, i32 1791861363
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 %87, -1339195008
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1339195008
  %sub = sub nsw i32 %87, 1
  %idxprom17 = sext i32 %90 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom17
  %91 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %91, 0
  %92 = select i1 %cmp19, i32 334604381, i32 1791861363
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  store i32 %93, i32* %count, align 4
  store i32 25614577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1132850850, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %94, -1314131528
  %96 = add i32 %95, -1
  %97 = sub i32 %96, -1314131528
  %dec = add nsw i32 %94, -1
  store i32 %97, i32* %j, align 4
  store i32 846591047, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -361547709, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc24 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 -65234246, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 -18812794, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom27
  %104 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %104, 0
  %105 = select i1 %cmp29, i32 1439175535, i32 2011244854
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1043747597, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 673811353
  %108 = add i32 %107, -1
  %109 = sub i32 %108, 673811353
  %dec32 = add nsw i32 %106, -1
  store i32 %109, i32* %i, align 4
  store i32 -18812794, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  store i32 %110, i32* %j, align 4
  store i32 -903906201, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %cmp35 = icmp sge i32 %111, 0
  %112 = select i1 %cmp35, i32 -6221821, i32 -1730054074
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %113 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom37
  %114 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  store i32 -962523574, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, -1
  %117 = sub i32 %115, %116
  %dec41 = add nsw i32 %115, -1
  store i32 %117, i32* %j, align 4
  store i32 -903906201, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -369573460, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1797999522, i32 963316679
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
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
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1783531099, i32 963316679
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %170 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %171 = load i32, i32* %arrayidx7alteredBB, align 4
  %172 = sub i32 0, 1937391901
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 1937391901
  %_ = sub i32 0, %171
  %175 = sub i32 %174, 2039390693
  %176 = add i32 %175, 2
  %177 = add i32 %176, 2039390693
  %gen = add i32 %174, 2
  %178 = add i32 %171, 214586515
  %179 = sub i32 %178, 2
  %180 = sub i32 %179, 214586515
  %_44 = sub i32 %171, 2
  %gen45 = mul i32 %180, 2
  %181 = sub i32 0, 161774735
  %182 = sub i32 %181, %171
  %183 = add i32 %182, 161774735
  %_46 = sub i32 0, %171
  %184 = sub i32 %183, 243773699
  %185 = add i32 %184, 2
  %186 = add i32 %185, 243773699
  %gen47 = add i32 %183, 2
  %187 = sub i32 0, %171
  %188 = add i32 0, %187
  %_48 = sub i32 0, %171
  %189 = add i32 %188, -680635582
  %190 = add i32 %189, 2
  %191 = sub i32 %190, -680635582
  %gen49 = add i32 %188, 2
  %192 = sub i32 0, 2
  %193 = add i32 %171, %192
  %_50 = sub i32 %171, 2
  %gen51 = mul i32 %193, 2
  %194 = add i32 %171, 1710845959
  %195 = sub i32 %194, 2
  %196 = sub i32 %195, 1710845959
  %_52 = sub i32 %171, 2
  %gen53 = mul i32 %196, 2
  %mulalteredBB = mul nsw i32 %171, 2
  %197 = load i32, i32* %temp, align 4
  %_54 = shl i32 %mulalteredBB, %197
  %198 = sub i32 0, 604810224
  %199 = sub i32 %198, %mulalteredBB
  %200 = add i32 %199, 604810224
  %_55 = sub i32 0, %mulalteredBB
  %201 = sub i32 %200, -100040253
  %202 = add i32 %201, %197
  %203 = add i32 %202, -100040253
  %gen56 = add i32 %200, %197
  %204 = sub i32 0, %197
  %205 = add i32 %mulalteredBB, %204
  %_57 = sub i32 %mulalteredBB, %197
  %gen58 = mul i32 %205, %197
  %206 = sub i32 %mulalteredBB, 372357629
  %207 = sub i32 %206, %197
  %208 = add i32 %207, 372357629
  %_59 = sub i32 %mulalteredBB, %197
  %gen60 = mul i32 %208, %197
  %209 = add i32 %mulalteredBB, -859217309
  %210 = sub i32 %209, %197
  %211 = sub i32 %210, -859217309
  %_61 = sub i32 %mulalteredBB, %197
  %gen62 = mul i32 %211, %197
  %_63 = shl i32 %mulalteredBB, %197
  %_64 = shl i32 %mulalteredBB, %197
  %_65 = shl i32 %mulalteredBB, %197
  %_66 = shl i32 %mulalteredBB, %197
  %212 = sub i32 0, %mulalteredBB
  %213 = sub i32 0, %197
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add8alteredBB = add nsw i32 %mulalteredBB, %197
  store i32 %215, i32* %t, align 4
  %216 = load i32, i32* %t, align 4
  %_67 = shl i32 %216, 10
  %217 = add i32 %216, -1570142928
  %218 = sub i32 %217, 10
  %219 = sub i32 %218, -1570142928
  %_68 = sub i32 %216, 10
  %gen69 = mul i32 %219, 10
  %divalteredBB = sdiv i32 %216, 10
  store i32 %divalteredBB, i32* %temp, align 4
  %220 = load i32, i32* %t, align 4
  %_70 = shl i32 %220, 10
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %_71 = sub i32 0, %220
  %223 = sub i32 0, 10
  %224 = sub i32 %222, %223
  %gen72 = add i32 %222, 10
  %225 = sub i32 0, 10
  %226 = add i32 %220, %225
  %_73 = sub i32 %220, 10
  %gen74 = mul i32 %226, 10
  %227 = sub i32 0, 943917400
  %228 = sub i32 %227, %220
  %229 = add i32 %228, 943917400
  %_75 = sub i32 0, %220
  %230 = sub i32 0, %229
  %231 = sub i32 0, 10
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen76 = add i32 %229, 10
  %234 = sub i32 0, 1654825199
  %235 = sub i32 %234, %220
  %236 = add i32 %235, 1654825199
  %_77 = sub i32 0, %220
  %237 = sub i32 0, %236
  %238 = sub i32 0, 10
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen78 = add i32 %236, 10
  %241 = sub i32 0, 10
  %242 = add i32 %220, %241
  %_79 = sub i32 %220, 10
  %gen80 = mul i32 %242, 10
  %243 = add i32 0, 1577229858
  %244 = sub i32 %243, %220
  %245 = sub i32 %244, 1577229858
  %_81 = sub i32 0, %220
  %246 = sub i32 %245, 1098853252
  %247 = add i32 %246, 10
  %248 = add i32 %247, 1098853252
  %gen82 = add i32 %245, 10
  %_83 = shl i32 %220, 10
  %remalteredBB = srem i32 %220, 10
  %249 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %249 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom9alteredBB
  store i32 %remalteredBB, i32* %arrayidx10alteredBB, align 4
  store i32 -1492587612, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp sge i32 %250, 0
  store i32 -1568877307, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1797999522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB88, %if.end43, %for.end42, %for.inc40, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.body30, %for.cond26, %for.end25, %for.inc23, %for.end22, %for.inc21, %if.end, %if.then20, %land.lhs.true, %for.body13, %originalBBpart286, %originalBB84, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_537.cpp() #0 section ".text.startup" {
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
  store i32 -1454619580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1454619580, label %first
    i32 64358831, label %originalBB
    i32 1050221184, label %originalBBpart2
    i32 927761982, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 64358831, i32 927761982
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1050221184, i32 927761982
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 64358831, i32* %switchVar
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
