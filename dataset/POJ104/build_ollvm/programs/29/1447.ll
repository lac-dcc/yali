; ModuleID = 'source-C-CXX/29/1447.cpp'
source_filename = "source-C-CXX/29/1447.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1447.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1825142763, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1825142763, label %for.cond
    i32 -616754078, label %for.body
    i32 -524087221, label %for.inc
    i32 -2110854726, label %originalBB
    i32 -338889118, label %originalBBpart2
    i32 -1306541384, label %for.end
    i32 -1558053025, label %originalBB52
    i32 1028237009, label %originalBBpart254
    i32 -1614508445, label %for.cond2
    i32 -269959786, label %for.body4
    i32 -295021404, label %for.inc7
    i32 -2001392682, label %for.end9
    i32 1263098790, label %originalBB56
    i32 1309218245, label %originalBBpart258
    i32 -875957333, label %for.cond10
    i32 -1199773082, label %originalBB60
    i32 -2110299829, label %originalBBpart262
    i32 -965076437, label %land.rhs
    i32 -1213608937, label %land.end
    i32 1554347905, label %for.body13
    i32 1654899678, label %for.inc16
    i32 578822949, label %for.end18
    i32 675739481, label %originalBB64
    i32 -1533658685, label %originalBBpart266
    i32 -1133539922, label %for.cond19
    i32 -169490099, label %for.body21
    i32 -143540846, label %for.inc24
    i32 688690581, label %for.end26
    i32 -242904996, label %originalBB68
    i32 -1518119009, label %originalBBpart294
    i32 -197220622, label %if.then
    i32 -145137, label %if.else
    i32 -1264942938, label %if.then33
    i32 -695913424, label %originalBB96
    i32 -1066756982, label %originalBBpart2100
    i32 1010643147, label %if.end
    i32 -426988326, label %if.end35
    i32 -1843417663, label %originalBB102
    i32 1993685837, label %originalBBpart2104
    i32 -1986027720, label %originalBBalteredBB
    i32 1718420095, label %originalBB52alteredBB
    i32 -1660904317, label %originalBB56alteredBB
    i32 -531797648, label %originalBB60alteredBB
    i32 -1939094500, label %originalBB64alteredBB
    i32 1874826142, label %originalBB68alteredBB
    i32 -1899441989, label %originalBB96alteredBB
    i32 -1045708571, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -616754078, i32 -1306541384
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %4, %5
  %6 = sub i32 0, %mul
  %7 = sub i32 %3, %6
  %add = add nsw i32 %3, %mul
  store i32 %7, i32* %a, align 4
  store i32 -524087221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 2068732439
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2068732439
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -2110854726, i32 -1986027720
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 1284460361
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1284460361
  %add1 = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -338889118, i32 -1986027720
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1825142763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1976981308
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1976981308
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 -1558053025, i32 1718420095
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 7, i32* %i, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -717794838
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -717794838
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1028237009, i32 1718420095
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1614508445, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %95, %96
  %97 = select i1 %cmp3, i32 -269959786, i32 -2001392682
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %i, align 4
  %mul5 = mul nsw i32 %99, %100
  %101 = sub i32 0, %mul5
  %102 = sub i32 %98, %101
  %add6 = add nsw i32 %98, %mul5
  store i32 %102, i32* %b, align 4
  store i32 -295021404, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 7
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add8 = add nsw i32 %103, 7
  store i32 %107, i32* %i, align 4
  store i32 -1614508445, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 574342621
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 574342621
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1263098790, i32 -1660904317
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 70, i32* %i, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1309218245, i32 -1660904317
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -875957333, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -1102137663
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1102137663
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1199773082, i32 -531797648
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %188, %189
  store i1 %cmp11, i1* %cmp11.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -2037184257
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2037184257
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2110299829, i32 -531797648
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %217 = select i1 %cmp11.reload, i32 -965076437, i32 -1213608937
  store i32 %217, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %218, 80
  store i32 -1213608937, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %219 = select i1 %.reload, i32 1554347905, i32 578822949
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %220 = load i32, i32* %c, align 4
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 %221, %222
  %223 = add i32 %220, -1570137942
  %224 = add i32 %223, %mul14
  %225 = sub i32 %224, -1570137942
  %add15 = add nsw i32 %220, %mul14
  store i32 %225, i32* %c, align 4
  store i32 1654899678, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, -1409237731
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1409237731
  %add17 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 -875957333, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 642230029
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 642230029
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 675739481, i32 -1939094500
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 17, i32* %i, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -305507721
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -305507721
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1533658685, i32 -1939094500
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1133539922, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %272, %273
  %274 = select i1 %cmp20, i32 -169490099, i32 688690581
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %275 = load i32, i32* %d, align 4
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %i, align 4
  %mul22 = mul nsw i32 %276, %277
  %278 = sub i32 0, %275
  %279 = sub i32 0, %mul22
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add23 = add nsw i32 %275, %mul22
  store i32 %281, i32* %d, align 4
  store i32 -143540846, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 10
  %284 = sub i32 %282, %283
  %add25 = add nsw i32 %282, 10
  store i32 %284, i32* %i, align 4
  store i32 -1133539922, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -242904996, i32 1874826142
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %311 = load i32, i32* %a, align 4
  %312 = load i32, i32* %b, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %311, %313
  %sub = sub nsw i32 %311, %312
  %315 = load i32, i32* %c, align 4
  %316 = add i32 %314, 1739552770
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 1739552770
  %sub27 = sub nsw i32 %314, %315
  %319 = load i32, i32* %d, align 4
  %320 = sub i32 %318, -927435179
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -927435179
  %sub28 = sub nsw i32 %318, %319
  store i32 %322, i32* %a, align 4
  %323 = load i32, i32* %n, align 4
  %cmp29 = icmp sge i32 %323, 77
  store i1 %cmp29, i1* %cmp29.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1518119009, i32 1874826142
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %350 = select i1 %cmp29.reload, i32 -197220622, i32 -145137
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %351 = load i32, i32* %a, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 4900
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add30 = add nsw i32 %351, 4900
  %356 = add i32 %355, 347542785
  %357 = add i32 %356, 11858
  %358 = sub i32 %357, 347542785
  %add31 = add nsw i32 %355, 11858
  store i32 %358, i32* %a, align 4
  store i32 -426988326, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %cmp32 = icmp sge i32 %359, 70
  %360 = select i1 %cmp32, i32 -1264942938, i32 1010643147
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 427874997
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 427874997
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
  %387 = select i1 %385, i32 -695913424, i32 -1899441989
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %388 = load i32, i32* %a, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 4900
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add34 = add nsw i32 %388, 4900
  store i32 %392, i32* %a, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 785151582
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 785151582
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1066756982, i32 -1899441989
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1010643147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -426988326, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1721709860
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1721709860
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1843417663, i32 -1045708571
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %447 = load i32, i32* %a, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1993685837, i32 -1045708571
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 %474, -165250838
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -165250838
  %_ = sub i32 %474, 1
  %gen = mul i32 %477, 1
  %478 = sub i32 0, %474
  %479 = add i32 0, %478
  %_38 = sub i32 0, %474
  %480 = add i32 %479, -992719346
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -992719346
  %gen39 = add i32 %479, 1
  %_40 = shl i32 %474, 1
  %483 = add i32 0, 1722820080
  %484 = sub i32 %483, %474
  %485 = sub i32 %484, 1722820080
  %_41 = sub i32 0, %474
  %486 = add i32 %485, -1107364056
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1107364056
  %gen42 = add i32 %485, 1
  %489 = sub i32 0, 11152430
  %490 = sub i32 %489, %474
  %491 = add i32 %490, 11152430
  %_43 = sub i32 0, %474
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen44 = add i32 %491, 1
  %494 = sub i32 0, 1
  %495 = add i32 %474, %494
  %_45 = sub i32 %474, 1
  %gen46 = mul i32 %495, 1
  %496 = sub i32 0, -1038258923
  %497 = sub i32 %496, %474
  %498 = add i32 %497, -1038258923
  %_47 = sub i32 0, %474
  %499 = sub i32 %498, 303080585
  %500 = add i32 %499, 1
  %501 = add i32 %500, 303080585
  %gen48 = add i32 %498, 1
  %502 = sub i32 0, -1317262455
  %503 = sub i32 %502, %474
  %504 = add i32 %503, -1317262455
  %_49 = sub i32 0, %474
  %505 = add i32 %504, 1375675269
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1375675269
  %gen50 = add i32 %504, 1
  %_51 = shl i32 %474, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %474, %508
  %add1alteredBB = add nsw i32 %474, 1
  store i32 %509, i32* %i, align 4
  store i32 -2110854726, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 7, i32* %i, align 4
  store i32 -1558053025, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 70, i32* %i, align 4
  store i32 1263098790, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sle i32 %510, %511
  store i32 -1199773082, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 17, i32* %i, align 4
  store i32 675739481, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %a, align 4
  %513 = load i32, i32* %b, align 4
  %514 = sub i32 0, %512
  %515 = add i32 0, %514
  %_69 = sub i32 0, %512
  %516 = sub i32 %515, -245972920
  %517 = add i32 %516, %513
  %518 = add i32 %517, -245972920
  %gen70 = add i32 %515, %513
  %519 = sub i32 %512, 1351903855
  %520 = sub i32 %519, %513
  %521 = add i32 %520, 1351903855
  %_71 = sub i32 %512, %513
  %gen72 = mul i32 %521, %513
  %_73 = shl i32 %512, %513
  %522 = sub i32 0, %513
  %523 = add i32 %512, %522
  %subalteredBB = sub nsw i32 %512, %513
  %524 = load i32, i32* %c, align 4
  %525 = sub i32 0, %523
  %526 = add i32 0, %525
  %_74 = sub i32 0, %523
  %527 = sub i32 0, %524
  %528 = sub i32 %526, %527
  %gen75 = add i32 %526, %524
  %_76 = shl i32 %523, %524
  %529 = add i32 0, -46367603
  %530 = sub i32 %529, %523
  %531 = sub i32 %530, -46367603
  %_77 = sub i32 0, %523
  %532 = sub i32 0, %531
  %533 = sub i32 0, %524
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen78 = add i32 %531, %524
  %536 = sub i32 0, %524
  %537 = add i32 %523, %536
  %sub27alteredBB = sub nsw i32 %523, %524
  %538 = load i32, i32* %d, align 4
  %_79 = shl i32 %537, %538
  %539 = sub i32 0, 1923557608
  %540 = sub i32 %539, %537
  %541 = add i32 %540, 1923557608
  %_80 = sub i32 0, %537
  %542 = sub i32 0, %538
  %543 = sub i32 %541, %542
  %gen81 = add i32 %541, %538
  %544 = add i32 0, 635668573
  %545 = sub i32 %544, %537
  %546 = sub i32 %545, 635668573
  %_82 = sub i32 0, %537
  %547 = sub i32 0, %538
  %548 = sub i32 %546, %547
  %gen83 = add i32 %546, %538
  %549 = sub i32 0, %537
  %550 = add i32 0, %549
  %_84 = sub i32 0, %537
  %551 = add i32 %550, -1042497015
  %552 = add i32 %551, %538
  %553 = sub i32 %552, -1042497015
  %gen85 = add i32 %550, %538
  %554 = sub i32 0, 554127252
  %555 = sub i32 %554, %537
  %556 = add i32 %555, 554127252
  %_86 = sub i32 0, %537
  %557 = sub i32 0, %538
  %558 = sub i32 %556, %557
  %gen87 = add i32 %556, %538
  %559 = sub i32 %537, 969286977
  %560 = sub i32 %559, %538
  %561 = add i32 %560, 969286977
  %_88 = sub i32 %537, %538
  %gen89 = mul i32 %561, %538
  %562 = sub i32 0, %538
  %563 = add i32 %537, %562
  %_90 = sub i32 %537, %538
  %gen91 = mul i32 %563, %538
  %_92 = shl i32 %537, %538
  %564 = sub i32 %537, 1828726182
  %565 = sub i32 %564, %538
  %566 = add i32 %565, 1828726182
  %sub28alteredBB = sub nsw i32 %537, %538
  store i32 %566, i32* %a, align 4
  %567 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp sge i32 %567, 77
  store i32 -242904996, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %a, align 4
  %569 = sub i32 0, 4900
  %570 = add i32 %568, %569
  %_97 = sub i32 %568, 4900
  %gen98 = mul i32 %570, 4900
  %571 = sub i32 %568, -1770974271
  %572 = add i32 %571, 4900
  %573 = add i32 %572, -1770974271
  %add34alteredBB = add nsw i32 %568, 4900
  store i32 %573, i32* %a, align 4
  store i32 -695913424, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %a, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1843417663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB96alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB102, %if.end35, %if.end, %originalBBpart2100, %originalBB96, %if.then33, %if.else, %if.then, %originalBBpart294, %originalBB68, %for.end26, %for.inc24, %for.body21, %for.cond19, %originalBBpart266, %originalBB64, %for.end18, %for.inc16, %for.body13, %land.end, %land.rhs, %originalBBpart262, %originalBB60, %for.cond10, %originalBBpart258, %originalBB56, %for.end9, %for.inc7, %for.body4, %for.cond2, %originalBBpart254, %originalBB52, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1447.cpp() #0 section ".text.startup" {
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
