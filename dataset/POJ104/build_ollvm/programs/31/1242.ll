; ModuleID = 'source-C-CXX/31/1242.cpp'
source_filename = "source-C-CXX/31/1242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1242.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %MAX_LEN = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nlen1 = alloca i32, align 4
  %nlen2 = alloca i32, align 4
  %jinwei = alloca [201 x i32], align 16
  %num1 = alloca [201 x i32], align 16
  %num2 = alloca [200 x i32], align 16
  %str1 = alloca [201 x i8], align 16
  %str2 = alloca [201 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 200, i32* %MAX_LEN, align 4
  %0 = bitcast [201 x i32]* %jinwei to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 804, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 288330534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 288330534, label %for.cond
    i32 -648684207, label %for.body
    i32 303448838, label %for.cond11
    i32 487340130, label %originalBB
    i32 -1591963728, label %originalBBpart2
    i32 -1492342465, label %for.body13
    i32 607533763, label %for.inc
    i32 1690002912, label %originalBB69
    i32 -43576153, label %originalBBpart277
    i32 -279353, label %for.end
    i32 231525332, label %for.cond19
    i32 -1567653712, label %for.body21
    i32 34679996, label %for.inc29
    i32 -953636590, label %for.end31
    i32 265500284, label %originalBB79
    i32 -731941881, label %originalBBpart281
    i32 -2088889718, label %for.cond32
    i32 268931706, label %originalBB83
    i32 2039065174, label %originalBBpart285
    i32 1808250235, label %for.body34
    i32 -1510961083, label %if.then
    i32 1254220027, label %if.end
    i32 -785138184, label %for.inc49
    i32 731021080, label %for.end51
    i32 1681646141, label %originalBB87
    i32 -1503111684, label %originalBBpart289
    i32 619027337, label %while.cond
    i32 -791055362, label %while.body
    i32 526383742, label %originalBB91
    i32 2130926171, label %originalBBpart298
    i32 -1609711459, label %while.end
    i32 607879523, label %originalBB100
    i32 1910658819, label %originalBBpart2102
    i32 185714721, label %for.cond56
    i32 -1785742055, label %for.body58
    i32 1712050653, label %originalBB104
    i32 1952597472, label %originalBBpart2106
    i32 1737512237, label %for.inc62
    i32 138231111, label %for.end64
    i32 -193005647, label %for.inc66
    i32 -1493617303, label %for.end68
    i32 -1906895426, label %originalBBalteredBB
    i32 -1545475215, label %originalBB69alteredBB
    i32 -1697319798, label %originalBB79alteredBB
    i32 1641299643, label %originalBB83alteredBB
    i32 837829632, label %originalBB87alteredBB
    i32 -1479521127, label %originalBB91alteredBB
    i32 -674620533, label %originalBB100alteredBB
    i32 1425056815, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -648684207, i32 -1493617303
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [201 x i8], [201 x i8]* %str2, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %nlen1, align 4
  %arraydecay6 = getelementptr inbounds [201 x i8], [201 x i8]* %str2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %nlen2, align 4
  %arraydecay9 = getelementptr inbounds [201 x i32], [201 x i32]* %num1, i32 0, i32 0
  %4 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 804, i32 16, i1 false)
  %arraydecay10 = getelementptr inbounds [200 x i32], [200 x i32]* %num2, i32 0, i32 0
  %5 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %6 = load i32, i32* %nlen1, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 303448838, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 487340130, i32 -1906895426
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %35, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1591963728, i32 -1906895426
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %50 = select i1 %cmp12.reload, i32 -1492342465, i32 -279353
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %52 to i32
  %53 = sub i32 %conv14, -157685551
  %54 = sub i32 %53, 48
  %55 = add i32 %54, -157685551
  %sub15 = sub nsw i32 %conv14, 48
  %56 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [201 x i32], [201 x i32]* %num1, i64 0, i64 %idxprom16
  store i32 %55, i32* %arrayidx17, align 4
  %57 = load i32, i32* %j, align 4
  %58 = add i32 %57, -2054983564
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -2054983564
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 607533763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1690002912, i32 -1545475215
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, -1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %dec = add nsw i32 %87, -1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -43576153, i32 -1545475215
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 303448838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %118 = load i32, i32* %nlen2, align 4
  %119 = sub i32 %118, 1691352808
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1691352808
  %sub18 = sub nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 231525332, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp20 = icmp sge i32 %122, 0
  %123 = select i1 %cmp20, i32 -1567653712, i32 -953636590
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %124 to i64
  %arrayidx23 = getelementptr inbounds [201 x i8], [201 x i8]* %str2, i64 0, i64 %idxprom22
  %125 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %125 to i32
  %126 = sub i32 %conv24, 805177248
  %127 = sub i32 %126, 48
  %128 = add i32 %127, 805177248
  %sub25 = sub nsw i32 %conv24, 48
  %129 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %129 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %num2, i64 0, i64 %idxprom26
  store i32 %128, i32* %arrayidx27, align 4
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc28 = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  store i32 34679996, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, -1
  %137 = sub i32 %135, %136
  %dec30 = add nsw i32 %135, -1
  store i32 %137, i32* %i, align 4
  store i32 231525332, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -946518625
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -946518625
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 265500284, i32 -1697319798
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -731941881, i32 -1697319798
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2088889718, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 268931706, i32 1641299643
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %217, 200
  store i1 %cmp33, i1* %cmp33.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2039065174, i32 1641299643
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %232 = select i1 %cmp33.reload, i32 1808250235, i32 731021080
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %233 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %num2, i64 0, i64 %idxprom35
  %234 = load i32, i32* %arrayidx36, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %235 to i64
  %arrayidx38 = getelementptr inbounds [201 x i32], [201 x i32]* %num1, i64 0, i64 %idxprom37
  %236 = load i32, i32* %arrayidx38, align 4
  %237 = add i32 %236, 498449843
  %238 = sub i32 %237, %234
  %239 = sub i32 %238, 498449843
  %sub39 = sub nsw i32 %236, %234
  store i32 %239, i32* %arrayidx38, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %240 to i64
  %arrayidx41 = getelementptr inbounds [201 x i32], [201 x i32]* %num1, i64 0, i64 %idxprom40
  %241 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %241, 0
  %242 = select i1 %cmp42, i32 -1510961083, i32 1254220027
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %243 to i64
  %arrayidx44 = getelementptr inbounds [201 x i32], [201 x i32]* %num1, i64 0, i64 %idxprom43
  %244 = load i32, i32* %arrayidx44, align 4
  %245 = sub i32 %244, -535987265
  %246 = add i32 %245, 10
  %247 = add i32 %246, -535987265
  %add = add nsw i32 %244, 10
  store i32 %247, i32* %arrayidx44, align 4
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %add45 = add nsw i32 %248, 1
  %idxprom46 = sext i32 %250 to i64
  %arrayidx47 = getelementptr inbounds [201 x i32], [201 x i32]* %num1, i64 0, i64 %idxprom46
  %251 = load i32, i32* %arrayidx47, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, -1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %dec48 = add nsw i32 %251, -1
  store i32 %255, i32* %arrayidx47, align 4
  store i32 1254220027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -785138184, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, 1209743493
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1209743493
  %inc50 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 -2088889718, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -828127717
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -828127717
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1681646141, i32 837829632
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 200, i32* %i, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -61139210
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -61139210
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1503111684, i32 837829632
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 619027337, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %302 to i64
  %arrayidx53 = getelementptr inbounds [201 x i32], [201 x i32]* %num1, i64 0, i64 %idxprom52
  %303 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %303, 0
  %304 = select i1 %cmp54, i32 -791055362, i32 -1609711459
  store i32 %304, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 526383742, i32 -1479521127
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, -1
  %333 = sub i32 %331, %332
  %dec55 = add nsw i32 %331, -1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -123213814
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -123213814
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 2130926171, i32 -1479521127
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 619027337, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -2001730793
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -2001730793
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 607879523, i32 -674620533
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -266651185
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -266651185
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1910658819, i32 -674620533
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 185714721, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %cmp57 = icmp sge i32 %415, 0
  %416 = select i1 %cmp57, i32 -1785742055, i32 138231111
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -1632033570
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1632033570
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1712050653, i32 1425056815
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %444 to i64
  %arrayidx60 = getelementptr inbounds [201 x i32], [201 x i32]* %num1, i64 0, i64 %idxprom59
  %445 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, -1247894427
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1247894427
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1952597472, i32 1425056815
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1737512237, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 %461, -698011693
  %463 = add i32 %462, -1
  %464 = add i32 %463, -698011693
  %dec63 = add nsw i32 %461, -1
  store i32 %464, i32* %i, align 4
  store i32 185714721, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -193005647, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %466 = add i32 %465, 713723923
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 713723923
  %inc67 = add nsw i32 %465, 1
  store i32 %468, i32* %k, align 4
  store i32 288330534, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp sge i32 %469, 0
  store i32 487340130, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %_ = shl i32 %470, -1
  %471 = add i32 0, 1066247119
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 1066247119
  %_70 = sub i32 0, %470
  %474 = sub i32 0, %473
  %475 = sub i32 0, -1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen = add i32 %473, -1
  %_71 = shl i32 %470, -1
  %478 = add i32 %470, -1165865055
  %479 = sub i32 %478, -1
  %480 = sub i32 %479, -1165865055
  %_72 = sub i32 %470, -1
  %gen73 = mul i32 %480, -1
  %481 = add i32 %470, 814576757
  %482 = sub i32 %481, -1
  %483 = sub i32 %482, 814576757
  %_74 = sub i32 %470, -1
  %gen75 = mul i32 %483, -1
  %484 = sub i32 0, %470
  %485 = sub i32 0, -1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %decalteredBB = add nsw i32 %470, -1
  store i32 %487, i32* %i, align 4
  store i32 1690002912, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 265500284, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp slt i32 %488, 200
  store i32 268931706, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 200, i32* %i, align 4
  store i32 1681646141, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %_92 = shl i32 %489, -1
  %_93 = shl i32 %489, -1
  %490 = sub i32 0, -1
  %491 = add i32 %489, %490
  %_94 = sub i32 %489, -1
  %gen95 = mul i32 %491, -1
  %_96 = shl i32 %489, -1
  %492 = add i32 %489, 827088772
  %493 = add i32 %492, -1
  %494 = sub i32 %493, 827088772
  %dec55alteredBB = add nsw i32 %489, -1
  store i32 %494, i32* %i, align 4
  store i32 526383742, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 607879523, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %495 to i64
  %arrayidx60alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %num1, i64 0, i64 %idxprom59alteredBB
  %496 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %496)
  store i32 1712050653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end64, %for.inc62, %originalBBpart2106, %originalBB104, %for.body58, %for.cond56, %originalBBpart2102, %originalBB100, %while.end, %originalBBpart298, %originalBB91, %while.body, %while.cond, %originalBBpart289, %originalBB87, %for.end51, %for.inc49, %if.end, %if.then, %for.body34, %originalBBpart285, %originalBB83, %for.cond32, %originalBBpart281, %originalBB79, %for.end31, %for.inc29, %for.body21, %for.cond19, %for.end, %originalBBpart277, %originalBB69, %for.inc, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1242.cpp() #0 section ".text.startup" {
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
