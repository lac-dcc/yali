; ModuleID = 'source-C-CXX/53/817.cpp'
source_filename = "source-C-CXX/53/817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_817.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %5, align 16
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* %k, align 4
  %9 = add i32 %7, -394096880
  %10 = add i32 %9, %8
  %11 = sub i32 %10, -394096880
  %add2 = add nsw i32 %7, %8
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 1
  store i32 %11, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 1120791030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1120791030, label %for.cond
    i32 -1122266221, label %originalBB
    i32 -880258767, label %originalBBpart2
    i32 1579433471, label %if.then
    i32 -782309195, label %if.end
    i32 67376531, label %originalBB50
    i32 612099597, label %originalBBpart258
    i32 1371232913, label %if.then7
    i32 -1929577553, label %if.end8
    i32 -1921906256, label %for.cond9
    i32 556979916, label %originalBB60
    i32 1746760043, label %originalBBpart262
    i32 -26550666, label %for.body
    i32 432458540, label %if.then14
    i32 -1081037199, label %if.end15
    i32 -1598854112, label %originalBB64
    i32 -828252078, label %originalBBpart278
    i32 -1675086666, label %if.then22
    i32 1359076002, label %if.end23
    i32 1039612509, label %originalBB80
    i32 506557027, label %originalBBpart2108
    i32 1445903977, label %for.inc
    i32 1036849124, label %for.end
    i32 997023493, label %originalBB110
    i32 1935035797, label %originalBBpart2115
    i32 -546014202, label %if.then33
    i32 -2121780779, label %if.end34
    i32 1149629236, label %originalBB117
    i32 -1307126739, label %originalBBpart2119
    i32 1462309192, label %for.inc35
    i32 -963469335, label %originalBB121
    i32 -1149994154, label %originalBBpart2126
    i32 1475658463, label %for.end38
    i32 -235808975, label %originalBB128
    i32 629922034, label %originalBBpart2130
    i32 175221631, label %originalBBalteredBB
    i32 583983505, label %originalBB50alteredBB
    i32 -1926313860, label %originalBB60alteredBB
    i32 -742691283, label %originalBB64alteredBB
    i32 731123851, label %originalBB80alteredBB
    i32 -1849289331, label %originalBB110alteredBB
    i32 1599406772, label %originalBB117alteredBB
    i32 -649042636, label %originalBB121alteredBB
    i32 -1518937003, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -1158157261
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1158157261
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1122266221, i32 175221631
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 1
  %27 = load i32, i32* %arrayidx3, align 4
  %28 = load i32, i32* %n, align 4
  %rem = srem i32 %27, %28
  %cmp = icmp eq i32 %rem, 0
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
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -880258767, i32 175221631
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1579433471, i32 -782309195
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1462309192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1882906953
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1882906953
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 67376531, i32 583983505
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds i32, i32* %vla, i64 1
  %71 = load i32, i32* %arrayidx4, align 4
  %72 = load i32, i32* %n, align 4
  %rem5 = srem i32 %71, %72
  %73 = load i32, i32* %k, align 4
  %cmp6 = icmp ne i32 %rem5, %73
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1984550489
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1984550489
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 612099597, i32 583983505
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %101 = select i1 %cmp6.reload, i32 1371232913, i32 -1929577553
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1462309192, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1921906256, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1707764186
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1707764186
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 556979916, i32 -1926313860
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %117, %118
  store i1 %cmp10, i1* %cmp10.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -842148343
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -842148343
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1746760043, i32 -1926313860
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %134 = select i1 %cmp10.reload, i32 -26550666, i32 1036849124
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -1719445092
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1719445092
  %sub = sub nsw i32 %135, 1
  %idxprom = sext i32 %138 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %139 = load i32, i32* %arrayidx11, align 4
  %140 = load i32, i32* %n, align 4
  %rem12 = srem i32 %139, %140
  %cmp13 = icmp eq i32 %rem12, 0
  %141 = select i1 %cmp13, i32 432458540, i32 -1081037199
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1036849124, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -257796164
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -257796164
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1598854112, i32 -742691283
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 1503579232
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1503579232
  %sub16 = sub nsw i32 %157, 1
  %idxprom17 = sext i32 %160 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %161 = load i32, i32* %arrayidx18, align 4
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub19 = sub nsw i32 %162, 1
  %rem20 = srem i32 %161, %164
  %cmp21 = icmp ne i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 757790422
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 757790422
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -828252078, i32 -742691283
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %192 = select i1 %cmp21.reload, i32 -1675086666, i32 1359076002
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1036849124, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1039612509, i32 731123851
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, 2095282320
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2095282320
  %sub24 = sub nsw i32 %208, 1
  %idxprom25 = sext i32 %211 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %212 = load i32, i32* %arrayidx26, align 4
  %mul = mul nsw i32 %207, %212
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 %213, 873250380
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 873250380
  %sub27 = sub nsw i32 %213, 1
  %div = sdiv i32 %mul, %216
  %217 = load i32, i32* %k, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %div, %218
  %add28 = add nsw i32 %div, %217
  %220 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %220 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  store i32 %219, i32* %arrayidx30, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 506557027, i32 731123851
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1445903977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  store i32 -1921906256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 997023493, i32 -1849289331
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %n, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add31 = add nsw i32 %255, 1
  %cmp32 = icmp eq i32 %254, %257
  store i1 %cmp32, i1* %cmp32.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1055263247
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1055263247
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1935035797, i32 -1849289331
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %285 = select i1 %cmp32.reload, i32 -546014202, i32 -2121780779
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1475658463, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1082171207
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1082171207
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1149629236, i32 1599406772
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1728596984
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1728596984
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1307126739, i32 1599406772
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1462309192, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -963469335, i32 -649042636
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 1
  %330 = load i32, i32* %arrayidx36, align 4
  %331 = sub i32 %330, -1823570339
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1823570339
  %inc37 = add nsw i32 %330, 1
  store i32 %333, i32* %arrayidx36, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 460545609
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 460545609
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1149994154, i32 -649042636
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1120791030, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -1984839401
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1984839401
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -235808975, i32 -1518937003
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %376 = load i32, i32* %n, align 4
  %idxprom39 = sext i32 %376 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %idxprom39
  %377 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  store i32 0, i32* %retval, align 4
  %378 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %378)
  %379 = load i32, i32* %retval, align 4
  store i32 %379, i32* %.reg2mem
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -451302980
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -451302980
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 629922034, i32 -1518937003
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla, i64 1
  %395 = load i32, i32* %arrayidx3alteredBB, align 4
  %396 = load i32, i32* %n, align 4
  %_ = shl i32 %395, %396
  %397 = sub i32 0, %396
  %398 = add i32 %395, %397
  %_42 = sub i32 %395, %396
  %gen = mul i32 %398, %396
  %399 = add i32 0, 858605635
  %400 = sub i32 %399, %395
  %401 = sub i32 %400, 858605635
  %_43 = sub i32 0, %395
  %402 = add i32 %401, 1247795918
  %403 = add i32 %402, %396
  %404 = sub i32 %403, 1247795918
  %gen44 = add i32 %401, %396
  %405 = sub i32 0, %395
  %406 = add i32 0, %405
  %_45 = sub i32 0, %395
  %407 = sub i32 %406, 1673233393
  %408 = add i32 %407, %396
  %409 = add i32 %408, 1673233393
  %gen46 = add i32 %406, %396
  %410 = sub i32 %395, 398166882
  %411 = sub i32 %410, %396
  %412 = add i32 %411, 398166882
  %_47 = sub i32 %395, %396
  %gen48 = mul i32 %412, %396
  %_49 = shl i32 %395, %396
  %remalteredBB = srem i32 %395, %396
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1122266221, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla, i64 1
  %413 = load i32, i32* %arrayidx4alteredBB, align 4
  %414 = load i32, i32* %n, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %413, %415
  %_51 = sub i32 %413, %414
  %gen52 = mul i32 %416, %414
  %417 = sub i32 0, %413
  %418 = add i32 0, %417
  %_53 = sub i32 0, %413
  %419 = sub i32 %418, -744124365
  %420 = add i32 %419, %414
  %421 = add i32 %420, -744124365
  %gen54 = add i32 %418, %414
  %_55 = shl i32 %413, %414
  %_56 = shl i32 %413, %414
  %rem5alteredBB = srem i32 %413, %414
  %422 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, %422
  store i32 67376531, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sle i32 %423, %424
  store i32 556979916, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, -170516054
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -170516054
  %_65 = sub i32 0, %425
  %429 = add i32 %428, 331377390
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 331377390
  %gen66 = add i32 %428, 1
  %432 = add i32 %425, -632307238
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -632307238
  %sub16alteredBB = sub nsw i32 %425, 1
  %idxprom17alteredBB = sext i32 %434 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom17alteredBB
  %435 = load i32, i32* %arrayidx18alteredBB, align 4
  %436 = load i32, i32* %n, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %_67 = sub i32 %436, 1
  %gen68 = mul i32 %438, 1
  %439 = add i32 0, -2014630346
  %440 = sub i32 %439, %436
  %441 = sub i32 %440, -2014630346
  %_69 = sub i32 0, %436
  %442 = add i32 %441, 661743511
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 661743511
  %gen70 = add i32 %441, 1
  %445 = sub i32 %436, 1248133795
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1248133795
  %_71 = sub i32 %436, 1
  %gen72 = mul i32 %447, 1
  %448 = sub i32 %436, -2068658813
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -2068658813
  %sub19alteredBB = sub nsw i32 %436, 1
  %451 = sub i32 0, %435
  %452 = add i32 0, %451
  %_73 = sub i32 0, %435
  %453 = sub i32 0, %450
  %454 = sub i32 %452, %453
  %gen74 = add i32 %452, %450
  %455 = add i32 0, 1840596740
  %456 = sub i32 %455, %435
  %457 = sub i32 %456, 1840596740
  %_75 = sub i32 0, %435
  %458 = sub i32 0, %457
  %459 = sub i32 0, %450
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen76 = add i32 %457, %450
  %rem20alteredBB = srem i32 %435, %450
  %cmp21alteredBB = icmp ne i32 %rem20alteredBB, 0
  store i32 -1598854112, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %n, align 4
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %_81 = sub i32 %463, 1
  %gen82 = mul i32 %465, 1
  %_83 = shl i32 %463, 1
  %466 = add i32 0, 391339934
  %467 = sub i32 %466, %463
  %468 = sub i32 %467, 391339934
  %_84 = sub i32 0, %463
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen85 = add i32 %468, 1
  %_86 = shl i32 %463, 1
  %471 = sub i32 0, 600758784
  %472 = sub i32 %471, %463
  %473 = add i32 %472, 600758784
  %_87 = sub i32 0, %463
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen88 = add i32 %473, 1
  %478 = add i32 0, -650073194
  %479 = sub i32 %478, %463
  %480 = sub i32 %479, -650073194
  %_89 = sub i32 0, %463
  %481 = sub i32 %480, -1597519100
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1597519100
  %gen90 = add i32 %480, 1
  %484 = sub i32 0, 1
  %485 = add i32 %463, %484
  %sub24alteredBB = sub nsw i32 %463, 1
  %idxprom25alteredBB = sext i32 %485 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom25alteredBB
  %486 = load i32, i32* %arrayidx26alteredBB, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %462, %487
  %_91 = sub i32 %462, %486
  %gen92 = mul i32 %488, %486
  %489 = sub i32 0, %462
  %490 = add i32 0, %489
  %_93 = sub i32 0, %462
  %491 = sub i32 %490, 232413750
  %492 = add i32 %491, %486
  %493 = add i32 %492, 232413750
  %gen94 = add i32 %490, %486
  %_95 = shl i32 %462, %486
  %494 = add i32 %462, 16656680
  %495 = sub i32 %494, %486
  %496 = sub i32 %495, 16656680
  %_96 = sub i32 %462, %486
  %gen97 = mul i32 %496, %486
  %_98 = shl i32 %462, %486
  %mulalteredBB = mul nsw i32 %462, %486
  %497 = load i32, i32* %n, align 4
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %_99 = sub i32 0, %497
  %500 = sub i32 %499, -1366956660
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1366956660
  %gen100 = add i32 %499, 1
  %503 = sub i32 %497, -940578063
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -940578063
  %_101 = sub i32 %497, 1
  %gen102 = mul i32 %505, 1
  %_103 = shl i32 %497, 1
  %506 = add i32 %497, 539074719
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 539074719
  %sub27alteredBB = sub nsw i32 %497, 1
  %divalteredBB = sdiv i32 %mulalteredBB, %508
  %509 = load i32, i32* %k, align 4
  %_104 = shl i32 %divalteredBB, %509
  %510 = add i32 %divalteredBB, -1034705898
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -1034705898
  %_105 = sub i32 %divalteredBB, %509
  %gen106 = mul i32 %512, %509
  %513 = sub i32 0, %509
  %514 = sub i32 %divalteredBB, %513
  %add28alteredBB = add nsw i32 %divalteredBB, %509
  %515 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %515 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom29alteredBB
  store i32 %514, i32* %arrayidx30alteredBB, align 4
  store i32 1039612509, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %n, align 4
  %518 = sub i32 0, 433547108
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 433547108
  %_111 = sub i32 0, %517
  %521 = add i32 %520, -1351358425
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1351358425
  %gen112 = add i32 %520, 1
  %_113 = shl i32 %517, 1
  %524 = sub i32 0, %517
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %add31alteredBB = add nsw i32 %517, 1
  %cmp32alteredBB = icmp eq i32 %516, %527
  store i32 997023493, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1149629236, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla, i64 1
  %528 = load i32, i32* %arrayidx36alteredBB, align 4
  %_122 = shl i32 %528, 1
  %529 = sub i32 0, 401135479
  %530 = sub i32 %529, %528
  %531 = add i32 %530, 401135479
  %_123 = sub i32 0, %528
  %532 = add i32 %531, 1432336805
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 1432336805
  %gen124 = add i32 %531, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %528, %535
  %inc37alteredBB = add nsw i32 %528, 1
  store i32 %536, i32* %arrayidx36alteredBB, align 4
  store i32 -963469335, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %n, align 4
  %idxprom39alteredBB = sext i32 %537 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom39alteredBB
  %538 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %538)
  store i32 0, i32* %retval, align 4
  %539 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %539)
  %540 = load i32, i32* %retval, align 4
  store i32 -235808975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB80alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB128, %for.end38, %originalBBpart2126, %originalBB121, %for.inc35, %originalBBpart2119, %originalBB117, %if.end34, %if.then33, %originalBBpart2115, %originalBB110, %for.end, %for.inc, %originalBBpart2108, %originalBB80, %if.end23, %if.then22, %originalBBpart278, %originalBB64, %if.end15, %if.then14, %for.body, %originalBBpart262, %originalBB60, %for.cond9, %if.end8, %if.then7, %originalBBpart258, %originalBB50, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_817.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1377953063
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1377953063
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1473844473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1473844473, label %first
    i32 -1563398271, label %originalBB
    i32 1348573514, label %originalBBpart2
    i32 -1144579111, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1563398271, i32 -1144579111
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1975284018
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1975284018
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1348573514, i32 -1144579111
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1563398271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
