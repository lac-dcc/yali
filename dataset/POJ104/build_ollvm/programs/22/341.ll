; ModuleID = 'source-C-CXX/22/341.cpp'
source_filename = "source-C-CXX/22/341.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_341.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  store i32 0, i32* %len, align 4
  %switchVar = alloca i32
  store i32 -1447696680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1447696680, label %for.cond
    i32 -1793287174, label %originalBB
    i32 -1059938343, label %originalBBpart2
    i32 -2133659768, label %for.body
    i32 695526976, label %originalBB32
    i32 1134555604, label %originalBBpart234
    i32 -894194843, label %for.inc
    i32 1199372492, label %for.end
    i32 1976593829, label %for.cond1
    i32 1636537007, label %for.body3
    i32 1392656625, label %originalBB36
    i32 -1164775766, label %originalBBpart238
    i32 -714222321, label %if.then
    i32 696262214, label %for.cond10
    i32 -402231070, label %for.body12
    i32 692917781, label %for.inc16
    i32 -1303891320, label %originalBB40
    i32 -1965979720, label %originalBBpart249
    i32 -1550429109, label %for.end18
    i32 -718054594, label %originalBB51
    i32 2102590710, label %originalBBpart253
    i32 -1308615648, label %if.end
    i32 -225060583, label %originalBB55
    i32 -1305041080, label %originalBBpart257
    i32 -1153594479, label %for.inc20
    i32 -1279961261, label %originalBB59
    i32 -771839344, label %originalBBpart264
    i32 -1604401143, label %for.end21
    i32 -1306674087, label %originalBB66
    i32 -982648113, label %originalBBpart268
    i32 1936313866, label %for.cond22
    i32 -1680650401, label %originalBB70
    i32 -1980056803, label %originalBBpart290
    i32 -1178906598, label %for.body25
    i32 1965169392, label %for.inc29
    i32 945208834, label %for.end31
    i32 61516740, label %originalBBalteredBB
    i32 -60970831, label %originalBB32alteredBB
    i32 -871574819, label %originalBB36alteredBB
    i32 -139601113, label %originalBB40alteredBB
    i32 817090547, label %originalBB51alteredBB
    i32 108611952, label %originalBB55alteredBB
    i32 -1654834879, label %originalBB59alteredBB
    i32 -448024232, label %originalBB66alteredBB
    i32 -1195903024, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1315073635
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1315073635
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1793287174, i32 61516740
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %len, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
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
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1059938343, i32 61516740
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -2133659768, i32 1199372492
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1882248988
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1882248988
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 695526976, i32 -60970831
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 287730751
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 287730751
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1134555604, i32 -60970831
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -894194843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %len, align 4
  %63 = add i32 %62, 1355082149
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1355082149
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %len, align 4
  store i32 -1447696680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %len, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %66, 1
  store i32 %70, i32* %a, align 4
  %71 = load i32, i32* %len, align 4
  %72 = add i32 %71, 1073072643
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1073072643
  %sub = sub nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 1976593829, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %75, 0
  %76 = select i1 %cmp2, i32 1636537007, i32 -1604401143
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1521796199
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1521796199
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1392656625, i32 -871574819
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom4
  %93 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %93 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1274136589
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1274136589
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1164775766, i32 -871574819
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %109 = select i1 %cmp7.reload, i32 -714222321, i32 -1308615648
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub8 = sub nsw i32 %110, 1
  store i32 %112, i32* %b, align 4
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add9 = add nsw i32 %113, 1
  store i32 %117, i32* %a, align 4
  %118 = load i32, i32* %a, align 4
  store i32 %118, i32* %j, align 4
  store i32 696262214, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %b, align 4
  %cmp11 = icmp slt i32 %119, %120
  %121 = select i1 %cmp11, i32 -402231070, i32 -1550429109
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %122 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %123 = load i8, i8* %arrayidx14, align 1
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %123)
  store i32 692917781, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 1383295161
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1383295161
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1303891320, i32 -139601113
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, -412331623
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -412331623
  %inc17 = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1965979720, i32 -139601113
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 696262214, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -718054594, i32 817090547
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1904117806
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1904117806
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2102590710, i32 817090547
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1308615648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -2099949800
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -2099949800
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -225060583, i32 108611952
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -293731854
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -293731854
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1305041080, i32 108611952
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1153594479, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 155175662
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 155175662
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1279961261, i32 -1654834879
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, -1
  %281 = sub i32 %279, %280
  %dec = add nsw i32 %279, -1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -837638703
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -837638703
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -771839344, i32 -1654834879
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1976593829, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -264841381
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -264841381
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1306674087, i32 -448024232
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -982648113, i32 -448024232
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1936313866, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 1073686411
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1073686411
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1680650401, i32 -1195903024
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %a, align 4
  %343 = sub i32 %342, -1764830342
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1764830342
  %sub23 = sub nsw i32 %342, 1
  %cmp24 = icmp slt i32 %341, %345
  store i1 %cmp24, i1* %cmp24.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 2006423146
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 2006423146
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1980056803, i32 -1195903024
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %373 = select i1 %cmp24.reload, i32 -1178906598, i32 945208834
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %374 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom26
  %375 = load i8, i8* %arrayidx27, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %375)
  store i32 1965169392, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc30 = add nsw i32 %376, 1
  store i32 %380, i32* %j, align 4
  store i32 1936313866, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %381 = load i32, i32* %retval, align 4
  ret i32 %381

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %len, align 4
  %idxpromalteredBB = sext i32 %382 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %383 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %383 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1793287174, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 695526976, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %384 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom4alteredBB
  %385 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %385 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 1392656625, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %_ = sub i32 %386, 1
  %gen = mul i32 %388, 1
  %389 = add i32 0, -1118997387
  %390 = sub i32 %389, %386
  %391 = sub i32 %390, -1118997387
  %_41 = sub i32 0, %386
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen42 = add i32 %391, 1
  %_43 = shl i32 %386, 1
  %394 = sub i32 0, %386
  %395 = add i32 0, %394
  %_44 = sub i32 0, %386
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen45 = add i32 %395, 1
  %_46 = shl i32 %386, 1
  %_47 = shl i32 %386, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %386, %400
  %inc17alteredBB = add nsw i32 %386, 1
  store i32 %401, i32* %j, align 4
  store i32 -1303891320, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -718054594, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -225060583, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = add i32 0, 884317768
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, 884317768
  %_60 = sub i32 0, %402
  %406 = sub i32 0, %405
  %407 = sub i32 0, -1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen61 = add i32 %405, -1
  %_62 = shl i32 %402, -1
  %410 = add i32 %402, -32818729
  %411 = add i32 %410, -1
  %412 = sub i32 %411, -32818729
  %decalteredBB = add nsw i32 %402, -1
  store i32 %412, i32* %i, align 4
  store i32 -1279961261, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1306674087, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = load i32, i32* %a, align 4
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_71 = sub i32 0, %414
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen72 = add i32 %416, 1
  %421 = add i32 %414, -772791634
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -772791634
  %_73 = sub i32 %414, 1
  %gen74 = mul i32 %423, 1
  %424 = add i32 %414, 214338067
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 214338067
  %_75 = sub i32 %414, 1
  %gen76 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %414, %427
  %_77 = sub i32 %414, 1
  %gen78 = mul i32 %428, 1
  %429 = sub i32 0, 1
  %430 = add i32 %414, %429
  %_79 = sub i32 %414, 1
  %gen80 = mul i32 %430, 1
  %431 = add i32 0, 1663606308
  %432 = sub i32 %431, %414
  %433 = sub i32 %432, 1663606308
  %_81 = sub i32 0, %414
  %434 = sub i32 %433, -850887867
  %435 = add i32 %434, 1
  %436 = add i32 %435, -850887867
  %gen82 = add i32 %433, 1
  %_83 = shl i32 %414, 1
  %437 = sub i32 0, 1
  %438 = add i32 %414, %437
  %_84 = sub i32 %414, 1
  %gen85 = mul i32 %438, 1
  %_86 = shl i32 %414, 1
  %439 = sub i32 0, 1
  %440 = add i32 %414, %439
  %_87 = sub i32 %414, 1
  %gen88 = mul i32 %440, 1
  %441 = sub i32 0, 1
  %442 = add i32 %414, %441
  %sub23alteredBB = sub nsw i32 %414, 1
  %cmp24alteredBB = icmp slt i32 %413, %442
  store i32 -1680650401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %for.body25, %originalBBpart290, %originalBB70, %for.cond22, %originalBBpart268, %originalBB66, %for.end21, %originalBBpart264, %originalBB59, %for.inc20, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %for.end18, %originalBBpart249, %originalBB40, %for.inc16, %for.body12, %for.cond10, %if.then, %originalBBpart238, %originalBB36, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart234, %originalBB32, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_341.cpp() #0 section ".text.startup" {
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
