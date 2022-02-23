; ModuleID = 'source-C-CXX/51/5571.cpp'
source_filename = "source-C-CXX/51/5571.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5571.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %swap = alloca i32, align 4
  %i9 = alloca i32, align 4
  %i24 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1286273300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1286273300, label %for.cond
    i32 -1745960824, label %for.body
    i32 1185643020, label %for.inc
    i32 1737717743, label %originalBB
    i32 -2100330740, label %originalBBpart2
    i32 1644696495, label %for.end
    i32 729316336, label %for.cond3
    i32 1626596237, label %for.body5
    i32 1402537274, label %originalBB50
    i32 -566469741, label %originalBBpart259
    i32 -812274830, label %for.cond10
    i32 940314551, label %for.body12
    i32 1972802091, label %for.inc18
    i32 405989222, label %originalBB61
    i32 -1301183725, label %originalBBpart269
    i32 -237297604, label %for.end19
    i32 -2097247836, label %for.inc21
    i32 46508024, label %originalBB71
    i32 -1901480120, label %originalBBpart285
    i32 100938013, label %for.end23
    i32 880187042, label %originalBB87
    i32 -1168420903, label %originalBBpart289
    i32 1582467270, label %for.cond25
    i32 749866524, label %for.body28
    i32 1751612578, label %for.inc33
    i32 -2006757830, label %for.end35
    i32 -990542003, label %originalBBalteredBB
    i32 1163685759, label %originalBB50alteredBB
    i32 694462378, label %originalBB61alteredBB
    i32 -629802881, label %originalBB71alteredBB
    i32 -57650637, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1745960824, i32 1644696495
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %vla, i64 %idx.ext
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr)
  store i32 1185643020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1737717743, i32 -990542003
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, 1075365546
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1075365546
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 2021683381
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2021683381
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2100330740, i32 -990542003
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1286273300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 729316336, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %52, %53
  %54 = select i1 %cmp4, i32 1626596237, i32 100938013
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1290753062
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1290753062
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1402537274, i32 1163685759
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %82 = load i32, i32* %vla, align 16
  store i32 %82, i32* %swap, align 4
  %83 = load i32, i32* %n, align 4
  %idx.ext6 = sext i32 %83 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr7, i64 -1
  %84 = load i32, i32* %add.ptr8, align 4
  store i32 %84, i32* %vla, align 16
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, 819189322
  %87 = sub i32 %86, 2
  %88 = sub i32 %87, 819189322
  %sub = sub nsw i32 %85, 2
  store i32 %88, i32* %i9, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1770851209
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1770851209
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -566469741, i32 1163685759
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -812274830, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i9, align 4
  %cmp11 = icmp sgt i32 %116, 0
  %117 = select i1 %cmp11, i32 940314551, i32 -237297604
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i9, align 4
  %idx.ext13 = sext i32 %118 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext13
  %119 = load i32, i32* %add.ptr14, align 4
  %120 = load i32, i32* %i9, align 4
  %idx.ext15 = sext i32 %120 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 1
  store i32 %119, i32* %add.ptr17, align 4
  store i32 1972802091, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1834056634
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1834056634
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 405989222, i32 694462378
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i9, align 4
  %137 = sub i32 0, -1
  %138 = sub i32 %136, %137
  %dec = add nsw i32 %136, -1
  store i32 %138, i32* %i9, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 975962804
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 975962804
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1301183725, i32 694462378
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -812274830, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %154 = load i32, i32* %swap, align 4
  %add.ptr20 = getelementptr inbounds i32, i32* %vla, i64 1
  store i32 %154, i32* %add.ptr20, align 4
  store i32 -2097247836, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1671879446
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1671879446
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 46508024, i32 -629802881
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc22 = add nsw i32 %182, 1
  store i32 %186, i32* %k, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -513379096
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -513379096
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1901480120, i32 -629802881
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 729316336, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 880187042, i32 -57650637
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i24, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1168420903, i32 -57650637
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1582467270, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i24, align 4
  %255 = load i32, i32* %n, align 4
  %256 = add i32 %255, -2139844213
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -2139844213
  %sub26 = sub nsw i32 %255, 1
  %cmp27 = icmp slt i32 %254, %258
  %259 = select i1 %cmp27, i32 749866524, i32 -2006757830
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i24, align 4
  %idx.ext29 = sext i32 %260 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext29
  %261 = load i32, i32* %add.ptr30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1751612578, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i24, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc34 = add nsw i32 %262, 1
  store i32 %266, i32* %i24, align 4
  store i32 1582467270, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %idx.ext36 = sext i32 %267 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr37, i64 -1
  %268 = load i32, i32* %add.ptr38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %269 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %269)
  %270 = load i32, i32* %retval, align 4
  ret i32 %270

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %_ = shl i32 %271, 1
  %_40 = shl i32 %271, 1
  %272 = add i32 %271, -1910084381
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1910084381
  %_41 = sub i32 %271, 1
  %gen = mul i32 %274, 1
  %_42 = shl i32 %271, 1
  %275 = sub i32 0, %271
  %276 = add i32 0, %275
  %_43 = sub i32 0, %271
  %277 = sub i32 %276, 622011970
  %278 = add i32 %277, 1
  %279 = add i32 %278, 622011970
  %gen44 = add i32 %276, 1
  %_45 = shl i32 %271, 1
  %280 = add i32 0, 1908781101
  %281 = sub i32 %280, %271
  %282 = sub i32 %281, 1908781101
  %_46 = sub i32 0, %271
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen47 = add i32 %282, 1
  %287 = add i32 0, 1771770128
  %288 = sub i32 %287, %271
  %289 = sub i32 %288, 1771770128
  %_48 = sub i32 0, %271
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen49 = add i32 %289, 1
  %294 = sub i32 %271, -1170378120
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1170378120
  %incalteredBB = add nsw i32 %271, 1
  store i32 %296, i32* %i, align 4
  store i32 1737717743, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %vla, align 16
  store i32 %297, i32* %swap, align 4
  %298 = load i32, i32* %n, align 4
  %idx.ext6alteredBB = sext i32 %298 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idx.ext6alteredBB
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %add.ptr7alteredBB, i64 -1
  %299 = load i32, i32* %add.ptr8alteredBB, align 4
  store i32 %299, i32* %vla, align 16
  %300 = load i32, i32* %n, align 4
  %301 = sub i32 0, %300
  %302 = add i32 0, %301
  %_51 = sub i32 0, %300
  %303 = sub i32 0, %302
  %304 = sub i32 0, 2
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen52 = add i32 %302, 2
  %307 = sub i32 0, %300
  %308 = add i32 0, %307
  %_53 = sub i32 0, %300
  %309 = sub i32 0, %308
  %310 = sub i32 0, 2
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen54 = add i32 %308, 2
  %313 = sub i32 0, 1664875910
  %314 = sub i32 %313, %300
  %315 = add i32 %314, 1664875910
  %_55 = sub i32 0, %300
  %316 = add i32 %315, 1382968668
  %317 = add i32 %316, 2
  %318 = sub i32 %317, 1382968668
  %gen56 = add i32 %315, 2
  %_57 = shl i32 %300, 2
  %319 = sub i32 %300, -1938324960
  %320 = sub i32 %319, 2
  %321 = add i32 %320, -1938324960
  %subalteredBB = sub nsw i32 %300, 2
  store i32 %321, i32* %i9, align 4
  store i32 1402537274, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i9, align 4
  %323 = sub i32 0, -1
  %324 = add i32 %322, %323
  %_62 = sub i32 %322, -1
  %gen63 = mul i32 %324, -1
  %_64 = shl i32 %322, -1
  %325 = add i32 0, -1583103127
  %326 = sub i32 %325, %322
  %327 = sub i32 %326, -1583103127
  %_65 = sub i32 0, %322
  %328 = sub i32 0, -1
  %329 = sub i32 %327, %328
  %gen66 = add i32 %327, -1
  %_67 = shl i32 %322, -1
  %330 = sub i32 0, %322
  %331 = sub i32 0, -1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %decalteredBB = add nsw i32 %322, -1
  store i32 %333, i32* %i9, align 4
  store i32 405989222, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %_72 = shl i32 %334, 1
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %_73 = sub i32 %334, 1
  %gen74 = mul i32 %336, 1
  %_75 = shl i32 %334, 1
  %337 = add i32 0, -1756845133
  %338 = sub i32 %337, %334
  %339 = sub i32 %338, -1756845133
  %_76 = sub i32 0, %334
  %340 = add i32 %339, -759943927
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -759943927
  %gen77 = add i32 %339, 1
  %343 = add i32 %334, -1830107714
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1830107714
  %_78 = sub i32 %334, 1
  %gen79 = mul i32 %345, 1
  %346 = sub i32 0, -366519938
  %347 = sub i32 %346, %334
  %348 = add i32 %347, -366519938
  %_80 = sub i32 0, %334
  %349 = sub i32 %348, -2009890807
  %350 = add i32 %349, 1
  %351 = add i32 %350, -2009890807
  %gen81 = add i32 %348, 1
  %352 = add i32 %334, -1180908987
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1180908987
  %_82 = sub i32 %334, 1
  %gen83 = mul i32 %354, 1
  %355 = add i32 %334, 1835472616
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1835472616
  %inc22alteredBB = add nsw i32 %334, 1
  store i32 %357, i32* %k, align 4
  store i32 46508024, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i24, align 4
  store i32 880187042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc33, %for.body28, %for.cond25, %originalBBpart289, %originalBB87, %for.end23, %originalBBpart285, %originalBB71, %for.inc21, %for.end19, %originalBBpart269, %originalBB61, %for.inc18, %for.body12, %for.cond10, %originalBBpart259, %originalBB50, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5571.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1327600235
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1327600235
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -561403545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -561403545, label %first
    i32 -865884084, label %originalBB
    i32 229117994, label %originalBBpart2
    i32 1728832355, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -865884084, i32 1728832355
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 229117994, i32 1728832355
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -865884084, i32* %switchVar
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
