; ModuleID = 'source-C-CXX/78/1486.cpp'
source_filename = "source-C-CXX/78/1486.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1486.cpp, i8* null }]
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
  %.reload62.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1388863210
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1388863210
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -230761977, i32* %switchVar
  %.reg2mem61 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -230761977, label %first
    i32 -609289393, label %originalBB
    i32 -1841882995, label %originalBBpart2
    i32 1852596293, label %while.cond
    i32 -1851853184, label %originalBB7
    i32 2074660262, label %originalBBpart29
    i32 -1052067697, label %land.rhs
    i32 833173188, label %land.end
    i32 526428203, label %originalBB11
    i32 397487550, label %originalBBpart213
    i32 -24596416, label %while.body
    i32 -780479873, label %originalBB15
    i32 -66779194, label %originalBBpart217
    i32 255665826, label %for.cond
    i32 119654411, label %originalBB19
    i32 1844969059, label %originalBBpart221
    i32 1098956587, label %for.body
    i32 1994759715, label %originalBB23
    i32 76240470, label %originalBBpart236
    i32 759592658, label %for.inc
    i32 -344709602, label %for.end
    i32 1415219245, label %while.end
    i32 1420565302, label %originalBBalteredBB
    i32 -2089779470, label %originalBB7alteredBB
    i32 476239592, label %originalBB11alteredBB
    i32 -1968699606, label %originalBB15alteredBB
    i32 -709371369, label %originalBB19alteredBB
    i32 -337703445, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 -609289393, i32 1420565302
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 704753703
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 704753703
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1841882995, i32 1420565302
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1852596293, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1851853184, i32 -2089779470
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload43)
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload47)
  %80 = bitcast %"class.std::basic_istream"* %call1 to i8**
  %vtable = load i8*, i8** %80, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %81 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %81, align 8
  %82 = bitcast %"class.std::basic_istream"* %call1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %82, i64 %vbase.offset
  %83 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call2 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %83)
  %tobool = icmp ne i8* %call2, null
  store i1 %tobool, i1* %tobool.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1898460087
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1898460087
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2074660262, i32 -2089779470
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %99 = select i1 %tobool.reload, i32 -1052067697, i32 833173188
  store i32 %99, i32* %switchVar
  store i1 false, i1* %.reg2mem61
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload46, align 4
  %cmp = icmp ne i32 %100, 0
  store i32 833173188, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem61
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload62 = load i1, i1* %.reg2mem61
  store i1 %.reload62, i1* %.reload62.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 622075964
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 622075964
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 526428203, i32 476239592
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 674385526
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 674385526
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 397487550, i32 476239592
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %.reload62.reload = load volatile i1, i1* %.reload62.reg2mem
  %143 = select i1 %.reload62.reload, i32 -24596416, i32 1415219245
  store i32 %143, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -550200720
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -550200720
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -780479873, i32 -1968699606
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload60, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload54, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -2046576315
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2046576315
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -66779194, i32 -1968699606
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 255665826, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 119654411, i32 -709371369
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload53, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload42, align 4
  %cmp3 = icmp sle i32 %212, %213
  store i1 %cmp3, i1* %cmp3.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1271037378
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1271037378
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1844969059, i32 -709371369
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %241 = select i1 %cmp3.reload, i32 1098956587, i32 -344709602
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1720199224
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1720199224
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1994759715, i32 -337703445
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %269 = load i32, i32* %a.reload59, align 4
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload45, align 4
  %271 = sub i32 %269, 503911823
  %272 = add i32 %271, %270
  %273 = add i32 %272, 503911823
  %add = add nsw i32 %269, %270
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload52, align 4
  %rem = srem i32 %273, %274
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload58, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 558285693
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 558285693
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 76240470, i32 -337703445
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 759592658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload51, align 4
  %291 = add i32 %290, -513351255
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -513351255
  %inc = add nsw i32 %290, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload50, align 4
  store i32 255665826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %294 = load i32, i32* %a.reload57, align 4
  %295 = sub i32 %294, -2055324362
  %296 = add i32 %295, 1
  %297 = add i32 %296, -2055324362
  %add4 = add nsw i32 %294, 1
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1852596293, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -609289393, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload41)
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m.reload44)
  %298 = bitcast %"class.std::basic_istream"* %call1alteredBB to i8**
  %vtablealteredBB = load i8*, i8** %298, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %299 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %299, align 8
  %300 = bitcast %"class.std::basic_istream"* %call1alteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %300, i64 %vbase.offsetalteredBB
  %301 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call2alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %301)
  %toboolalteredBB = icmp ne i8* %call2alteredBB, null
  store i32 -1851853184, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 526428203, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload56, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload49, align 4
  store i32 -780479873, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload48, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %302, %303
  store i32 119654411, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %304 = load i32, i32* %a.reload55, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload, align 4
  %306 = sub i32 %304, -1645408753
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -1645408753
  %_ = sub i32 %304, %305
  %gen = mul i32 %308, %305
  %309 = sub i32 0, 1881584607
  %310 = sub i32 %309, %304
  %311 = add i32 %310, 1881584607
  %_24 = sub i32 0, %304
  %312 = sub i32 0, %311
  %313 = sub i32 0, %305
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen25 = add i32 %311, %305
  %316 = sub i32 %304, 1833450227
  %317 = sub i32 %316, %305
  %318 = add i32 %317, 1833450227
  %_26 = sub i32 %304, %305
  %gen27 = mul i32 %318, %305
  %319 = sub i32 0, -1946287713
  %320 = sub i32 %319, %304
  %321 = add i32 %320, -1946287713
  %_28 = sub i32 0, %304
  %322 = sub i32 %321, -1013355175
  %323 = add i32 %322, %305
  %324 = add i32 %323, -1013355175
  %gen29 = add i32 %321, %305
  %325 = add i32 %304, 2043006166
  %326 = add i32 %325, %305
  %327 = sub i32 %326, 2043006166
  %addalteredBB = add nsw i32 %304, %305
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload, align 4
  %_30 = shl i32 %327, %328
  %329 = add i32 %327, 2069204636
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 2069204636
  %_31 = sub i32 %327, %328
  %gen32 = mul i32 %331, %328
  %332 = sub i32 %327, 2140018059
  %333 = sub i32 %332, %328
  %334 = add i32 %333, 2140018059
  %_33 = sub i32 %327, %328
  %gen34 = mul i32 %334, %328
  %remalteredBB = srem i32 %327, %328
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %remalteredBB, i32* %a.reload, align 4
  store i32 1994759715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart236, %originalBB23, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart217, %originalBB15, %while.body, %originalBBpart213, %originalBB11, %land.end, %land.rhs, %originalBBpart29, %originalBB7, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1486.cpp() #0 section ".text.startup" {
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
