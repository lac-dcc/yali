; ModuleID = 'source-C-CXX/81/1928.cpp'
source_filename = "source-C-CXX/81/1928.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1928.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2083583946, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond14.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -2083583946, label %for.cond
    i32 -1485408287, label %for.body
    i32 413183858, label %land.lhs.true
    i32 -477123943, label %land.lhs.true5
    i32 -1642518168, label %originalBB
    i32 -1946560664, label %originalBBpart2
    i32 700063701, label %land.lhs.true7
    i32 -1603846309, label %originalBB17
    i32 -1468246549, label %originalBBpart219
    i32 1314440143, label %if.then
    i32 1742670850, label %originalBB21
    i32 1593282166, label %originalBBpart235
    i32 -946963585, label %if.else
    i32 1674884632, label %cond.true
    i32 589076178, label %cond.false
    i32 1605977712, label %originalBB37
    i32 -595436322, label %originalBBpart239
    i32 -1852776667, label %cond.end
    i32 743603689, label %originalBB41
    i32 -361809304, label %originalBBpart243
    i32 -88752094, label %if.end
    i32 1205262124, label %for.inc
    i32 -694294953, label %for.end
    i32 -2109011947, label %originalBB45
    i32 1931588570, label %originalBBpart247
    i32 -156831942, label %cond.true11
    i32 -60308782, label %cond.false12
    i32 558312623, label %cond.end13
    i32 863446, label %originalBBalteredBB
    i32 -2054743897, label %originalBB17alteredBB
    i32 769112214, label %originalBB21alteredBB
    i32 -1362294908, label %originalBB37alteredBB
    i32 2003021728, label %originalBB41alteredBB
    i32 -1792407809, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1485408287, i32 -694294953
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %3 = load i32, i32* %a, align 4
  %cmp3 = icmp sge i32 %3, 90
  %4 = select i1 %cmp3, i32 413183858, i32 -946963585
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp4 = icmp sle i32 %5, 140
  %6 = select i1 %cmp4, i32 -477123943, i32 -946963585
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -527718330
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -527718330
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1642518168, i32 863446
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp6 = icmp sge i32 %22, 60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -1691910579
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1691910579
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1946560664, i32 863446
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %50 = select i1 %cmp6.reload, i32 700063701, i32 -946963585
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1603846309, i32 -2054743897
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %cmp8 = icmp sle i32 %77, 90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -30661406
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -30661406
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1468246549, i32 -2054743897
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 1314440143, i32 -946963585
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 596509970
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 596509970
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1742670850, i32 769112214
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %121, 1
  store i32 %125, i32* %k, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1593282166, i32 769112214
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -88752094, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %141 = load i32, i32* %k, align 4
  %cmp9 = icmp sgt i32 %140, %141
  %142 = select i1 %cmp9, i32 1674884632, i32 589076178
  store i32 %142, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  store i32 -1852776667, i32* %switchVar
  store i32 %143, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -643128541
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -643128541
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1605977712, i32 -1362294908
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  store i32 %159, i32* %.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 306060295
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 306060295
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -595436322, i32 -1362294908
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1852776667, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1150975188
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1150975188
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 743603689, i32 2003021728
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -2097863074
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2097863074
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
  %216 = select i1 %214, i32 -361809304, i32 2003021728
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -88752094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1205262124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, 760665062
  %219 = add i32 %218, 1
  %220 = add i32 %219, 760665062
  %inc = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 -2083583946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2109011947, i32 -1792407809
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %236 = load i32, i32* %k, align 4
  %cmp10 = icmp sgt i32 %235, %236
  store i1 %cmp10, i1* %cmp10.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1931588570, i32 -1792407809
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %251 = select i1 %cmp10.reload, i32 -156831942, i32 -60308782
  store i32 %251, i32* %switchVar
  br label %loopEnd

cond.true11:                                      ; preds = %loopEntry
  %252 = load i32, i32* %m, align 4
  store i32 558312623, i32* %switchVar
  store i32 %252, i32* %cond14.reg2mem
  br label %loopEnd

cond.false12:                                     ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  store i32 558312623, i32* %switchVar
  store i32 %253, i32* %cond14.reg2mem
  br label %loopEnd

cond.end13:                                       ; preds = %loopEntry
  %cond14.reload = load i32, i32* %cond14.reg2mem
  store i32 %cond14.reload, i32* %m, align 4
  %254 = load i32, i32* %m, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp sge i32 %255, 60
  store i32 -1642518168, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %b, align 4
  %cmp8alteredBB = icmp sle i32 %256, 90
  store i32 -1603846309, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %_ = shl i32 %257, 1
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %_22 = sub i32 %257, 1
  %gen = mul i32 %259, 1
  %_23 = shl i32 %257, 1
  %260 = add i32 %257, 1224695103
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1224695103
  %_24 = sub i32 %257, 1
  %gen25 = mul i32 %262, 1
  %263 = sub i32 0, 1
  %264 = add i32 %257, %263
  %_26 = sub i32 %257, 1
  %gen27 = mul i32 %264, 1
  %265 = add i32 0, -1503432119
  %266 = sub i32 %265, %257
  %267 = sub i32 %266, -1503432119
  %_28 = sub i32 0, %257
  %268 = add i32 %267, 236991253
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 236991253
  %gen29 = add i32 %267, 1
  %271 = sub i32 0, -1803712938
  %272 = sub i32 %271, %257
  %273 = add i32 %272, -1803712938
  %_30 = sub i32 0, %257
  %274 = sub i32 %273, 207586879
  %275 = add i32 %274, 1
  %276 = add i32 %275, 207586879
  %gen31 = add i32 %273, 1
  %277 = sub i32 0, %257
  %278 = add i32 0, %277
  %_32 = sub i32 0, %257
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen33 = add i32 %278, 1
  %281 = sub i32 0, %257
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %addalteredBB = add nsw i32 %257, 1
  store i32 %284, i32* %k, align 4
  store i32 1742670850, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  store i32 1605977712, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload50 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload50, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 743603689, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %m, align 4
  %287 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp sgt i32 %286, %287
  store i32 -2109011947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %cond.false12, %cond.true11, %originalBBpart247, %originalBB45, %for.end, %for.inc, %if.end, %originalBBpart243, %originalBB41, %cond.end, %originalBBpart239, %originalBB37, %cond.false, %cond.true, %if.else, %originalBBpart235, %originalBB21, %if.then, %originalBBpart219, %originalBB17, %land.lhs.true7, %originalBBpart2, %originalBB, %land.lhs.true5, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1928.cpp() #0 section ".text.startup" {
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
