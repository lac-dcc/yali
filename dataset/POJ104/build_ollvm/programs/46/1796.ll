; ModuleID = 'source-C-CXX/46/1796.cpp'
source_filename = "source-C-CXX/46/1796.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1796.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %i, align 4
  %1 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32* null, i32** %p, align 8
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %switchVar = alloca i32
  store i32 727525448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 727525448, label %while.cond
    i32 1977547481, label %while.body
    i32 2118576712, label %originalBB
    i32 1854292484, label %originalBBpart2
    i32 -1017952180, label %while.end
    i32 -1847765337, label %originalBB38
    i32 -49729425, label %originalBBpart240
    i32 -1058473552, label %for.cond
    i32 -2050560501, label %originalBB42
    i32 1935186126, label %originalBBpart247
    i32 -320631753, label %for.body
    i32 1232666627, label %originalBB49
    i32 -1382709154, label %originalBBpart253
    i32 172252977, label %for.inc
    i32 -1294479783, label %originalBB55
    i32 832711718, label %originalBBpart261
    i32 -1071816959, label %for.end
    i32 12445127, label %originalBB63
    i32 -52762695, label %originalBBpart272
    i32 -352114981, label %while.cond19
    i32 -1190993167, label %while.body21
    i32 -452679946, label %while.end26
    i32 -542938176, label %originalBB74
    i32 -1367542832, label %originalBBpart276
    i32 -912098506, label %originalBBalteredBB
    i32 -1838713069, label %originalBB38alteredBB
    i32 286289942, label %originalBB42alteredBB
    i32 -439700207, label %originalBB49alteredBB
    i32 -930906824, label %originalBB55alteredBB
    i32 207155737, label %originalBB63alteredBB
    i32 -1200960267, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %2, 0
  %3 = select i1 %cmp, i32 1977547481, i32 -1017952180
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 2067750290
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2067750290
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2118576712, i32 -912098506
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32*, i32** %p, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %32 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, 127876135
  %35 = add i32 %34, -1
  %36 = sub i32 %35, 127876135
  %dec = add nsw i32 %33, -1
  store i32 %36, i32* %i, align 4
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
  %62 = select i1 %60, i32 1854292484, i32 -912098506
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 727525448, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -2086292081
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2086292081
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1847765337, i32 -1838713069
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay2, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1480583795
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1480583795
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -49729425, i32 -1838713069
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1058473552, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 929518518
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 929518518
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2050560501, i32 286289942
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %div = sdiv i32 %109, 2
  %cmp3 = icmp slt i32 %108, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 556994831
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 556994831
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1935186126, i32 286289942
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %137 = select i1 %cmp3.reload, i32 -320631753, i32 -1071816959
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1652659997
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1652659997
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1232666627, i32 -439700207
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %153 = load i32*, i32** %p, align 8
  %154 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %154 to i64
  %add.ptr = getelementptr inbounds i32, i32* %153, i64 %idx.ext
  %155 = load i32, i32* %add.ptr, align 4
  store i32 %155, i32* %b, align 4
  %156 = load i32*, i32** %p, align 8
  %157 = load i32, i32* %n, align 4
  %idx.ext4 = sext i32 %157 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %156, i64 %idx.ext4
  %158 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %158 to i64
  %159 = sub i64 0, %idx.ext6
  %160 = add i64 0, %159
  %idx.neg = sub i64 0, %idx.ext6
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr5, i64 %160
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr7, i64 -1
  %161 = load i32, i32* %add.ptr8, align 4
  %162 = load i32*, i32** %p, align 8
  %163 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %163 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %162, i64 %idx.ext9
  store i32 %161, i32* %add.ptr10, align 4
  %164 = load i32, i32* %b, align 4
  %165 = load i32*, i32** %p, align 8
  %166 = load i32, i32* %n, align 4
  %idx.ext11 = sext i32 %166 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %165, i64 %idx.ext11
  %167 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %167 to i64
  %168 = sub i64 0, %idx.ext13
  %169 = add i64 0, %168
  %idx.neg14 = sub i64 0, %idx.ext13
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr12, i64 %169
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr15, i64 -1
  store i32 %164, i32* %add.ptr16, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1496827730
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1496827730
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1382709154, i32 -439700207
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 172252977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1294479783, i32 -930906824
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc = add nsw i32 %211, 1
  store i32 %215, i32* %i, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 2007672936
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 2007672936
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 832711718, i32 -930906824
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1058473552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -1285885607
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1285885607
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 12445127, i32 207155737
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %259 = add i32 %258, 717460185
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 717460185
  %sub = sub nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32*, i32** %p, align 8
  %263 = load i32, i32* %262, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %264 = load i32*, i32** %p, align 8
  %incdec.ptr18 = getelementptr inbounds i32, i32* %264, i32 1
  store i32* %incdec.ptr18, i32** %p, align 8
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -52762695, i32 207155737
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -352114981, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %cmp20 = icmp sgt i32 %291, 0
  %292 = select i1 %cmp20, i32 -1190993167, i32 -452679946
  store i32 %292, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %293 = load i32*, i32** %p, align 8
  %294 = load i32, i32* %293, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %294)
  %295 = load i32*, i32** %p, align 8
  %incdec.ptr24 = getelementptr inbounds i32, i32* %295, i32 1
  store i32* %incdec.ptr24, i32** %p, align 8
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, -1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %dec25 = add nsw i32 %296, -1
  store i32 %300, i32* %i, align 4
  store i32 -352114981, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 164799553
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 164799553
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -542938176, i32 -1200960267
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1367542832, i32 -1200960267
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32*, i32** %p, align 8
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %342)
  %343 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %343, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, 1754789838
  %346 = sub i32 %345, -1
  %347 = sub i32 %346, 1754789838
  %_ = sub i32 %344, -1
  %gen = mul i32 %347, -1
  %348 = sub i32 %344, 793556001
  %349 = sub i32 %348, -1
  %350 = add i32 %349, 793556001
  %_27 = sub i32 %344, -1
  %gen28 = mul i32 %350, -1
  %351 = sub i32 0, %344
  %352 = add i32 0, %351
  %_29 = sub i32 0, %344
  %353 = sub i32 0, %352
  %354 = sub i32 0, -1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen30 = add i32 %352, -1
  %357 = sub i32 0, 1093563502
  %358 = sub i32 %357, %344
  %359 = add i32 %358, 1093563502
  %_31 = sub i32 0, %344
  %360 = sub i32 0, -1
  %361 = sub i32 %359, %360
  %gen32 = add i32 %359, -1
  %_33 = shl i32 %344, -1
  %362 = sub i32 0, -1
  %363 = add i32 %344, %362
  %_34 = sub i32 %344, -1
  %gen35 = mul i32 %363, -1
  %364 = add i32 %344, 1230848876
  %365 = sub i32 %364, -1
  %366 = sub i32 %365, 1230848876
  %_36 = sub i32 %344, -1
  %gen37 = mul i32 %366, -1
  %367 = sub i32 0, %344
  %368 = sub i32 0, -1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %decalteredBB = add nsw i32 %344, -1
  store i32 %370, i32* %i, align 4
  store i32 2118576712, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay2alteredBB, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1847765337, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %n, align 4
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_43 = sub i32 0, %372
  %375 = sub i32 0, 2
  %376 = sub i32 %374, %375
  %gen44 = add i32 %374, 2
  %_45 = shl i32 %372, 2
  %divalteredBB = sdiv i32 %372, 2
  %cmp3alteredBB = icmp slt i32 %371, %divalteredBB
  store i32 -2050560501, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %377 = load i32*, i32** %p, align 8
  %378 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %378 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %377, i64 %idx.extalteredBB
  %379 = load i32, i32* %add.ptralteredBB, align 4
  store i32 %379, i32* %b, align 4
  %380 = load i32*, i32** %p, align 8
  %381 = load i32, i32* %n, align 4
  %idx.ext4alteredBB = sext i32 %381 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %380, i64 %idx.ext4alteredBB
  %382 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %382 to i64
  %383 = add i64 0, 4911208045521429756
  %384 = sub i64 %383, %idx.ext6alteredBB
  %385 = sub i64 %384, 4911208045521429756
  %_50 = sub i64 0, %idx.ext6alteredBB
  %gen51 = mul i64 %385, %idx.ext6alteredBB
  %386 = sub i64 0, %idx.ext6alteredBB
  %387 = add i64 0, %386
  %idx.negalteredBB = sub i64 0, %idx.ext6alteredBB
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %add.ptr5alteredBB, i64 %387
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %add.ptr7alteredBB, i64 -1
  %388 = load i32, i32* %add.ptr8alteredBB, align 4
  %389 = load i32*, i32** %p, align 8
  %390 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %390 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %389, i64 %idx.ext9alteredBB
  store i32 %388, i32* %add.ptr10alteredBB, align 4
  %391 = load i32, i32* %b, align 4
  %392 = load i32*, i32** %p, align 8
  %393 = load i32, i32* %n, align 4
  %idx.ext11alteredBB = sext i32 %393 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %392, i64 %idx.ext11alteredBB
  %394 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %394 to i64
  %395 = sub i64 0, %idx.ext13alteredBB
  %396 = add i64 0, %395
  %idx.neg14alteredBB = sub i64 0, %idx.ext13alteredBB
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %add.ptr12alteredBB, i64 %396
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %add.ptr15alteredBB, i64 -1
  store i32 %391, i32* %add.ptr16alteredBB, align 4
  store i32 1232666627, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %_56 = shl i32 %397, 1
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %_57 = sub i32 %397, 1
  %gen58 = mul i32 %399, 1
  %_59 = shl i32 %397, 1
  %400 = sub i32 %397, -441789523
  %401 = add i32 %400, 1
  %402 = add i32 %401, -441789523
  %incalteredBB = add nsw i32 %397, 1
  store i32 %402, i32* %i, align 4
  store i32 -1294479783, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %n, align 4
  %404 = sub i32 0, 2040400362
  %405 = sub i32 %404, %403
  %406 = add i32 %405, 2040400362
  %_64 = sub i32 0, %403
  %407 = sub i32 %406, -612490749
  %408 = add i32 %407, 1
  %409 = add i32 %408, -612490749
  %gen65 = add i32 %406, 1
  %_66 = shl i32 %403, 1
  %410 = sub i32 0, 1
  %411 = add i32 %403, %410
  %_67 = sub i32 %403, 1
  %gen68 = mul i32 %411, 1
  %412 = sub i32 0, 783557472
  %413 = sub i32 %412, %403
  %414 = add i32 %413, 783557472
  %_69 = sub i32 0, %403
  %415 = add i32 %414, -439197522
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -439197522
  %gen70 = add i32 %414, 1
  %418 = sub i32 %403, 1220678646
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1220678646
  %subalteredBB = sub nsw i32 %403, 1
  store i32 %420, i32* %i, align 4
  %421 = load i32*, i32** %p, align 8
  %422 = load i32, i32* %421, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  %423 = load i32*, i32** %p, align 8
  %incdec.ptr18alteredBB = getelementptr inbounds i32, i32* %423, i32 1
  store i32* %incdec.ptr18alteredBB, i32** %p, align 8
  store i32 12445127, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -542938176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB74, %while.end26, %while.body21, %while.cond19, %originalBBpart272, %originalBB63, %for.end, %originalBBpart261, %originalBB55, %for.inc, %originalBBpart253, %originalBB49, %for.body, %originalBBpart247, %originalBB42, %for.cond, %originalBBpart240, %originalBB38, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1796.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
