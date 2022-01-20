; ModuleID = 'source-C-CXX/68/872.cpp'
source_filename = "source-C-CXX/68/872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a0 = alloca [251 x i32], align 16
  %b0 = alloca [251 x i32], align 16
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %i = alloca i32, align 4
  %i15 = alloca i32, align 4
  %i36 = alloca i32, align 4
  %j = alloca i32, align 4
  %i58 = alloca i32, align 4
  %i67 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 251)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 251)
  %arraydecay3 = getelementptr inbounds [251 x i32], [251 x i32]* %a0, i32 0, i32 0
  %0 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [251 x i32], [251 x i32]* %b0, i32 0, i32 0
  %1 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 856909270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 856909270, label %for.cond
    i32 -928768467, label %for.body
    i32 -1763756577, label %for.inc
    i32 -680525296, label %originalBB
    i32 1192693230, label %originalBBpart2
    i32 928314876, label %for.end
    i32 1317468954, label %for.cond16
    i32 -1608222527, label %originalBB86
    i32 611042118, label %originalBBpart293
    i32 634042633, label %for.body22
    i32 -474381195, label %originalBB95
    i32 -1796762874, label %originalBBpart2129
    i32 -1739031921, label %for.inc33
    i32 -1596061339, label %originalBB131
    i32 396749410, label %originalBBpart2136
    i32 1941252158, label %for.end35
    i32 -373614918, label %for.cond37
    i32 1785340020, label %for.body39
    i32 219052461, label %for.inc55
    i32 -381484110, label %originalBB138
    i32 1655183368, label %originalBBpart2149
    i32 -1955186907, label %for.end57
    i32 1800229159, label %for.cond59
    i32 -1096860872, label %for.body61
    i32 1580930039, label %if.then
    i32 1764716368, label %if.end
    i32 2113967276, label %originalBB151
    i32 2037225314, label %originalBBpart2153
    i32 552641950, label %for.inc65
    i32 -790781908, label %for.end66
    i32 1011875745, label %for.cond68
    i32 1640739039, label %for.body70
    i32 1714603459, label %originalBB155
    i32 1065657920, label %originalBBpart2157
    i32 1928240994, label %for.inc74
    i32 -1343579472, label %originalBB159
    i32 -1099738386, label %originalBBpart2162
    i32 -583884809, label %for.end76
    i32 1758208182, label %originalBBalteredBB
    i32 -841808392, label %originalBB86alteredBB
    i32 320652199, label %originalBB95alteredBB
    i32 1838144242, label %originalBB131alteredBB
    i32 1889623654, label %originalBB138alteredBB
    i32 317281637, label %originalBB151alteredBB
    i32 -1596102550, label %originalBB155alteredBB
    i32 -132378029, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %3 = sub i64 %call6, 7551973167670831076
  %4 = sub i64 %3, 1
  %5 = add i64 %4, 7551973167670831076
  %sub = sub i64 %call6, 1
  %cmp = icmp ule i64 %conv, %5
  %6 = select i1 %cmp, i32 -928768467, i32 928314876
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %7 = sub i64 %call8, -3465054544521819959
  %8 = sub i64 %7, 1
  %9 = add i64 %8, -3465054544521819959
  %sub9 = sub i64 %call8, 1
  %10 = load i32, i32* %i, align 4
  %conv10 = sext i32 %10 to i64
  %11 = sub i64 0, %conv10
  %12 = add i64 %9, %11
  %sub11 = sub i64 %9, %conv10
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %12
  %13 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %13 to i32
  %14 = sub i32 0, 48
  %15 = add i32 %conv12, %14
  %sub13 = sub nsw i32 %conv12, 48
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [251 x i32], [251 x i32]* %a0, i64 0, i64 %idxprom
  store i32 %15, i32* %arrayidx14, align 4
  store i32 -1763756577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -680525296, i32 1758208182
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 724286421
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 724286421
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1192693230, i32 1758208182
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 856909270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 1317468954, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1608222527, i32 -841808392
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i15, align 4
  %conv17 = sext i32 %89 to i64
  %arraydecay18 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #6
  %90 = sub i64 %call19, -5554209236111277682
  %91 = sub i64 %90, 1
  %92 = add i64 %91, -5554209236111277682
  %sub20 = sub i64 %call19, 1
  %cmp21 = icmp ule i64 %conv17, %92
  store i1 %cmp21, i1* %cmp21.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 611042118, i32 -841808392
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %119 = select i1 %cmp21.reload, i32 634042633, i32 1941252158
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -474381195, i32 320652199
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #6
  %146 = add i64 %call24, 2290628078483269698
  %147 = sub i64 %146, 1
  %148 = sub i64 %147, 2290628078483269698
  %sub25 = sub i64 %call24, 1
  %149 = load i32, i32* %i15, align 4
  %conv26 = sext i32 %149 to i64
  %150 = sub i64 0, %conv26
  %151 = add i64 %148, %150
  %sub27 = sub i64 %148, %conv26
  %arrayidx28 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %151
  %152 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %152 to i32
  %153 = add i32 %conv29, 1841288847
  %154 = sub i32 %153, 48
  %155 = sub i32 %154, 1841288847
  %sub30 = sub nsw i32 %conv29, 48
  %156 = load i32, i32* %i15, align 4
  %idxprom31 = sext i32 %156 to i64
  %arrayidx32 = getelementptr inbounds [251 x i32], [251 x i32]* %b0, i64 0, i64 %idxprom31
  store i32 %155, i32* %arrayidx32, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -843544249
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -843544249
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1796762874, i32 320652199
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1739031921, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1596061339, i32 1838144242
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i15, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc34 = add nsw i32 %198, 1
  store i32 %200, i32* %i15, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -809758982
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -809758982
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 396749410, i32 1838144242
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1317468954, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i36, align 4
  store i32 -373614918, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i36, align 4
  %cmp38 = icmp sle i32 %216, 249
  %217 = select i1 %cmp38, i32 1785340020, i32 -1955186907
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i36, align 4
  %idxprom40 = sext i32 %218 to i64
  %arrayidx41 = getelementptr inbounds [251 x i32], [251 x i32]* %a0, i64 0, i64 %idxprom40
  %219 = load i32, i32* %arrayidx41, align 4
  %220 = load i32, i32* %i36, align 4
  %idxprom42 = sext i32 %220 to i64
  %arrayidx43 = getelementptr inbounds [251 x i32], [251 x i32]* %b0, i64 0, i64 %idxprom42
  %221 = load i32, i32* %arrayidx43, align 4
  %222 = add i32 %219, -2124676922
  %223 = add i32 %222, %221
  %224 = sub i32 %223, -2124676922
  %add = add nsw i32 %219, %221
  %div = sdiv i32 %224, 10
  %225 = load i32, i32* %i36, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add44 = add nsw i32 %225, 1
  %idxprom45 = sext i32 %227 to i64
  %arrayidx46 = getelementptr inbounds [251 x i32], [251 x i32]* %a0, i64 0, i64 %idxprom45
  %228 = load i32, i32* %arrayidx46, align 4
  %229 = sub i32 0, %div
  %230 = sub i32 %228, %229
  %add47 = add nsw i32 %228, %div
  store i32 %230, i32* %arrayidx46, align 4
  %231 = load i32, i32* %i36, align 4
  %idxprom48 = sext i32 %231 to i64
  %arrayidx49 = getelementptr inbounds [251 x i32], [251 x i32]* %a0, i64 0, i64 %idxprom48
  %232 = load i32, i32* %arrayidx49, align 4
  %233 = load i32, i32* %i36, align 4
  %idxprom50 = sext i32 %233 to i64
  %arrayidx51 = getelementptr inbounds [251 x i32], [251 x i32]* %b0, i64 0, i64 %idxprom50
  %234 = load i32, i32* %arrayidx51, align 4
  %235 = add i32 %232, 1057855950
  %236 = add i32 %235, %234
  %237 = sub i32 %236, 1057855950
  %add52 = add nsw i32 %232, %234
  %rem = srem i32 %237, 10
  %238 = load i32, i32* %i36, align 4
  %idxprom53 = sext i32 %238 to i64
  %arrayidx54 = getelementptr inbounds [251 x i32], [251 x i32]* %a0, i64 0, i64 %idxprom53
  store i32 %rem, i32* %arrayidx54, align 4
  store i32 219052461, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1705184198
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1705184198
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -381484110, i32 1889623654
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i36, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc56 = add nsw i32 %266, 1
  store i32 %268, i32* %i36, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1213839828
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1213839828
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1655183368, i32 1889623654
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -373614918, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 249, i32* %i58, align 4
  store i32 1800229159, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i58, align 4
  %cmp60 = icmp sge i32 %296, 0
  %297 = select i1 %cmp60, i32 -1096860872, i32 -790781908
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i58, align 4
  %idxprom62 = sext i32 %298 to i64
  %arrayidx63 = getelementptr inbounds [251 x i32], [251 x i32]* %a0, i64 0, i64 %idxprom62
  %299 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %299, 0
  %300 = select i1 %cmp64, i32 1580930039, i32 1764716368
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %301 = load i32, i32* %i58, align 4
  store i32 %301, i32* %j, align 4
  store i32 -790781908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -765872539
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -765872539
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2113967276, i32 317281637
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 92259760
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 92259760
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 2037225314, i32 317281637
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 552641950, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i58, align 4
  %333 = sub i32 0, -1
  %334 = sub i32 %332, %333
  %dec = add nsw i32 %332, -1
  store i32 %334, i32* %i58, align 4
  store i32 1800229159, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  store i32 %335, i32* %i67, align 4
  store i32 1011875745, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i67, align 4
  %cmp69 = icmp sge i32 %336, 0
  %337 = select i1 %cmp69, i32 1640739039, i32 -583884809
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -1745115325
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1745115325
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1714603459, i32 -1596102550
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i67, align 4
  %idxprom71 = sext i32 %365 to i64
  %arrayidx72 = getelementptr inbounds [251 x i32], [251 x i32]* %a0, i64 0, i64 %idxprom71
  %366 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -827795765
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -827795765
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1065657920, i32 -1596102550
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1928240994, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1343579472, i32 -132378029
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i67, align 4
  %409 = add i32 %408, 1457797983
  %410 = add i32 %409, -1
  %411 = sub i32 %410, 1457797983
  %dec75 = add nsw i32 %408, -1
  store i32 %411, i32* %i67, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -1125521557
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1125521557
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1099738386, i32 -132378029
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1011875745, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_ = sub i32 0, %427
  %430 = add i32 %429, 2019647214
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 2019647214
  %gen = add i32 %429, 1
  %433 = sub i32 0, %427
  %434 = add i32 0, %433
  %_78 = sub i32 0, %427
  %435 = sub i32 %434, 216054824
  %436 = add i32 %435, 1
  %437 = add i32 %436, 216054824
  %gen79 = add i32 %434, 1
  %438 = add i32 0, -360513139
  %439 = sub i32 %438, %427
  %440 = sub i32 %439, -360513139
  %_80 = sub i32 0, %427
  %441 = add i32 %440, 1433128497
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1433128497
  %gen81 = add i32 %440, 1
  %444 = sub i32 0, 1
  %445 = add i32 %427, %444
  %_82 = sub i32 %427, 1
  %gen83 = mul i32 %445, 1
  %446 = add i32 0, 1494116964
  %447 = sub i32 %446, %427
  %448 = sub i32 %447, 1494116964
  %_84 = sub i32 0, %427
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen85 = add i32 %448, 1
  %453 = sub i32 0, %427
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %incalteredBB = add nsw i32 %427, 1
  store i32 %456, i32* %i, align 4
  store i32 -680525296, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i15, align 4
  %conv17alteredBB = sext i32 %457 to i64
  %arraydecay18alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #6
  %458 = sub i64 %call19alteredBB, -4916335520183279935
  %459 = sub i64 %458, 1
  %460 = add i64 %459, -4916335520183279935
  %_87 = sub i64 %call19alteredBB, 1
  %gen88 = mul i64 %460, 1
  %_89 = shl i64 %call19alteredBB, 1
  %461 = sub i64 %call19alteredBB, 3708437852830231526
  %462 = sub i64 %461, 1
  %463 = add i64 %462, 3708437852830231526
  %_90 = sub i64 %call19alteredBB, 1
  %gen91 = mul i64 %463, 1
  %464 = sub i64 %call19alteredBB, 4770784575271829814
  %465 = sub i64 %464, 1
  %466 = add i64 %465, 4770784575271829814
  %sub20alteredBB = sub i64 %call19alteredBB, 1
  %cmp21alteredBB = icmp ule i64 %conv17alteredBB, %466
  store i32 -1608222527, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arraydecay23alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #6
  %467 = sub i64 0, %call24alteredBB
  %468 = add i64 0, %467
  %_96 = sub i64 0, %call24alteredBB
  %469 = add i64 %468, -6273990166975503367
  %470 = add i64 %469, 1
  %471 = sub i64 %470, -6273990166975503367
  %gen97 = add i64 %468, 1
  %472 = add i64 0, -6639247901299336809
  %473 = sub i64 %472, %call24alteredBB
  %474 = sub i64 %473, -6639247901299336809
  %_98 = sub i64 0, %call24alteredBB
  %475 = sub i64 0, %474
  %476 = sub i64 0, 1
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %gen99 = add i64 %474, 1
  %_100 = shl i64 %call24alteredBB, 1
  %479 = sub i64 0, 316056683036580631
  %480 = sub i64 %479, %call24alteredBB
  %481 = add i64 %480, 316056683036580631
  %_101 = sub i64 0, %call24alteredBB
  %482 = sub i64 0, %481
  %483 = sub i64 0, 1
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %gen102 = add i64 %481, 1
  %486 = add i64 0, 3271457855383289740
  %487 = sub i64 %486, %call24alteredBB
  %488 = sub i64 %487, 3271457855383289740
  %_103 = sub i64 0, %call24alteredBB
  %489 = sub i64 0, %488
  %490 = sub i64 0, 1
  %491 = add i64 %489, %490
  %492 = sub i64 0, %491
  %gen104 = add i64 %488, 1
  %493 = sub i64 0, 1
  %494 = add i64 %call24alteredBB, %493
  %sub25alteredBB = sub i64 %call24alteredBB, 1
  %495 = load i32, i32* %i15, align 4
  %conv26alteredBB = sext i32 %495 to i64
  %_105 = shl i64 %494, %conv26alteredBB
  %_106 = shl i64 %494, %conv26alteredBB
  %496 = add i64 %494, -1604375150858819246
  %497 = sub i64 %496, %conv26alteredBB
  %498 = sub i64 %497, -1604375150858819246
  %_107 = sub i64 %494, %conv26alteredBB
  %gen108 = mul i64 %498, %conv26alteredBB
  %_109 = shl i64 %494, %conv26alteredBB
  %499 = sub i64 0, %494
  %500 = add i64 0, %499
  %_110 = sub i64 0, %494
  %501 = sub i64 0, %500
  %502 = sub i64 0, %conv26alteredBB
  %503 = add i64 %501, %502
  %504 = sub i64 0, %503
  %gen111 = add i64 %500, %conv26alteredBB
  %505 = sub i64 0, 1378701400456487765
  %506 = sub i64 %505, %494
  %507 = add i64 %506, 1378701400456487765
  %_112 = sub i64 0, %494
  %508 = sub i64 0, %conv26alteredBB
  %509 = sub i64 %507, %508
  %gen113 = add i64 %507, %conv26alteredBB
  %510 = sub i64 0, %conv26alteredBB
  %511 = add i64 %494, %510
  %sub27alteredBB = sub i64 %494, %conv26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %511
  %512 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %512 to i32
  %513 = add i32 %conv29alteredBB, 1733192252
  %514 = sub i32 %513, 48
  %515 = sub i32 %514, 1733192252
  %_114 = sub i32 %conv29alteredBB, 48
  %gen115 = mul i32 %515, 48
  %_116 = shl i32 %conv29alteredBB, 48
  %516 = add i32 %conv29alteredBB, -366206066
  %517 = sub i32 %516, 48
  %518 = sub i32 %517, -366206066
  %_117 = sub i32 %conv29alteredBB, 48
  %gen118 = mul i32 %518, 48
  %519 = sub i32 0, -2060150336
  %520 = sub i32 %519, %conv29alteredBB
  %521 = add i32 %520, -2060150336
  %_119 = sub i32 0, %conv29alteredBB
  %522 = sub i32 %521, -1976688304
  %523 = add i32 %522, 48
  %524 = add i32 %523, -1976688304
  %gen120 = add i32 %521, 48
  %525 = add i32 0, -713195865
  %526 = sub i32 %525, %conv29alteredBB
  %527 = sub i32 %526, -713195865
  %_121 = sub i32 0, %conv29alteredBB
  %528 = sub i32 0, %527
  %529 = sub i32 0, 48
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen122 = add i32 %527, 48
  %_123 = shl i32 %conv29alteredBB, 48
  %_124 = shl i32 %conv29alteredBB, 48
  %_125 = shl i32 %conv29alteredBB, 48
  %532 = add i32 %conv29alteredBB, 201998822
  %533 = sub i32 %532, 48
  %534 = sub i32 %533, 201998822
  %_126 = sub i32 %conv29alteredBB, 48
  %gen127 = mul i32 %534, 48
  %535 = sub i32 %conv29alteredBB, -1501701123
  %536 = sub i32 %535, 48
  %537 = add i32 %536, -1501701123
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 48
  %538 = load i32, i32* %i15, align 4
  %idxprom31alteredBB = sext i32 %538 to i64
  %arrayidx32alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b0, i64 0, i64 %idxprom31alteredBB
  store i32 %537, i32* %arrayidx32alteredBB, align 4
  store i32 -474381195, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i15, align 4
  %_132 = shl i32 %539, 1
  %540 = add i32 %539, 741654279
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 741654279
  %_133 = sub i32 %539, 1
  %gen134 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = sub i32 %539, %543
  %inc34alteredBB = add nsw i32 %539, 1
  store i32 %544, i32* %i15, align 4
  store i32 -1596061339, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i36, align 4
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_139 = sub i32 0, %545
  %548 = sub i32 %547, 268809222
  %549 = add i32 %548, 1
  %550 = add i32 %549, 268809222
  %gen140 = add i32 %547, 1
  %551 = add i32 %545, -818074198
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -818074198
  %_141 = sub i32 %545, 1
  %gen142 = mul i32 %553, 1
  %_143 = shl i32 %545, 1
  %554 = sub i32 0, %545
  %555 = add i32 0, %554
  %_144 = sub i32 0, %545
  %556 = add i32 %555, 1435665822
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1435665822
  %gen145 = add i32 %555, 1
  %_146 = shl i32 %545, 1
  %_147 = shl i32 %545, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %545, %559
  %inc56alteredBB = add nsw i32 %545, 1
  store i32 %560, i32* %i36, align 4
  store i32 -381484110, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 2113967276, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i67, align 4
  %idxprom71alteredBB = sext i32 %561 to i64
  %arrayidx72alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a0, i64 0, i64 %idxprom71alteredBB
  %562 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %562)
  store i32 1714603459, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i67, align 4
  %_160 = shl i32 %563, -1
  %564 = sub i32 %563, -1199427489
  %565 = add i32 %564, -1
  %566 = add i32 %565, -1199427489
  %dec75alteredBB = add nsw i32 %563, -1
  store i32 %566, i32* %i67, align 4
  store i32 -1343579472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB159, %for.inc74, %originalBBpart2157, %originalBB155, %for.body70, %for.cond68, %for.end66, %for.inc65, %originalBBpart2153, %originalBB151, %if.end, %if.then, %for.body61, %for.cond59, %for.end57, %originalBBpart2149, %originalBB138, %for.inc55, %for.body39, %for.cond37, %for.end35, %originalBBpart2136, %originalBB131, %for.inc33, %originalBBpart2129, %originalBB95, %for.body22, %originalBBpart293, %originalBB86, %for.cond16, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
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
