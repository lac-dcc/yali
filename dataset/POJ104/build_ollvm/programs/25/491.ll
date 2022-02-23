; ModuleID = 'source-C-CXX/25/491.cpp'
source_filename = "source-C-CXX/25/491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [100 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 839155985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 839155985, label %for.cond
    i32 -609501915, label %for.body
    i32 -504092143, label %originalBB
    i32 1958217122, label %originalBBpart2
    i32 2054085952, label %land.lhs.true
    i32 -399700216, label %originalBB22
    i32 -179041462, label %originalBBpart235
    i32 -611180335, label %if.then
    i32 -66244953, label %for.cond9
    i32 -508099768, label %for.body11
    i32 1469947899, label %for.inc
    i32 -2044586693, label %originalBB37
    i32 -35814831, label %originalBBpart248
    i32 1891789118, label %for.end
    i32 1939897224, label %if.end
    i32 1805753616, label %originalBB50
    i32 -1073643108, label %originalBBpart252
    i32 -732867962, label %for.inc17
    i32 -1715939783, label %for.end19
    i32 619314743, label %originalBB54
    i32 1743454363, label %originalBBpart256
    i32 -489644563, label %originalBBalteredBB
    i32 569393731, label %originalBB22alteredBB
    i32 -489471047, label %originalBB37alteredBB
    i32 -790140669, label %originalBB50alteredBB
    i32 631481124, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -609501915, i32 -1715939783
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1150953864
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1150953864
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -504092143, i32 -489644563
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %19 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -183566012
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -183566012
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1958217122, i32 -489644563
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 2054085952, i32 1939897224
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 89109523
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 89109523
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -399700216, i32 569393731
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, -590111481
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -590111481
  %add = add nsw i32 %75, 1
  %idxprom5 = sext i32 %78 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom5
  %79 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %79 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 484780887
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 484780887
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -179041462, i32 569393731
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %95 = select i1 %cmp8.reload, i32 -611180335, i32 1939897224
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  store i32 %96, i32* %j, align 4
  store i32 -66244953, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %l, align 4
  %cmp10 = icmp slt i32 %97, %98
  %99 = select i1 %cmp10, i32 -508099768, i32 1891789118
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, 895089299
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 895089299
  %add12 = add nsw i32 %100, 1
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom13
  %104 = load i8, i8* %arrayidx14, align 1
  %105 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom15
  store i8 %104, i8* %arrayidx16, align 1
  store i32 1469947899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 637205022
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 637205022
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2044586693, i32 -489471047
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, 1711592763
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1711592763
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -728009471
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -728009471
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -35814831, i32 -489471047
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -66244953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, 627106023
  %142 = add i32 %141, -1
  %143 = sub i32 %142, 627106023
  %dec = add nsw i32 %140, -1
  store i32 %143, i32* %i, align 4
  store i32 1939897224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %157 = select i1 %155, i32 1805753616, i32 -790140669
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -945454000
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -945454000
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1073643108, i32 -790140669
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -732867962, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc18 = add nsw i32 %185, 1
  store i32 %189, i32* %i, align 4
  store i32 839155985, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1222126089
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1222126089
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 619314743, i32 631481124
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay20)
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 716669026
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 716669026
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1743454363, i32 631481124
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %244 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  %245 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %245 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 -504092143, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %_ = sub i32 %246, 1
  %gen = mul i32 %248, 1
  %_23 = shl i32 %246, 1
  %249 = sub i32 %246, 722543869
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 722543869
  %_24 = sub i32 %246, 1
  %gen25 = mul i32 %251, 1
  %252 = sub i32 0, -1731014886
  %253 = sub i32 %252, %246
  %254 = add i32 %253, -1731014886
  %_26 = sub i32 0, %246
  %255 = add i32 %254, -1532341417
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1532341417
  %gen27 = add i32 %254, 1
  %258 = add i32 0, -1054835955
  %259 = sub i32 %258, %246
  %260 = sub i32 %259, -1054835955
  %_28 = sub i32 0, %246
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %gen29 = add i32 %260, 1
  %263 = sub i32 0, %246
  %264 = add i32 0, %263
  %_30 = sub i32 0, %246
  %265 = add i32 %264, -841766848
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -841766848
  %gen31 = add i32 %264, 1
  %268 = sub i32 0, 884639985
  %269 = sub i32 %268, %246
  %270 = add i32 %269, 884639985
  %_32 = sub i32 0, %246
  %271 = add i32 %270, -1105506280
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1105506280
  %gen33 = add i32 %270, 1
  %274 = sub i32 0, 1
  %275 = sub i32 %246, %274
  %addalteredBB = add nsw i32 %246, 1
  %idxprom5alteredBB = sext i32 %275 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom5alteredBB
  %276 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %276 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 32
  store i32 -399700216, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %_38 = shl i32 %277, 1
  %278 = sub i32 0, 1840918615
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 1840918615
  %_39 = sub i32 0, %277
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen40 = add i32 %280, 1
  %285 = sub i32 0, -1704522900
  %286 = sub i32 %285, %277
  %287 = add i32 %286, -1704522900
  %_41 = sub i32 0, %277
  %288 = sub i32 %287, 1664341137
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1664341137
  %gen42 = add i32 %287, 1
  %_43 = shl i32 %277, 1
  %291 = sub i32 0, 1
  %292 = add i32 %277, %291
  %_44 = sub i32 %277, 1
  %gen45 = mul i32 %292, 1
  %_46 = shl i32 %277, 1
  %293 = add i32 %277, 45938967
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 45938967
  %incalteredBB = add nsw i32 %277, 1
  store i32 %295, i32* %j, align 4
  store i32 -2044586693, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1805753616, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %arraydecay20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay20alteredBB)
  store i32 619314743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB54, %for.end19, %for.inc17, %originalBBpart252, %originalBB50, %if.end, %for.end, %originalBBpart248, %originalBB37, %for.inc, %for.body11, %for.cond9, %if.then, %originalBBpart235, %originalBB22, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
