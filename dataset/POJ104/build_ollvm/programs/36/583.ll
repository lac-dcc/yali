; ModuleID = 'source-C-CXX/36/583.cpp'
source_filename = "source-C-CXX/36/583.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_583.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [120000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %arraydecay = getelementptr inbounds [120000 x i8], [120000 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110000)
  %arraydecay2 = getelementptr inbounds [120000 x i8], [120000 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay2, i8 0, i64 120000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1047176045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1047176045, label %for.cond
    i32 1465741978, label %originalBB
    i32 1805569764, label %originalBBpart2
    i32 -329202452, label %for.body
    i32 1439464610, label %for.cond7
    i32 1563914476, label %originalBB45
    i32 -1890025337, label %originalBBpart247
    i32 -836004148, label %for.body9
    i32 -20860301, label %if.then
    i32 -469889006, label %if.end
    i32 -1253058362, label %originalBB49
    i32 -531784338, label %originalBBpart256
    i32 1925019608, label %for.cond12
    i32 835524513, label %for.body14
    i32 2113839806, label %if.then22
    i32 1609864888, label %originalBB58
    i32 -613389160, label %originalBBpart268
    i32 -376993592, label %if.end25
    i32 511598717, label %for.inc
    i32 233444077, label %originalBB70
    i32 -1563314577, label %originalBBpart275
    i32 1944328670, label %for.end
    i32 92688149, label %originalBB77
    i32 -310924571, label %originalBBpart279
    i32 1120516817, label %if.then28
    i32 1731897856, label %originalBB81
    i32 989457410, label %originalBBpart283
    i32 -482649781, label %if.end33
    i32 1942679524, label %for.inc34
    i32 1813687720, label %for.end36
    i32 -1724689848, label %if.then38
    i32 -513052761, label %if.end41
    i32 -664131719, label %for.inc42
    i32 -181744245, label %originalBB85
    i32 -1649654890, label %originalBBpart294
    i32 -517647294, label %for.end44
    i32 -415409020, label %originalBB96
    i32 -1627000991, label %originalBBpart298
    i32 -1360053482, label %originalBBalteredBB
    i32 2074997448, label %originalBB45alteredBB
    i32 -18258196, label %originalBB49alteredBB
    i32 -1124048498, label %originalBB58alteredBB
    i32 -2026948559, label %originalBB70alteredBB
    i32 -438242272, label %originalBB77alteredBB
    i32 -170027183, label %originalBB81alteredBB
    i32 1075347726, label %originalBB85alteredBB
    i32 413830805, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -291763948
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -291763948
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1465741978, i32 -1360053482
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1366314207
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1366314207
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1805569764, i32 -1360053482
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -329202452, i32 -517647294
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [120000 x i8], [120000 x i8]* %a, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 110000)
  %arraydecay5 = getelementptr inbounds [120000 x i8], [120000 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 1439464610, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 2083076025
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2083076025
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1563914476, i32 2074997448
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %c, align 4
  %cmp8 = icmp slt i32 %60, %61
  store i1 %cmp8, i1* %cmp8.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -726333368
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -726333368
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1890025337, i32 2074997448
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %77 = select i1 %cmp8.reload, i32 -836004148, i32 1813687720
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [120000 x i8], [120000 x i8]* %a, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %79 to i32
  %cmp11 = icmp eq i32 %conv10, 49
  %80 = select i1 %cmp11, i32 -20860301, i32 -469889006
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1942679524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1253058362, i32 -18258196
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %107, 1
  store i32 %111, i32* %k, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -1548512989
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1548512989
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -531784338, i32 -18258196
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1925019608, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = load i32, i32* %c, align 4
  %cmp13 = icmp slt i32 %127, %128
  %129 = select i1 %cmp13, i32 835524513, i32 1944328670
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %130 to i64
  %arrayidx16 = getelementptr inbounds [120000 x i8], [120000 x i8]* %a, i64 0, i64 %idxprom15
  %131 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %131 to i32
  %132 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %132 to i64
  %arrayidx19 = getelementptr inbounds [120000 x i8], [120000 x i8]* %a, i64 0, i64 %idxprom18
  %133 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %133 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  %134 = select i1 %cmp21, i32 2113839806, i32 -376993592
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1609864888, i32 -1124048498
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %149 to i64
  %arrayidx24 = getelementptr inbounds [120000 x i8], [120000 x i8]* %a, i64 0, i64 %idxprom23
  store i8 49, i8* %arrayidx24, align 1
  %150 = load i32, i32* %x, align 4
  %151 = sub i32 %150, -1931231858
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1931231858
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %x, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -613389160, i32 -1124048498
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -376993592, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 511598717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1204163853
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1204163853
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 233444077, i32 -2026948559
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 %195, -669700657
  %197 = add i32 %196, 1
  %198 = add i32 %197, -669700657
  %inc26 = add nsw i32 %195, 1
  store i32 %198, i32* %k, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1120248380
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1120248380
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
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
  %225 = select i1 %223, i32 -1563314577, i32 -2026948559
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1925019608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 92688149, i32 -438242272
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %240 = load i32, i32* %x, align 4
  %cmp27 = icmp eq i32 %240, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -310924571, i32 -438242272
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %255 = select i1 %cmp27.reload, i32 1120516817, i32 -482649781
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
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
  %281 = select i1 %279, i32 1731897856, i32 -170027183
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %282 to i64
  %arrayidx30 = getelementptr inbounds [120000 x i8], [120000 x i8]* %a, i64 0, i64 %idxprom29
  %283 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %283)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 989457410, i32 -170027183
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1813687720, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1942679524, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 %310, -740629393
  %312 = add i32 %311, 1
  %313 = add i32 %312, -740629393
  %inc35 = add nsw i32 %310, 1
  store i32 %313, i32* %j, align 4
  store i32 1439464610, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %c, align 4
  %cmp37 = icmp eq i32 %314, %315
  %316 = select i1 %cmp37, i32 -1724689848, i32 -513052761
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -513052761, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -664131719, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -245195683
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -245195683
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -181744245, i32 1075347726
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc43 = add nsw i32 %344, 1
  store i32 %346, i32* %i, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -1859639439
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1859639439
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1649654890, i32 1075347726
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1047176045, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 1637449995
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1637449995
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -415409020, i32 413830805
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -306475910
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -306475910
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1627000991, i32 413830805
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sle i32 %404, %405
  store i32 1465741978, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp slt i32 %406, %407
  store i32 1563914476, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, -998329005
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -998329005
  %_ = sub i32 0, %408
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen = add i32 %411, 1
  %_50 = shl i32 %408, 1
  %416 = sub i32 0, 1
  %417 = add i32 %408, %416
  %_51 = sub i32 %408, 1
  %gen52 = mul i32 %417, 1
  %418 = sub i32 0, -955259514
  %419 = sub i32 %418, %408
  %420 = add i32 %419, -955259514
  %_53 = sub i32 0, %408
  %421 = sub i32 %420, 1533360548
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1533360548
  %gen54 = add i32 %420, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %408, %424
  %addalteredBB = add nsw i32 %408, 1
  store i32 %425, i32* %k, align 4
  store i32 -1253058362, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %426 to i64
  %arrayidx24alteredBB = getelementptr inbounds [120000 x i8], [120000 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  store i8 49, i8* %arrayidx24alteredBB, align 1
  %427 = load i32, i32* %x, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %_59 = sub i32 %427, 1
  %gen60 = mul i32 %429, 1
  %430 = add i32 0, -795378082
  %431 = sub i32 %430, %427
  %432 = sub i32 %431, -795378082
  %_61 = sub i32 0, %427
  %433 = sub i32 %432, 1685101036
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1685101036
  %gen62 = add i32 %432, 1
  %_63 = shl i32 %427, 1
  %436 = sub i32 0, %427
  %437 = add i32 0, %436
  %_64 = sub i32 0, %427
  %438 = add i32 %437, 260376344
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 260376344
  %gen65 = add i32 %437, 1
  %_66 = shl i32 %427, 1
  %441 = sub i32 %427, -1389488528
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1389488528
  %incalteredBB = add nsw i32 %427, 1
  store i32 %443, i32* %x, align 4
  store i32 1609864888, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %445 = sub i32 %444, 1055187422
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1055187422
  %_71 = sub i32 %444, 1
  %gen72 = mul i32 %447, 1
  %_73 = shl i32 %444, 1
  %448 = sub i32 0, %444
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc26alteredBB = add nsw i32 %444, 1
  store i32 %451, i32* %k, align 4
  store i32 233444077, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %x, align 4
  %cmp27alteredBB = icmp eq i32 %452, 0
  store i32 92688149, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %453 to i64
  %arrayidx30alteredBB = getelementptr inbounds [120000 x i8], [120000 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %454 = load i8, i8* %arrayidx30alteredBB, align 1
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %454)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1731897856, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 %455, -988599319
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -988599319
  %_86 = sub i32 %455, 1
  %gen87 = mul i32 %458, 1
  %_88 = shl i32 %455, 1
  %459 = sub i32 0, %455
  %460 = add i32 0, %459
  %_89 = sub i32 0, %455
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen90 = add i32 %460, 1
  %465 = sub i32 %455, -1163915415
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1163915415
  %_91 = sub i32 %455, 1
  %gen92 = mul i32 %467, 1
  %468 = sub i32 0, %455
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc43alteredBB = add nsw i32 %455, 1
  store i32 %471, i32* %i, align 4
  store i32 -181744245, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -415409020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB96, %for.end44, %originalBBpart294, %originalBB85, %for.inc42, %if.end41, %if.then38, %for.end36, %for.inc34, %if.end33, %originalBBpart283, %originalBB81, %if.then28, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB70, %for.inc, %if.end25, %originalBBpart268, %originalBB58, %if.then22, %for.body14, %for.cond12, %originalBBpart256, %originalBB49, %if.end, %if.then, %for.body9, %originalBBpart247, %originalBB45, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_583.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
