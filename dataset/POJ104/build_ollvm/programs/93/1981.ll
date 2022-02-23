; ModuleID = 'source-C-CXX/93/1981.cpp'
source_filename = "source-C-CXX/93/1981.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1981.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i5 = alloca i32, align 4
  %k9 = alloca i32, align 4
  %i36 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %N, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 -878759099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -878759099, label %for.cond
    i32 1425864339, label %for.body
    i32 1975910001, label %if.then
    i32 1471089758, label %if.end
    i32 -1446434805, label %for.inc
    i32 771883057, label %originalBB
    i32 -2129947922, label %originalBBpart2
    i32 418892825, label %for.end
    i32 -802990140, label %originalBB48
    i32 -593615458, label %originalBBpart250
    i32 2002880391, label %for.cond6
    i32 -547340511, label %originalBB52
    i32 -1625517111, label %originalBBpart254
    i32 643060492, label %for.body8
    i32 -2006701600, label %for.cond10
    i32 -1310510640, label %for.body12
    i32 1045761228, label %if.then18
    i32 1237790787, label %originalBB56
    i32 -1180755211, label %originalBBpart258
    i32 -2008679013, label %if.end27
    i32 -1104358581, label %originalBB60
    i32 -1077887675, label %originalBBpart262
    i32 1290816210, label %for.inc28
    i32 -855709697, label %for.end30
    i32 1035764163, label %for.inc31
    i32 2017437996, label %for.end33
    i32 833566895, label %for.cond37
    i32 1486787872, label %originalBB64
    i32 92171620, label %originalBBpart266
    i32 53367898, label %for.body39
    i32 -421472774, label %for.inc44
    i32 -814566502, label %for.end46
    i32 1831895599, label %originalBBalteredBB
    i32 689291038, label %originalBB48alteredBB
    i32 -616487631, label %originalBB52alteredBB
    i32 901860373, label %originalBB56alteredBB
    i32 539228380, label %originalBB60alteredBB
    i32 -114514020, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i1, align 4
  %4 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1425864339, i32 418892825
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %6 = load i32, i32* %k, align 4
  %rem = srem i32 %6, 2
  %cmp3 = icmp eq i32 %rem, 1
  %7 = select i1 %cmp3, i32 1975910001, i32 1471089758
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %8, i32* %arrayidx, align 4
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %j, align 4
  store i32 1471089758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1446434805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -2026777122
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2026777122
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 771883057, i32 1831895599
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i1, align 4
  %29 = add i32 %28, 462422954
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 462422954
  %inc4 = add nsw i32 %28, 1
  store i32 %31, i32* %i1, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1966344009
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1966344009
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2129947922, i32 1831895599
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -878759099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -802990140, i32 689291038
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -593615458, i32 689291038
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2002880391, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 785228301
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 785228301
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -547340511, i32 -616487631
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i5, align 4
  %91 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %90, %91
  store i1 %cmp7, i1* %cmp7.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -494629495
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -494629495
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1625517111, i32 -616487631
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %107 = select i1 %cmp7.reload, i32 643060492, i32 2017437996
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i5, align 4
  %109 = sub i32 %108, 523477600
  %110 = add i32 %109, 1
  %111 = add i32 %110, 523477600
  %add = add nsw i32 %108, 1
  store i32 %111, i32* %k9, align 4
  store i32 -2006701600, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %112 = load i32, i32* %k9, align 4
  %113 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %112, %113
  %114 = select i1 %cmp11, i32 -1310510640, i32 -855709697
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i5, align 4
  %idxprom13 = sext i32 %115 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %116 = load i32, i32* %arrayidx14, align 4
  %117 = load i32, i32* %k9, align 4
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %118 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %116, %118
  %119 = select i1 %cmp17, i32 1045761228, i32 -2008679013
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 319262421
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 319262421
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1237790787, i32 901860373
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i5, align 4
  %idxprom19 = sext i32 %147 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %148 = load i32, i32* %arrayidx20, align 4
  store i32 %148, i32* %t, align 4
  %149 = load i32, i32* %k9, align 4
  %idxprom21 = sext i32 %149 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %150 = load i32, i32* %arrayidx22, align 4
  %151 = load i32, i32* %i5, align 4
  %idxprom23 = sext i32 %151 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  store i32 %150, i32* %arrayidx24, align 4
  %152 = load i32, i32* %t, align 4
  %153 = load i32, i32* %k9, align 4
  %idxprom25 = sext i32 %153 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  store i32 %152, i32* %arrayidx26, align 4
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
  %167 = select i1 %165, i32 -1180755211, i32 901860373
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2008679013, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1104358581, i32 539228380
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 2053404845
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 2053404845
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1077887675, i32 539228380
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1290816210, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %221 = load i32, i32* %k9, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc29 = add nsw i32 %221, 1
  store i32 %223, i32* %k9, align 4
  store i32 -2006701600, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1035764163, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i5, align 4
  %225 = sub i32 %224, 1597122365
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1597122365
  %inc32 = add nsw i32 %224, 1
  store i32 %227, i32* %i5, align 4
  store i32 2002880391, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 0
  %228 = load i32, i32* %arrayidx34, align 16
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  store i32 1, i32* %i36, align 4
  store i32 833566895, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1217504224
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1217504224
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1486787872, i32 -114514020
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i36, align 4
  %245 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %244, %245
  store i1 %cmp38, i1* %cmp38.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1388424094
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1388424094
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 92171620, i32 -114514020
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %261 = select i1 %cmp38.reload, i32 53367898, i32 -814566502
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %262 = load i32, i32* %i36, align 4
  %idxprom41 = sext i32 %262 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %idxprom41
  %263 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %263)
  store i32 -421472774, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i36, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc45 = add nsw i32 %264, 1
  store i32 %266, i32* %i36, align 4
  store i32 833566895, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %267 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %267)
  %268 = load i32, i32* %retval, align 4
  ret i32 %268

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i1, align 4
  %270 = sub i32 %269, -1327640149
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1327640149
  %_ = sub i32 %269, 1
  %gen = mul i32 %272, 1
  %_47 = shl i32 %269, 1
  %273 = sub i32 %269, 605181502
  %274 = add i32 %273, 1
  %275 = add i32 %274, 605181502
  %inc4alteredBB = add nsw i32 %269, 1
  store i32 %275, i32* %i1, align 4
  store i32 771883057, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  store i32 -802990140, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i5, align 4
  %277 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp slt i32 %276, %277
  store i32 -547340511, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i5, align 4
  %idxprom19alteredBB = sext i32 %278 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom19alteredBB
  %279 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %279, i32* %t, align 4
  %280 = load i32, i32* %k9, align 4
  %idxprom21alteredBB = sext i32 %280 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom21alteredBB
  %281 = load i32, i32* %arrayidx22alteredBB, align 4
  %282 = load i32, i32* %i5, align 4
  %idxprom23alteredBB = sext i32 %282 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom23alteredBB
  store i32 %281, i32* %arrayidx24alteredBB, align 4
  %283 = load i32, i32* %t, align 4
  %284 = load i32, i32* %k9, align 4
  %idxprom25alteredBB = sext i32 %284 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom25alteredBB
  store i32 %283, i32* %arrayidx26alteredBB, align 4
  store i32 1237790787, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1104358581, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i36, align 4
  %286 = load i32, i32* %j, align 4
  %cmp38alteredBB = icmp slt i32 %285, %286
  store i32 1486787872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc44, %for.body39, %originalBBpart266, %originalBB64, %for.cond37, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart262, %originalBB60, %if.end27, %originalBBpart258, %originalBB56, %if.then18, %for.body12, %for.cond10, %for.body8, %originalBBpart254, %originalBB52, %for.cond6, %originalBBpart250, %originalBB48, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1981.cpp() #0 section ".text.startup" {
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
