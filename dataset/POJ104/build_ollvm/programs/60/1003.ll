; ModuleID = 'source-C-CXX/60/1003.cpp'
source_filename = "source-C-CXX/60/1003.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1003.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  store i32 2, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 1, i32* %e, align 4
  %0 = load i32, i32* %a, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 844791401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 844791401, label %for.cond
    i32 423367140, label %for.body
    i32 -615954435, label %originalBB
    i32 1860311750, label %originalBBpart2
    i32 1811904246, label %if.then
    i32 -196309602, label %originalBB21
    i32 1703907876, label %originalBBpart223
    i32 351728188, label %if.else
    i32 2070958667, label %for.cond3
    i32 1177286184, label %for.body5
    i32 90716928, label %originalBB25
    i32 662042503, label %originalBBpart234
    i32 389959712, label %for.inc
    i32 1749711092, label %originalBB36
    i32 549978783, label %originalBBpart242
    i32 -1096509490, label %for.end
    i32 314897512, label %if.end
    i32 -850831589, label %for.inc8
    i32 -1060993532, label %originalBB44
    i32 -1306911089, label %originalBBpart254
    i32 -1576583216, label %for.end10
    i32 -364755756, label %for.cond11
    i32 373388690, label %for.body13
    i32 1476488760, label %for.inc18
    i32 -1929709207, label %for.end20
    i32 -54756272, label %originalBBalteredBB
    i32 -387746131, label %originalBB21alteredBB
    i32 -1400594494, label %originalBB25alteredBB
    i32 -888364042, label %originalBB36alteredBB
    i32 976458340, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 423367140, i32 -1576583216
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -615954435, i32 -54756272
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %20 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %20, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -944061370
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -944061370
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1860311750, i32 -54756272
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 1811904246, i32 351728188
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -196309602, i32 -387746131
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %64 = load i32, i32* %a, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %63, i32* %arrayidx, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1547335269
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1547335269
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1703907876, i32 -387746131
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 314897512, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %c, align 4
  store i32 2070958667, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %80 = load i32, i32* %c, align 4
  %81 = load i32, i32* %b, align 4
  %cmp4 = icmp sle i32 %80, %81
  %82 = select i1 %cmp4, i32 1177286184, i32 -1096509490
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 111420379
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 111420379
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 90716928, i32 -1400594494
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %98 = load i32, i32* %d, align 4
  %99 = load i32, i32* %e, align 4
  %100 = sub i32 0, %98
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %98, %99
  store i32 %103, i32* %f, align 4
  %104 = load i32, i32* %e, align 4
  store i32 %104, i32* %d, align 4
  %105 = load i32, i32* %f, align 4
  store i32 %105, i32* %e, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 310028331
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 310028331
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 662042503, i32 -1400594494
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 389959712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 969773870
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 969773870
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1749711092, i32 -888364042
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc = add nsw i32 %148, 1
  store i32 %150, i32* %c, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1475370529
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1475370529
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 549978783, i32 -888364042
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 2070958667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 314897512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* %e, align 4
  %179 = load i32, i32* %a, align 4
  %idxprom6 = sext i32 %179 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  store i32 %178, i32* %arrayidx7, align 4
  store i32 1, i32* %e, align 4
  store i32 0, i32* %d, align 4
  store i32 -850831589, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1060993532, i32 976458340
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %207 = sub i32 %206, 1898934933
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1898934933
  %inc9 = add nsw i32 %206, 1
  store i32 %209, i32* %a, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -1945267394
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1945267394
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1306911089, i32 976458340
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 844791401, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -364755756, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  %226 = load i32, i32* %k, align 4
  %cmp12 = icmp sle i32 %225, %226
  %227 = select i1 %cmp12, i32 373388690, i32 -1929709207
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %228 = load i32, i32* %a, align 4
  %idxprom14 = sext i32 %228 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %229 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1476488760, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %230 = load i32, i32* %a, align 4
  %231 = sub i32 %230, 1173848698
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1173848698
  %inc19 = add nsw i32 %230, 1
  store i32 %233, i32* %a, align 4
  store i32 -364755756, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %234 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %234)
  %235 = load i32, i32* %retval, align 4
  ret i32 %235

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %236 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp eq i32 %236, 1
  store i32 -615954435, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  %238 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %238 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  store i32 %237, i32* %arrayidxalteredBB, align 4
  store i32 -196309602, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %d, align 4
  %240 = load i32, i32* %e, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %_ = sub i32 %239, %240
  %gen = mul i32 %242, %240
  %_26 = shl i32 %239, %240
  %243 = sub i32 0, %240
  %244 = add i32 %239, %243
  %_27 = sub i32 %239, %240
  %gen28 = mul i32 %244, %240
  %_29 = shl i32 %239, %240
  %245 = sub i32 0, 1568515148
  %246 = sub i32 %245, %239
  %247 = add i32 %246, 1568515148
  %_30 = sub i32 0, %239
  %248 = sub i32 %247, -739323067
  %249 = add i32 %248, %240
  %250 = add i32 %249, -739323067
  %gen31 = add i32 %247, %240
  %_32 = shl i32 %239, %240
  %251 = sub i32 0, %239
  %252 = sub i32 0, %240
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %addalteredBB = add nsw i32 %239, %240
  store i32 %254, i32* %f, align 4
  %255 = load i32, i32* %e, align 4
  store i32 %255, i32* %d, align 4
  %256 = load i32, i32* %f, align 4
  store i32 %256, i32* %e, align 4
  store i32 90716928, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %c, align 4
  %258 = sub i32 0, %257
  %259 = add i32 0, %258
  %_37 = sub i32 0, %257
  %260 = add i32 %259, -1987047233
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1987047233
  %gen38 = add i32 %259, 1
  %263 = add i32 0, 1365691454
  %264 = sub i32 %263, %257
  %265 = sub i32 %264, 1365691454
  %_39 = sub i32 0, %257
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen40 = add i32 %265, 1
  %270 = sub i32 0, %257
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %incalteredBB = add nsw i32 %257, 1
  store i32 %273, i32* %c, align 4
  store i32 1749711092, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %a, align 4
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_45 = sub i32 0, %274
  %277 = add i32 %276, -1735307257
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1735307257
  %gen46 = add i32 %276, 1
  %280 = add i32 %274, 579338963
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 579338963
  %_47 = sub i32 %274, 1
  %gen48 = mul i32 %282, 1
  %_49 = shl i32 %274, 1
  %283 = add i32 0, 123663253
  %284 = sub i32 %283, %274
  %285 = sub i32 %284, 123663253
  %_50 = sub i32 0, %274
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen51 = add i32 %285, 1
  %_52 = shl i32 %274, 1
  %288 = sub i32 %274, -896052383
  %289 = add i32 %288, 1
  %290 = add i32 %289, -896052383
  %inc9alteredBB = add nsw i32 %274, 1
  store i32 %290, i32* %a, align 4
  store i32 -1060993532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB36alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.body13, %for.cond11, %for.end10, %originalBBpart254, %originalBB44, %for.inc8, %if.end, %for.end, %originalBBpart242, %originalBB36, %for.inc, %originalBBpart234, %originalBB25, %for.body5, %for.cond3, %if.else, %originalBBpart223, %originalBB21, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1003.cpp() #0 section ".text.startup" {
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
