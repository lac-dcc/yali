; ModuleID = 'source-C-CXX/95/673.cpp'
source_filename = "source-C-CXX/95/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca [110 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %n, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2021031533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 2021031533, label %first
    i32 -811190556, label %if.then
    i32 -1859906043, label %originalBB
    i32 1940996132, label %originalBBpart2
    i32 507752984, label %lor.lhs.false
    i32 -1849734739, label %originalBB135
    i32 -2005972431, label %originalBBpart2137
    i32 -320604210, label %if.then17
    i32 -1050527008, label %if.end
    i32 -1078418558, label %for.cond
    i32 -408922651, label %for.body
    i32 1191016946, label %originalBB139
    i32 -72341923, label %originalBBpart2197
    i32 -1285774362, label %for.inc
    i32 -1406539903, label %for.end
    i32 -414216116, label %if.else
    i32 -1545993224, label %originalBB199
    i32 -1506803320, label %originalBBpart2201
    i32 919466044, label %if.end45
    i32 365067545, label %originalBBalteredBB
    i32 -1189707083, label %originalBB135alteredBB
    i32 -1763612792, label %originalBB139alteredBB
    i32 1907767850, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %1 = select i1 %cmp, i32 -811190556, i32 -414216116
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1254137242
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1254137242
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1859906043, i32 365067545
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %n, i64 0, i64 0
  %17 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %17 to i32
  %18 = sub i32 0, 48
  %19 = add i32 %conv3, %18
  %sub = sub nsw i32 %conv3, 48
  %mul = mul nsw i32 %19, 10
  %arrayidx4 = getelementptr inbounds [110 x i8], [110 x i8]* %n, i64 0, i64 1
  %20 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %20 to i32
  %21 = add i32 %conv5, 1804880906
  %22 = sub i32 %21, 48
  %23 = sub i32 %22, 1804880906
  %sub6 = sub nsw i32 %conv5, 48
  %24 = add i32 %mul, 33659870
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 33659870
  %add = add nsw i32 %mul, %23
  %div = sdiv i32 %26, 13
  store i32 %div, i32* %q, align 4
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* %n, i64 0, i64 0
  %27 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %27 to i32
  %28 = sub i32 0, 48
  %29 = add i32 %conv8, %28
  %sub9 = sub nsw i32 %conv8, 48
  %mul10 = mul nsw i32 %29, 10
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* %n, i64 0, i64 1
  %30 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %30 to i32
  %31 = sub i32 %conv12, -1943719944
  %32 = sub i32 %31, 48
  %33 = add i32 %32, -1943719944
  %sub13 = sub nsw i32 %conv12, 48
  %34 = add i32 %mul10, 1454071517
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 1454071517
  %add14 = add nsw i32 %mul10, %33
  %rem = srem i32 %36, 13
  store i32 %rem, i32* %r, align 4
  %37 = load i32, i32* %q, align 4
  %cmp15 = icmp ne i32 %37, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1940996132, i32 365067545
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %64 = select i1 %cmp15.reload, i32 -320604210, i32 507752984
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1849734739, i32 -1189707083
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %91 = load i32, i32* %len, align 4
  %cmp16 = icmp eq i32 %91, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1965659147
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1965659147
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2005972431, i32 -1189707083
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %107 = select i1 %cmp16.reload, i32 -320604210, i32 -1050527008
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %108 = load i32, i32* %q, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  store i32 -1050527008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1078418558, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %len, align 4
  %111 = sub i32 %110, -685978707
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -685978707
  %sub19 = sub nsw i32 %110, 1
  %cmp20 = icmp slt i32 %109, %113
  %114 = select i1 %cmp20, i32 -408922651, i32 -1406539903
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1191016946, i32 -1763612792
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %141 = load i32, i32* %r, align 4
  %mul21 = mul nsw i32 %141, 10
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 311923440
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 311923440
  %add22 = add nsw i32 %142, 1
  %idxprom = sext i32 %145 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %n, i64 0, i64 %idxprom
  %146 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %146 to i32
  %147 = add i32 %conv24, 1654974962
  %148 = sub i32 %147, 48
  %149 = sub i32 %148, 1654974962
  %sub25 = sub nsw i32 %conv24, 48
  %150 = add i32 %mul21, 656814405
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 656814405
  %add26 = add nsw i32 %mul21, %149
  %div27 = sdiv i32 %152, 13
  store i32 %div27, i32* %q, align 4
  %153 = load i32, i32* %r, align 4
  %mul28 = mul nsw i32 %153, 10
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add29 = add nsw i32 %154, 1
  %idxprom30 = sext i32 %156 to i64
  %arrayidx31 = getelementptr inbounds [110 x i8], [110 x i8]* %n, i64 0, i64 %idxprom30
  %157 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %157 to i32
  %158 = sub i32 %conv32, 1828542724
  %159 = sub i32 %158, 48
  %160 = add i32 %159, 1828542724
  %sub33 = sub nsw i32 %conv32, 48
  %161 = sub i32 %mul28, -724425568
  %162 = add i32 %161, %160
  %163 = add i32 %162, -724425568
  %add34 = add nsw i32 %mul28, %160
  %rem35 = srem i32 %163, 13
  store i32 %rem35, i32* %r, align 4
  %164 = load i32, i32* %q, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1292247637
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1292247637
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -72341923, i32 -1763612792
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1285774362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc = add nsw i32 %192, 1
  store i32 %194, i32* %i, align 4
  store i32 -1078418558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* %r, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 919466044, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -32538890
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -32538890
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1545993224, i32 1907767850
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %n, i64 0, i64 0
  %211 = load i8, i8* %arrayidx42, align 16
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %211)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -180227169
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -180227169
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1506803320, i32 1907767850
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 919466044, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %n, i64 0, i64 0
  %227 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %227 to i32
  %228 = sub i32 0, 48
  %229 = add i32 %conv3alteredBB, %228
  %_ = sub i32 %conv3alteredBB, 48
  %gen = mul i32 %229, 48
  %230 = add i32 %conv3alteredBB, 2072839089
  %231 = sub i32 %230, 48
  %232 = sub i32 %231, 2072839089
  %_46 = sub i32 %conv3alteredBB, 48
  %gen47 = mul i32 %232, 48
  %233 = sub i32 0, 48
  %234 = add i32 %conv3alteredBB, %233
  %_48 = sub i32 %conv3alteredBB, 48
  %gen49 = mul i32 %234, 48
  %235 = sub i32 0, -1626792052
  %236 = sub i32 %235, %conv3alteredBB
  %237 = add i32 %236, -1626792052
  %_50 = sub i32 0, %conv3alteredBB
  %238 = add i32 %237, -1209511933
  %239 = add i32 %238, 48
  %240 = sub i32 %239, -1209511933
  %gen51 = add i32 %237, 48
  %241 = add i32 %conv3alteredBB, -1403062926
  %242 = sub i32 %241, 48
  %243 = sub i32 %242, -1403062926
  %_52 = sub i32 %conv3alteredBB, 48
  %gen53 = mul i32 %243, 48
  %244 = add i32 %conv3alteredBB, 872278457
  %245 = sub i32 %244, 48
  %246 = sub i32 %245, 872278457
  %_54 = sub i32 %conv3alteredBB, 48
  %gen55 = mul i32 %246, 48
  %247 = sub i32 0, 48
  %248 = add i32 %conv3alteredBB, %247
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %249 = sub i32 0, 1307045675
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 1307045675
  %_56 = sub i32 0, %248
  %252 = sub i32 %251, 726922261
  %253 = add i32 %252, 10
  %254 = add i32 %253, 726922261
  %gen57 = add i32 %251, 10
  %255 = sub i32 0, 10
  %256 = add i32 %248, %255
  %_58 = sub i32 %248, 10
  %gen59 = mul i32 %256, 10
  %257 = sub i32 0, -1291965511
  %258 = sub i32 %257, %248
  %259 = add i32 %258, -1291965511
  %_60 = sub i32 0, %248
  %260 = sub i32 0, %259
  %261 = sub i32 0, 10
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen61 = add i32 %259, 10
  %mulalteredBB = mul nsw i32 %248, 10
  %arrayidx4alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %n, i64 0, i64 1
  %264 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %264 to i32
  %265 = sub i32 %conv5alteredBB, 1988224777
  %266 = sub i32 %265, 48
  %267 = add i32 %266, 1988224777
  %_62 = sub i32 %conv5alteredBB, 48
  %gen63 = mul i32 %267, 48
  %268 = sub i32 0, %conv5alteredBB
  %269 = add i32 0, %268
  %_64 = sub i32 0, %conv5alteredBB
  %270 = sub i32 0, %269
  %271 = sub i32 0, 48
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen65 = add i32 %269, 48
  %274 = sub i32 0, %conv5alteredBB
  %275 = add i32 0, %274
  %_66 = sub i32 0, %conv5alteredBB
  %276 = sub i32 0, %275
  %277 = sub i32 0, 48
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen67 = add i32 %275, 48
  %280 = sub i32 %conv5alteredBB, -704304363
  %281 = sub i32 %280, 48
  %282 = add i32 %281, -704304363
  %_68 = sub i32 %conv5alteredBB, 48
  %gen69 = mul i32 %282, 48
  %_70 = shl i32 %conv5alteredBB, 48
  %283 = add i32 %conv5alteredBB, -1591830598
  %284 = sub i32 %283, 48
  %285 = sub i32 %284, -1591830598
  %sub6alteredBB = sub nsw i32 %conv5alteredBB, 48
  %286 = sub i32 %mulalteredBB, 812193295
  %287 = sub i32 %286, %285
  %288 = add i32 %287, 812193295
  %_71 = sub i32 %mulalteredBB, %285
  %gen72 = mul i32 %288, %285
  %289 = sub i32 %mulalteredBB, -1800663068
  %290 = add i32 %289, %285
  %291 = add i32 %290, -1800663068
  %addalteredBB = add nsw i32 %mulalteredBB, %285
  %_73 = shl i32 %291, 13
  %_74 = shl i32 %291, 13
  %292 = add i32 %291, -2059658913
  %293 = sub i32 %292, 13
  %294 = sub i32 %293, -2059658913
  %_75 = sub i32 %291, 13
  %gen76 = mul i32 %294, 13
  %295 = sub i32 0, %291
  %296 = add i32 0, %295
  %_77 = sub i32 0, %291
  %297 = sub i32 0, 13
  %298 = sub i32 %296, %297
  %gen78 = add i32 %296, 13
  %299 = add i32 0, 827542080
  %300 = sub i32 %299, %291
  %301 = sub i32 %300, 827542080
  %_79 = sub i32 0, %291
  %302 = sub i32 %301, 673055705
  %303 = add i32 %302, 13
  %304 = add i32 %303, 673055705
  %gen80 = add i32 %301, 13
  %305 = sub i32 0, %291
  %306 = add i32 0, %305
  %_81 = sub i32 0, %291
  %307 = sub i32 %306, -2110110836
  %308 = add i32 %307, 13
  %309 = add i32 %308, -2110110836
  %gen82 = add i32 %306, 13
  %310 = sub i32 0, 13
  %311 = add i32 %291, %310
  %_83 = sub i32 %291, 13
  %gen84 = mul i32 %311, 13
  %312 = sub i32 0, -1165499564
  %313 = sub i32 %312, %291
  %314 = add i32 %313, -1165499564
  %_85 = sub i32 0, %291
  %315 = sub i32 0, %314
  %316 = sub i32 0, 13
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen86 = add i32 %314, 13
  %_87 = shl i32 %291, 13
  %319 = sub i32 %291, 547850335
  %320 = sub i32 %319, 13
  %321 = add i32 %320, 547850335
  %_88 = sub i32 %291, 13
  %gen89 = mul i32 %321, 13
  %divalteredBB = sdiv i32 %291, 13
  store i32 %divalteredBB, i32* %q, align 4
  %arrayidx7alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %n, i64 0, i64 0
  %322 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %322 to i32
  %_90 = shl i32 %conv8alteredBB, 48
  %323 = add i32 0, 1548003739
  %324 = sub i32 %323, %conv8alteredBB
  %325 = sub i32 %324, 1548003739
  %_91 = sub i32 0, %conv8alteredBB
  %326 = sub i32 0, %325
  %327 = sub i32 0, 48
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen92 = add i32 %325, 48
  %330 = sub i32 %conv8alteredBB, -971877329
  %331 = sub i32 %330, 48
  %332 = add i32 %331, -971877329
  %_93 = sub i32 %conv8alteredBB, 48
  %gen94 = mul i32 %332, 48
  %_95 = shl i32 %conv8alteredBB, 48
  %333 = sub i32 0, -987684657
  %334 = sub i32 %333, %conv8alteredBB
  %335 = add i32 %334, -987684657
  %_96 = sub i32 0, %conv8alteredBB
  %336 = sub i32 0, %335
  %337 = sub i32 0, 48
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen97 = add i32 %335, 48
  %340 = sub i32 0, -475253567
  %341 = sub i32 %340, %conv8alteredBB
  %342 = add i32 %341, -475253567
  %_98 = sub i32 0, %conv8alteredBB
  %343 = add i32 %342, 1269008783
  %344 = add i32 %343, 48
  %345 = sub i32 %344, 1269008783
  %gen99 = add i32 %342, 48
  %346 = add i32 0, -978107745
  %347 = sub i32 %346, %conv8alteredBB
  %348 = sub i32 %347, -978107745
  %_100 = sub i32 0, %conv8alteredBB
  %349 = sub i32 0, %348
  %350 = sub i32 0, 48
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen101 = add i32 %348, 48
  %353 = sub i32 0, 48
  %354 = add i32 %conv8alteredBB, %353
  %sub9alteredBB = sub nsw i32 %conv8alteredBB, 48
  %355 = sub i32 0, %354
  %356 = add i32 0, %355
  %_102 = sub i32 0, %354
  %357 = sub i32 0, 10
  %358 = sub i32 %356, %357
  %gen103 = add i32 %356, 10
  %359 = sub i32 0, -2016450024
  %360 = sub i32 %359, %354
  %361 = add i32 %360, -2016450024
  %_104 = sub i32 0, %354
  %362 = sub i32 0, 10
  %363 = sub i32 %361, %362
  %gen105 = add i32 %361, 10
  %mul10alteredBB = mul nsw i32 %354, 10
  %arrayidx11alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %n, i64 0, i64 1
  %364 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %364 to i32
  %365 = add i32 0, -1738892330
  %366 = sub i32 %365, %conv12alteredBB
  %367 = sub i32 %366, -1738892330
  %_106 = sub i32 0, %conv12alteredBB
  %368 = sub i32 %367, -1033968102
  %369 = add i32 %368, 48
  %370 = add i32 %369, -1033968102
  %gen107 = add i32 %367, 48
  %371 = sub i32 0, %conv12alteredBB
  %372 = add i32 0, %371
  %_108 = sub i32 0, %conv12alteredBB
  %373 = sub i32 %372, -776721547
  %374 = add i32 %373, 48
  %375 = add i32 %374, -776721547
  %gen109 = add i32 %372, 48
  %376 = sub i32 %conv12alteredBB, 2112995610
  %377 = sub i32 %376, 48
  %378 = add i32 %377, 2112995610
  %_110 = sub i32 %conv12alteredBB, 48
  %gen111 = mul i32 %378, 48
  %379 = sub i32 %conv12alteredBB, 1931628839
  %380 = sub i32 %379, 48
  %381 = add i32 %380, 1931628839
  %_112 = sub i32 %conv12alteredBB, 48
  %gen113 = mul i32 %381, 48
  %382 = sub i32 0, 40616094
  %383 = sub i32 %382, %conv12alteredBB
  %384 = add i32 %383, 40616094
  %_114 = sub i32 0, %conv12alteredBB
  %385 = add i32 %384, 73537504
  %386 = add i32 %385, 48
  %387 = sub i32 %386, 73537504
  %gen115 = add i32 %384, 48
  %388 = sub i32 0, 1214733290
  %389 = sub i32 %388, %conv12alteredBB
  %390 = add i32 %389, 1214733290
  %_116 = sub i32 0, %conv12alteredBB
  %391 = add i32 %390, -1924359561
  %392 = add i32 %391, 48
  %393 = sub i32 %392, -1924359561
  %gen117 = add i32 %390, 48
  %394 = sub i32 %conv12alteredBB, -1297092268
  %395 = sub i32 %394, 48
  %396 = add i32 %395, -1297092268
  %sub13alteredBB = sub nsw i32 %conv12alteredBB, 48
  %397 = sub i32 0, -1178652150
  %398 = sub i32 %397, %mul10alteredBB
  %399 = add i32 %398, -1178652150
  %_118 = sub i32 0, %mul10alteredBB
  %400 = add i32 %399, 1519142734
  %401 = add i32 %400, %396
  %402 = sub i32 %401, 1519142734
  %gen119 = add i32 %399, %396
  %_120 = shl i32 %mul10alteredBB, %396
  %403 = add i32 0, 883385672
  %404 = sub i32 %403, %mul10alteredBB
  %405 = sub i32 %404, 883385672
  %_121 = sub i32 0, %mul10alteredBB
  %406 = sub i32 %405, 43080687
  %407 = add i32 %406, %396
  %408 = add i32 %407, 43080687
  %gen122 = add i32 %405, %396
  %409 = sub i32 %mul10alteredBB, 1077753781
  %410 = sub i32 %409, %396
  %411 = add i32 %410, 1077753781
  %_123 = sub i32 %mul10alteredBB, %396
  %gen124 = mul i32 %411, %396
  %412 = add i32 0, -1506992414
  %413 = sub i32 %412, %mul10alteredBB
  %414 = sub i32 %413, -1506992414
  %_125 = sub i32 0, %mul10alteredBB
  %415 = add i32 %414, -592860673
  %416 = add i32 %415, %396
  %417 = sub i32 %416, -592860673
  %gen126 = add i32 %414, %396
  %_127 = shl i32 %mul10alteredBB, %396
  %418 = sub i32 0, %396
  %419 = sub i32 %mul10alteredBB, %418
  %add14alteredBB = add nsw i32 %mul10alteredBB, %396
  %420 = sub i32 0, -2110501105
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -2110501105
  %_128 = sub i32 0, %419
  %423 = sub i32 %422, 1221553282
  %424 = add i32 %423, 13
  %425 = add i32 %424, 1221553282
  %gen129 = add i32 %422, 13
  %_130 = shl i32 %419, 13
  %426 = add i32 0, 1666071854
  %427 = sub i32 %426, %419
  %428 = sub i32 %427, 1666071854
  %_131 = sub i32 0, %419
  %429 = sub i32 0, %428
  %430 = sub i32 0, 13
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen132 = add i32 %428, 13
  %433 = sub i32 0, %419
  %434 = add i32 0, %433
  %_133 = sub i32 0, %419
  %435 = sub i32 %434, -14768246
  %436 = add i32 %435, 13
  %437 = add i32 %436, -14768246
  %gen134 = add i32 %434, 13
  %remalteredBB = srem i32 %419, 13
  store i32 %remalteredBB, i32* %r, align 4
  %438 = load i32, i32* %q, align 4
  %cmp15alteredBB = icmp ne i32 %438, 0
  store i32 -1859906043, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %len, align 4
  %cmp16alteredBB = icmp eq i32 %439, 2
  store i32 -1849734739, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %r, align 4
  %mul21alteredBB = mul nsw i32 %440, 10
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, 13640014
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 13640014
  %_140 = sub i32 0, %441
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen141 = add i32 %444, 1
  %_142 = shl i32 %441, 1
  %_143 = shl i32 %441, 1
  %449 = sub i32 0, 1
  %450 = add i32 %441, %449
  %_144 = sub i32 %441, 1
  %gen145 = mul i32 %450, 1
  %_146 = shl i32 %441, 1
  %451 = sub i32 0, %441
  %452 = add i32 0, %451
  %_147 = sub i32 0, %441
  %453 = add i32 %452, -1450525975
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1450525975
  %gen148 = add i32 %452, 1
  %456 = sub i32 0, %441
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add22alteredBB = add nsw i32 %441, 1
  %idxpromalteredBB = sext i32 %459 to i64
  %arrayidx23alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %460 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %460 to i32
  %461 = sub i32 0, 48
  %462 = add i32 %conv24alteredBB, %461
  %_149 = sub i32 %conv24alteredBB, 48
  %gen150 = mul i32 %462, 48
  %463 = sub i32 0, 48
  %464 = add i32 %conv24alteredBB, %463
  %_151 = sub i32 %conv24alteredBB, 48
  %gen152 = mul i32 %464, 48
  %465 = add i32 0, 1111823748
  %466 = sub i32 %465, %conv24alteredBB
  %467 = sub i32 %466, 1111823748
  %_153 = sub i32 0, %conv24alteredBB
  %468 = sub i32 0, %467
  %469 = sub i32 0, 48
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen154 = add i32 %467, 48
  %472 = sub i32 %conv24alteredBB, 1372496367
  %473 = sub i32 %472, 48
  %474 = add i32 %473, 1372496367
  %sub25alteredBB = sub nsw i32 %conv24alteredBB, 48
  %_155 = shl i32 %mul21alteredBB, %474
  %_156 = shl i32 %mul21alteredBB, %474
  %_157 = shl i32 %mul21alteredBB, %474
  %475 = sub i32 0, %mul21alteredBB
  %476 = sub i32 0, %474
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add26alteredBB = add nsw i32 %mul21alteredBB, %474
  %_158 = shl i32 %478, 13
  %479 = add i32 %478, -852968563
  %480 = sub i32 %479, 13
  %481 = sub i32 %480, -852968563
  %_159 = sub i32 %478, 13
  %gen160 = mul i32 %481, 13
  %482 = add i32 0, -1608996070
  %483 = sub i32 %482, %478
  %484 = sub i32 %483, -1608996070
  %_161 = sub i32 0, %478
  %485 = sub i32 0, 13
  %486 = sub i32 %484, %485
  %gen162 = add i32 %484, 13
  %487 = add i32 %478, 1494535978
  %488 = sub i32 %487, 13
  %489 = sub i32 %488, 1494535978
  %_163 = sub i32 %478, 13
  %gen164 = mul i32 %489, 13
  %490 = sub i32 0, %478
  %491 = add i32 0, %490
  %_165 = sub i32 0, %478
  %492 = add i32 %491, 109586909
  %493 = add i32 %492, 13
  %494 = sub i32 %493, 109586909
  %gen166 = add i32 %491, 13
  %495 = sub i32 %478, 2089619939
  %496 = sub i32 %495, 13
  %497 = add i32 %496, 2089619939
  %_167 = sub i32 %478, 13
  %gen168 = mul i32 %497, 13
  %498 = add i32 0, -1182495386
  %499 = sub i32 %498, %478
  %500 = sub i32 %499, -1182495386
  %_169 = sub i32 0, %478
  %501 = sub i32 0, %500
  %502 = sub i32 0, 13
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen170 = add i32 %500, 13
  %505 = sub i32 0, %478
  %506 = add i32 0, %505
  %_171 = sub i32 0, %478
  %507 = add i32 %506, 2083106743
  %508 = add i32 %507, 13
  %509 = sub i32 %508, 2083106743
  %gen172 = add i32 %506, 13
  %510 = sub i32 %478, 1102669986
  %511 = sub i32 %510, 13
  %512 = add i32 %511, 1102669986
  %_173 = sub i32 %478, 13
  %gen174 = mul i32 %512, 13
  %div27alteredBB = sdiv i32 %478, 13
  store i32 %div27alteredBB, i32* %q, align 4
  %513 = load i32, i32* %r, align 4
  %mul28alteredBB = mul nsw i32 %513, 10
  %514 = load i32, i32* %i, align 4
  %515 = add i32 %514, 1960007016
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1960007016
  %_175 = sub i32 %514, 1
  %gen176 = mul i32 %517, 1
  %_177 = shl i32 %514, 1
  %518 = add i32 0, 766968334
  %519 = sub i32 %518, %514
  %520 = sub i32 %519, 766968334
  %_178 = sub i32 0, %514
  %521 = add i32 %520, 2041733336
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 2041733336
  %gen179 = add i32 %520, 1
  %524 = add i32 0, -618509074
  %525 = sub i32 %524, %514
  %526 = sub i32 %525, -618509074
  %_180 = sub i32 0, %514
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen181 = add i32 %526, 1
  %529 = sub i32 0, -1800876579
  %530 = sub i32 %529, %514
  %531 = add i32 %530, -1800876579
  %_182 = sub i32 0, %514
  %532 = sub i32 %531, -1682071792
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1682071792
  %gen183 = add i32 %531, 1
  %535 = sub i32 0, %514
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add29alteredBB = add nsw i32 %514, 1
  %idxprom30alteredBB = sext i32 %538 to i64
  %arrayidx31alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %n, i64 0, i64 %idxprom30alteredBB
  %539 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %539 to i32
  %540 = sub i32 0, -58825146
  %541 = sub i32 %540, %conv32alteredBB
  %542 = add i32 %541, -58825146
  %_184 = sub i32 0, %conv32alteredBB
  %543 = sub i32 0, %542
  %544 = sub i32 0, 48
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen185 = add i32 %542, 48
  %547 = sub i32 %conv32alteredBB, 350545310
  %548 = sub i32 %547, 48
  %549 = add i32 %548, 350545310
  %_186 = sub i32 %conv32alteredBB, 48
  %gen187 = mul i32 %549, 48
  %_188 = shl i32 %conv32alteredBB, 48
  %550 = add i32 %conv32alteredBB, 892731117
  %551 = sub i32 %550, 48
  %552 = sub i32 %551, 892731117
  %_189 = sub i32 %conv32alteredBB, 48
  %gen190 = mul i32 %552, 48
  %553 = sub i32 0, 48
  %554 = add i32 %conv32alteredBB, %553
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 48
  %555 = sub i32 0, 1681604719
  %556 = sub i32 %555, %mul28alteredBB
  %557 = add i32 %556, 1681604719
  %_191 = sub i32 0, %mul28alteredBB
  %558 = sub i32 0, %557
  %559 = sub i32 0, %554
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen192 = add i32 %557, %554
  %562 = sub i32 %mul28alteredBB, 56429446
  %563 = sub i32 %562, %554
  %564 = add i32 %563, 56429446
  %_193 = sub i32 %mul28alteredBB, %554
  %gen194 = mul i32 %564, %554
  %565 = sub i32 %mul28alteredBB, 1724913283
  %566 = add i32 %565, %554
  %567 = add i32 %566, 1724913283
  %add34alteredBB = add nsw i32 %mul28alteredBB, %554
  %_195 = shl i32 %567, 13
  %rem35alteredBB = srem i32 %567, 13
  store i32 %rem35alteredBB, i32* %r, align 4
  %568 = load i32, i32* %q, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %568)
  store i32 1191016946, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx42alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %n, i64 0, i64 0
  %569 = load i8, i8* %arrayidx42alteredBB, align 16
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %569)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1545993224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB199, %if.else, %for.end, %for.inc, %originalBBpart2197, %originalBB139, %for.body, %for.cond, %if.end, %if.then17, %originalBBpart2137, %originalBB135, %lor.lhs.false, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
