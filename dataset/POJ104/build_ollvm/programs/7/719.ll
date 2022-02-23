; ModuleID = 'source-C-CXX/7/719.cpp'
source_filename = "source-C-CXX/7/719.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [20 x i32] zeroinitializer, align 16
@b = global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4duquv() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 1787007082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1787007082, label %first
    i32 -994607071, label %originalBB
    i32 -570699542, label %originalBBpart2
    i32 -355531241, label %for.cond
    i32 -1829887954, label %for.body
    i32 1752696288, label %originalBB12
    i32 -1698341292, label %originalBBpart214
    i32 -1449226103, label %for.inc
    i32 -1837570674, label %for.end
    i32 1476888675, label %for.cond3
    i32 -348290189, label %originalBB16
    i32 -1865149515, label %originalBBpart218
    i32 -1666861315, label %for.body5
    i32 1761995568, label %originalBB20
    i32 -151288338, label %originalBBpart222
    i32 884952053, label %for.inc9
    i32 -1338590070, label %originalBB24
    i32 -412380526, label %originalBBpart231
    i32 709854263, label %for.end11
    i32 -1800296080, label %originalBB33
    i32 1190225602, label %originalBBpart235
    i32 1515944563, label %originalBBalteredBB
    i32 739703447, label %originalBB12alteredBB
    i32 -1375647607, label %originalBB16alteredBB
    i32 -1717397726, label %originalBB20alteredBB
    i32 451379433, label %originalBB24alteredBB
    i32 2006932585, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload39, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload39, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload39
  %25 = select i1 %23, i32 -994607071, i32 1515944563
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload53, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -570699542, i32 1515944563
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -355531241, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload52, align 4
  %41 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -1829887954, i32 -1837570674
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1752696288, i32 739703447
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload51, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1798344478
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1798344478
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1698341292, i32 739703447
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1449226103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload50, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload49, align 4
  store i32 -355531241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload48, align 4
  store i32 1476888675, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -348290189, i32 -1375647607
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload47, align 4
  %115 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %114, %115
  store i1 %cmp4, i1* %cmp4.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 2016642847
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2016642847
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1865149515, i32 -1375647607
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 -1666861315, i32 709854263
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1761995568, i32 -1717397726
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload46, align 4
  %idxprom6 = sext i32 %146 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1262968037
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1262968037
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -151288338, i32 -1717397726
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 884952053, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -2037638787
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -2037638787
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1338590070, i32 451379433
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload45, align 4
  %190 = sub i32 %189, -1187264967
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1187264967
  %inc10 = add nsw i32 %189, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload44, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 466974943
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 466974943
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -412380526, i32 451379433
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1476888675, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -137773796
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -137773796
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1800296080, i32 2006932585
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 642925696
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 642925696
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1190225602, i32 2006932585
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @n)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -994607071, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload43, align 4
  %idxpromalteredBB = sext i32 %250 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1752696288, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload42, align 4
  %252 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp sle i32 %251, %252
  store i32 -348290189, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload41, align 4
  %idxprom6alteredBB = sext i32 %253 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 1761995568, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload40, align 4
  %255 = sub i32 0, %254
  %256 = add i32 0, %255
  %_ = sub i32 0, %254
  %257 = add i32 %256, -1626662445
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1626662445
  %gen = add i32 %256, 1
  %260 = sub i32 0, %254
  %261 = add i32 0, %260
  %_25 = sub i32 0, %254
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen26 = add i32 %261, 1
  %264 = add i32 0, -427265328
  %265 = sub i32 %264, %254
  %266 = sub i32 %265, -427265328
  %_27 = sub i32 0, %254
  %267 = sub i32 %266, -308480342
  %268 = add i32 %267, 1
  %269 = add i32 %268, -308480342
  %gen28 = add i32 %266, 1
  %_29 = shl i32 %254, 1
  %270 = sub i32 %254, 1775296450
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1775296450
  %inc10alteredBB = add nsw i32 %254, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload, align 4
  store i32 -1338590070, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -1800296080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB33, %for.end11, %originalBBpart231, %originalBB24, %for.inc9, %originalBBpart222, %originalBB20, %for.body5, %originalBBpart218, %originalBB16, %for.cond3, %for.end, %for.inc, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5paixuv() #3 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1495271058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1495271058, label %for.cond
    i32 -444777988, label %for.body
    i32 -229360955, label %for.cond1
    i32 -1016075297, label %for.body4
    i32 229723331, label %if.then
    i32 -1375436427, label %originalBB
    i32 91889135, label %originalBBpart2
    i32 945414113, label %if.end
    i32 -1108041923, label %originalBB55
    i32 844202368, label %originalBBpart257
    i32 -1983718007, label %for.inc
    i32 -405154103, label %originalBB59
    i32 1569006241, label %originalBBpart266
    i32 636599054, label %for.end
    i32 -32675801, label %for.inc18
    i32 1300024203, label %for.end20
    i32 422275888, label %for.cond21
    i32 -2032624908, label %for.body24
    i32 -612710572, label %for.cond25
    i32 -38724841, label %for.body28
    i32 1916985091, label %if.then35
    i32 -1589855253, label %originalBB68
    i32 524878725, label %originalBBpart289
    i32 148503810, label %if.end46
    i32 -1564751647, label %for.inc47
    i32 -1670302035, label %for.end49
    i32 -901997482, label %for.inc50
    i32 -797019251, label %for.end52
    i32 1344114224, label %originalBB91
    i32 1780081296, label %originalBBpart293
    i32 390950308, label %originalBBalteredBB
    i32 459860806, label %originalBB55alteredBB
    i32 -966724038, label %originalBB59alteredBB
    i32 -1294242055, label %originalBB68alteredBB
    i32 -700511421, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = add i32 %1, -1545501964
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1545501964
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -444777988, i32 1300024203
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -229360955, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* @m, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = add i32 %7, %9
  %sub2 = sub nsw i32 %7, %8
  %cmp3 = icmp sle i32 %6, %10
  %11 = select i1 %cmp3, i32 -1016075297, i32 636599054
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %add = add nsw i32 %14, 1
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom5
  %17 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %13, %17
  %18 = select i1 %cmp7, i32 229723331, i32 945414113
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, 452571447
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 452571447
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1375436427, i32 390950308
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom8
  %35 = load i32, i32* %arrayidx9, align 4
  store i32 %35, i32* %t, align 4
  %36 = load i32, i32* %j, align 4
  %37 = add i32 %36, -1802263915
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1802263915
  %add10 = add nsw i32 %36, 1
  %idxprom11 = sext i32 %39 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom11
  %40 = load i32, i32* %arrayidx12, align 4
  %41 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %40, i32* %arrayidx14, align 4
  %42 = load i32, i32* %t, align 4
  %43 = load i32, i32* %j, align 4
  %44 = add i32 %43, -404739658
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -404739658
  %add15 = add nsw i32 %43, 1
  %idxprom16 = sext i32 %46 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom16
  store i32 %42, i32* %arrayidx17, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 149168515
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 149168515
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 91889135, i32 390950308
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 945414113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1108041923, i32 459860806
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 844202368, i32 459860806
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1983718007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 115668260
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 115668260
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -405154103, i32 -966724038
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1569006241, i32 -966724038
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -229360955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -32675801, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 1018866143
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1018866143
  %inc19 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 -1495271058, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 422275888, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* @n, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub22 = sub nsw i32 %165, 1
  %cmp23 = icmp sle i32 %164, %167
  %168 = select i1 %cmp23, i32 -2032624908, i32 -797019251
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -612710572, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* @n, align 4
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %170, 1965072991
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 1965072991
  %sub26 = sub nsw i32 %170, %171
  %cmp27 = icmp sle i32 %169, %174
  %175 = select i1 %cmp27, i32 -38724841, i32 -1670302035
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %176 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom29
  %177 = load i32, i32* %arrayidx30, align 4
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add31 = add nsw i32 %178, 1
  %idxprom32 = sext i32 %180 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom32
  %181 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %177, %181
  %182 = select i1 %cmp34, i32 1916985091, i32 148503810
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, -700103913
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -700103913
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1589855253, i32 -1294242055
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %198 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom36
  %199 = load i32, i32* %arrayidx37, align 4
  store i32 %199, i32* %t, align 4
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add38 = add nsw i32 %200, 1
  %idxprom39 = sext i32 %202 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom39
  %203 = load i32, i32* %arrayidx40, align 4
  %204 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %204 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom41
  store i32 %203, i32* %arrayidx42, align 4
  %205 = load i32, i32* %t, align 4
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add43 = add nsw i32 %206, 1
  %idxprom44 = sext i32 %210 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom44
  store i32 %205, i32* %arrayidx45, align 4
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, 1324482249
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1324482249
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 524878725, i32 -1294242055
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 148503810, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1564751647, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc48 = add nsw i32 %238, 1
  store i32 %242, i32* %j, align 4
  store i32 -612710572, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -901997482, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc51 = add nsw i32 %243, 1
  store i32 %247, i32* %i, align 4
  store i32 422275888, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1861572359
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1861572359
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1344114224, i32 -700511421
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1780081296, i32 -700511421
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %277 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  %278 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %278, i32* %t, align 4
  %279 = load i32, i32* %j, align 4
  %280 = add i32 %279, -1168771266
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1168771266
  %add10alteredBB = add nsw i32 %279, 1
  %idxprom11alteredBB = sext i32 %282 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom11alteredBB
  %283 = load i32, i32* %arrayidx12alteredBB, align 4
  %284 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %284 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom13alteredBB
  store i32 %283, i32* %arrayidx14alteredBB, align 4
  %285 = load i32, i32* %t, align 4
  %286 = load i32, i32* %j, align 4
  %287 = add i32 %286, 1743182092
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1743182092
  %_ = sub i32 %286, 1
  %gen = mul i32 %289, 1
  %290 = add i32 %286, 1900815355
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1900815355
  %_53 = sub i32 %286, 1
  %gen54 = mul i32 %292, 1
  %293 = sub i32 %286, 1760751824
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1760751824
  %add15alteredBB = add nsw i32 %286, 1
  %idxprom16alteredBB = sext i32 %295 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom16alteredBB
  store i32 %285, i32* %arrayidx17alteredBB, align 4
  store i32 -1375436427, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1108041923, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %_60 = shl i32 %296, 1
  %_61 = shl i32 %296, 1
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %_62 = sub i32 %296, 1
  %gen63 = mul i32 %298, 1
  %_64 = shl i32 %296, 1
  %299 = sub i32 %296, -229900300
  %300 = add i32 %299, 1
  %301 = add i32 %300, -229900300
  %incalteredBB = add nsw i32 %296, 1
  store i32 %301, i32* %j, align 4
  store i32 -405154103, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %302 to i64
  %arrayidx37alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom36alteredBB
  %303 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %303, i32* %t, align 4
  %304 = load i32, i32* %j, align 4
  %305 = add i32 %304, -2018997167
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -2018997167
  %_69 = sub i32 %304, 1
  %gen70 = mul i32 %307, 1
  %308 = sub i32 %304, 1556529729
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1556529729
  %_71 = sub i32 %304, 1
  %gen72 = mul i32 %310, 1
  %311 = add i32 %304, 127716539
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 127716539
  %_73 = sub i32 %304, 1
  %gen74 = mul i32 %313, 1
  %_75 = shl i32 %304, 1
  %314 = sub i32 0, 1
  %315 = sub i32 %304, %314
  %add38alteredBB = add nsw i32 %304, 1
  %idxprom39alteredBB = sext i32 %315 to i64
  %arrayidx40alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom39alteredBB
  %316 = load i32, i32* %arrayidx40alteredBB, align 4
  %317 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %317 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom41alteredBB
  store i32 %316, i32* %arrayidx42alteredBB, align 4
  %318 = load i32, i32* %t, align 4
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, 1063772154
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 1063772154
  %_76 = sub i32 0, %319
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen77 = add i32 %322, 1
  %325 = add i32 %319, 115517613
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 115517613
  %_78 = sub i32 %319, 1
  %gen79 = mul i32 %327, 1
  %328 = add i32 %319, 530376196
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 530376196
  %_80 = sub i32 %319, 1
  %gen81 = mul i32 %330, 1
  %331 = add i32 %319, -479241669
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -479241669
  %_82 = sub i32 %319, 1
  %gen83 = mul i32 %333, 1
  %334 = sub i32 0, 1
  %335 = add i32 %319, %334
  %_84 = sub i32 %319, 1
  %gen85 = mul i32 %335, 1
  %336 = add i32 %319, -317186073
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -317186073
  %_86 = sub i32 %319, 1
  %gen87 = mul i32 %338, 1
  %339 = sub i32 0, %319
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add43alteredBB = add nsw i32 %319, 1
  %idxprom44alteredBB = sext i32 %342 to i64
  %arrayidx45alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom44alteredBB
  store i32 %318, i32* %arrayidx45alteredBB, align 4
  store i32 -1589855253, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1344114224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB91, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart289, %originalBB68, %if.then35, %for.body28, %for.cond25, %for.body24, %for.cond21, %for.end20, %for.inc18, %for.end, %originalBBpart266, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6shuchuv() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1217968274
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1217968274
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 668825927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 668825927, label %first
    i32 1651382752, label %originalBB
    i32 -699193689, label %originalBBpart2
    i32 1898828796, label %for.cond
    i32 743356272, label %for.body
    i32 644513191, label %for.inc
    i32 -400527725, label %for.end
    i32 1667436919, label %originalBB14
    i32 -1346040481, label %originalBBpart216
    i32 -316892950, label %for.cond3
    i32 -51348073, label %for.body5
    i32 1782266611, label %for.inc10
    i32 247468660, label %for.end12
    i32 1418446754, label %originalBB18
    i32 -1650219335, label %originalBBpart220
    i32 -1218831859, label %originalBBalteredBB
    i32 -1868185740, label %originalBB14alteredBB
    i32 -1297233956, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload24, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload24, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload24
  %26 = select i1 %24, i32 1651382752, i32 -1218831859
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %27 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 1), align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload28, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, 1076291842
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1076291842
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -699193689, i32 -1218831859
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1898828796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload27, align 4
  %44 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 743356272, i32 -400527725
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload26, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %47)
  store i32 644513191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload25, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload, align 4
  store i32 1898828796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, -1194206933
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1194206933
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1667436919, i32 -1868185740
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload33, align 4
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, -336178256
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -336178256
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1346040481, i32 -1868185740
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -316892950, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload32, align 4
  %94 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %93, %94
  %95 = select i1 %cmp4, i32 -51348073, i32 247468660
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload31, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom7
  %97 = load i32, i32* %arrayidx8, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call6, i32 %97)
  store i32 1782266611, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload30, align 4
  %99 = add i32 %98, -1385372885
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1385372885
  %inc11 = add nsw i32 %98, 1
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload29, align 4
  store i32 -316892950, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1418446754, i32 -1297233956
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, -445386087
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -445386087
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1650219335, i32 -1297233956
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %131 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 1), align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  store i32 2, i32* %ialteredBB, align 4
  store i32 1651382752, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 1667436919, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1418446754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %for.end12, %for.inc10, %for.body5, %for.cond3, %originalBBpart216, %originalBB14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z4duquv()
  call void @_Z5paixuv()
  call void @_Z6shuchuv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
