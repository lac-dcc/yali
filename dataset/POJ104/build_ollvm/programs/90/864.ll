; ModuleID = 'source-C-CXX/90/864.cpp'
source_filename = "source-C-CXX/90/864.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_864.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %ch = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 300)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i32 0, i32 0
  call void @_Z6changePc(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6changePc(i8* %ch) #4 {
entry:
  %cmp.reg2mem = alloca i1
  %ch.addr = alloca i8*, align 8
  %l = alloca i32, align 4
  %key = alloca i8, align 1
  %i = alloca i32, align 4
  store i8* %ch, i8** %ch.addr, align 8
  %0 = load i8*, i8** %ch.addr, align 8
  %call = call i64 @strlen(i8* %0) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  %1 = load i8*, i8** %ch.addr, align 8
  %2 = load i8, i8* %1, align 1
  store i8 %2, i8* %key, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 241636379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 241636379, label %for.cond
    i32 945841279, label %originalBB
    i32 1506650180, label %originalBBpart2
    i32 1214129874, label %for.body
    i32 -2039855915, label %originalBB19
    i32 554641674, label %originalBBpart225
    i32 383695041, label %for.inc
    i32 -536990428, label %originalBB27
    i32 1305404461, label %originalBBpart241
    i32 678448062, label %for.end
    i32 -150197670, label %originalBB43
    i32 794832375, label %originalBBpart249
    i32 -1197416332, label %originalBBalteredBB
    i32 2094447166, label %originalBB19alteredBB
    i32 1170967149, label %originalBB27alteredBB
    i32 948623483, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1921973020
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1921973020
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 945841279, i32 -1197416332
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %l, align 4
  %20 = sub i32 %19, 370548878
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 370548878
  %sub = sub nsw i32 %19, 1
  %cmp = icmp slt i32 %18, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -1553860811
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1553860811
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1506650180, i32 -1197416332
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 1214129874, i32 678448062
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 2119333369
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2119333369
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2039855915, i32 2094447166
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %66 = load i8*, i8** %ch.addr, align 8
  %67 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %67 to i64
  %add.ptr = getelementptr inbounds i8, i8* %66, i64 %idx.ext
  %68 = load i8, i8* %add.ptr, align 1
  %conv1 = sext i8 %68 to i32
  %69 = load i8*, i8** %ch.addr, align 8
  %70 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %70 to i64
  %add.ptr3 = getelementptr inbounds i8, i8* %69, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr3, i64 1
  %71 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %71 to i32
  %72 = sub i32 %conv1, -429377679
  %73 = add i32 %72, %conv5
  %74 = add i32 %73, -429377679
  %add = add nsw i32 %conv1, %conv5
  %conv6 = trunc i32 %74 to i8
  %75 = load i8*, i8** %ch.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %76 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %75, i64 %idx.ext7
  store i8 %conv6, i8* %add.ptr8, align 1
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 1875650201
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1875650201
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 554641674, i32 2094447166
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 383695041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
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
  %117 = select i1 %115, i32 -536990428, i32 1170967149
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, -2017808881
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2017808881
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1305404461, i32 1170967149
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 241636379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, -1721118349
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1721118349
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -150197670, i32 948623483
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %165 = load i8*, i8** %ch.addr, align 8
  %166 = load i32, i32* %l, align 4
  %idx.ext9 = sext i32 %166 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %165, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr10, i64 -1
  %167 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %167 to i32
  %168 = load i8, i8* %key, align 1
  %conv13 = sext i8 %168 to i32
  %169 = add i32 %conv12, -1289202865
  %170 = add i32 %169, %conv13
  %171 = sub i32 %170, -1289202865
  %add14 = add nsw i32 %conv12, %conv13
  %conv15 = trunc i32 %171 to i8
  %172 = load i8*, i8** %ch.addr, align 8
  %173 = load i32, i32* %l, align 4
  %idx.ext16 = sext i32 %173 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %172, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 -1
  store i8 %conv15, i8* %add.ptr18, align 1
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
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
  %187 = select i1 %185, i32 794832375, i32 948623483
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %l, align 4
  %190 = sub i32 0, 894973627
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 894973627
  %_ = sub i32 0, %189
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %gen = add i32 %192, 1
  %195 = add i32 %189, 1207922207
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1207922207
  %subalteredBB = sub nsw i32 %189, 1
  %cmpalteredBB = icmp slt i32 %188, %197
  store i32 945841279, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %198 = load i8*, i8** %ch.addr, align 8
  %199 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %199 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %198, i64 %idx.extalteredBB
  %200 = load i8, i8* %add.ptralteredBB, align 1
  %conv1alteredBB = sext i8 %200 to i32
  %201 = load i8*, i8** %ch.addr, align 8
  %202 = load i32, i32* %i, align 4
  %idx.ext2alteredBB = sext i32 %202 to i64
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %201, i64 %idx.ext2alteredBB
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %add.ptr3alteredBB, i64 1
  %203 = load i8, i8* %add.ptr4alteredBB, align 1
  %conv5alteredBB = sext i8 %203 to i32
  %204 = sub i32 0, %conv1alteredBB
  %205 = add i32 0, %204
  %_20 = sub i32 0, %conv1alteredBB
  %206 = sub i32 0, %205
  %207 = sub i32 0, %conv5alteredBB
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen21 = add i32 %205, %conv5alteredBB
  %210 = sub i32 0, %conv5alteredBB
  %211 = add i32 %conv1alteredBB, %210
  %_22 = sub i32 %conv1alteredBB, %conv5alteredBB
  %gen23 = mul i32 %211, %conv5alteredBB
  %212 = sub i32 %conv1alteredBB, -848206658
  %213 = add i32 %212, %conv5alteredBB
  %214 = add i32 %213, -848206658
  %addalteredBB = add nsw i32 %conv1alteredBB, %conv5alteredBB
  %conv6alteredBB = trunc i32 %214 to i8
  %215 = load i8*, i8** %ch.addr, align 8
  %216 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %216 to i64
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %215, i64 %idx.ext7alteredBB
  store i8 %conv6alteredBB, i8* %add.ptr8alteredBB, align 1
  store i32 -2039855915, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = add i32 0, %218
  %_28 = sub i32 0, %217
  %220 = sub i32 %219, -55572941
  %221 = add i32 %220, 1
  %222 = add i32 %221, -55572941
  %gen29 = add i32 %219, 1
  %223 = sub i32 %217, 906697073
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 906697073
  %_30 = sub i32 %217, 1
  %gen31 = mul i32 %225, 1
  %226 = sub i32 0, %217
  %227 = add i32 0, %226
  %_32 = sub i32 0, %217
  %228 = add i32 %227, -1598780093
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1598780093
  %gen33 = add i32 %227, 1
  %_34 = shl i32 %217, 1
  %231 = sub i32 0, 1
  %232 = add i32 %217, %231
  %_35 = sub i32 %217, 1
  %gen36 = mul i32 %232, 1
  %_37 = shl i32 %217, 1
  %233 = add i32 0, 2073428536
  %234 = sub i32 %233, %217
  %235 = sub i32 %234, 2073428536
  %_38 = sub i32 0, %217
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %gen39 = add i32 %235, 1
  %238 = sub i32 0, %217
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %incalteredBB = add nsw i32 %217, 1
  store i32 %241, i32* %i, align 4
  store i32 -536990428, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %242 = load i8*, i8** %ch.addr, align 8
  %243 = load i32, i32* %l, align 4
  %idx.ext9alteredBB = sext i32 %243 to i64
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %242, i64 %idx.ext9alteredBB
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %add.ptr10alteredBB, i64 -1
  %244 = load i8, i8* %add.ptr11alteredBB, align 1
  %conv12alteredBB = sext i8 %244 to i32
  %245 = load i8, i8* %key, align 1
  %conv13alteredBB = sext i8 %245 to i32
  %246 = sub i32 %conv12alteredBB, -138990770
  %247 = sub i32 %246, %conv13alteredBB
  %248 = add i32 %247, -138990770
  %_44 = sub i32 %conv12alteredBB, %conv13alteredBB
  %gen45 = mul i32 %248, %conv13alteredBB
  %249 = sub i32 0, %conv12alteredBB
  %250 = add i32 0, %249
  %_46 = sub i32 0, %conv12alteredBB
  %251 = sub i32 %250, 112256339
  %252 = add i32 %251, %conv13alteredBB
  %253 = add i32 %252, 112256339
  %gen47 = add i32 %250, %conv13alteredBB
  %254 = sub i32 0, %conv12alteredBB
  %255 = sub i32 0, %conv13alteredBB
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add14alteredBB = add nsw i32 %conv12alteredBB, %conv13alteredBB
  %conv15alteredBB = trunc i32 %257 to i8
  %258 = load i8*, i8** %ch.addr, align 8
  %259 = load i32, i32* %l, align 4
  %idx.ext16alteredBB = sext i32 %259 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %258, i64 %idx.ext16alteredBB
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %add.ptr17alteredBB, i64 -1
  store i8 %conv15alteredBB, i8* %add.ptr18alteredBB, align 1
  store i32 -150197670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB27alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB43, %for.end, %originalBBpart241, %originalBB27, %for.inc, %originalBBpart225, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_864.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1279725588
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1279725588
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1463350025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1463350025, label %first
    i32 -171044083, label %originalBB
    i32 106469616, label %originalBBpart2
    i32 -702420231, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -171044083, i32 -702420231
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -1545656042
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1545656042
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 106469616, i32 -702420231
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -171044083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
