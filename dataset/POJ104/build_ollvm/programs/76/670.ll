; ModuleID = 'source-C-CXX/76/670.cpp'
source_filename = "source-C-CXX/76/670.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_670.cpp, i8* null }]
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
define void @_Z1fPcc(i8* %a, i8 signext %b) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8 %b, i8* %b.addr, align 1
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1374585667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1374585667, label %for.cond
    i32 -194802670, label %for.body
    i32 -918316593, label %originalBB
    i32 -317790958, label %originalBBpart2
    i32 1117421013, label %if.then
    i32 1237816620, label %if.end
    i32 238349748, label %for.cond6
    i32 1627147356, label %originalBB34
    i32 550013857, label %originalBBpart236
    i32 -2123893770, label %for.body8
    i32 -1282110836, label %for.cond9
    i32 -1420817387, label %for.body11
    i32 993606637, label %if.then17
    i32 -1595036198, label %originalBB38
    i32 932612447, label %originalBBpart257
    i32 -1824207502, label %if.end18
    i32 -789568168, label %for.inc
    i32 -833745556, label %for.end
    i32 -25527767, label %if.then24
    i32 -791284936, label %if.end28
    i32 223932025, label %originalBB59
    i32 286803803, label %originalBBpart261
    i32 -197483855, label %for.inc29
    i32 -1617853656, label %for.end30
    i32 1988253453, label %for.inc31
    i32 -1173231616, label %for.end33
    i32 484508613, label %originalBBalteredBB
    i32 317349253, label %originalBB34alteredBB
    i32 1124850810, label %originalBB38alteredBB
    i32 -2070519074, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %a.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -194802670, i32 -1173231616
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1079675017
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1079675017
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -918316593, i32 484508613
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8*, i8** %a.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %31, i64 %idxprom1
  %33 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %33 to i32
  %34 = load i8, i8* %b.addr, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp eq i32 %conv3, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %48 = select i1 %46, i32 -317790958, i32 484508613
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 1117421013, i32 1237816620
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1988253453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, -452153360
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -452153360
  %sub = sub nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 238349748, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 1627147356, i32 317349253
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %cmp7 = icmp sge i32 %80, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1241248326
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1241248326
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 550013857, i32 317349253
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 -2123893770, i32 -1617853656
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  store i32 %97, i32* %k, align 4
  store i32 -1282110836, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %98, %99
  %100 = select i1 %cmp10, i32 -1420817387, i32 -833745556
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %101 = load i8*, i8** %a.addr, align 8
  %102 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %101, i64 %idxprom12
  %103 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %103 to i32
  %104 = load i8, i8* %b.addr, align 1
  %conv15 = sext i8 %104 to i32
  %cmp16 = icmp eq i32 %conv14, %conv15
  %105 = select i1 %cmp16, i32 993606637, i32 -1824207502
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1082706663
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1082706663
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1595036198, i32 1124850810
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %133 = load i32, i32* %sum, align 4
  %134 = add i32 %133, 1401759549
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1401759549
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %sum, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1595567995
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1595567995
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 932612447, i32 1124850810
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1824207502, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -789568168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = sub i32 %152, -1383341328
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1383341328
  %inc19 = add nsw i32 %152, 1
  store i32 %155, i32* %k, align 4
  store i32 -1282110836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* %sum, align 4
  %conv20 = sitofp i32 %156 to double
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %157, -2016520078
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -2016520078
  %sub21 = sub nsw i32 %157, %158
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %add = add nsw i32 %161, 1
  %conv22 = sitofp i32 %163 to double
  %div = fdiv double %conv22, 2.000000e+00
  %cmp23 = fcmp oeq double %conv20, %div
  %164 = select i1 %cmp23, i32 -25527767, i32 -791284936
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %165 = load i32, i32* %j, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %166 = load i32, i32* %i, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %166)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1617853656, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1623944978
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1623944978
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 223932025, i32 -2070519074
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1392616352
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1392616352
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 286803803, i32 -2070519074
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -197483855, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, -1
  %223 = sub i32 %221, %222
  %dec = add nsw i32 %221, -1
  store i32 %223, i32* %j, align 4
  store i32 238349748, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1988253453, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc32 = add nsw i32 %224, 1
  store i32 %226, i32* %i, align 4
  store i32 1374585667, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i8*, i8** %a.addr, align 8
  %228 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %228 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %227, i64 %idxprom1alteredBB
  %229 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %229 to i32
  %230 = load i8, i8* %b.addr, align 1
  %conv4alteredBB = sext i8 %230 to i32
  %cmp5alteredBB = icmp eq i32 %conv3alteredBB, %conv4alteredBB
  store i32 -918316593, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp sge i32 %231, 0
  store i32 1627147356, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %sum, align 4
  %233 = add i32 %232, 1395204418
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1395204418
  %_ = sub i32 %232, 1
  %gen = mul i32 %235, 1
  %236 = add i32 %232, 1767610487
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1767610487
  %_39 = sub i32 %232, 1
  %gen40 = mul i32 %238, 1
  %_41 = shl i32 %232, 1
  %239 = add i32 0, 1074009786
  %240 = sub i32 %239, %232
  %241 = sub i32 %240, 1074009786
  %_42 = sub i32 0, %232
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen43 = add i32 %241, 1
  %246 = add i32 0, 2006324828
  %247 = sub i32 %246, %232
  %248 = sub i32 %247, 2006324828
  %_44 = sub i32 0, %232
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen45 = add i32 %248, 1
  %253 = sub i32 0, -1021744695
  %254 = sub i32 %253, %232
  %255 = add i32 %254, -1021744695
  %_46 = sub i32 0, %232
  %256 = add i32 %255, -602929302
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -602929302
  %gen47 = add i32 %255, 1
  %259 = add i32 %232, -636840948
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -636840948
  %_48 = sub i32 %232, 1
  %gen49 = mul i32 %261, 1
  %262 = sub i32 0, %232
  %263 = add i32 0, %262
  %_50 = sub i32 0, %232
  %264 = add i32 %263, -2008108864
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -2008108864
  %gen51 = add i32 %263, 1
  %267 = sub i32 %232, -1210120087
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1210120087
  %_52 = sub i32 %232, 1
  %gen53 = mul i32 %269, 1
  %270 = sub i32 0, 1
  %271 = add i32 %232, %270
  %_54 = sub i32 %232, 1
  %gen55 = mul i32 %271, 1
  %272 = sub i32 0, 1
  %273 = sub i32 %232, %272
  %incalteredBB = add nsw i32 %232, 1
  store i32 %273, i32* %sum, align 4
  store i32 -1595036198, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 223932025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %for.inc29, %originalBBpart261, %originalBB59, %if.end28, %if.then24, %for.end, %for.inc, %if.end18, %originalBBpart257, %originalBB38, %if.then17, %for.body11, %for.cond9, %for.body8, %originalBBpart236, %originalBB34, %for.cond6, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [99 x i8], align 16
  %b = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [99 x i8], [99 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 99)
  %arrayidx = getelementptr inbounds [99 x i8], [99 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %b, align 1
  %arraydecay1 = getelementptr inbounds [99 x i8], [99 x i8]* %a, i32 0, i32 0
  %1 = load i8, i8* %b, align 1
  call void @_Z1fPcc(i8* %arraydecay1, i8 signext %1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_670.cpp() #0 section ".text.startup" {
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
