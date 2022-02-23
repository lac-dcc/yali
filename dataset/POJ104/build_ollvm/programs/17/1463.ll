; ModuleID = 'source-C-CXX/17/1463.cpp'
source_filename = "source-C-CXX/17/1463.cpp"
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
@n = global i32 0, align 4
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1463.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1463665683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1463665683, label %for.cond
    i32 1119260869, label %originalBB
    i32 1584895545, label %originalBBpart2
    i32 -157271630, label %for.body
    i32 1717308590, label %for.cond1
    i32 567602379, label %for.body3
    i32 -1070105849, label %for.cond4
    i32 952394763, label %for.body6
    i32 306228574, label %originalBB25
    i32 238185916, label %originalBBpart227
    i32 -1686056131, label %for.inc
    i32 -140811609, label %originalBB29
    i32 -1439668593, label %originalBBpart231
    i32 -389307840, label %for.end
    i32 -1899115388, label %for.inc10
    i32 59010357, label %originalBB33
    i32 737771218, label %originalBBpart242
    i32 1672701748, label %for.end12
    i32 792352733, label %originalBB44
    i32 -540158471, label %originalBBpart246
    i32 -1729562295, label %for.cond13
    i32 -1045102634, label %for.body15
    i32 -229802186, label %for.inc18
    i32 617964173, label %originalBB48
    i32 1336200610, label %originalBBpart256
    i32 -1847995776, label %for.end19
    i32 -2065085660, label %originalBB58
    i32 1919674842, label %originalBBpart260
    i32 811547233, label %for.inc22
    i32 558625284, label %originalBB62
    i32 -563142347, label %originalBBpart264
    i32 -1144211868, label %for.end24
    i32 -987986514, label %originalBBalteredBB
    i32 1111031431, label %originalBB25alteredBB
    i32 110582150, label %originalBB29alteredBB
    i32 938052207, label %originalBB33alteredBB
    i32 -118351937, label %originalBB44alteredBB
    i32 -1093432033, label %originalBB48alteredBB
    i32 1048421604, label %originalBB58alteredBB
    i32 332347116, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1428846466
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1428846466
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1119260869, i32 -987986514
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1584895545, i32 -987986514
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -157271630, i32 -1144211868
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 1717308590, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 567602379, i32 1672701748
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1070105849, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %47, %48
  %49 = select i1 %cmp5, i32 952394763, i32 -389307840
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 306228574, i32 1111031431
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %65 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 238185916, i32 1111031431
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1686056131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -667797867
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -667797867
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -140811609, i32 110582150
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = add i32 %107, 918979110
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 918979110
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %k, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1439668593, i32 110582150
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1070105849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1899115388, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 59010357, i32 938052207
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc11 = add nsw i32 %163, 1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 737771218, i32 938052207
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1717308590, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1662268348
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1662268348
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 792352733, i32 -118351937
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %207 = load i32, i32* @n, align 4
  store i32 %207, i32* %count, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -540158471, i32 -118351937
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1729562295, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %222 = load i32, i32* %count, align 4
  %cmp14 = icmp sgt i32 %222, 1
  %223 = select i1 %cmp14, i32 -1045102634, i32 -1847995776
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %224 = load i32, i32* %count, align 4
  %call16 = call i32 @_Z7guilingi(i32 %224)
  %225 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %226 = load i32, i32* %sum, align 4
  %227 = sub i32 %226, -1100248311
  %228 = add i32 %227, %225
  %229 = add i32 %228, -1100248311
  %add = add nsw i32 %226, %225
  store i32 %229, i32* %sum, align 4
  %230 = load i32, i32* %count, align 4
  %call17 = call i32 @_Z8xiaojiani(i32 %230)
  store i32 -229802186, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 336264880
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 336264880
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 617964173, i32 -1093432033
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %246 = load i32, i32* %count, align 4
  %247 = sub i32 %246, -124865115
  %248 = add i32 %247, -1
  %249 = add i32 %248, -124865115
  %dec = add nsw i32 %246, -1
  store i32 %249, i32* %count, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1294964945
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1294964945
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1336200610, i32 -1093432033
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1729562295, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -2065085660, i32 1048421604
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %303 = load i32, i32* %sum, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1161072826
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1161072826
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1919674842, i32 1048421604
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 811547233, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 558625284, i32 332347116
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, -1834196460
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1834196460
  %inc23 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1905287484
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1905287484
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -563142347, i32 332347116
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1463665683, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %388, %389
  store i32 1119260869, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %391 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %391 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 306228574, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %393 = sub i32 %392, -1957540520
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1957540520
  %_ = sub i32 %392, 1
  %gen = mul i32 %395, 1
  %396 = sub i32 %392, 1557040233
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1557040233
  %incalteredBB = add nsw i32 %392, 1
  store i32 %398, i32* %k, align 4
  store i32 -140811609, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, 1824673858
  %401 = sub i32 %400, %399
  %402 = add i32 %401, 1824673858
  %_34 = sub i32 0, %399
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen35 = add i32 %402, 1
  %405 = add i32 %399, 426955312
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 426955312
  %_36 = sub i32 %399, 1
  %gen37 = mul i32 %407, 1
  %_38 = shl i32 %399, 1
  %_39 = shl i32 %399, 1
  %_40 = shl i32 %399, 1
  %408 = sub i32 0, %399
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc11alteredBB = add nsw i32 %399, 1
  store i32 %411, i32* %j, align 4
  store i32 59010357, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* @n, align 4
  store i32 %412, i32* %count, align 4
  store i32 792352733, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %count, align 4
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_49 = sub i32 0, %413
  %416 = sub i32 %415, 1830351540
  %417 = add i32 %416, -1
  %418 = add i32 %417, 1830351540
  %gen50 = add i32 %415, -1
  %419 = add i32 %413, -1383823534
  %420 = sub i32 %419, -1
  %421 = sub i32 %420, -1383823534
  %_51 = sub i32 %413, -1
  %gen52 = mul i32 %421, -1
  %422 = add i32 0, -596198969
  %423 = sub i32 %422, %413
  %424 = sub i32 %423, -596198969
  %_53 = sub i32 0, %413
  %425 = sub i32 %424, 1107207659
  %426 = add i32 %425, -1
  %427 = add i32 %426, 1107207659
  %gen54 = add i32 %424, -1
  %428 = sub i32 0, %413
  %429 = sub i32 0, -1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %decalteredBB = add nsw i32 %413, -1
  store i32 %431, i32* %count, align 4
  store i32 617964173, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %sum, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2065085660, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc23alteredBB = add nsw i32 %433, 1
  store i32 %435, i32* %i, align 4
  store i32 558625284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %for.inc22, %originalBBpart260, %originalBB58, %for.end19, %originalBBpart256, %originalBB48, %for.inc18, %for.body15, %for.cond13, %originalBBpart246, %originalBB44, %for.end12, %originalBBpart242, %originalBB33, %for.inc10, %for.end, %originalBBpart231, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7guilingi(i32 %count) #4 {
entry:
  %.reg2mem171 = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min30.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %count.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 149461083
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 149461083
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 858905711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 858905711, label %first
    i32 -141665778, label %originalBB
    i32 -856075556, label %originalBBpart2
    i32 1579682365, label %for.cond
    i32 1058419455, label %originalBB64
    i32 -792290607, label %originalBBpart266
    i32 -1154104702, label %for.body
    i32 -794091181, label %for.cond2
    i32 1355741446, label %for.body4
    i32 614781951, label %originalBB68
    i32 525152893, label %originalBBpart270
    i32 -1139844762, label %if.then
    i32 -1060687029, label %if.end
    i32 622690256, label %for.inc
    i32 910551983, label %for.end
    i32 -1328997877, label %for.cond14
    i32 -195928193, label %for.body16
    i32 -2132731555, label %originalBB72
    i32 2018603011, label %originalBBpart283
    i32 1675137571, label %for.inc21
    i32 267128826, label %for.end23
    i32 1409114682, label %originalBB85
    i32 -1424111544, label %originalBBpart287
    i32 1023437855, label %for.inc24
    i32 -1298465475, label %for.end26
    i32 -438283949, label %originalBB89
    i32 955024004, label %originalBBpart291
    i32 685817818, label %for.cond27
    i32 163204613, label %for.body29
    i32 -1134395748, label %for.cond33
    i32 -1029921397, label %originalBB93
    i32 1380034219, label %originalBBpart295
    i32 -19868882, label %for.body35
    i32 -1111680327, label %if.then41
    i32 -1392184779, label %originalBB97
    i32 -451334765, label %originalBBpart299
    i32 1878586649, label %if.end46
    i32 -804195853, label %for.inc47
    i32 -769665757, label %for.end49
    i32 906692505, label %for.cond50
    i32 703756373, label %for.body52
    i32 1649786647, label %for.inc58
    i32 -898215355, label %for.end60
    i32 -225317962, label %for.inc61
    i32 -1361345351, label %for.end63
    i32 -198521062, label %return
    i32 640414707, label %originalBB101
    i32 -838277688, label %originalBBpart2103
    i32 -687958106, label %originalBBalteredBB
    i32 -27078620, label %originalBB64alteredBB
    i32 1515757804, label %originalBB68alteredBB
    i32 141792885, label %originalBB72alteredBB
    i32 -1652327963, label %originalBB85alteredBB
    i32 -1612830356, label %originalBB89alteredBB
    i32 590259690, label %originalBB93alteredBB
    i32 -1413363674, label %originalBB97alteredBB
    i32 -2072512968, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 -141665778, i32 -687958106
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %count.addr = alloca i32, align 4
  store i32* %count.addr, i32** %count.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %min30 = alloca i32, align 4
  store i32* %min30, i32** %min30.reg2mem
  %count.addr.reload116 = load volatile i32*, i32** %count.addr.reg2mem
  store i32 %count, i32* %count.addr.reload116, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1353849512
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1353849512
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -856075556, i32 -687958106
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1579682365, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1586663750
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1586663750
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1058419455, i32 -27078620
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload138, align 4
  %count.addr.reload115 = load volatile i32*, i32** %count.addr.reg2mem
  %58 = load i32, i32* %count.addr.reload115, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 1219211255
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1219211255
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -792290607, i32 -27078620
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1154104702, i32 -1298465475
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload137, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 0
  %76 = load i32, i32* %arrayidx1, align 4
  %min.reload166 = load volatile i32*, i32** %min.reg2mem
  store i32 %76, i32* %min.reload166, align 4
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload161, align 4
  store i32 -794091181, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload160, align 4
  %count.addr.reload114 = load volatile i32*, i32** %count.addr.reg2mem
  %78 = load i32, i32* %count.addr.reload114, align 4
  %cmp3 = icmp slt i32 %77, %78
  %79 = select i1 %cmp3, i32 1355741446, i32 910551983
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 614781951, i32 1515757804
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %min.reload165 = load volatile i32*, i32** %min.reg2mem
  %94 = load i32, i32* %min.reload165, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload136, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom5
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload159, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %97 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %94, %97
  store i1 %cmp9, i1* %cmp9.reg2mem
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1337680965
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1337680965
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 525152893, i32 1515757804
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %125 = select i1 %cmp9.reload, i32 -1139844762, i32 -1060687029
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload135, align 4
  %idxprom10 = sext i32 %126 to i64
  %arrayidx11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom10
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload158, align 4
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %128 = load i32, i32* %arrayidx13, align 4
  %min.reload164 = load volatile i32*, i32** %min.reg2mem
  store i32 %128, i32* %min.reload164, align 4
  store i32 -1060687029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 622690256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload157, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 %131, i32* %k.reload156, align 4
  store i32 -794091181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload155, align 4
  store i32 -1328997877, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload154, align 4
  %count.addr.reload113 = load volatile i32*, i32** %count.addr.reg2mem
  %133 = load i32, i32* %count.addr.reload113, align 4
  %cmp15 = icmp slt i32 %132, %133
  %134 = select i1 %cmp15, i32 -195928193, i32 267128826
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 589972205
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 589972205
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2132731555, i32 141792885
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %min.reload163 = load volatile i32*, i32** %min.reg2mem
  %150 = load i32, i32* %min.reload163, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload134, align 4
  %idxprom17 = sext i32 %151 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom17
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload153, align 4
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %153 = load i32, i32* %arrayidx20, align 4
  %154 = add i32 %153, 890277949
  %155 = sub i32 %154, %150
  %156 = sub i32 %155, 890277949
  %sub = sub nsw i32 %153, %150
  store i32 %156, i32* %arrayidx20, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, -1836567492
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1836567492
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2018603011, i32 141792885
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1675137571, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload152, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc22 = add nsw i32 %172, 1
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %174, i32* %k.reload151, align 4
  store i32 -1328997877, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 772531680
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 772531680
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1409114682, i32 -1652327963
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, -1342476552
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1342476552
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
  %216 = select i1 %214, i32 -1424111544, i32 -1652327963
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1023437855, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload133, align 4
  %218 = sub i32 %217, -104729487
  %219 = add i32 %218, 1
  %220 = add i32 %219, -104729487
  %inc25 = add nsw i32 %217, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload132, align 4
  store i32 1579682365, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, -480311800
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -480311800
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -438283949, i32 -1612830356
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, 1133985857
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1133985857
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 955024004, i32 -1612830356
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 685817818, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload149, align 4
  %count.addr.reload112 = load volatile i32*, i32** %count.addr.reg2mem
  %264 = load i32, i32* %count.addr.reload112, align 4
  %cmp28 = icmp slt i32 %263, %264
  %265 = select i1 %cmp28, i32 163204613, i32 -1361345351
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload148, align 4
  %idxprom31 = sext i32 %266 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom31
  %267 = load i32, i32* %arrayidx32, align 4
  %min30.reload170 = load volatile i32*, i32** %min30.reg2mem
  store i32 %267, i32* %min30.reload170, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload131, align 4
  store i32 -1134395748, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1758078307
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1758078307
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1029921397, i32 590259690
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload130, align 4
  %count.addr.reload111 = load volatile i32*, i32** %count.addr.reg2mem
  %284 = load i32, i32* %count.addr.reload111, align 4
  %cmp34 = icmp slt i32 %283, %284
  store i1 %cmp34, i1* %cmp34.reg2mem
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1380034219, i32 590259690
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %311 = select i1 %cmp34.reload, i32 -19868882, i32 -769665757
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %min30.reload169 = load volatile i32*, i32** %min30.reg2mem
  %312 = load i32, i32* %min30.reload169, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload129, align 4
  %idxprom36 = sext i32 %313 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom36
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload147, align 4
  %idxprom38 = sext i32 %314 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %315 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %312, %315
  %316 = select i1 %cmp40, i32 -1111680327, i32 1878586649
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = add i32 %317, -1544243667
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1544243667
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1392184779, i32 -1413363674
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload128, align 4
  %idxprom42 = sext i32 %332 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom42
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload146, align 4
  %idxprom44 = sext i32 %333 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %334 = load i32, i32* %arrayidx45, align 4
  %min30.reload168 = load volatile i32*, i32** %min30.reg2mem
  store i32 %334, i32* %min30.reload168, align 4
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -451334765, i32 -1413363674
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1878586649, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -804195853, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload127, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc48 = add nsw i32 %349, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %353, i32* %j.reload126, align 4
  store i32 -1134395748, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  store i32 906692505, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload124, align 4
  %count.addr.reload110 = load volatile i32*, i32** %count.addr.reg2mem
  %355 = load i32, i32* %count.addr.reload110, align 4
  %cmp51 = icmp slt i32 %354, %355
  %356 = select i1 %cmp51, i32 703756373, i32 -898215355
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %min30.reload167 = load volatile i32*, i32** %min30.reg2mem
  %357 = load i32, i32* %min30.reload167, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload123, align 4
  %idxprom53 = sext i32 %358 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom53
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload145, align 4
  %idxprom55 = sext i32 %359 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %360 = load i32, i32* %arrayidx56, align 4
  %361 = sub i32 0, %357
  %362 = add i32 %360, %361
  %sub57 = sub nsw i32 %360, %357
  store i32 %362, i32* %arrayidx56, align 4
  store i32 1649786647, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload122, align 4
  %364 = sub i32 %363, 1081615695
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1081615695
  %inc59 = add nsw i32 %363, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %366, i32* %j.reload121, align 4
  store i32 906692505, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -225317962, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload144, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc62 = add nsw i32 %367, 1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %371, i32* %k.reload143, align 4
  store i32 685817818, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 640414707, i32 -2072512968
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  %386 = load i32, i32* %retval.reload108, align 4
  store i32 %386, i32* %.reg2mem171
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, -859914390
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -859914390
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -838277688, i32 -2072512968
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem171
  ret i32 %.reload172

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %count.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %min30alteredBB = alloca i32, align 4
  store i32 %count, i32* %count.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -141665778, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload120, align 4
  %count.addr.reload109 = load volatile i32*, i32** %count.addr.reg2mem
  %403 = load i32, i32* %count.addr.reload109, align 4
  %cmpalteredBB = icmp slt i32 %402, %403
  store i32 1058419455, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %min.reload162 = load volatile i32*, i32** %min.reg2mem
  %404 = load i32, i32* %min.reload162, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload119, align 4
  %idxprom5alteredBB = sext i32 %405 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom5alteredBB
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload142, align 4
  %idxprom7alteredBB = sext i32 %406 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %407 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %404, %407
  store i32 614781951, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %408 = load i32, i32* %min.reload, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload118, align 4
  %idxprom17alteredBB = sext i32 %409 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom17alteredBB
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload141, align 4
  %idxprom19alteredBB = sext i32 %410 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %411 = load i32, i32* %arrayidx20alteredBB, align 4
  %_ = shl i32 %411, %408
  %_73 = shl i32 %411, %408
  %412 = add i32 %411, -1798127467
  %413 = sub i32 %412, %408
  %414 = sub i32 %413, -1798127467
  %_74 = sub i32 %411, %408
  %gen = mul i32 %414, %408
  %_75 = shl i32 %411, %408
  %415 = sub i32 0, %408
  %416 = add i32 %411, %415
  %_76 = sub i32 %411, %408
  %gen77 = mul i32 %416, %408
  %417 = sub i32 0, %408
  %418 = add i32 %411, %417
  %_78 = sub i32 %411, %408
  %gen79 = mul i32 %418, %408
  %419 = sub i32 0, -1899604130
  %420 = sub i32 %419, %411
  %421 = add i32 %420, -1899604130
  %_80 = sub i32 0, %411
  %422 = sub i32 0, %421
  %423 = sub i32 0, %408
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen81 = add i32 %421, %408
  %426 = sub i32 0, %408
  %427 = add i32 %411, %426
  %subalteredBB = sub nsw i32 %411, %408
  store i32 %427, i32* %arrayidx20alteredBB, align 4
  store i32 -2132731555, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1409114682, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload140, align 4
  store i32 -438283949, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload117, align 4
  %count.addr.reload = load volatile i32*, i32** %count.addr.reg2mem
  %429 = load i32, i32* %count.addr.reload, align 4
  %cmp34alteredBB = icmp slt i32 %428, %429
  store i32 -1029921397, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload, align 4
  %idxprom42alteredBB = sext i32 %430 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom42alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload, align 4
  %idxprom44alteredBB = sext i32 %431 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %432 = load i32, i32* %arrayidx45alteredBB, align 4
  %min30.reload = load volatile i32*, i32** %min30.reg2mem
  store i32 %432, i32* %min30.reload, align 4
  store i32 -1392184779, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %433 = load i32, i32* %retval.reload, align 4
  store i32 640414707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB101, %return, %for.inc61, %for.end60, %for.inc58, %for.body52, %for.cond50, %for.end49, %for.inc47, %if.end46, %originalBBpart299, %originalBB97, %if.then41, %for.body35, %originalBBpart295, %originalBB93, %for.cond33, %for.body29, %for.cond27, %originalBBpart291, %originalBB89, %for.end26, %for.inc24, %originalBBpart287, %originalBB85, %for.end23, %for.inc21, %originalBBpart283, %originalBB72, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart270, %originalBB68, %for.body4, %for.cond2, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8xiaojiani(i32 %count) #4 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %count, i32* %count.addr, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1589650673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1589650673, label %for.cond
    i32 -401405300, label %for.body
    i32 848697842, label %for.cond10
    i32 -75362192, label %originalBB
    i32 -1451043552, label %originalBBpart2
    i32 156007267, label %for.body13
    i32 1233784255, label %for.inc
    i32 -707883048, label %for.end
    i32 -2953055, label %for.inc24
    i32 -738695123, label %originalBB29
    i32 417994261, label %originalBBpart237
    i32 -855885020, label %for.end26
    i32 375741551, label %originalBB39
    i32 595303187, label %originalBBpart241
    i32 -323323218, label %return
    i32 299636583, label %originalBBalteredBB
    i32 -899738761, label %originalBB29alteredBB
    i32 -2037204062, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %count.addr, align 4
  %2 = add i32 %1, 311044514
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 311044514
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -401405300, i32 -855885020
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, -931641940
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -931641940
  %add = add nsw i32 %6, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %11 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %11 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom1
  store i32 %10, i32* %arrayidx2, align 4
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %add3 = add nsw i32 %12, 1
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx5, i64 0, i64 0
  %15 = load i32, i32* %arrayidx6, align 4
  %16 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx8, i64 0, i64 0
  store i32 %15, i32* %arrayidx9, align 4
  store i32 1, i32* %k, align 4
  store i32 848697842, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, -1844065223
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1844065223
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -75362192, i32 299636583
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %45 = load i32, i32* %count.addr, align 4
  %46 = add i32 %45, 1327101085
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1327101085
  %sub11 = sub nsw i32 %45, 1
  %cmp12 = icmp slt i32 %44, %48
  store i1 %cmp12, i1* %cmp12.reg2mem
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, 1122712050
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1122712050
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1451043552, i32 299636583
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %76 = select i1 %cmp12.reload, i32 156007267, i32 -707883048
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add14 = add nsw i32 %77, 1
  %idxprom15 = sext i32 %79 to i64
  %arrayidx16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom15
  %80 = load i32, i32* %k, align 4
  %81 = add i32 %80, -1783123714
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1783123714
  %add17 = add nsw i32 %80, 1
  %idxprom18 = sext i32 %83 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx16, i64 0, i64 %idxprom18
  %84 = load i32, i32* %arrayidx19, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom20
  %86 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %84, i32* %arrayidx23, align 4
  store i32 1233784255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %k, align 4
  store i32 848697842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2953055, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, -201611607
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -201611607
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -738695123, i32 -899738761
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %117, -2091365384
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -2091365384
  %inc25 = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = add i32 %121, -150788326
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -150788326
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 417994261, i32 -899738761
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1589650673, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 470441062
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 470441062
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 375741551, i32 -2037204062
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  call void @llvm.trap()
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = add i32 %163, -2038911268
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2038911268
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 595303187, i32 -2037204062
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %190 = load i32, i32* %retval, align 4
  ret i32 %190

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = load i32, i32* %count.addr, align 4
  %193 = add i32 %192, 1118877711
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1118877711
  %_ = sub i32 %192, 1
  %gen = mul i32 %195, 1
  %_27 = shl i32 %192, 1
  %_28 = shl i32 %192, 1
  %196 = sub i32 %192, -1254396771
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1254396771
  %sub11alteredBB = sub nsw i32 %192, 1
  %cmp12alteredBB = icmp slt i32 %191, %198
  store i32 -75362192, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, %199
  %201 = add i32 0, %200
  %_30 = sub i32 0, %199
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen31 = add i32 %201, 1
  %206 = add i32 0, 1668414616
  %207 = sub i32 %206, %199
  %208 = sub i32 %207, 1668414616
  %_32 = sub i32 0, %199
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen33 = add i32 %208, 1
  %213 = sub i32 0, 1
  %214 = add i32 %199, %213
  %_34 = sub i32 %199, 1
  %gen35 = mul i32 %214, 1
  %215 = sub i32 0, 1
  %216 = sub i32 %199, %215
  %inc25alteredBB = add nsw i32 %199, 1
  store i32 %216, i32* %j, align 4
  store i32 -738695123, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  store i32 375741551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB39, %for.end26, %originalBBpart237, %originalBB29, %for.inc24, %for.end, %for.inc, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1463.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -972642670
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -972642670
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 766912278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 766912278, label %first
    i32 -1202601875, label %originalBB
    i32 2069643021, label %originalBBpart2
    i32 -491240228, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1202601875, i32 -491240228
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 2042620654
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2042620654
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2069643021, i32 -491240228
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1202601875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
