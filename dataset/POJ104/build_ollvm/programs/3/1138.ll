; ModuleID = 'source-C-CXX/3/1138.cpp'
source_filename = "source-C-CXX/3/1138.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1138.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  %saved_stack = alloca i8*, align 8
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32* null, i32** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %m, align 4
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %5 = mul nuw i64 %1, %3
  %vla = alloca i32, i64 %5, align 16
  store i32* %vla, i32** %p, align 8
  %switchVar = alloca i32
  store i32 -364114885, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -364114885, label %for.cond
    i32 -888930577, label %originalBB
    i32 1332852157, label %originalBBpart2
    i32 -916061956, label %for.body
    i32 645490977, label %for.inc
    i32 -600129558, label %originalBB35
    i32 -1484862815, label %originalBBpart237
    i32 358092235, label %for.end
    i32 1556042522, label %for.cond3
    i32 -1378595249, label %for.body5
    i32 -973429187, label %for.cond6
    i32 1300440064, label %originalBB39
    i32 -1854054850, label %originalBBpart241
    i32 -1463881086, label %for.body8
    i32 1236660578, label %for.cond14
    i32 1492909682, label %land.lhs.true
    i32 -1779175547, label %originalBB43
    i32 777289635, label %originalBBpart245
    i32 -466248359, label %land.lhs.true17
    i32 488905394, label %land.rhs
    i32 1147699253, label %land.end
    i32 1914121929, label %for.body20
    i32 -635159094, label %originalBB47
    i32 2114124131, label %originalBBpart264
    i32 -1890453810, label %for.inc27
    i32 -1287546196, label %for.end28
    i32 1336890291, label %for.inc29
    i32 -1205693223, label %originalBB66
    i32 -2131877534, label %originalBBpart279
    i32 -2122565711, label %for.end31
    i32 -1898680235, label %originalBB81
    i32 -1406245488, label %originalBBpart286
    i32 1180458485, label %for.inc32
    i32 -1299233897, label %originalBB88
    i32 178813786, label %originalBBpart294
    i32 1725895028, label %for.end34
    i32 -1563946134, label %originalBBalteredBB
    i32 -494481358, label %originalBB35alteredBB
    i32 1499725557, label %originalBB39alteredBB
    i32 -1897003644, label %originalBB43alteredBB
    i32 -1083035606, label %originalBB47alteredBB
    i32 -700004586, label %originalBB66alteredBB
    i32 -671077488, label %originalBB81alteredBB
    i32 -1535431528, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1123915611
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1123915611
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
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
  %32 = select i1 %30, i32 -888930577, i32 -1563946134
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32*, i32** %p, align 8
  %34 = load i32, i32* %n, align 4
  %35 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %34, %35
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %vla, i64 %idx.ext
  %cmp = icmp ult i32* %33, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 146543142
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 146543142
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1332852157, i32 -1563946134
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 -916061956, i32 358092235
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32*, i32** %p, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  store i32 645490977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -731996894
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -731996894
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -600129558, i32 -494481358
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %68 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 362635861
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 362635861
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1484862815, i32 -494481358
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -364114885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1556042522, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %84, %85
  %86 = select i1 %cmp4, i32 -1378595249, i32 1725895028
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 -973429187, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 2081504969
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2081504969
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1300440064, i32 1499725557
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %114, %115
  store i1 %cmp7, i1* %cmp7.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -2011574372
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2011574372
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1854054850, i32 1499725557
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %131 = select i1 %cmp7.reload, i32 -1463881086, i32 -2122565711
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %133 = load i32, i32* %i, align 4
  %mul9 = mul nsw i32 %132, %133
  %idx.ext10 = sext i32 %mul9 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext10
  %134 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %134 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr11, i64 %idx.ext12
  store i32* %add.ptr13, i32** %p, align 8
  store i32 0, i32* %k, align 4
  store i32 1236660578, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = load i32, i32* %j, align 4
  %cmp15 = icmp sle i32 %135, %136
  %137 = select i1 %cmp15, i32 1492909682, i32 1147699253
  store i32 %137, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1516966840
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1516966840
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1779175547, i32 -1897003644
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = load i32, i32* %m, align 4
  %cmp16 = icmp sle i32 %165, %166
  store i1 %cmp16, i1* %cmp16.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 777289635, i32 -1897003644
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %181 = select i1 %cmp16.reload, i32 -466248359, i32 1147699253
  store i32 %181, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %182, %183
  %184 = select i1 %cmp18, i32 488905394, i32 1147699253
  store i32 %184, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = load i32, i32* %n, align 4
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %186, 143660875
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 143660875
  %sub = sub nsw i32 %186, %187
  %cmp19 = icmp slt i32 %185, %190
  store i32 1147699253, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %191 = select i1 %.reload, i32 1914121929, i32 -1287546196
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -635159094, i32 -1083035606
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %218 = load i32*, i32** %p, align 8
  %219 = load i32, i32* %m, align 4
  %220 = sub i32 %219, 769360904
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 769360904
  %sub21 = sub nsw i32 %219, 1
  %223 = load i32, i32* %k, align 4
  %mul22 = mul nsw i32 %222, %223
  %idx.ext23 = sext i32 %mul22 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %218, i64 %idx.ext23
  %224 = load i32, i32* %add.ptr24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 2114124131, i32 -1083035606
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1890453810, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc = add nsw i32 %239, 1
  store i32 %243, i32* %k, align 4
  store i32 1236660578, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1336890291, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -1520505919
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1520505919
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1205693223, i32 -700004586
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = add i32 %259, 2024308306
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 2024308306
  %inc30 = add nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1220032076
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1220032076
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -2131877534, i32 -700004586
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -973429187, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 343301810
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 343301810
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1898680235, i32 -671077488
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = add i32 %317, -166338706
  %319 = add i32 %318, -1
  %320 = sub i32 %319, -166338706
  %dec = add nsw i32 %317, -1
  store i32 %320, i32* %j, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 853392650
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 853392650
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1406245488, i32 -671077488
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1180458485, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 2066614996
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 2066614996
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1299233897, i32 -1535431528
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, 1491193162
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1491193162
  %inc33 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -1025005319
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1025005319
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 178813786, i32 -1535431528
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1556042522, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %382 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %382)
  %383 = load i32, i32* %retval, align 4
  ret i32 %383

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32*, i32** %p, align 8
  %385 = load i32, i32* %n, align 4
  %386 = load i32, i32* %m, align 4
  %387 = sub i32 %385, -159341878
  %388 = sub i32 %387, %386
  %389 = add i32 %388, -159341878
  %_ = sub i32 %385, %386
  %gen = mul i32 %389, %386
  %mulalteredBB = mul nsw i32 %385, %386
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %vla, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult i32* %384, %add.ptralteredBB
  store i32 -888930577, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %390 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %390, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 -600129558, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %m, align 4
  %cmp7alteredBB = icmp slt i32 %391, %392
  store i32 1300440064, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp sle i32 %393, %394
  store i32 -1779175547, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %395 = load i32*, i32** %p, align 8
  %396 = load i32, i32* %m, align 4
  %_48 = shl i32 %396, 1
  %397 = sub i32 %396, 404562185
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 404562185
  %_49 = sub i32 %396, 1
  %gen50 = mul i32 %399, 1
  %_51 = shl i32 %396, 1
  %400 = add i32 %396, 785459087
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 785459087
  %_52 = sub i32 %396, 1
  %gen53 = mul i32 %402, 1
  %403 = add i32 %396, 857581375
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 857581375
  %_54 = sub i32 %396, 1
  %gen55 = mul i32 %405, 1
  %406 = sub i32 0, 1
  %407 = add i32 %396, %406
  %sub21alteredBB = sub nsw i32 %396, 1
  %408 = load i32, i32* %k, align 4
  %_56 = shl i32 %407, %408
  %_57 = shl i32 %407, %408
  %_58 = shl i32 %407, %408
  %409 = sub i32 0, %408
  %410 = add i32 %407, %409
  %_59 = sub i32 %407, %408
  %gen60 = mul i32 %410, %408
  %411 = add i32 %407, 1168877984
  %412 = sub i32 %411, %408
  %413 = sub i32 %412, 1168877984
  %_61 = sub i32 %407, %408
  %gen62 = mul i32 %413, %408
  %mul22alteredBB = mul nsw i32 %407, %408
  %idx.ext23alteredBB = sext i32 %mul22alteredBB to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %395, i64 %idx.ext23alteredBB
  %414 = load i32, i32* %add.ptr24alteredBB, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -635159094, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = add i32 0, -220120978
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, -220120978
  %_67 = sub i32 0, %415
  %419 = add i32 %418, 117889102
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 117889102
  %gen68 = add i32 %418, 1
  %422 = add i32 %415, 1371998447
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1371998447
  %_69 = sub i32 %415, 1
  %gen70 = mul i32 %424, 1
  %425 = add i32 0, -1502367363
  %426 = sub i32 %425, %415
  %427 = sub i32 %426, -1502367363
  %_71 = sub i32 0, %415
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen72 = add i32 %427, 1
  %_73 = shl i32 %415, 1
  %_74 = shl i32 %415, 1
  %_75 = shl i32 %415, 1
  %430 = sub i32 0, -1122432178
  %431 = sub i32 %430, %415
  %432 = add i32 %431, -1122432178
  %_76 = sub i32 0, %415
  %433 = sub i32 %432, -930512035
  %434 = add i32 %433, 1
  %435 = add i32 %434, -930512035
  %gen77 = add i32 %432, 1
  %436 = sub i32 0, 1
  %437 = sub i32 %415, %436
  %inc30alteredBB = add nsw i32 %415, 1
  store i32 %437, i32* %j, align 4
  store i32 -1205693223, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %_82 = shl i32 %438, -1
  %439 = sub i32 0, 2076626392
  %440 = sub i32 %439, %438
  %441 = add i32 %440, 2076626392
  %_83 = sub i32 0, %438
  %442 = sub i32 0, -1
  %443 = sub i32 %441, %442
  %gen84 = add i32 %441, -1
  %444 = add i32 %438, 1606991511
  %445 = add i32 %444, -1
  %446 = sub i32 %445, 1606991511
  %decalteredBB = add nsw i32 %438, -1
  store i32 %446, i32* %j, align 4
  store i32 -1898680235, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %_89 = shl i32 %447, 1
  %448 = sub i32 %447, -287615596
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -287615596
  %_90 = sub i32 %447, 1
  %gen91 = mul i32 %450, 1
  %_92 = shl i32 %447, 1
  %451 = add i32 %447, 178131127
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 178131127
  %inc33alteredBB = add nsw i32 %447, 1
  store i32 %453, i32* %i, align 4
  store i32 -1299233897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB88, %for.inc32, %originalBBpart286, %originalBB81, %for.end31, %originalBBpart279, %originalBB66, %for.inc29, %for.end28, %for.inc27, %originalBBpart264, %originalBB47, %for.body20, %land.end, %land.rhs, %land.lhs.true17, %originalBBpart245, %originalBB43, %land.lhs.true, %for.cond14, %for.body8, %originalBBpart241, %originalBB39, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart237, %originalBB35, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1138.cpp() #0 section ".text.startup" {
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
