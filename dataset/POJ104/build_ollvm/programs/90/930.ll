; ModuleID = 'source-C-CXX/90/930.cpp'
source_filename = "source-C-CXX/90/930.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_930.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [150 x i8], align 16
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1347379918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1347379918, label %while.cond
    i32 -2033480672, label %while.body
    i32 -406259564, label %originalBB
    i32 1229421908, label %originalBBpart2
    i32 558402119, label %while.end
    i32 136290405, label %originalBB28
    i32 396082362, label %originalBBpart232
    i32 1965122662, label %for.cond
    i32 508617375, label %for.body
    i32 -401074519, label %originalBB34
    i32 913393851, label %originalBBpart247
    i32 -1826557300, label %for.inc
    i32 -240168046, label %for.end
    i32 1619812341, label %for.cond14
    i32 -416378157, label %originalBB49
    i32 71922428, label %originalBBpart251
    i32 -915422017, label %for.body16
    i32 1473587237, label %originalBB53
    i32 1228190715, label %originalBBpart255
    i32 757933555, label %for.inc18
    i32 1901035735, label %for.end21
    i32 -323744513, label %originalBB57
    i32 -1636456653, label %originalBBpart259
    i32 -896989465, label %originalBBalteredBB
    i32 -503769733, label %originalBB28alteredBB
    i32 -1808781417, label %originalBB34alteredBB
    i32 -596316048, label %originalBB49alteredBB
    i32 306991016, label %originalBB53alteredBB
    i32 638359485, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %ch, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %1 = select i1 %cmp, i32 -2033480672, i32 558402119
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 171257307
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 171257307
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -406259564, i32 -896989465
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc = add nsw i32 %29, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1229421908, i32 -896989465
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1347379918, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 136290405, i32 -503769733
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  store i32 %62, i32* %size, align 4
  %arrayidx2 = getelementptr inbounds [150 x i8], [150 x i8]* %ch, i64 0, i64 0
  %63 = load i8, i8* %arrayidx2, align 16
  %64 = load i32, i32* %size, align 4
  %idxprom3 = sext i32 %64 to i64
  %arrayidx4 = getelementptr inbounds [150 x i8], [150 x i8]* %ch, i64 0, i64 %idxprom3
  store i8 %63, i8* %arrayidx4, align 1
  %65 = load i32, i32* %size, align 4
  %66 = add i32 %65, 1957222838
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1957222838
  %add = add nsw i32 %65, 1
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [150 x i8], [150 x i8]* %ch, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %ch, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1228373011
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1228373011
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 396082362, i32 -503769733
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1965122662, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i8*, i8** %p, align 8
  %97 = load i8, i8* %96, align 1
  %conv7 = sext i8 %97 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %98 = select i1 %cmp8, i32 508617375, i32 -240168046
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1727009860
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1727009860
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -401074519, i32 -1808781417
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %114 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %114, i64 1
  %115 = load i8, i8* %add.ptr, align 1
  %conv9 = sext i8 %115 to i32
  %116 = load i8*, i8** %p, align 8
  %117 = load i8, i8* %116, align 1
  %conv10 = sext i8 %117 to i32
  %118 = sub i32 %conv10, -387604006
  %119 = add i32 %118, %conv9
  %120 = add i32 %119, -387604006
  %add11 = add nsw i32 %conv10, %conv9
  %conv12 = trunc i32 %120 to i8
  store i8 %conv12, i8* %116, align 1
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 913393851, i32 -1808781417
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1826557300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1965122662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay13 = getelementptr inbounds [150 x i8], [150 x i8]* %ch, i32 0, i32 0
  store i8* %arraydecay13, i8** %p, align 8
  store i32 1619812341, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 406771510
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 406771510
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -416378157, i32 -596316048
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %size, align 4
  %cmp15 = icmp slt i32 %163, %164
  store i1 %cmp15, i1* %cmp15.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 79574793
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 79574793
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 71922428, i32 -596316048
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %192 = select i1 %cmp15.reload, i32 -915422017, i32 1901035735
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 2046707325
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 2046707325
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1473587237, i32 306991016
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %208 = load i8*, i8** %p, align 8
  %209 = load i8, i8* %208, align 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %209)
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1228190715, i32 306991016
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 757933555, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc19 = add nsw i32 %224, 1
  store i32 %226, i32* %i, align 4
  %227 = load i8*, i8** %p, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %227, i32 1
  store i8* %incdec.ptr20, i8** %p, align 8
  store i32 1619812341, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -172987639
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -172987639
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -323744513, i32 638359485
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1968649076
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1968649076
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1636456653, i32 638359485
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1165683809
  %284 = sub i32 %283, %282
  %285 = add i32 %284, 1165683809
  %_ = sub i32 0, %282
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen = add i32 %285, 1
  %290 = add i32 0, -2025819793
  %291 = sub i32 %290, %282
  %292 = sub i32 %291, -2025819793
  %_23 = sub i32 0, %282
  %293 = add i32 %292, 1014266079
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1014266079
  %gen24 = add i32 %292, 1
  %296 = sub i32 0, 1
  %297 = add i32 %282, %296
  %_25 = sub i32 %282, 1
  %gen26 = mul i32 %297, 1
  %_27 = shl i32 %282, 1
  %298 = sub i32 %282, -1177288499
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1177288499
  %incalteredBB = add nsw i32 %282, 1
  store i32 %300, i32* %i, align 4
  store i32 -406259564, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  store i32 %301, i32* %size, align 4
  %arrayidx2alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %ch, i64 0, i64 0
  %302 = load i8, i8* %arrayidx2alteredBB, align 16
  %303 = load i32, i32* %size, align 4
  %idxprom3alteredBB = sext i32 %303 to i64
  %arrayidx4alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %ch, i64 0, i64 %idxprom3alteredBB
  store i8 %302, i8* %arrayidx4alteredBB, align 1
  %304 = load i32, i32* %size, align 4
  %_29 = shl i32 %304, 1
  %_30 = shl i32 %304, 1
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %addalteredBB = add nsw i32 %304, 1
  %idxprom5alteredBB = sext i32 %308 to i64
  %arrayidx6alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %ch, i64 0, i64 %idxprom5alteredBB
  store i8 0, i8* %arrayidx6alteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %ch, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %p, align 8
  store i32 136290405, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %309 = load i8*, i8** %p, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %309, i64 1
  %310 = load i8, i8* %add.ptralteredBB, align 1
  %conv9alteredBB = sext i8 %310 to i32
  %311 = load i8*, i8** %p, align 8
  %312 = load i8, i8* %311, align 1
  %conv10alteredBB = sext i8 %312 to i32
  %_35 = shl i32 %conv10alteredBB, %conv9alteredBB
  %313 = add i32 %conv10alteredBB, 644501879
  %314 = sub i32 %313, %conv9alteredBB
  %315 = sub i32 %314, 644501879
  %_36 = sub i32 %conv10alteredBB, %conv9alteredBB
  %gen37 = mul i32 %315, %conv9alteredBB
  %_38 = shl i32 %conv10alteredBB, %conv9alteredBB
  %316 = add i32 0, -1449007376
  %317 = sub i32 %316, %conv10alteredBB
  %318 = sub i32 %317, -1449007376
  %_39 = sub i32 0, %conv10alteredBB
  %319 = sub i32 %318, 708715763
  %320 = add i32 %319, %conv9alteredBB
  %321 = add i32 %320, 708715763
  %gen40 = add i32 %318, %conv9alteredBB
  %322 = add i32 %conv10alteredBB, 160163213
  %323 = sub i32 %322, %conv9alteredBB
  %324 = sub i32 %323, 160163213
  %_41 = sub i32 %conv10alteredBB, %conv9alteredBB
  %gen42 = mul i32 %324, %conv9alteredBB
  %_43 = shl i32 %conv10alteredBB, %conv9alteredBB
  %325 = add i32 %conv10alteredBB, 1162496042
  %326 = sub i32 %325, %conv9alteredBB
  %327 = sub i32 %326, 1162496042
  %_44 = sub i32 %conv10alteredBB, %conv9alteredBB
  %gen45 = mul i32 %327, %conv9alteredBB
  %328 = sub i32 0, %conv9alteredBB
  %329 = sub i32 %conv10alteredBB, %328
  %add11alteredBB = add nsw i32 %conv10alteredBB, %conv9alteredBB
  %conv12alteredBB = trunc i32 %329 to i8
  store i8 %conv12alteredBB, i8* %311, align 1
  store i32 -401074519, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %size, align 4
  %cmp15alteredBB = icmp slt i32 %330, %331
  store i32 -416378157, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %332 = load i8*, i8** %p, align 8
  %333 = load i8, i8* %332, align 1
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %333)
  store i32 1473587237, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -323744513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB34alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB57, %for.end21, %for.inc18, %originalBBpart255, %originalBB53, %for.body16, %originalBBpart251, %originalBB49, %for.cond14, %for.end, %for.inc, %originalBBpart247, %originalBB34, %for.body, %for.cond, %originalBBpart232, %originalBB28, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_930.cpp() #0 section ".text.startup" {
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
