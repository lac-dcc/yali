; ModuleID = 'source-C-CXX/24/26.cpp'
source_filename = "source-C-CXX/24/26.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_26.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [50 x i8], align 16
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -400924409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -400924409, label %for.cond
    i32 270972075, label %for.body
    i32 -80729084, label %for.inc
    i32 -1103366861, label %for.end
    i32 507691768, label %if.then
    i32 1861936843, label %if.else
    i32 204864889, label %for.cond4
    i32 525780997, label %for.body6
    i32 1035615457, label %for.inc7
    i32 1942502858, label %for.end9
    i32 -1388121909, label %for.cond10
    i32 68193656, label %for.body12
    i32 -1260841638, label %if.then16
    i32 -709403566, label %originalBB
    i32 1149897964, label %originalBBpart2
    i32 1521173221, label %if.end
    i32 450617595, label %for.inc20
    i32 2025055661, label %for.end22
    i32 -1960154644, label %originalBB33
    i32 4090890, label %originalBBpart235
    i32 1304597018, label %for.cond23
    i32 158982475, label %originalBB37
    i32 -351441383, label %originalBBpart239
    i32 1093444541, label %for.body25
    i32 265041064, label %originalBB41
    i32 -689690268, label %originalBBpart243
    i32 -477853854, label %for.inc29
    i32 -265936783, label %originalBB45
    i32 -1061471751, label %originalBBpart251
    i32 1855960747, label %for.end31
    i32 605279990, label %if.end32
    i32 1947593152, label %originalBBalteredBB
    i32 -1873875411, label %originalBB33alteredBB
    i32 -1737547889, label %originalBB37alteredBB
    i32 -2081768286, label %originalBB41alteredBB
    i32 357579824, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 49
  %1 = select i1 %cmp, i32 270972075, i32 -1103366861
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 -80729084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1400104840
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1400104840
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -400924409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 49
  store i8 50, i8* %arrayidx1, align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %7 = load i32, i32* %N, align 4
  %cmp2 = icmp eq i32 %7, 0
  %8 = select i1 %cmp2, i32 507691768, i32 1861936843
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 605279990, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 204864889, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %N, align 4
  %11 = add i32 %10, 1773911419
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1773911419
  %sub = sub nsw i32 %10, 1
  %cmp5 = icmp sle i32 %9, %13
  %14 = select i1 %cmp5, i32 525780997, i32 1942502858
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %num, i32 0, i32 0
  call void @_Z6JisuanPc(i8* %arraydecay)
  store i32 1035615457, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, -2010378742
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -2010378742
  %inc8 = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 204864889, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1388121909, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp11 = icmp sle i32 %19, 49
  %20 = select i1 %cmp11, i32 68193656, i32 2025055661
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom13
  %22 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %22 to i32
  %cmp15 = icmp ne i32 %conv, 48
  %23 = select i1 %cmp15, i32 -1260841638, i32 1521173221
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -709403566, i32 1947593152
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom17
  %39 = load i8, i8* %arrayidx18, align 1
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %39)
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1149897964, i32 1947593152
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2025055661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 450617595, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc21 = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 -1388121909, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1960154644, i32 -1873875411
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, -932875011
  %85 = add i32 %84, 1
  %86 = add i32 %85, -932875011
  %add = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1452677148
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1452677148
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 4090890, i32 -1873875411
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1304597018, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1259467780
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1259467780
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 158982475, i32 -1737547889
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %cmp24 = icmp sle i32 %129, 49
  store i1 %cmp24, i1* %cmp24.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 99044469
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 99044469
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -351441383, i32 -1737547889
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %157 = select i1 %cmp24.reload, i32 1093444541, i32 1855960747
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 265041064, i32 -2081768286
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %172 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom26
  %173 = load i8, i8* %arrayidx27, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %173)
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -689690268, i32 -2081768286
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -477853854, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 722349854
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 722349854
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -265936783, i32 357579824
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -1891424631
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1891424631
  %inc30 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 2101167711
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 2101167711
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1061471751, i32 357579824
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1304597018, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 605279990, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %234 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom17alteredBB
  %235 = load i8, i8* %arrayidx18alteredBB, align 1
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %235)
  store i32 -709403566, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %_ = shl i32 %236, 1
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %addalteredBB = add nsw i32 %236, 1
  store i32 %240, i32* %i, align 4
  store i32 -1960154644, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp sle i32 %241, 49
  store i32 158982475, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %242 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom26alteredBB
  %243 = load i8, i8* %arrayidx27alteredBB, align 1
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %243)
  store i32 265041064, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %_46 = shl i32 %244, 1
  %245 = add i32 0, -1727486956
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, -1727486956
  %_47 = sub i32 0, %244
  %248 = sub i32 %247, 1070037138
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1070037138
  %gen = add i32 %247, 1
  %251 = add i32 %244, 782829828
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 782829828
  %_48 = sub i32 %244, 1
  %gen49 = mul i32 %253, 1
  %254 = sub i32 %244, 205347241
  %255 = add i32 %254, 1
  %256 = add i32 %255, 205347241
  %inc30alteredBB = add nsw i32 %244, 1
  store i32 %256, i32* %i, align 4
  store i32 -265936783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.end31, %originalBBpart251, %originalBB45, %for.inc29, %originalBBpart243, %originalBB41, %for.body25, %originalBBpart239, %originalBB37, %for.cond23, %originalBBpart235, %originalBB33, %for.end22, %for.inc20, %if.end, %originalBBpart2, %originalBB, %if.then16, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body6, %for.cond4, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6JisuanPc(i8* %num) #4 {
entry:
  %cmp.reg2mem = alloca i1
  %num.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %num, i8** %num.addr, align 8
  %0 = load i8*, i8** %num.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 49
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %2 = load i8*, i8** %num.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 49
  %3 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %3 to i32
  %4 = sub i32 0, %conv2
  %5 = sub i32 %conv, %4
  %add = add nsw i32 %conv, %conv2
  %6 = add i32 %5, -1934391239
  %7 = sub i32 %6, 48
  %8 = sub i32 %7, -1934391239
  %sub = sub nsw i32 %5, 48
  %conv3 = trunc i32 %8 to i8
  %9 = load i8*, i8** %num.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, i8* %9, i64 49
  store i8 %conv3, i8* %arrayidx4, align 1
  store i32 49, i32* %i, align 4
  %switchVar = alloca i32
  store i32 652685367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 652685367, label %for.cond
    i32 800667346, label %originalBB
    i32 1707160511, label %originalBBpart2
    i32 -1923598694, label %for.body
    i32 -1530383847, label %if.then
    i32 1379076937, label %originalBB44
    i32 -667374600, label %originalBBpart280
    i32 387500723, label %if.else
    i32 -1318013667, label %originalBB82
    i32 -1014249817, label %originalBBpart2119
    i32 -716804960, label %if.end
    i32 2043773358, label %originalBB121
    i32 -189208712, label %originalBBpart2123
    i32 -1219209534, label %for.inc
    i32 1871831778, label %for.end
    i32 -1854058361, label %originalBBalteredBB
    i32 -1897038507, label %originalBB44alteredBB
    i32 -213147159, label %originalBB82alteredBB
    i32 1486589521, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 800667346, i32 -1854058361
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %36, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1707160511, i32 -1854058361
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -1923598694, i32 1871831778
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i8*, i8** %num.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %64, i64 %idxprom
  %66 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %66 to i32
  %cmp7 = icmp sgt i32 %conv6, 57
  %67 = select i1 %cmp7, i32 -1530383847, i32 387500723
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1379076937, i32 -1897038507
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %94 = load i8*, i8** %num.addr, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %94, i64 %idxprom8
  %96 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %96 to i32
  %97 = sub i32 %conv10, -745695978
  %98 = sub i32 %97, 10
  %99 = add i32 %98, -745695978
  %sub11 = sub nsw i32 %conv10, 10
  %conv12 = trunc i32 %99 to i8
  %100 = load i8*, i8** %num.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %101 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %100, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %102 = load i8*, i8** %num.addr, align 8
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, 129490982
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 129490982
  %sub15 = sub nsw i32 %103, 1
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %102, i64 %idxprom16
  %107 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %107 to i32
  %108 = load i8*, i8** %num.addr, align 8
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -373678162
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -373678162
  %sub19 = sub nsw i32 %109, 1
  %idxprom20 = sext i32 %112 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %108, i64 %idxprom20
  %113 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %113 to i32
  %114 = sub i32 0, %conv18
  %115 = sub i32 0, %conv22
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add23 = add nsw i32 %conv18, %conv22
  %118 = sub i32 0, 48
  %119 = add i32 %117, %118
  %sub24 = sub nsw i32 %117, 48
  %120 = sub i32 %119, 107517412
  %121 = add i32 %120, 1
  %122 = add i32 %121, 107517412
  %add25 = add nsw i32 %119, 1
  %conv26 = trunc i32 %122 to i8
  %123 = load i8*, i8** %num.addr, align 8
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, 158484858
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 158484858
  %sub27 = sub nsw i32 %124, 1
  %idxprom28 = sext i32 %127 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %123, i64 %idxprom28
  store i8 %conv26, i8* %arrayidx29, align 1
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1948947200
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1948947200
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -667374600, i32 -1897038507
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -716804960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, -818752203
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -818752203
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1318013667, i32 -213147159
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %170 = load i8*, i8** %num.addr, align 8
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub30 = sub nsw i32 %171, 1
  %idxprom31 = sext i32 %173 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %170, i64 %idxprom31
  %174 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %174 to i32
  %175 = load i8*, i8** %num.addr, align 8
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub34 = sub nsw i32 %176, 1
  %idxprom35 = sext i32 %178 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %175, i64 %idxprom35
  %179 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %179 to i32
  %180 = sub i32 0, %conv37
  %181 = sub i32 %conv33, %180
  %add38 = add nsw i32 %conv33, %conv37
  %182 = add i32 %181, -1726946629
  %183 = sub i32 %182, 48
  %184 = sub i32 %183, -1726946629
  %sub39 = sub nsw i32 %181, 48
  %conv40 = trunc i32 %184 to i8
  %185 = load i8*, i8** %num.addr, align 8
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub41 = sub nsw i32 %186, 1
  %idxprom42 = sext i32 %188 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %185, i64 %idxprom42
  store i8 %conv40, i8* %arrayidx43, align 1
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, 1024915286
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1024915286
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1014249817, i32 -213147159
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -716804960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2043773358, i32 1486589521
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, 833045132
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 833045132
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -189208712, i32 1486589521
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1219209534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, -1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %dec = add nsw i32 %245, -1
  store i32 %249, i32* %i, align 4
  store i32 652685367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %250, 1
  store i32 800667346, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %251 = load i8*, i8** %num.addr, align 8
  %252 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %252 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %251, i64 %idxprom8alteredBB
  %253 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %253 to i32
  %_ = shl i32 %conv10alteredBB, 10
  %254 = sub i32 0, -2077987391
  %255 = sub i32 %254, %conv10alteredBB
  %256 = add i32 %255, -2077987391
  %_45 = sub i32 0, %conv10alteredBB
  %257 = sub i32 0, %256
  %258 = sub i32 0, 10
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen = add i32 %256, 10
  %261 = sub i32 0, 10
  %262 = add i32 %conv10alteredBB, %261
  %_46 = sub i32 %conv10alteredBB, 10
  %gen47 = mul i32 %262, 10
  %263 = sub i32 0, 10
  %264 = add i32 %conv10alteredBB, %263
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 10
  %conv12alteredBB = trunc i32 %264 to i8
  %265 = load i8*, i8** %num.addr, align 8
  %266 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %266 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %265, i64 %idxprom13alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx14alteredBB, align 1
  %267 = load i8*, i8** %num.addr, align 8
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, -476471195
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -476471195
  %_48 = sub i32 %268, 1
  %gen49 = mul i32 %271, 1
  %272 = sub i32 0, %268
  %273 = add i32 0, %272
  %_50 = sub i32 0, %268
  %274 = sub i32 %273, -164134143
  %275 = add i32 %274, 1
  %276 = add i32 %275, -164134143
  %gen51 = add i32 %273, 1
  %277 = sub i32 0, %268
  %278 = add i32 0, %277
  %_52 = sub i32 0, %268
  %279 = sub i32 %278, -1909192433
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1909192433
  %gen53 = add i32 %278, 1
  %282 = sub i32 0, %268
  %283 = add i32 0, %282
  %_54 = sub i32 0, %268
  %284 = add i32 %283, -1148258757
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1148258757
  %gen55 = add i32 %283, 1
  %287 = sub i32 0, %268
  %288 = add i32 0, %287
  %_56 = sub i32 0, %268
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen57 = add i32 %288, 1
  %291 = sub i32 %268, -1988535896
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1988535896
  %_58 = sub i32 %268, 1
  %gen59 = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = add i32 %268, %294
  %_60 = sub i32 %268, 1
  %gen61 = mul i32 %295, 1
  %296 = add i32 %268, 906641976
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 906641976
  %sub15alteredBB = sub nsw i32 %268, 1
  %idxprom16alteredBB = sext i32 %298 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %267, i64 %idxprom16alteredBB
  %299 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %299 to i32
  %300 = load i8*, i8** %num.addr, align 8
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, 1953119245
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1953119245
  %_62 = sub i32 %301, 1
  %gen63 = mul i32 %304, 1
  %305 = sub i32 0, %301
  %306 = add i32 0, %305
  %_64 = sub i32 0, %301
  %307 = sub i32 %306, 1166567367
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1166567367
  %gen65 = add i32 %306, 1
  %310 = sub i32 %301, -654507914
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -654507914
  %sub19alteredBB = sub nsw i32 %301, 1
  %idxprom20alteredBB = sext i32 %312 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %300, i64 %idxprom20alteredBB
  %313 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %313 to i32
  %_66 = shl i32 %conv18alteredBB, %conv22alteredBB
  %314 = add i32 %conv18alteredBB, -1925598793
  %315 = add i32 %314, %conv22alteredBB
  %316 = sub i32 %315, -1925598793
  %add23alteredBB = add nsw i32 %conv18alteredBB, %conv22alteredBB
  %_67 = shl i32 %316, 48
  %_68 = shl i32 %316, 48
  %_69 = shl i32 %316, 48
  %_70 = shl i32 %316, 48
  %_71 = shl i32 %316, 48
  %317 = sub i32 0, 48
  %318 = add i32 %316, %317
  %sub24alteredBB = sub nsw i32 %316, 48
  %319 = add i32 0, 2017411545
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 2017411545
  %_72 = sub i32 0, %318
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen73 = add i32 %321, 1
  %_74 = shl i32 %318, 1
  %326 = sub i32 0, %318
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add25alteredBB = add nsw i32 %318, 1
  %conv26alteredBB = trunc i32 %329 to i8
  %330 = load i8*, i8** %num.addr, align 8
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %_75 = sub i32 %331, 1
  %gen76 = mul i32 %333, 1
  %334 = sub i32 %331, -609741901
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -609741901
  %_77 = sub i32 %331, 1
  %gen78 = mul i32 %336, 1
  %337 = sub i32 0, 1
  %338 = add i32 %331, %337
  %sub27alteredBB = sub nsw i32 %331, 1
  %idxprom28alteredBB = sext i32 %338 to i64
  %arrayidx29alteredBB = getelementptr inbounds i8, i8* %330, i64 %idxprom28alteredBB
  store i8 %conv26alteredBB, i8* %arrayidx29alteredBB, align 1
  store i32 1379076937, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %339 = load i8*, i8** %num.addr, align 8
  %340 = load i32, i32* %i, align 4
  %_83 = shl i32 %340, 1
  %_84 = shl i32 %340, 1
  %341 = sub i32 %340, 902793302
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 902793302
  %_85 = sub i32 %340, 1
  %gen86 = mul i32 %343, 1
  %344 = add i32 %340, 1616965224
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1616965224
  %_87 = sub i32 %340, 1
  %gen88 = mul i32 %346, 1
  %347 = add i32 %340, 1382076898
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1382076898
  %sub30alteredBB = sub nsw i32 %340, 1
  %idxprom31alteredBB = sext i32 %349 to i64
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %339, i64 %idxprom31alteredBB
  %350 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %350 to i32
  %351 = load i8*, i8** %num.addr, align 8
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, -805473859
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -805473859
  %_89 = sub i32 %352, 1
  %gen90 = mul i32 %355, 1
  %356 = sub i32 0, 1
  %357 = add i32 %352, %356
  %_91 = sub i32 %352, 1
  %gen92 = mul i32 %357, 1
  %358 = sub i32 %352, 10469491
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 10469491
  %_93 = sub i32 %352, 1
  %gen94 = mul i32 %360, 1
  %_95 = shl i32 %352, 1
  %361 = sub i32 0, %352
  %362 = add i32 0, %361
  %_96 = sub i32 0, %352
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen97 = add i32 %362, 1
  %367 = sub i32 0, 1
  %368 = add i32 %352, %367
  %sub34alteredBB = sub nsw i32 %352, 1
  %idxprom35alteredBB = sext i32 %368 to i64
  %arrayidx36alteredBB = getelementptr inbounds i8, i8* %351, i64 %idxprom35alteredBB
  %369 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %369 to i32
  %370 = add i32 %conv33alteredBB, -513914813
  %371 = sub i32 %370, %conv37alteredBB
  %372 = sub i32 %371, -513914813
  %_98 = sub i32 %conv33alteredBB, %conv37alteredBB
  %gen99 = mul i32 %372, %conv37alteredBB
  %373 = sub i32 %conv33alteredBB, 1278487958
  %374 = add i32 %373, %conv37alteredBB
  %375 = add i32 %374, 1278487958
  %add38alteredBB = add nsw i32 %conv33alteredBB, %conv37alteredBB
  %_100 = shl i32 %375, 48
  %376 = add i32 0, 585229787
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 585229787
  %_101 = sub i32 0, %375
  %379 = sub i32 0, 48
  %380 = sub i32 %378, %379
  %gen102 = add i32 %378, 48
  %381 = sub i32 0, 48
  %382 = add i32 %375, %381
  %_103 = sub i32 %375, 48
  %gen104 = mul i32 %382, 48
  %383 = add i32 %375, -1351662084
  %384 = sub i32 %383, 48
  %385 = sub i32 %384, -1351662084
  %_105 = sub i32 %375, 48
  %gen106 = mul i32 %385, 48
  %386 = sub i32 0, %375
  %387 = add i32 0, %386
  %_107 = sub i32 0, %375
  %388 = sub i32 0, %387
  %389 = sub i32 0, 48
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen108 = add i32 %387, 48
  %_109 = shl i32 %375, 48
  %392 = sub i32 %375, -817835254
  %393 = sub i32 %392, 48
  %394 = add i32 %393, -817835254
  %sub39alteredBB = sub nsw i32 %375, 48
  %conv40alteredBB = trunc i32 %394 to i8
  %395 = load i8*, i8** %num.addr, align 8
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_110 = sub i32 0, %396
  %399 = add i32 %398, -1105687409
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1105687409
  %gen111 = add i32 %398, 1
  %402 = add i32 0, 1057017380
  %403 = sub i32 %402, %396
  %404 = sub i32 %403, 1057017380
  %_112 = sub i32 0, %396
  %405 = add i32 %404, 1301221317
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1301221317
  %gen113 = add i32 %404, 1
  %408 = sub i32 0, -321152460
  %409 = sub i32 %408, %396
  %410 = add i32 %409, -321152460
  %_114 = sub i32 0, %396
  %411 = add i32 %410, -1203111304
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1203111304
  %gen115 = add i32 %410, 1
  %414 = sub i32 0, 1
  %415 = add i32 %396, %414
  %_116 = sub i32 %396, 1
  %gen117 = mul i32 %415, 1
  %416 = sub i32 %396, -434424744
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -434424744
  %sub41alteredBB = sub nsw i32 %396, 1
  %idxprom42alteredBB = sext i32 %418 to i64
  %arrayidx43alteredBB = getelementptr inbounds i8, i8* %395, i64 %idxprom42alteredBB
  store i8 %conv40alteredBB, i8* %arrayidx43alteredBB, align 1
  store i32 -1318013667, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 2043773358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB82alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2119, %originalBB82, %if.else, %originalBBpart280, %originalBB44, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_26.cpp() #0 section ".text.startup" {
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
