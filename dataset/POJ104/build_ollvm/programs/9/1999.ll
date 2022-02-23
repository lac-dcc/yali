; ModuleID = 'source-C-CXX/9/1999.cpp'
source_filename = "source-C-CXX/9/1999.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1999.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [50 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 698304155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 698304155, label %for.cond
    i32 1619786926, label %for.body
    i32 -1460394239, label %for.inc
    i32 489428759, label %originalBB
    i32 1771477728, label %originalBBpart2
    i32 1939829609, label %for.end
    i32 1271703231, label %for.cond3
    i32 -285999182, label %for.body5
    i32 -1244894676, label %for.cond6
    i32 49593108, label %originalBB51
    i32 862484010, label %originalBBpart253
    i32 1636121728, label %for.body8
    i32 2109074798, label %land.lhs.true
    i32 -1281583297, label %if.then
    i32 -639764397, label %if.end
    i32 1611507119, label %for.inc19
    i32 1249347436, label %for.end21
    i32 -17626612, label %for.inc24
    i32 1304654206, label %for.end26
    i32 182363258, label %originalBB55
    i32 1285548980, label %originalBBpart257
    i32 1646034809, label %for.cond27
    i32 -341942331, label %for.body29
    i32 1718005601, label %if.then33
    i32 1747967883, label %if.end36
    i32 947073115, label %originalBB59
    i32 -1604893622, label %originalBBpart261
    i32 1260756633, label %for.inc37
    i32 -1550653488, label %originalBB63
    i32 -1448794919, label %originalBBpart283
    i32 564206833, label %for.end39
    i32 -1274847980, label %originalBB85
    i32 1079995835, label %originalBBpart287
    i32 -672013276, label %originalBBalteredBB
    i32 1279462131, label %originalBB51alteredBB
    i32 -1679408873, label %originalBB55alteredBB
    i32 -1046077302, label %originalBB59alteredBB
    i32 1986076677, label %originalBB63alteredBB
    i32 -4824027, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1619786926, i32 1939829609
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1460394239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1172639618
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1172639618
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 489428759, i32 -672013276
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -1203861067
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1203861067
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -636682858
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -636682858
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1771477728, i32 -672013276
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 698304155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  store i32 1, i32* %i, align 4
  store i32 1271703231, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %50, %51
  %52 = select i1 %cmp4, i32 -285999182, i32 1304654206
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -1244894676, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 847512190
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 847512190
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 49593108, i32 1279462131
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %80, %81
  store i1 %cmp7, i1* %cmp7.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 54966416
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 54966416
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 862484010, i32 1279462131
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 1636121728, i32 1249347436
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom9
  %99 = load i32, i32* %arrayidx10, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %100 to i64
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom11
  %101 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %99, %101
  %102 = select i1 %cmp13, i32 2109074798, i32 -639764397
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom14
  %104 = load i32, i32* %arrayidx15, align 4
  %105 = load i32, i32* %max, align 4
  %cmp16 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp16, i32 -1281583297, i32 -639764397
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %107 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom17
  %108 = load i32, i32* %arrayidx18, align 4
  store i32 %108, i32* %max, align 4
  store i32 -639764397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1611507119, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %109, -392502934
  %111 = add i32 %110, 1
  %112 = add i32 %111, -392502934
  %inc20 = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 -1244894676, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %113 = load i32, i32* %max, align 4
  %114 = sub i32 %113, -2670749
  %115 = add i32 %114, 1
  %116 = add i32 %115, -2670749
  %add = add nsw i32 %113, 1
  %117 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %117 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom22
  store i32 %116, i32* %arrayidx23, align 4
  store i32 -17626612, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc25 = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  store i32 1271703231, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 2107508564
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2107508564
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 182363258, i32 -1679408873
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1140299451
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1140299451
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1285548980, i32 -1679408873
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1646034809, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %163, %164
  %165 = select i1 %cmp28, i32 -341942331, i32 564206833
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %166 to i64
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom30
  %167 = load i32, i32* %arrayidx31, align 4
  %168 = load i32, i32* %max, align 4
  %cmp32 = icmp sgt i32 %167, %168
  %169 = select i1 %cmp32, i32 1718005601, i32 1747967883
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %170 to i64
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom34
  %171 = load i32, i32* %arrayidx35, align 4
  store i32 %171, i32* %max, align 4
  store i32 1747967883, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1885509372
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1885509372
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 947073115, i32 -1046077302
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -109207934
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -109207934
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1604893622, i32 -1046077302
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1260756633, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1644923345
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1644923345
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1550653488, i32 1986076677
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc38 = add nsw i32 %229, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -443326065
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -443326065
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1448794919, i32 1986076677
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1646034809, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1274847980, i32 -4824027
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %275 = load i32, i32* %max, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1990838625
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1990838625
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1079995835, i32 -4824027
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 1058848745
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 1058848745
  %_ = sub i32 0, %303
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen = add i32 %306, 1
  %309 = add i32 0, 1857948372
  %310 = sub i32 %309, %303
  %311 = sub i32 %310, 1857948372
  %_42 = sub i32 0, %303
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen43 = add i32 %311, 1
  %314 = add i32 %303, -728383661
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -728383661
  %_44 = sub i32 %303, 1
  %gen45 = mul i32 %316, 1
  %_46 = shl i32 %303, 1
  %317 = sub i32 0, -737007339
  %318 = sub i32 %317, %303
  %319 = add i32 %318, -737007339
  %_47 = sub i32 0, %303
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen48 = add i32 %319, 1
  %324 = sub i32 0, 1
  %325 = add i32 %303, %324
  %_49 = sub i32 %303, 1
  %gen50 = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = sub i32 %303, %326
  %incalteredBB = add nsw i32 %303, 1
  store i32 %327, i32* %i, align 4
  store i32 489428759, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %328, %329
  store i32 49593108, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 182363258, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 947073115, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 %330, -1988094094
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1988094094
  %_64 = sub i32 %330, 1
  %gen65 = mul i32 %333, 1
  %334 = sub i32 %330, -1454465726
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1454465726
  %_66 = sub i32 %330, 1
  %gen67 = mul i32 %336, 1
  %337 = sub i32 0, 924276190
  %338 = sub i32 %337, %330
  %339 = add i32 %338, 924276190
  %_68 = sub i32 0, %330
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen69 = add i32 %339, 1
  %344 = sub i32 %330, -1092241578
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1092241578
  %_70 = sub i32 %330, 1
  %gen71 = mul i32 %346, 1
  %347 = add i32 0, 382024751
  %348 = sub i32 %347, %330
  %349 = sub i32 %348, 382024751
  %_72 = sub i32 0, %330
  %350 = sub i32 %349, 440977412
  %351 = add i32 %350, 1
  %352 = add i32 %351, 440977412
  %gen73 = add i32 %349, 1
  %353 = add i32 %330, 502413398
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 502413398
  %_74 = sub i32 %330, 1
  %gen75 = mul i32 %355, 1
  %356 = add i32 %330, -603547126
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -603547126
  %_76 = sub i32 %330, 1
  %gen77 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %330, %359
  %_78 = sub i32 %330, 1
  %gen79 = mul i32 %360, 1
  %361 = add i32 %330, 1272262171
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1272262171
  %_80 = sub i32 %330, 1
  %gen81 = mul i32 %363, 1
  %364 = sub i32 %330, 1770771224
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1770771224
  %inc38alteredBB = add nsw i32 %330, 1
  store i32 %366, i32* %i, align 4
  store i32 -1550653488, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %max, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1274847980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB85, %for.end39, %originalBBpart283, %originalBB63, %for.inc37, %originalBBpart261, %originalBB59, %if.end36, %if.then33, %for.body29, %for.cond27, %originalBBpart257, %originalBB55, %for.end26, %for.inc24, %for.end21, %for.inc19, %if.end, %if.then, %land.lhs.true, %for.body8, %originalBBpart253, %originalBB51, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1999.cpp() #0 section ".text.startup" {
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
