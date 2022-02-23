; ModuleID = 'source-C-CXX/49/2560.cpp'
source_filename = "source-C-CXX/49/2560.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2560.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %W = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 13, i32* %day, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1545131196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1545131196, label %for.cond
    i32 575538831, label %for.body
    i32 -1108116144, label %lor.lhs.false
    i32 1137229163, label %originalBB
    i32 1836234174, label %originalBBpart2
    i32 -750863295, label %lor.lhs.false3
    i32 -247890240, label %lor.lhs.false5
    i32 -1614725145, label %originalBB30
    i32 653401212, label %originalBBpart232
    i32 -1086527995, label %lor.lhs.false7
    i32 -331200310, label %originalBB34
    i32 -927915312, label %originalBBpart236
    i32 -1976684889, label %lor.lhs.false9
    i32 -136088726, label %if.then
    i32 -1624935788, label %originalBB38
    i32 138923879, label %originalBBpart247
    i32 1927878672, label %if.else
    i32 1650939858, label %originalBB49
    i32 1877420276, label %originalBBpart251
    i32 1567853872, label %if.then12
    i32 386498330, label %originalBB53
    i32 343721820, label %originalBBpart258
    i32 -1061365884, label %if.else14
    i32 -1669075069, label %originalBB60
    i32 405564949, label %originalBBpart262
    i32 1812628009, label %if.then16
    i32 -115840042, label %originalBB64
    i32 473625902, label %originalBBpart279
    i32 -297921017, label %if.else18
    i32 1542921755, label %originalBB81
    i32 -16114269, label %originalBBpart295
    i32 -468020593, label %if.end
    i32 1539127229, label %if.end20
    i32 -602582773, label %if.end21
    i32 -1893601784, label %originalBB97
    i32 1329802862, label %originalBBpart2128
    i32 -2016557471, label %if.then25
    i32 -2094444772, label %originalBB130
    i32 1900921629, label %originalBBpart2137
    i32 -1857661046, label %if.end29
    i32 642514272, label %originalBB139
    i32 -261043531, label %originalBBpart2141
    i32 113953893, label %for.inc
    i32 1693644382, label %for.end
    i32 279047448, label %originalBBalteredBB
    i32 -1702840963, label %originalBB30alteredBB
    i32 -1518227499, label %originalBB34alteredBB
    i32 -430544336, label %originalBB38alteredBB
    i32 -1071484316, label %originalBB49alteredBB
    i32 1938808679, label %originalBB53alteredBB
    i32 -803455142, label %originalBB60alteredBB
    i32 -189405366, label %originalBB64alteredBB
    i32 2090188054, label %originalBB81alteredBB
    i32 1391026360, label %originalBB97alteredBB
    i32 506354875, label %originalBB130alteredBB
    i32 1209929818, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 11
  %1 = select i1 %cmp, i32 575538831, i32 1693644382
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -136088726, i32 -1108116144
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 1382204411
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1382204411
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1137229163, i32 279047448
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %19, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1503448774
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1503448774
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1836234174, i32 279047448
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -136088726, i32 -750863295
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %48, 5
  %49 = select i1 %cmp4, i32 -136088726, i32 -247890240
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1566902419
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1566902419
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1614725145, i32 -1702840963
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %77, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 187672741
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 187672741
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 653401212, i32 -1702840963
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %105 = select i1 %cmp6.reload, i32 -136088726, i32 -1086527995
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -331200310, i32 -1518227499
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %132, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1649797711
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1649797711
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -927915312, i32 -1518227499
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %148 = select i1 %cmp8.reload, i32 -136088726, i32 -1976684889
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %149, 10
  %150 = select i1 %cmp10, i32 -136088726, i32 1927878672
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1624935788, i32 -430544336
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %165 = load i32, i32* %day, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 31
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add = add nsw i32 %165, 31
  store i32 %169, i32* %day, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 138923879, i32 -430544336
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -602582773, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1386831857
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1386831857
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1650939858, i32 -1071484316
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %223, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -877246433
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -877246433
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1877420276, i32 -1071484316
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %251 = select i1 %cmp11.reload, i32 1567853872, i32 -1061365884
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 386498330, i32 1938808679
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %266 = load i32, i32* %day, align 4
  %267 = sub i32 0, 28
  %268 = sub i32 %266, %267
  %add13 = add nsw i32 %266, 28
  store i32 %268, i32* %day, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 343721820, i32 1938808679
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1539127229, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1680957588
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1680957588
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1669075069, i32 -803455142
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %310, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -33187845
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -33187845
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 405564949, i32 -803455142
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %326 = select i1 %cmp15.reload, i32 1812628009, i32 -297921017
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -1421587210
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1421587210
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -115840042, i32 -189405366
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %342 = load i32, i32* %day, align 4
  %343 = sub i32 %342, -1282807247
  %344 = add i32 %343, 0
  %345 = add i32 %344, -1282807247
  %add17 = add nsw i32 %342, 0
  store i32 %345, i32* %day, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -1478906655
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1478906655
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 473625902, i32 -189405366
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -468020593, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1542921755, i32 2090188054
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %387 = load i32, i32* %day, align 4
  %388 = sub i32 0, 30
  %389 = sub i32 %387, %388
  %add19 = add nsw i32 %387, 30
  store i32 %389, i32* %day, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -127912563
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -127912563
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -16114269, i32 2090188054
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -468020593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1539127229, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -602582773, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -796390670
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -796390670
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1893601784, i32 1391026360
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %420 = load i32, i32* %w, align 4
  %421 = load i32, i32* %day, align 4
  %422 = add i32 %421, -244745269
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -244745269
  %sub = sub nsw i32 %421, 1
  %rem = srem i32 %424, 7
  %425 = sub i32 0, %420
  %426 = sub i32 0, %rem
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add22 = add nsw i32 %420, %rem
  %rem23 = srem i32 %428, 7
  store i32 %rem23, i32* %W, align 4
  %429 = load i32, i32* %W, align 4
  %cmp24 = icmp eq i32 %429, 5
  store i1 %cmp24, i1* %cmp24.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 597187484
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 597187484
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1329802862, i32 1391026360
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %457 = select i1 %cmp24.reload, i32 -2016557471, i32 -1857661046
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -1620588723
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1620588723
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -2094444772, i32 506354875
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %add26 = add nsw i32 %485, 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8 signext 10)
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, 1995402828
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1995402828
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1900921629, i32 506354875
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1857661046, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 730652050
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 730652050
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 642514272, i32 1209929818
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, -1247894586
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1247894586
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -261043531, i32 1209929818
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 113953893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = add i32 %557, 1469932192
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1469932192
  %inc = add nsw i32 %557, 1
  store i32 %560, i32* %i, align 4
  store i32 1545131196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %561, 3
  store i32 1137229163, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %562, 7
  store i32 -1614725145, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %563, 8
  store i32 -331200310, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %day, align 4
  %_ = shl i32 %564, 31
  %_39 = shl i32 %564, 31
  %565 = add i32 %564, -1328098065
  %566 = sub i32 %565, 31
  %567 = sub i32 %566, -1328098065
  %_40 = sub i32 %564, 31
  %gen = mul i32 %567, 31
  %_41 = shl i32 %564, 31
  %568 = sub i32 0, -1249120356
  %569 = sub i32 %568, %564
  %570 = add i32 %569, -1249120356
  %_42 = sub i32 0, %564
  %571 = add i32 %570, 1993488764
  %572 = add i32 %571, 31
  %573 = sub i32 %572, 1993488764
  %gen43 = add i32 %570, 31
  %574 = sub i32 0, -1057539049
  %575 = sub i32 %574, %564
  %576 = add i32 %575, -1057539049
  %_44 = sub i32 0, %564
  %577 = sub i32 0, %576
  %578 = sub i32 0, 31
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen45 = add i32 %576, 31
  %581 = add i32 %564, -232380066
  %582 = add i32 %581, 31
  %583 = sub i32 %582, -232380066
  %addalteredBB = add nsw i32 %564, 31
  store i32 %583, i32* %day, align 4
  store i32 -1624935788, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %584, 2
  store i32 1650939858, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %day, align 4
  %_54 = shl i32 %585, 28
  %586 = add i32 0, 1773127573
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 1773127573
  %_55 = sub i32 0, %585
  %589 = add i32 %588, -222030742
  %590 = add i32 %589, 28
  %591 = sub i32 %590, -222030742
  %gen56 = add i32 %588, 28
  %592 = sub i32 0, %585
  %593 = sub i32 0, 28
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %add13alteredBB = add nsw i32 %585, 28
  store i32 %595, i32* %day, align 4
  store i32 386498330, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %596, 0
  store i32 -1669075069, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %day, align 4
  %_65 = shl i32 %597, 0
  %598 = sub i32 0, -373108690
  %599 = sub i32 %598, %597
  %600 = add i32 %599, -373108690
  %_66 = sub i32 0, %597
  %601 = sub i32 0, %600
  %602 = sub i32 0, 0
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen67 = add i32 %600, 0
  %605 = add i32 %597, -1599719963
  %606 = sub i32 %605, 0
  %607 = sub i32 %606, -1599719963
  %_68 = sub i32 %597, 0
  %gen69 = mul i32 %607, 0
  %608 = sub i32 0, %597
  %609 = add i32 0, %608
  %_70 = sub i32 0, %597
  %610 = sub i32 0, %609
  %611 = sub i32 0, 0
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen71 = add i32 %609, 0
  %614 = add i32 %597, -1116892130
  %615 = sub i32 %614, 0
  %616 = sub i32 %615, -1116892130
  %_72 = sub i32 %597, 0
  %gen73 = mul i32 %616, 0
  %617 = sub i32 0, 0
  %618 = add i32 %597, %617
  %_74 = sub i32 %597, 0
  %gen75 = mul i32 %618, 0
  %619 = sub i32 0, 338743864
  %620 = sub i32 %619, %597
  %621 = add i32 %620, 338743864
  %_76 = sub i32 0, %597
  %622 = sub i32 %621, -1648786512
  %623 = add i32 %622, 0
  %624 = add i32 %623, -1648786512
  %gen77 = add i32 %621, 0
  %625 = sub i32 %597, 1539280680
  %626 = add i32 %625, 0
  %627 = add i32 %626, 1539280680
  %add17alteredBB = add nsw i32 %597, 0
  store i32 %627, i32* %day, align 4
  store i32 -115840042, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %day, align 4
  %629 = add i32 %628, -861241989
  %630 = sub i32 %629, 30
  %631 = sub i32 %630, -861241989
  %_82 = sub i32 %628, 30
  %gen83 = mul i32 %631, 30
  %632 = sub i32 %628, -870528992
  %633 = sub i32 %632, 30
  %634 = add i32 %633, -870528992
  %_84 = sub i32 %628, 30
  %gen85 = mul i32 %634, 30
  %635 = add i32 %628, 1371816859
  %636 = sub i32 %635, 30
  %637 = sub i32 %636, 1371816859
  %_86 = sub i32 %628, 30
  %gen87 = mul i32 %637, 30
  %638 = add i32 0, 1172280548
  %639 = sub i32 %638, %628
  %640 = sub i32 %639, 1172280548
  %_88 = sub i32 0, %628
  %641 = add i32 %640, -453511667
  %642 = add i32 %641, 30
  %643 = sub i32 %642, -453511667
  %gen89 = add i32 %640, 30
  %644 = sub i32 0, %628
  %645 = add i32 0, %644
  %_90 = sub i32 0, %628
  %646 = sub i32 0, 30
  %647 = sub i32 %645, %646
  %gen91 = add i32 %645, 30
  %648 = sub i32 %628, -1407190450
  %649 = sub i32 %648, 30
  %650 = add i32 %649, -1407190450
  %_92 = sub i32 %628, 30
  %gen93 = mul i32 %650, 30
  %651 = sub i32 0, 30
  %652 = sub i32 %628, %651
  %add19alteredBB = add nsw i32 %628, 30
  store i32 %652, i32* %day, align 4
  store i32 1542921755, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %w, align 4
  %654 = load i32, i32* %day, align 4
  %_98 = shl i32 %654, 1
  %655 = sub i32 %654, -607124310
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -607124310
  %subalteredBB = sub nsw i32 %654, 1
  %_99 = shl i32 %657, 7
  %658 = sub i32 %657, 907150707
  %659 = sub i32 %658, 7
  %660 = add i32 %659, 907150707
  %_100 = sub i32 %657, 7
  %gen101 = mul i32 %660, 7
  %_102 = shl i32 %657, 7
  %remalteredBB = srem i32 %657, 7
  %_103 = shl i32 %653, %remalteredBB
  %_104 = shl i32 %653, %remalteredBB
  %661 = add i32 %653, 1630427248
  %662 = sub i32 %661, %remalteredBB
  %663 = sub i32 %662, 1630427248
  %_105 = sub i32 %653, %remalteredBB
  %gen106 = mul i32 %663, %remalteredBB
  %664 = add i32 0, 1222886938
  %665 = sub i32 %664, %653
  %666 = sub i32 %665, 1222886938
  %_107 = sub i32 0, %653
  %667 = sub i32 %666, -826251198
  %668 = add i32 %667, %remalteredBB
  %669 = add i32 %668, -826251198
  %gen108 = add i32 %666, %remalteredBB
  %_109 = shl i32 %653, %remalteredBB
  %_110 = shl i32 %653, %remalteredBB
  %670 = add i32 0, -925080513
  %671 = sub i32 %670, %653
  %672 = sub i32 %671, -925080513
  %_111 = sub i32 0, %653
  %673 = sub i32 0, %remalteredBB
  %674 = sub i32 %672, %673
  %gen112 = add i32 %672, %remalteredBB
  %675 = sub i32 0, %remalteredBB
  %676 = sub i32 %653, %675
  %add22alteredBB = add nsw i32 %653, %remalteredBB
  %677 = add i32 %676, 1059100714
  %678 = sub i32 %677, 7
  %679 = sub i32 %678, 1059100714
  %_113 = sub i32 %676, 7
  %gen114 = mul i32 %679, 7
  %680 = sub i32 0, %676
  %681 = add i32 0, %680
  %_115 = sub i32 0, %676
  %682 = sub i32 %681, -540118217
  %683 = add i32 %682, 7
  %684 = add i32 %683, -540118217
  %gen116 = add i32 %681, 7
  %685 = sub i32 0, %676
  %686 = add i32 0, %685
  %_117 = sub i32 0, %676
  %687 = add i32 %686, 1054022378
  %688 = add i32 %687, 7
  %689 = sub i32 %688, 1054022378
  %gen118 = add i32 %686, 7
  %690 = sub i32 %676, 1381622206
  %691 = sub i32 %690, 7
  %692 = add i32 %691, 1381622206
  %_119 = sub i32 %676, 7
  %gen120 = mul i32 %692, 7
  %693 = sub i32 0, -1982609308
  %694 = sub i32 %693, %676
  %695 = add i32 %694, -1982609308
  %_121 = sub i32 0, %676
  %696 = add i32 %695, 296343710
  %697 = add i32 %696, 7
  %698 = sub i32 %697, 296343710
  %gen122 = add i32 %695, 7
  %699 = sub i32 0, 1170192839
  %700 = sub i32 %699, %676
  %701 = add i32 %700, 1170192839
  %_123 = sub i32 0, %676
  %702 = add i32 %701, -359181247
  %703 = add i32 %702, 7
  %704 = sub i32 %703, -359181247
  %gen124 = add i32 %701, 7
  %705 = add i32 %676, -1159424142
  %706 = sub i32 %705, 7
  %707 = sub i32 %706, -1159424142
  %_125 = sub i32 %676, 7
  %gen126 = mul i32 %707, 7
  %rem23alteredBB = srem i32 %676, 7
  store i32 %rem23alteredBB, i32* %W, align 4
  %708 = load i32, i32* %W, align 4
  %cmp24alteredBB = icmp eq i32 %708, 5
  store i32 -1893601784, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %_131 = shl i32 %709, 1
  %_132 = shl i32 %709, 1
  %_133 = shl i32 %709, 1
  %710 = sub i32 %709, 1711029370
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1711029370
  %_134 = sub i32 %709, 1
  %gen135 = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %709, %713
  %add26alteredBB = add nsw i32 %709, 1
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %714)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call27alteredBB, i8 signext 10)
  store i32 -2094444772, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 642514272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB130alteredBB, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2141, %originalBB139, %if.end29, %originalBBpart2137, %originalBB130, %if.then25, %originalBBpart2128, %originalBB97, %if.end21, %if.end20, %if.end, %originalBBpart295, %originalBB81, %if.else18, %originalBBpart279, %originalBB64, %if.then16, %originalBBpart262, %originalBB60, %if.else14, %originalBBpart258, %originalBB53, %if.then12, %originalBBpart251, %originalBB49, %if.else, %originalBBpart247, %originalBB38, %if.then, %lor.lhs.false9, %originalBBpart236, %originalBB34, %lor.lhs.false7, %originalBBpart232, %originalBB30, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2560.cpp() #0 section ".text.startup" {
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
