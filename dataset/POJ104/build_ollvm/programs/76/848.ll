; ModuleID = 'source-C-CXX/76/848.cpp'
source_filename = "source-C-CXX/76/848.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_848.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %pos = alloca [100000 x i32], align 16
  %pos_i = alloca i32, align 4
  %left = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %pos_i, align 4
  store i32 0, i32* %left, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100000)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1954580928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1954580928, label %for.cond
    i32 712271161, label %for.body
    i32 1992532639, label %originalBB
    i32 -1637298258, label %originalBBpart2
    i32 826692124, label %if.then
    i32 505485335, label %originalBB72
    i32 2088595848, label %originalBBpart274
    i32 -801802767, label %if.end
    i32 1680044670, label %originalBB76
    i32 -58522842, label %originalBBpart278
    i32 -662914104, label %for.inc
    i32 1984386445, label %originalBB80
    i32 580038159, label %originalBBpart295
    i32 1854834747, label %for.end
    i32 -1843122534, label %originalBB97
    i32 -1556363454, label %originalBBpart299
    i32 346161245, label %for.cond10
    i32 -388336500, label %originalBB101
    i32 -224693615, label %originalBBpart2103
    i32 -507011676, label %for.body15
    i32 -1529153993, label %land.lhs.true
    i32 1252068568, label %originalBB105
    i32 1504639209, label %originalBBpart2109
    i32 7310608, label %if.then26
    i32 -45931293, label %if.else
    i32 450036361, label %land.lhs.true38
    i32 1209214628, label %originalBB111
    i32 -2041128492, label %originalBBpart2127
    i32 -93107373, label %if.then45
    i32 -1994377755, label %originalBB129
    i32 -1731057113, label %originalBBpart2138
    i32 2124987530, label %if.else50
    i32 634214742, label %originalBB140
    i32 590687297, label %originalBBpart2142
    i32 420611096, label %land.lhs.true56
    i32 1748587966, label %if.then58
    i32 2073261302, label %originalBB144
    i32 -195290010, label %originalBBpart2156
    i32 1500678045, label %if.end66
    i32 1334262748, label %if.end67
    i32 -1633968950, label %if.end68
    i32 1864638697, label %originalBB158
    i32 699267664, label %originalBBpart2160
    i32 -826815369, label %for.inc69
    i32 -411181479, label %originalBB162
    i32 -453031830, label %originalBBpart2170
    i32 -2062204351, label %for.end71
    i32 874142815, label %originalBBalteredBB
    i32 -2037810706, label %originalBB72alteredBB
    i32 -141498806, label %originalBB76alteredBB
    i32 1725529769, label %originalBB80alteredBB
    i32 -481228187, label %originalBB97alteredBB
    i32 -1720518572, label %originalBB101alteredBB
    i32 -288070240, label %originalBB105alteredBB
    i32 -33015787, label %originalBB111alteredBB
    i32 1473237914, label %originalBB129alteredBB
    i32 142181513, label %originalBB140alteredBB
    i32 1583050489, label %originalBB144alteredBB
    i32 820046164, label %originalBB158alteredBB
    i32 -2058072869, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 712271161, i32 1854834747
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 926455823
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 926455823
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1992532639, i32 874142815
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  %30 = load i8, i8* %arrayidx1, align 16
  store i8 %30, i8* %b, align 1
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom2
  %32 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %32 to i32
  %arrayidx5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  %33 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %33 to i32
  %cmp7 = icmp ne i32 %conv4, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1637298258, i32 874142815
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %60 = select i1 %cmp7.reload, i32 826692124, i32 -801802767
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -691181068
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -691181068
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 505485335, i32 -2037810706
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %76 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom8
  %77 = load i8, i8* %arrayidx9, align 1
  store i8 %77, i8* %c, align 1
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2088595848, i32 -2037810706
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1854834747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1680044670, i32 -141498806
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1741185634
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1741185634
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -58522842, i32 -141498806
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -662914104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1362492248
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1362492248
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1984386445, i32 1725529769
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 580038159, i32 1725529769
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1954580928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1843122534, i32 -481228187
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1556363454, i32 -481228187
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 346161245, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -388336500, i32 -1720518572
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %245 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom11
  %246 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %246 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -224693615, i32 -1720518572
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %261 = select i1 %cmp14.reload, i32 -507011676, i32 -2062204351
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %262 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom16
  %263 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %263 to i32
  %264 = load i8, i8* %b, align 1
  %conv19 = sext i8 %264 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  %265 = select i1 %cmp20, i32 -1529153993, i32 -45931293
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1859898999
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1859898999
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1252068568, i32 -288070240
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add = add nsw i32 %293, 1
  %idxprom21 = sext i32 %297 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom21
  %298 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %298 to i32
  %299 = load i8, i8* %c, align 1
  %conv24 = sext i8 %299 to i32
  %cmp25 = icmp eq i32 %conv23, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1504639209, i32 -288070240
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %314 = select i1 %cmp25.reload, i32 7310608, i32 -45931293
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8 signext 32)
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %add29 = add nsw i32 %316, 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %318)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc32 = add nsw i32 %319, 1
  store i32 %323, i32* %i, align 4
  store i32 -1633968950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %324 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom33
  %325 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %325 to i32
  %326 = load i8, i8* %b, align 1
  %conv36 = sext i8 %326 to i32
  %cmp37 = icmp eq i32 %conv35, %conv36
  %327 = select i1 %cmp37, i32 450036361, i32 2124987530
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 2117580707
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 2117580707
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1209214628, i32 -33015787
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, -929770010
  %357 = add i32 %356, 1
  %358 = add i32 %357, -929770010
  %add39 = add nsw i32 %355, 1
  %idxprom40 = sext i32 %358 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom40
  %359 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %359 to i32
  %360 = load i8, i8* %b, align 1
  %conv43 = sext i8 %360 to i32
  %cmp44 = icmp eq i32 %conv42, %conv43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -1421786394
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1421786394
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -2041128492, i32 -33015787
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %388 = select i1 %cmp44.reload, i32 -93107373, i32 2124987530
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -1774807172
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1774807172
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1994377755, i32 1473237914
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %pos_i, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc46 = add nsw i32 %405, 1
  store i32 %409, i32* %pos_i, align 4
  %idxprom47 = sext i32 %409 to i64
  %arrayidx48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %pos, i64 0, i64 %idxprom47
  store i32 %404, i32* %arrayidx48, align 4
  %410 = load i32, i32* %left, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc49 = add nsw i32 %410, 1
  store i32 %412, i32* %left, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1731057113, i32 1473237914
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1334262748, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 634214742, i32 142181513
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %465 to i64
  %arrayidx52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom51
  %466 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %466 to i32
  %467 = load i8, i8* %c, align 1
  %conv54 = sext i8 %467 to i32
  %cmp55 = icmp eq i32 %conv53, %conv54
  store i1 %cmp55, i1* %cmp55.reg2mem
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -139956402
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -139956402
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 590687297, i32 142181513
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %495 = select i1 %cmp55.reload, i32 420611096, i32 1500678045
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %496 = load i32, i32* %left, align 4
  %cmp57 = icmp sgt i32 %496, 0
  %497 = select i1 %cmp57, i32 1748587966, i32 1500678045
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1716901462
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1716901462
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 2073261302, i32 1583050489
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %525 = load i32, i32* %pos_i, align 4
  %idxprom59 = sext i32 %525 to i64
  %arrayidx60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %pos, i64 0, i64 %idxprom59
  %526 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %526)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8 signext 32)
  %527 = load i32, i32* %i, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %527)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %528 = load i32, i32* %pos_i, align 4
  %529 = add i32 %528, -872634940
  %530 = add i32 %529, -1
  %531 = sub i32 %530, -872634940
  %dec = add nsw i32 %528, -1
  store i32 %531, i32* %pos_i, align 4
  %532 = load i32, i32* %left, align 4
  %533 = sub i32 %532, -235773298
  %534 = add i32 %533, -1
  %535 = add i32 %534, -235773298
  %dec65 = add nsw i32 %532, -1
  store i32 %535, i32* %left, align 4
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, -2054012862
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -2054012862
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -195290010, i32 1583050489
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1500678045, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1334262748, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1633968950, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 472404371
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 472404371
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1864638697, i32 820046164
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, -858909368
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -858909368
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 699267664, i32 820046164
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -826815369, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, 256187461
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 256187461
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -411181479, i32 -2058072869
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc70 = add nsw i32 %632, 1
  store i32 %636, i32* %i, align 4
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, 140635735
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 140635735
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -453031830, i32 -2058072869
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 346161245, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  %652 = load i8, i8* %arrayidx1alteredBB, align 16
  store i8 %652, i8* %b, align 1
  %653 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %653 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %654 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %654 to i32
  %arrayidx5alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  %655 = load i8, i8* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sext i8 %655 to i32
  %cmp7alteredBB = icmp ne i32 %conv4alteredBB, %conv6alteredBB
  store i32 1992532639, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %656 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  %657 = load i8, i8* %arrayidx9alteredBB, align 1
  store i8 %657, i8* %c, align 1
  store i32 505485335, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1680044670, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %_ = shl i32 %658, 1
  %659 = add i32 0, 1377054405
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, 1377054405
  %_81 = sub i32 0, %658
  %662 = sub i32 %661, -1095125073
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1095125073
  %gen = add i32 %661, 1
  %665 = sub i32 0, 1
  %666 = add i32 %658, %665
  %_82 = sub i32 %658, 1
  %gen83 = mul i32 %666, 1
  %_84 = shl i32 %658, 1
  %667 = sub i32 0, 912337228
  %668 = sub i32 %667, %658
  %669 = add i32 %668, 912337228
  %_85 = sub i32 0, %658
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen86 = add i32 %669, 1
  %672 = add i32 %658, 663892074
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 663892074
  %_87 = sub i32 %658, 1
  %gen88 = mul i32 %674, 1
  %_89 = shl i32 %658, 1
  %675 = sub i32 %658, 1822806608
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1822806608
  %_90 = sub i32 %658, 1
  %gen91 = mul i32 %677, 1
  %678 = sub i32 %658, 1645506000
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1645506000
  %_92 = sub i32 %658, 1
  %gen93 = mul i32 %680, 1
  %681 = add i32 %658, 1927325816
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 1927325816
  %incalteredBB = add nsw i32 %658, 1
  store i32 %683, i32* %i, align 4
  store i32 1984386445, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1843122534, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %684 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %685 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %685 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 0
  store i32 -388336500, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %_106 = sub i32 %686, 1
  %gen107 = mul i32 %688, 1
  %689 = sub i32 0, 1
  %690 = sub i32 %686, %689
  %addalteredBB = add nsw i32 %686, 1
  %idxprom21alteredBB = sext i32 %690 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %691 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %691 to i32
  %692 = load i8, i8* %c, align 1
  %conv24alteredBB = sext i8 %692 to i32
  %cmp25alteredBB = icmp eq i32 %conv23alteredBB, %conv24alteredBB
  store i32 1252068568, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = sub i32 0, %693
  %695 = add i32 0, %694
  %_112 = sub i32 0, %693
  %696 = add i32 %695, -2034638589
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -2034638589
  %gen113 = add i32 %695, 1
  %699 = add i32 %693, 495050888
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 495050888
  %_114 = sub i32 %693, 1
  %gen115 = mul i32 %701, 1
  %702 = add i32 0, 120689260
  %703 = sub i32 %702, %693
  %704 = sub i32 %703, 120689260
  %_116 = sub i32 0, %693
  %705 = sub i32 %704, -110846442
  %706 = add i32 %705, 1
  %707 = add i32 %706, -110846442
  %gen117 = add i32 %704, 1
  %708 = add i32 0, -154833770
  %709 = sub i32 %708, %693
  %710 = sub i32 %709, -154833770
  %_118 = sub i32 0, %693
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %gen119 = add i32 %710, 1
  %713 = add i32 0, 330793190
  %714 = sub i32 %713, %693
  %715 = sub i32 %714, 330793190
  %_120 = sub i32 0, %693
  %716 = add i32 %715, 911496716
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 911496716
  %gen121 = add i32 %715, 1
  %_122 = shl i32 %693, 1
  %_123 = shl i32 %693, 1
  %_124 = shl i32 %693, 1
  %_125 = shl i32 %693, 1
  %719 = sub i32 %693, -1971219819
  %720 = add i32 %719, 1
  %721 = add i32 %720, -1971219819
  %add39alteredBB = add nsw i32 %693, 1
  %idxprom40alteredBB = sext i32 %721 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %722 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %722 to i32
  %723 = load i8, i8* %b, align 1
  %conv43alteredBB = sext i8 %723 to i32
  %cmp44alteredBB = icmp eq i32 %conv42alteredBB, %conv43alteredBB
  store i32 1209214628, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = load i32, i32* %pos_i, align 4
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %_130 = sub i32 %725, 1
  %gen131 = mul i32 %727, 1
  %_132 = shl i32 %725, 1
  %728 = sub i32 0, %725
  %729 = add i32 0, %728
  %_133 = sub i32 0, %725
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen134 = add i32 %729, 1
  %732 = add i32 %725, -1224345552
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1224345552
  %_135 = sub i32 %725, 1
  %gen136 = mul i32 %734, 1
  %735 = sub i32 0, 1
  %736 = sub i32 %725, %735
  %inc46alteredBB = add nsw i32 %725, 1
  store i32 %736, i32* %pos_i, align 4
  %idxprom47alteredBB = sext i32 %736 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %pos, i64 0, i64 %idxprom47alteredBB
  store i32 %724, i32* %arrayidx48alteredBB, align 4
  %737 = load i32, i32* %left, align 4
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %inc49alteredBB = add nsw i32 %737, 1
  store i32 %739, i32* %left, align 4
  store i32 -1994377755, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %740 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  %741 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %741 to i32
  %742 = load i8, i8* %c, align 1
  %conv54alteredBB = sext i8 %742 to i32
  %cmp55alteredBB = icmp eq i32 %conv53alteredBB, %conv54alteredBB
  store i32 634214742, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %pos_i, align 4
  %idxprom59alteredBB = sext i32 %743 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %pos, i64 0, i64 %idxprom59alteredBB
  %744 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %744)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61alteredBB, i8 signext 32)
  %745 = load i32, i32* %i, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62alteredBB, i32 %745)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %746 = load i32, i32* %pos_i, align 4
  %747 = add i32 0, -170935536
  %748 = sub i32 %747, %746
  %749 = sub i32 %748, -170935536
  %_145 = sub i32 0, %746
  %750 = sub i32 %749, -1329766097
  %751 = add i32 %750, -1
  %752 = add i32 %751, -1329766097
  %gen146 = add i32 %749, -1
  %753 = add i32 0, 1183051949
  %754 = sub i32 %753, %746
  %755 = sub i32 %754, 1183051949
  %_147 = sub i32 0, %746
  %756 = sub i32 0, -1
  %757 = sub i32 %755, %756
  %gen148 = add i32 %755, -1
  %758 = sub i32 0, -1
  %759 = sub i32 %746, %758
  %decalteredBB = add nsw i32 %746, -1
  store i32 %759, i32* %pos_i, align 4
  %760 = load i32, i32* %left, align 4
  %761 = sub i32 0, %760
  %762 = add i32 0, %761
  %_149 = sub i32 0, %760
  %763 = sub i32 0, -1
  %764 = sub i32 %762, %763
  %gen150 = add i32 %762, -1
  %765 = sub i32 0, 937030992
  %766 = sub i32 %765, %760
  %767 = add i32 %766, 937030992
  %_151 = sub i32 0, %760
  %768 = sub i32 0, %767
  %769 = sub i32 0, -1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen152 = add i32 %767, -1
  %772 = sub i32 %760, -1153148763
  %773 = sub i32 %772, -1
  %774 = add i32 %773, -1153148763
  %_153 = sub i32 %760, -1
  %gen154 = mul i32 %774, -1
  %775 = add i32 %760, -143365321
  %776 = add i32 %775, -1
  %777 = sub i32 %776, -143365321
  %dec65alteredBB = add nsw i32 %760, -1
  store i32 %777, i32* %left, align 4
  store i32 2073261302, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1864638697, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %_163 = shl i32 %778, 1
  %_164 = shl i32 %778, 1
  %779 = add i32 0, 1568935360
  %780 = sub i32 %779, %778
  %781 = sub i32 %780, 1568935360
  %_165 = sub i32 0, %778
  %782 = sub i32 %781, -330514757
  %783 = add i32 %782, 1
  %784 = add i32 %783, -330514757
  %gen166 = add i32 %781, 1
  %785 = add i32 %778, 1231236411
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 1231236411
  %_167 = sub i32 %778, 1
  %gen168 = mul i32 %787, 1
  %788 = add i32 %778, -426327099
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -426327099
  %inc70alteredBB = add nsw i32 %778, 1
  store i32 %790, i32* %i, align 4
  store i32 -411181479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB162, %for.inc69, %originalBBpart2160, %originalBB158, %if.end68, %if.end67, %if.end66, %originalBBpart2156, %originalBB144, %if.then58, %land.lhs.true56, %originalBBpart2142, %originalBB140, %if.else50, %originalBBpart2138, %originalBB129, %if.then45, %originalBBpart2127, %originalBB111, %land.lhs.true38, %if.else, %if.then26, %originalBBpart2109, %originalBB105, %land.lhs.true, %for.body15, %originalBBpart2103, %originalBB101, %for.cond10, %originalBBpart299, %originalBB97, %for.end, %originalBBpart295, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB72, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_848.cpp() #0 section ".text.startup" {
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
