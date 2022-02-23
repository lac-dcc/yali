; ModuleID = 'source-C-CXX/92/365.cpp'
source_filename = "source-C-CXX/92/365.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -772526499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -772526499, label %first
    i32 -2056315407, label %if.then
    i32 52853811, label %originalBB
    i32 -1617589320, label %originalBBpart2
    i32 734790262, label %if.end
    i32 -837933982, label %originalBB32
    i32 -698248547, label %originalBBpart234
    i32 1753946517, label %if.then3
    i32 -1933763592, label %originalBB36
    i32 353173378, label %originalBBpart247
    i32 -1981173417, label %if.end7
    i32 -690854109, label %if.then10
    i32 -1029566229, label %if.end14
    i32 1797215001, label %if.then16
    i32 293176433, label %if.else
    i32 -1298113692, label %originalBB49
    i32 1704786310, label %originalBBpart251
    i32 1610564983, label %for.cond
    i32 -1462283748, label %originalBB53
    i32 -1581214547, label %originalBBpart260
    i32 1782352434, label %for.body
    i32 1164387373, label %originalBB62
    i32 51470093, label %originalBBpart264
    i32 -699153031, label %for.inc
    i32 -923294640, label %for.end
    i32 60467210, label %originalBB66
    i32 2140013705, label %originalBBpart280
    i32 -494108021, label %if.end28
    i32 1093730705, label %originalBB82
    i32 1176217616, label %originalBBpart284
    i32 197777968, label %originalBBalteredBB
    i32 382927348, label %originalBB32alteredBB
    i32 -413353421, label %originalBB36alteredBB
    i32 -1240504104, label %originalBB49alteredBB
    i32 -1778578296, label %originalBB53alteredBB
    i32 625651000, label %originalBB62alteredBB
    i32 -754324885, label %originalBB66alteredBB
    i32 -1854961908, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2056315407, i32 734790262
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 52853811, i32 197777968
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc = add nsw i32 %28, 1
  store i32 %32, i32* %m, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  store i32 3, i32* %arrayidx, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1617589320, i32 197777968
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 734790262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -997839591
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -997839591
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -837933982, i32 382927348
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %rem1 = srem i32 %74, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -698248547, i32 382927348
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 1753946517, i32 -1981173417
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 579117900
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 579117900
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1933763592, i32 -413353421
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc4 = add nsw i32 %105, 1
  store i32 %107, i32* %m, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom5
  store i32 5, i32* %arrayidx6, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 76683496
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 76683496
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 353173378, i32 -413353421
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1981173417, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %rem8 = srem i32 %135, 7
  %cmp9 = icmp eq i32 %rem8, 0
  %136 = select i1 %cmp9, i32 -690854109, i32 -1029566229
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %138 = add i32 %137, 1067419256
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1067419256
  %inc11 = add nsw i32 %137, 1
  store i32 %140, i32* %m, align 4
  %idxprom12 = sext i32 %137 to i64
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom12
  store i32 7, i32* %arrayidx13, align 4
  store i32 -1029566229, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %141, 0
  %142 = select i1 %cmp15, i32 1797215001, i32 293176433
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -494108021, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1298113692, i32 -1240504104
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -510686919
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -510686919
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1704786310, i32 -1240504104
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1610564983, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1462283748, i32 -1778578296
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %m, align 4
  %212 = sub i32 %211, -907100677
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -907100677
  %sub = sub nsw i32 %211, 1
  %cmp18 = icmp slt i32 %210, %214
  store i1 %cmp18, i1* %cmp18.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1581214547, i32 -1778578296
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %229 = select i1 %cmp18.reload, i32 1782352434, i32 -923294640
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -1799465399
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1799465399
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
  %256 = select i1 %254, i32 1164387373, i32 625651000
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %257 to i64
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom19
  %258 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8 signext 32)
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1656236986
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1656236986
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 51470093, i32 625651000
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -699153031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc23 = add nsw i32 %286, 1
  store i32 %290, i32* %i, align 4
  store i32 1610564983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1707925699
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1707925699
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 60467210, i32 -754324885
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %318 = load i32, i32* %m, align 4
  %319 = add i32 %318, -1689513265
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1689513265
  %sub24 = sub nsw i32 %318, 1
  %idxprom25 = sext i32 %321 to i64
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom25
  %322 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -633909890
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -633909890
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 2140013705, i32 -754324885
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -494108021, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1093730705, i32 -1854961908
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -1229550172
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1229550172
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1176217616, i32 -1854961908
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %m, align 4
  %_ = shl i32 %391, 1
  %_29 = shl i32 %391, 1
  %392 = sub i32 %391, -781315026
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -781315026
  %_30 = sub i32 %391, 1
  %gen = mul i32 %394, 1
  %_31 = shl i32 %391, 1
  %395 = sub i32 0, 1
  %396 = sub i32 %391, %395
  %incalteredBB = add nsw i32 %391, 1
  store i32 %396, i32* %m, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 3, i32* %arrayidxalteredBB, align 4
  store i32 52853811, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %n, align 4
  %rem1alteredBB = srem i32 %397, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -837933982, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %m, align 4
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_37 = sub i32 0, %398
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen38 = add i32 %400, 1
  %_39 = shl i32 %398, 1
  %_40 = shl i32 %398, 1
  %403 = add i32 0, -134477125
  %404 = sub i32 %403, %398
  %405 = sub i32 %404, -134477125
  %_41 = sub i32 0, %398
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen42 = add i32 %405, 1
  %_43 = shl i32 %398, 1
  %410 = add i32 0, -1001626825
  %411 = sub i32 %410, %398
  %412 = sub i32 %411, -1001626825
  %_44 = sub i32 0, %398
  %413 = sub i32 %412, -788390413
  %414 = add i32 %413, 1
  %415 = add i32 %414, -788390413
  %gen45 = add i32 %412, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %398, %416
  %inc4alteredBB = add nsw i32 %398, 1
  store i32 %417, i32* %m, align 4
  %idxprom5alteredBB = sext i32 %398 to i64
  %arrayidx6alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 5, i32* %arrayidx6alteredBB, align 4
  store i32 -1933763592, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1298113692, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %m, align 4
  %_54 = shl i32 %419, 1
  %420 = add i32 0, 1248735426
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, 1248735426
  %_55 = sub i32 0, %419
  %423 = sub i32 %422, 965846255
  %424 = add i32 %423, 1
  %425 = add i32 %424, 965846255
  %gen56 = add i32 %422, 1
  %426 = add i32 0, -1168296302
  %427 = sub i32 %426, %419
  %428 = sub i32 %427, -1168296302
  %_57 = sub i32 0, %419
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen58 = add i32 %428, 1
  %431 = add i32 %419, 606572638
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 606572638
  %subalteredBB = sub nsw i32 %419, 1
  %cmp18alteredBB = icmp slt i32 %418, %433
  store i32 -1462283748, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %434 to i64
  %arrayidx20alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %435 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %435)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call21alteredBB, i8 signext 32)
  store i32 1164387373, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %m, align 4
  %_67 = shl i32 %436, 1
  %437 = sub i32 0, -583074654
  %438 = sub i32 %437, %436
  %439 = add i32 %438, -583074654
  %_68 = sub i32 0, %436
  %440 = sub i32 %439, -1896450200
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1896450200
  %gen69 = add i32 %439, 1
  %_70 = shl i32 %436, 1
  %443 = add i32 %436, -90078016
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -90078016
  %_71 = sub i32 %436, 1
  %gen72 = mul i32 %445, 1
  %446 = sub i32 %436, 389783832
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 389783832
  %_73 = sub i32 %436, 1
  %gen74 = mul i32 %448, 1
  %449 = sub i32 0, -1853673690
  %450 = sub i32 %449, %436
  %451 = add i32 %450, -1853673690
  %_75 = sub i32 0, %436
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen76 = add i32 %451, 1
  %454 = add i32 0, 375902185
  %455 = sub i32 %454, %436
  %456 = sub i32 %455, 375902185
  %_77 = sub i32 0, %436
  %457 = sub i32 %456, -125044633
  %458 = add i32 %457, 1
  %459 = add i32 %458, -125044633
  %gen78 = add i32 %456, 1
  %460 = add i32 %436, 11704927
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 11704927
  %sub24alteredBB = sub nsw i32 %436, 1
  %idxprom25alteredBB = sext i32 %462 to i64
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %463 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  store i32 60467210, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1093730705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB82, %if.end28, %originalBBpart280, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body, %originalBBpart260, %originalBB53, %for.cond, %originalBBpart251, %originalBB49, %if.else, %if.then16, %if.end14, %if.then10, %if.end7, %originalBBpart247, %originalBB36, %if.then3, %originalBBpart234, %originalBB32, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_365.cpp() #0 section ".text.startup" {
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
