; ModuleID = 'source-C-CXX/11/659.cpp'
source_filename = "source-C-CXX/11/659.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 480513408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 480513408, label %while.body
    i32 261043016, label %originalBB
    i32 1754822426, label %originalBBpart2
    i32 -378429181, label %if.then
    i32 951162703, label %if.else
    i32 -1696914119, label %originalBB29
    i32 1559907085, label %originalBBpart231
    i32 1295722750, label %for.cond
    i32 -1737961222, label %if.then6
    i32 1853595259, label %if.end
    i32 1878276625, label %originalBB33
    i32 1161220886, label %originalBBpart235
    i32 -511572545, label %for.inc
    i32 -620931744, label %for.end
    i32 461609516, label %originalBB37
    i32 612527481, label %originalBBpart239
    i32 1489801247, label %for.cond7
    i32 404954777, label %for.body
    i32 -751322629, label %for.cond9
    i32 -1868910759, label %for.body11
    i32 -1608929607, label %originalBB41
    i32 -2011050446, label %originalBBpart257
    i32 978031436, label %if.then17
    i32 1664230669, label %if.end19
    i32 -697764533, label %for.inc20
    i32 1603790145, label %for.end22
    i32 -428555487, label %for.inc23
    i32 1531757966, label %originalBB59
    i32 -954453799, label %originalBBpart269
    i32 1628792122, label %for.end25
    i32 -1671230253, label %if.end28
    i32 -1055127792, label %while.end
    i32 2018812859, label %originalBBalteredBB
    i32 480989074, label %originalBB29alteredBB
    i32 1682914673, label %originalBB33alteredBB
    i32 -943029699, label %originalBB37alteredBB
    i32 1371377739, label %originalBB41alteredBB
    i32 547305845, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1396231128
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1396231128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 261043016, i32 2018812859
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %p)
  %27 = load i32, i32* %p, align 4
  %cmp = icmp eq i32 %27, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1426946398
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1426946398
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1754822426, i32 2018812859
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -378429181, i32 951162703
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1055127792, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -881990250
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -881990250
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -1696914119, i32 480989074
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %83 = load i32, i32* %p, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  store i32 %83, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1559907085, i32 480989074
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1295722750, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %111 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %111 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom3
  %112 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %112, 0
  %113 = select i1 %cmp5, i32 -1737961222, i32 1853595259
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 1984769255
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1984769255
  %sub = sub nsw i32 %114, 1
  store i32 %117, i32* %n, align 4
  store i32 -620931744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1878276625, i32 1682914673
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1161220886, i32 1682914673
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -511572545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, -770338531
  %160 = add i32 %159, 1
  %161 = add i32 %160, -770338531
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 1295722750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -699138277
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -699138277
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 461609516, i32 -943029699
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 612527481, i32 -943029699
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1489801247, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %203 = load i32, i32* %w, align 4
  %204 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %203, %204
  %205 = select i1 %cmp8, i32 404954777, i32 1628792122
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -751322629, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %206 = load i32, i32* %y, align 4
  %207 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %206, %207
  %208 = select i1 %cmp10, i32 -1868910759, i32 1603790145
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 2118991222
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2118991222
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1608929607, i32 1371377739
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %224 = load i32, i32* %y, align 4
  %idxprom12 = sext i32 %224 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12
  %225 = load i32, i32* %arrayidx13, align 4
  %226 = load i32, i32* %w, align 4
  %idxprom14 = sext i32 %226 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom14
  %227 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 2, %227
  %cmp16 = icmp eq i32 %225, %mul
  store i1 %cmp16, i1* %cmp16.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -1008205981
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1008205981
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2011050446, i32 1371377739
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %243 = select i1 %cmp16.reload, i32 978031436, i32 1664230669
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc18 = add nsw i32 %244, 1
  store i32 %248, i32* %k, align 4
  store i32 1664230669, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -697764533, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %249 = load i32, i32* %y, align 4
  %250 = sub i32 %249, -170349234
  %251 = add i32 %250, 1
  %252 = add i32 %251, -170349234
  %inc21 = add nsw i32 %249, 1
  store i32 %252, i32* %y, align 4
  store i32 -751322629, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -428555487, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 531617709
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 531617709
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1531757966, i32 547305845
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %268 = load i32, i32* %w, align 4
  %269 = sub i32 %268, 1909431682
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1909431682
  %inc24 = add nsw i32 %268, 1
  store i32 %271, i32* %w, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 574948986
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 574948986
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -954453799, i32 547305845
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1489801247, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -1671230253, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 480513408, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %p)
  %288 = load i32, i32* %p, align 4
  %cmpalteredBB = icmp eq i32 %288, -1
  store i32 261043016, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %p, align 4
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  store i32 %289, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 -1696914119, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1878276625, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 461609516, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %y, align 4
  %idxprom12alteredBB = sext i32 %290 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %291 = load i32, i32* %arrayidx13alteredBB, align 4
  %292 = load i32, i32* %w, align 4
  %idxprom14alteredBB = sext i32 %292 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %293 = load i32, i32* %arrayidx15alteredBB, align 4
  %294 = add i32 0, -1806690362
  %295 = sub i32 %294, 2
  %296 = sub i32 %295, -1806690362
  %_ = sub i32 0, 2
  %297 = sub i32 0, %296
  %298 = sub i32 0, %293
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen = add i32 %296, %293
  %301 = sub i32 0, 2
  %302 = add i32 0, %301
  %_42 = sub i32 0, 2
  %303 = sub i32 0, %302
  %304 = sub i32 0, %293
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen43 = add i32 %302, %293
  %307 = sub i32 0, %293
  %308 = add i32 2, %307
  %_44 = sub i32 2, %293
  %gen45 = mul i32 %308, %293
  %309 = sub i32 0, -99171721
  %310 = sub i32 %309, 2
  %311 = add i32 %310, -99171721
  %_46 = sub i32 0, 2
  %312 = sub i32 %311, -123338020
  %313 = add i32 %312, %293
  %314 = add i32 %313, -123338020
  %gen47 = add i32 %311, %293
  %315 = sub i32 0, 2
  %316 = add i32 0, %315
  %_48 = sub i32 0, 2
  %317 = sub i32 0, %293
  %318 = sub i32 %316, %317
  %gen49 = add i32 %316, %293
  %319 = sub i32 0, -1316050337
  %320 = sub i32 %319, 2
  %321 = add i32 %320, -1316050337
  %_50 = sub i32 0, 2
  %322 = add i32 %321, -696099192
  %323 = add i32 %322, %293
  %324 = sub i32 %323, -696099192
  %gen51 = add i32 %321, %293
  %325 = add i32 0, 1724288121
  %326 = sub i32 %325, 2
  %327 = sub i32 %326, 1724288121
  %_52 = sub i32 0, 2
  %328 = sub i32 %327, 2088914087
  %329 = add i32 %328, %293
  %330 = add i32 %329, 2088914087
  %gen53 = add i32 %327, %293
  %331 = add i32 0, -9178502
  %332 = sub i32 %331, 2
  %333 = sub i32 %332, -9178502
  %_54 = sub i32 0, 2
  %334 = sub i32 0, %293
  %335 = sub i32 %333, %334
  %gen55 = add i32 %333, %293
  %mulalteredBB = mul nsw i32 2, %293
  %cmp16alteredBB = icmp eq i32 %291, %mulalteredBB
  store i32 -1608929607, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %w, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %_60 = sub i32 %336, 1
  %gen61 = mul i32 %338, 1
  %339 = add i32 0, -410961822
  %340 = sub i32 %339, %336
  %341 = sub i32 %340, -410961822
  %_62 = sub i32 0, %336
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen63 = add i32 %341, 1
  %346 = add i32 0, 1125250309
  %347 = sub i32 %346, %336
  %348 = sub i32 %347, 1125250309
  %_64 = sub i32 0, %336
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen65 = add i32 %348, 1
  %351 = sub i32 %336, 858541203
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 858541203
  %_66 = sub i32 %336, 1
  %gen67 = mul i32 %353, 1
  %354 = sub i32 0, %336
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc24alteredBB = add nsw i32 %336, 1
  store i32 %357, i32* %w, align 4
  store i32 1531757966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end28, %for.end25, %originalBBpart269, %originalBB59, %for.inc23, %for.end22, %for.inc20, %if.end19, %if.then17, %originalBBpart257, %originalBB41, %for.body11, %for.cond9, %for.body, %for.cond7, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.then6, %for.cond, %originalBBpart231, %originalBB29, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #0 section ".text.startup" {
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
