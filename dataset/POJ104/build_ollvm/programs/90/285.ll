; ModuleID = 'source-C-CXX/90/285.cpp'
source_filename = "source-C-CXX/90/285.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_285.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %p = alloca i8*, align 8
  %b = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1332327739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1332327739, label %for.cond
    i32 631616104, label %originalBB
    i32 -336359747, label %originalBBpart2
    i32 -1785941975, label %for.body
    i32 -2001081367, label %originalBB31
    i32 435008344, label %originalBBpart235
    i32 1480440085, label %if.then
    i32 1835194696, label %if.else
    i32 1892493889, label %originalBB37
    i32 368520796, label %originalBBpart245
    i32 -721567024, label %if.end
    i32 -1340139930, label %for.inc
    i32 1047015364, label %originalBB47
    i32 413989189, label %originalBBpart259
    i32 2114972036, label %for.end
    i32 1842067304, label %for.cond22
    i32 -1637082078, label %for.body24
    i32 -1997253799, label %for.inc28
    i32 1792973023, label %originalBB61
    i32 1842857131, label %originalBBpart271
    i32 930060781, label %for.end30
    i32 -1249863434, label %originalBBalteredBB
    i32 -1027617967, label %originalBB31alteredBB
    i32 -2098385637, label %originalBB37alteredBB
    i32 -512090144, label %originalBB47alteredBB
    i32 1771015517, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 940960998
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 940960998
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 631616104, i32 -1249863434
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -336359747, i32 -1249863434
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1785941975, i32 2114972036
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1904625378
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1904625378
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2001081367, i32 -1027617967
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 %60, 1909105405
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1909105405
  %sub = sub nsw i32 %60, 1
  %cmp4 = icmp ne i32 %59, %63
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 435008344, i32 -1027617967
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 1480440085, i32 1835194696
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i8*, i8** %p, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds i8, i8* %79, i64 %idxprom
  %81 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %81 to i32
  %82 = load i8*, i8** %p, align 8
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, -1358469751
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1358469751
  %add = add nsw i32 %83, 1
  %idxprom6 = sext i32 %86 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %82, i64 %idxprom6
  %87 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %87 to i32
  %88 = sub i32 %conv5, 202358891
  %89 = add i32 %88, %conv8
  %90 = add i32 %89, 202358891
  %add9 = add nsw i32 %conv5, %conv8
  %conv10 = trunc i32 %90 to i8
  %91 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %91 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 -721567024, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 336442843
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 336442843
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 1892493889, i32 -2098385637
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %119 = load i8*, i8** %p, align 8
  %120 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %120 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %119, i64 %idxprom13
  %121 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %121 to i32
  %122 = load i8*, i8** %p, align 8
  %arrayidx16 = getelementptr inbounds i8, i8* %122, i64 0
  %123 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %123 to i32
  %124 = sub i32 0, %conv17
  %125 = sub i32 %conv15, %124
  %add18 = add nsw i32 %conv15, %conv17
  %conv19 = trunc i32 %125 to i8
  %126 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %126 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 368520796, i32 -2098385637
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -721567024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1340139930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1047015364, i32 -512090144
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1604057351
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1604057351
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 413989189, i32 -512090144
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1332327739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1842067304, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %187, %188
  %189 = select i1 %cmp23, i32 -1637082078, i32 930060781
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %190 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25
  %191 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %191)
  store i32 -1997253799, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1792973023, i32 1771015517
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc29 = add nsw i32 %218, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1908494318
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1908494318
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1842857131, i32 1771015517
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1842067304, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %236, %237
  store i32 631616104, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %_ = sub i32 %239, 1
  %gen = mul i32 %241, 1
  %_32 = shl i32 %239, 1
  %_33 = shl i32 %239, 1
  %242 = sub i32 0, 1
  %243 = add i32 %239, %242
  %subalteredBB = sub nsw i32 %239, 1
  %cmp4alteredBB = icmp ne i32 %238, %243
  store i32 -2001081367, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %244 = load i8*, i8** %p, align 8
  %245 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %245 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %244, i64 %idxprom13alteredBB
  %246 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %246 to i32
  %247 = load i8*, i8** %p, align 8
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %247, i64 0
  %248 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %248 to i32
  %249 = add i32 0, -511491822
  %250 = sub i32 %249, %conv15alteredBB
  %251 = sub i32 %250, -511491822
  %_38 = sub i32 0, %conv15alteredBB
  %252 = sub i32 0, %251
  %253 = sub i32 0, %conv17alteredBB
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen39 = add i32 %251, %conv17alteredBB
  %256 = add i32 0, 1504839947
  %257 = sub i32 %256, %conv15alteredBB
  %258 = sub i32 %257, 1504839947
  %_40 = sub i32 0, %conv15alteredBB
  %259 = sub i32 %258, 891081466
  %260 = add i32 %259, %conv17alteredBB
  %261 = add i32 %260, 891081466
  %gen41 = add i32 %258, %conv17alteredBB
  %262 = add i32 0, -499558101
  %263 = sub i32 %262, %conv15alteredBB
  %264 = sub i32 %263, -499558101
  %_42 = sub i32 0, %conv15alteredBB
  %265 = sub i32 0, %264
  %266 = sub i32 0, %conv17alteredBB
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen43 = add i32 %264, %conv17alteredBB
  %269 = add i32 %conv15alteredBB, -2128597012
  %270 = add i32 %269, %conv17alteredBB
  %271 = sub i32 %270, -2128597012
  %add18alteredBB = add nsw i32 %conv15alteredBB, %conv17alteredBB
  %conv19alteredBB = trunc i32 %271 to i8
  %272 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %272 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  store i8 %conv19alteredBB, i8* %arrayidx21alteredBB, align 1
  store i32 1892493889, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, -1008237327
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1008237327
  %_48 = sub i32 %273, 1
  %gen49 = mul i32 %276, 1
  %277 = add i32 %273, -661719380
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -661719380
  %_50 = sub i32 %273, 1
  %gen51 = mul i32 %279, 1
  %280 = sub i32 %273, 937876623
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 937876623
  %_52 = sub i32 %273, 1
  %gen53 = mul i32 %282, 1
  %283 = sub i32 0, %273
  %284 = add i32 0, %283
  %_54 = sub i32 0, %273
  %285 = sub i32 %284, -523834378
  %286 = add i32 %285, 1
  %287 = add i32 %286, -523834378
  %gen55 = add i32 %284, 1
  %288 = add i32 0, -1584552074
  %289 = sub i32 %288, %273
  %290 = sub i32 %289, -1584552074
  %_56 = sub i32 0, %273
  %291 = sub i32 %290, -1382749150
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1382749150
  %gen57 = add i32 %290, 1
  %294 = sub i32 0, 1
  %295 = sub i32 %273, %294
  %incalteredBB = add nsw i32 %273, 1
  store i32 %295, i32* %i, align 4
  store i32 1047015364, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %_62 = shl i32 %296, 1
  %_63 = shl i32 %296, 1
  %297 = sub i32 0, 1458420362
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 1458420362
  %_64 = sub i32 0, %296
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen65 = add i32 %299, 1
  %304 = add i32 %296, -999178866
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -999178866
  %_66 = sub i32 %296, 1
  %gen67 = mul i32 %306, 1
  %307 = sub i32 0, 1
  %308 = add i32 %296, %307
  %_68 = sub i32 %296, 1
  %gen69 = mul i32 %308, 1
  %309 = sub i32 %296, -2000234969
  %310 = add i32 %309, 1
  %311 = add i32 %310, -2000234969
  %inc29alteredBB = add nsw i32 %296, 1
  store i32 %311, i32* %i, align 4
  store i32 1792973023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB61, %for.inc28, %for.body24, %for.cond22, %for.end, %originalBBpart259, %originalBB47, %for.inc, %if.end, %originalBBpart245, %originalBB37, %if.else, %if.then, %originalBBpart235, %originalBB31, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_285.cpp() #0 section ".text.startup" {
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
