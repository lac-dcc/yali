; ModuleID = 'source-C-CXX/41/1121.cpp'
source_filename = "source-C-CXX/41/1121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100005 x i32], align 16
  %del = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %i6 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %del, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n1)
  %0 = load i32, i32* %n1, align 4
  store i32 %0, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2072262165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -2072262165, label %for.cond
    i32 380867710, label %for.body
    i32 1409206545, label %originalBB
    i32 1779874343, label %originalBBpart2
    i32 -1055976573, label %for.inc
    i32 74768576, label %for.end
    i32 -873833558, label %do.body
    i32 563918245, label %if.then
    i32 1940483591, label %for.cond7
    i32 -1594724907, label %for.body9
    i32 1564130036, label %originalBB34
    i32 -1999002425, label %originalBBpart245
    i32 510879383, label %for.inc14
    i32 -1337736569, label %originalBB47
    i32 -787761331, label %originalBBpart255
    i32 -797264702, label %for.end16
    i32 -1388595968, label %originalBB57
    i32 -1440856105, label %originalBBpart280
    i32 1631899137, label %if.end
    i32 -920114311, label %do.cond
    i32 1758835355, label %do.end
    i32 1959055771, label %originalBB82
    i32 128622414, label %originalBBpart284
    i32 -1617877163, label %for.cond20
    i32 1539298379, label %for.body23
    i32 1143760215, label %for.inc28
    i32 -1617364995, label %for.end30
    i32 1064749453, label %originalBBalteredBB
    i32 -23152547, label %originalBB34alteredBB
    i32 1195379802, label %originalBB47alteredBB
    i32 437541920, label %originalBB57alteredBB
    i32 -659277806, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 380867710, i32 74768576
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1409206545, i32 1064749453
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -822805590
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -822805590
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1779874343, i32 1064749453
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1055976573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -2072262165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %del)
  store i32 1, i32* %h, align 4
  store i32 -873833558, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %49 = load i32, i32* %h, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom3
  %50 = load i32, i32* %arrayidx4, align 4
  %51 = load i32, i32* %del, align 4
  %cmp5 = icmp eq i32 %50, %51
  %52 = select i1 %cmp5, i32 563918245, i32 1631899137
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %h, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %53, 1
  store i32 %57, i32* %i6, align 4
  store i32 1940483591, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i6, align 4
  %59 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %58, %59
  %60 = select i1 %cmp8, i32 -1594724907, i32 -797264702
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1564130036, i32 -23152547
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i6, align 4
  %idxprom10 = sext i32 %87 to i64
  %arrayidx11 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom10
  %88 = load i32, i32* %arrayidx11, align 4
  %89 = load i32, i32* %i6, align 4
  %90 = sub i32 %89, -1947746018
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1947746018
  %sub = sub nsw i32 %89, 1
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %88, i32* %arrayidx13, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 -1999002425, i32 -23152547
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 510879383, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1565375302
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1565375302
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1337736569, i32 1195379802
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i6, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc15 = add nsw i32 %146, 1
  store i32 %148, i32* %i6, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -48350949
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -48350949
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -787761331, i32 1195379802
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1940483591, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -770296423
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -770296423
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1388595968, i32 437541920
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = add i32 %191, 1791643539
  %193 = add i32 %192, -1
  %194 = sub i32 %193, 1791643539
  %dec = add nsw i32 %191, -1
  store i32 %194, i32* %n, align 4
  %195 = load i32, i32* %h, align 4
  %196 = sub i32 %195, 1095719354
  %197 = add i32 %196, -1
  %198 = add i32 %197, 1095719354
  %dec17 = add nsw i32 %195, -1
  store i32 %198, i32* %h, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1104315172
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1104315172
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1440856105, i32 437541920
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1631899137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* %h, align 4
  %215 = sub i32 %214, 392082049
  %216 = add i32 %215, 1
  %217 = add i32 %216, 392082049
  %inc18 = add nsw i32 %214, 1
  store i32 %217, i32* %h, align 4
  store i32 -920114311, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %218 = load i32, i32* %h, align 4
  %219 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %218, %219
  %220 = select i1 %cmp19, i32 -873833558, i32 1758835355
  store i32 %220, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1959055771, i32 -659277806
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 497014050
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 497014050
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 128622414, i32 -659277806
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1617877163, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %n, align 4
  %276 = sub i32 %275, -395560441
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -395560441
  %sub21 = sub nsw i32 %275, 1
  %cmp22 = icmp sle i32 %274, %278
  %279 = select i1 %cmp22, i32 1539298379, i32 -1617364995
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %280 to i64
  %arrayidx25 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom24
  %281 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8 signext 32)
  store i32 1143760215, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 %282, 1290426614
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1290426614
  %inc29 = add nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  store i32 -1617877163, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %286 to i64
  %arrayidx32 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom31
  %287 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %288 to i64
  %arrayidxalteredBB = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1409206545, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i6, align 4
  %idxprom10alteredBB = sext i32 %289 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %290 = load i32, i32* %arrayidx11alteredBB, align 4
  %291 = load i32, i32* %i6, align 4
  %292 = sub i32 0, -413674299
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -413674299
  %_ = sub i32 0, %291
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen = add i32 %294, 1
  %_35 = shl i32 %291, 1
  %297 = sub i32 0, %291
  %298 = add i32 0, %297
  %_36 = sub i32 0, %291
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen37 = add i32 %298, 1
  %_38 = shl i32 %291, 1
  %303 = add i32 %291, 1278739635
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1278739635
  %_39 = sub i32 %291, 1
  %gen40 = mul i32 %305, 1
  %_41 = shl i32 %291, 1
  %306 = sub i32 0, %291
  %307 = add i32 0, %306
  %_42 = sub i32 0, %291
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen43 = add i32 %307, 1
  %312 = sub i32 0, 1
  %313 = add i32 %291, %312
  %subalteredBB = sub nsw i32 %291, 1
  %idxprom12alteredBB = sext i32 %313 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %290, i32* %arrayidx13alteredBB, align 4
  store i32 1564130036, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i6, align 4
  %315 = sub i32 0, -827707211
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -827707211
  %_48 = sub i32 0, %314
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen49 = add i32 %317, 1
  %322 = sub i32 0, 1
  %323 = add i32 %314, %322
  %_50 = sub i32 %314, 1
  %gen51 = mul i32 %323, 1
  %324 = add i32 0, 1988585699
  %325 = sub i32 %324, %314
  %326 = sub i32 %325, 1988585699
  %_52 = sub i32 0, %314
  %327 = sub i32 %326, -1503289515
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1503289515
  %gen53 = add i32 %326, 1
  %330 = sub i32 %314, -857063817
  %331 = add i32 %330, 1
  %332 = add i32 %331, -857063817
  %inc15alteredBB = add nsw i32 %314, 1
  store i32 %332, i32* %i6, align 4
  store i32 -1337736569, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %_58 = sub i32 0, %333
  %336 = sub i32 %335, -1198909192
  %337 = add i32 %336, -1
  %338 = add i32 %337, -1198909192
  %gen59 = add i32 %335, -1
  %339 = sub i32 0, -1
  %340 = add i32 %333, %339
  %_60 = sub i32 %333, -1
  %gen61 = mul i32 %340, -1
  %341 = add i32 0, -75012890
  %342 = sub i32 %341, %333
  %343 = sub i32 %342, -75012890
  %_62 = sub i32 0, %333
  %344 = add i32 %343, 1027748456
  %345 = add i32 %344, -1
  %346 = sub i32 %345, 1027748456
  %gen63 = add i32 %343, -1
  %347 = add i32 %333, 1521618145
  %348 = sub i32 %347, -1
  %349 = sub i32 %348, 1521618145
  %_64 = sub i32 %333, -1
  %gen65 = mul i32 %349, -1
  %350 = add i32 %333, -75873105
  %351 = sub i32 %350, -1
  %352 = sub i32 %351, -75873105
  %_66 = sub i32 %333, -1
  %gen67 = mul i32 %352, -1
  %_68 = shl i32 %333, -1
  %_69 = shl i32 %333, -1
  %353 = sub i32 0, -1
  %354 = sub i32 %333, %353
  %decalteredBB = add nsw i32 %333, -1
  store i32 %354, i32* %n, align 4
  %355 = load i32, i32* %h, align 4
  %356 = sub i32 0, -1318426462
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -1318426462
  %_70 = sub i32 0, %355
  %359 = add i32 %358, 524610263
  %360 = add i32 %359, -1
  %361 = sub i32 %360, 524610263
  %gen71 = add i32 %358, -1
  %362 = sub i32 0, %355
  %363 = add i32 0, %362
  %_72 = sub i32 0, %355
  %364 = add i32 %363, -1168473900
  %365 = add i32 %364, -1
  %366 = sub i32 %365, -1168473900
  %gen73 = add i32 %363, -1
  %_74 = shl i32 %355, -1
  %367 = sub i32 0, -1
  %368 = add i32 %355, %367
  %_75 = sub i32 %355, -1
  %gen76 = mul i32 %368, -1
  %369 = sub i32 0, 296965685
  %370 = sub i32 %369, %355
  %371 = add i32 %370, 296965685
  %_77 = sub i32 0, %355
  %372 = sub i32 0, -1
  %373 = sub i32 %371, %372
  %gen78 = add i32 %371, -1
  %374 = sub i32 %355, -94184215
  %375 = add i32 %374, -1
  %376 = add i32 %375, -94184215
  %dec17alteredBB = add nsw i32 %355, -1
  store i32 %376, i32* %h, align 4
  store i32 -1388595968, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1959055771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc28, %for.body23, %for.cond20, %originalBBpart284, %originalBB82, %do.end, %do.cond, %if.end, %originalBBpart280, %originalBB57, %for.end16, %originalBBpart255, %originalBB47, %for.inc14, %originalBBpart245, %originalBB34, %for.body9, %for.cond7, %if.then, %do.body, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -458109875
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -458109875
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1486567740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1486567740, label %first
    i32 1445258933, label %originalBB
    i32 -214325560, label %originalBBpart2
    i32 -1794336966, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1445258933, i32 -1794336966
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 167396754
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 167396754
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
  %41 = select i1 %39, i32 -214325560, i32 -1794336966
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1445258933, i32* %switchVar
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
