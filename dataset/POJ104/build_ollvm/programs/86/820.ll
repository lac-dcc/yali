; ModuleID = 'source-C-CXX/86/820.cpp'
source_filename = "source-C-CXX/86/820.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 623969499
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 623969499
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -1887198110, i32* %switchVar
  %.reg2mem120 = alloca i1
  %.reg2mem122 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1887198110, label %first
    i32 1081753611, label %originalBB
    i32 1754152652, label %originalBBpart2
    i32 -1758197482, label %while.cond
    i32 -581800722, label %land.rhs
    i32 1284726584, label %originalBB22
    i32 2123089654, label %originalBBpart224
    i32 -1790730150, label %lor.lhs.false
    i32 -2003026293, label %originalBB26
    i32 395139333, label %originalBBpart228
    i32 -905067708, label %lor.lhs.false8
    i32 -1813595613, label %lor.lhs.false10
    i32 -2133824711, label %lor.lhs.false12
    i32 -1011045114, label %originalBB30
    i32 401537688, label %originalBBpart232
    i32 177018, label %lor.rhs
    i32 180205841, label %lor.end
    i32 -551938041, label %land.end
    i32 106699133, label %while.body
    i32 -1557428267, label %originalBB34
    i32 -1472448319, label %originalBBpart291
    i32 1435984091, label %while.end
    i32 -517291002, label %originalBBalteredBB
    i32 1232358631, label %originalBB22alteredBB
    i32 -1949798757, label %originalBB26alteredBB
    i32 -658876374, label %originalBB30alteredBB
    i32 1268028599, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 1081753611, i32 -517291002
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -694404279
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -694404279
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1754152652, i32 -517291002
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1758197482, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload102)
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b.reload106)
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %c.reload109)
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %d.reload112)
  %e.reload116 = load volatile i32*, i32** %e.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %e.reload116)
  %f.reload119 = load volatile i32*, i32** %f.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %f.reload119)
  %30 = bitcast %"class.std::basic_istream"* %call5 to i8**
  %vtable = load i8*, i8** %30, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %31 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %31, align 8
  %32 = bitcast %"class.std::basic_istream"* %call5 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %vbase.offset
  %33 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call6 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %33)
  %tobool = icmp ne i8* %call6, null
  %34 = select i1 %tobool, i32 -581800722, i32 -551938041
  store i32 %34, i32* %switchVar
  store i1 false, i1* %.reg2mem122
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -228028064
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -228028064
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1284726584, i32 1232358631
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload101, align 4
  %cmp = icmp ne i32 %62, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2123089654, i32 1232358631
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 180205841, i32 -1790730150
  store i32 %77, i32* %switchVar
  store i1 true, i1* %.reg2mem120
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -348501542
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -348501542
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2003026293, i32 -1949798757
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload105, align 4
  %cmp7 = icmp ne i32 %105, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 2027650842
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2027650842
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 395139333, i32 -1949798757
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %121 = select i1 %cmp7.reload, i32 180205841, i32 -905067708
  store i32 %121, i32* %switchVar
  store i1 true, i1* %.reg2mem120
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  %122 = load i32, i32* %c.reload108, align 4
  %cmp9 = icmp ne i32 %122, 0
  %123 = select i1 %cmp9, i32 180205841, i32 -1813595613
  store i32 %123, i32* %switchVar
  store i1 true, i1* %.reg2mem120
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  %124 = load i32, i32* %d.reload111, align 4
  %cmp11 = icmp ne i32 %124, 0
  %125 = select i1 %cmp11, i32 180205841, i32 -2133824711
  store i32 %125, i32* %switchVar
  store i1 true, i1* %.reg2mem120
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1391357762
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1391357762
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1011045114, i32 -658876374
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %e.reload115 = load volatile i32*, i32** %e.reg2mem
  %153 = load i32, i32* %e.reload115, align 4
  %cmp13 = icmp ne i32 %153, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 2131701878
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2131701878
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 401537688, i32 -658876374
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %169 = select i1 %cmp13.reload, i32 180205841, i32 177018
  store i32 %169, i32* %switchVar
  store i1 true, i1* %.reg2mem120
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %f.reload118 = load volatile i32*, i32** %f.reg2mem
  %170 = load i32, i32* %f.reload118, align 4
  %cmp14 = icmp ne i32 %170, 0
  store i32 180205841, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem120
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload121 = load i1, i1* %.reg2mem120
  store i32 -551938041, i32* %switchVar
  store i1 %.reload121, i1* %.reg2mem122
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload123 = load i1, i1* %.reg2mem122
  %171 = select i1 %.reload123, i32 106699133, i32 1435984091
  store i32 %171, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1557428267, i32 1268028599
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %d.reload110 = load volatile i32*, i32** %d.reg2mem
  %198 = load i32, i32* %d.reload110, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 12
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add = add nsw i32 %198, 12
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %203 = load i32, i32* %a.reload100, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %sub = sub nsw i32 %202, %203
  %mul = mul nsw i32 %205, 3600
  %e.reload114 = load volatile i32*, i32** %e.reg2mem
  %206 = load i32, i32* %e.reload114, align 4
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %207 = load i32, i32* %b.reload104, align 4
  %208 = sub i32 %206, -211787671
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -211787671
  %sub15 = sub nsw i32 %206, %207
  %mul16 = mul nsw i32 %210, 60
  %211 = sub i32 0, %mul
  %212 = sub i32 0, %mul16
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add17 = add nsw i32 %mul, %mul16
  %f.reload117 = load volatile i32*, i32** %f.reg2mem
  %215 = load i32, i32* %f.reload117, align 4
  %216 = sub i32 0, %214
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add18 = add nsw i32 %214, %215
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  %220 = load i32, i32* %c.reload107, align 4
  %221 = sub i32 %219, 1311756250
  %222 = sub i32 %221, %220
  %223 = add i32 %222, 1311756250
  %sub19 = sub nsw i32 %219, %220
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  store i32 %223, i32* %sum.reload98, align 4
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  %224 = load i32, i32* %sum.reload97, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -897734763
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -897734763
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1472448319, i32 1268028599
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1758197482, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1081753611, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %240 = load i32, i32* %a.reload99, align 4
  %cmpalteredBB = icmp ne i32 %240, 0
  store i32 1284726584, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %241 = load i32, i32* %b.reload103, align 4
  %cmp7alteredBB = icmp ne i32 %241, 0
  store i32 -2003026293, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %e.reload113 = load volatile i32*, i32** %e.reg2mem
  %242 = load i32, i32* %e.reload113, align 4
  %cmp13alteredBB = icmp ne i32 %242, 0
  store i32 -1011045114, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %243 = load i32, i32* %d.reload, align 4
  %244 = sub i32 %243, 1845962446
  %245 = sub i32 %244, 12
  %246 = add i32 %245, 1845962446
  %_ = sub i32 %243, 12
  %gen = mul i32 %246, 12
  %247 = sub i32 0, -673171620
  %248 = sub i32 %247, %243
  %249 = add i32 %248, -673171620
  %_35 = sub i32 0, %243
  %250 = sub i32 0, 12
  %251 = sub i32 %249, %250
  %gen36 = add i32 %249, 12
  %252 = sub i32 0, 12
  %253 = add i32 %243, %252
  %_37 = sub i32 %243, 12
  %gen38 = mul i32 %253, 12
  %254 = sub i32 0, 495503869
  %255 = sub i32 %254, %243
  %256 = add i32 %255, 495503869
  %_39 = sub i32 0, %243
  %257 = sub i32 %256, 1155050891
  %258 = add i32 %257, 12
  %259 = add i32 %258, 1155050891
  %gen40 = add i32 %256, 12
  %_41 = shl i32 %243, 12
  %260 = sub i32 0, %243
  %261 = add i32 0, %260
  %_42 = sub i32 0, %243
  %262 = sub i32 0, 12
  %263 = sub i32 %261, %262
  %gen43 = add i32 %261, 12
  %_44 = shl i32 %243, 12
  %264 = add i32 %243, 1065750232
  %265 = sub i32 %264, 12
  %266 = sub i32 %265, 1065750232
  %_45 = sub i32 %243, 12
  %gen46 = mul i32 %266, 12
  %267 = sub i32 0, 12
  %268 = sub i32 %243, %267
  %addalteredBB = add nsw i32 %243, 12
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %269 = load i32, i32* %a.reload, align 4
  %_47 = shl i32 %268, %269
  %270 = sub i32 0, %268
  %271 = add i32 0, %270
  %_48 = sub i32 0, %268
  %272 = sub i32 0, %269
  %273 = sub i32 %271, %272
  %gen49 = add i32 %271, %269
  %274 = sub i32 0, %268
  %275 = add i32 0, %274
  %_50 = sub i32 0, %268
  %276 = add i32 %275, 1049482268
  %277 = add i32 %276, %269
  %278 = sub i32 %277, 1049482268
  %gen51 = add i32 %275, %269
  %279 = add i32 %268, -157424235
  %280 = sub i32 %279, %269
  %281 = sub i32 %280, -157424235
  %subalteredBB = sub nsw i32 %268, %269
  %_52 = shl i32 %281, 3600
  %_53 = shl i32 %281, 3600
  %282 = add i32 0, -710879597
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -710879597
  %_54 = sub i32 0, %281
  %285 = sub i32 %284, -1413716725
  %286 = add i32 %285, 3600
  %287 = add i32 %286, -1413716725
  %gen55 = add i32 %284, 3600
  %_56 = shl i32 %281, 3600
  %_57 = shl i32 %281, 3600
  %288 = sub i32 0, 3600
  %289 = add i32 %281, %288
  %_58 = sub i32 %281, 3600
  %gen59 = mul i32 %289, 3600
  %290 = sub i32 0, %281
  %291 = add i32 0, %290
  %_60 = sub i32 0, %281
  %292 = sub i32 0, 3600
  %293 = sub i32 %291, %292
  %gen61 = add i32 %291, 3600
  %294 = sub i32 %281, 287732700
  %295 = sub i32 %294, 3600
  %296 = add i32 %295, 287732700
  %_62 = sub i32 %281, 3600
  %gen63 = mul i32 %296, 3600
  %mulalteredBB = mul nsw i32 %281, 3600
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %297 = load i32, i32* %e.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %298 = load i32, i32* %b.reload, align 4
  %299 = sub i32 %297, 1079970960
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 1079970960
  %_64 = sub i32 %297, %298
  %gen65 = mul i32 %301, %298
  %302 = sub i32 %297, 99792410
  %303 = sub i32 %302, %298
  %304 = add i32 %303, 99792410
  %sub15alteredBB = sub nsw i32 %297, %298
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_66 = sub i32 0, %304
  %307 = sub i32 0, %306
  %308 = sub i32 0, 60
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen67 = add i32 %306, 60
  %mul16alteredBB = mul nsw i32 %304, 60
  %_68 = shl i32 %mulalteredBB, %mul16alteredBB
  %_69 = shl i32 %mulalteredBB, %mul16alteredBB
  %311 = add i32 %mulalteredBB, 476831306
  %312 = sub i32 %311, %mul16alteredBB
  %313 = sub i32 %312, 476831306
  %_70 = sub i32 %mulalteredBB, %mul16alteredBB
  %gen71 = mul i32 %313, %mul16alteredBB
  %314 = sub i32 0, -470330304
  %315 = sub i32 %314, %mulalteredBB
  %316 = add i32 %315, -470330304
  %_72 = sub i32 0, %mulalteredBB
  %317 = sub i32 %316, 1739152369
  %318 = add i32 %317, %mul16alteredBB
  %319 = add i32 %318, 1739152369
  %gen73 = add i32 %316, %mul16alteredBB
  %_74 = shl i32 %mulalteredBB, %mul16alteredBB
  %320 = sub i32 0, %mul16alteredBB
  %321 = sub i32 %mulalteredBB, %320
  %add17alteredBB = add nsw i32 %mulalteredBB, %mul16alteredBB
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %322 = load i32, i32* %f.reload, align 4
  %_75 = shl i32 %321, %322
  %323 = add i32 0, -1572969986
  %324 = sub i32 %323, %321
  %325 = sub i32 %324, -1572969986
  %_76 = sub i32 0, %321
  %326 = add i32 %325, 766216936
  %327 = add i32 %326, %322
  %328 = sub i32 %327, 766216936
  %gen77 = add i32 %325, %322
  %329 = sub i32 0, 1362311888
  %330 = sub i32 %329, %321
  %331 = add i32 %330, 1362311888
  %_78 = sub i32 0, %321
  %332 = add i32 %331, 1615314611
  %333 = add i32 %332, %322
  %334 = sub i32 %333, 1615314611
  %gen79 = add i32 %331, %322
  %335 = add i32 %321, 340642603
  %336 = add i32 %335, %322
  %337 = sub i32 %336, 340642603
  %add18alteredBB = add nsw i32 %321, %322
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %338 = load i32, i32* %c.reload, align 4
  %339 = add i32 %337, 605099719
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, 605099719
  %_80 = sub i32 %337, %338
  %gen81 = mul i32 %341, %338
  %342 = sub i32 0, %337
  %343 = add i32 0, %342
  %_82 = sub i32 0, %337
  %344 = add i32 %343, 277356829
  %345 = add i32 %344, %338
  %346 = sub i32 %345, 277356829
  %gen83 = add i32 %343, %338
  %_84 = shl i32 %337, %338
  %347 = sub i32 %337, 190039665
  %348 = sub i32 %347, %338
  %349 = add i32 %348, 190039665
  %_85 = sub i32 %337, %338
  %gen86 = mul i32 %349, %338
  %350 = sub i32 0, %338
  %351 = add i32 %337, %350
  %_87 = sub i32 %337, %338
  %gen88 = mul i32 %351, %338
  %_89 = shl i32 %337, %338
  %352 = sub i32 0, %338
  %353 = add i32 %337, %352
  %sub19alteredBB = sub nsw i32 %337, %338
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  store i32 %353, i32* %sum.reload96, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %354 = load i32, i32* %sum.reload, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1557428267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB34, %while.body, %land.end, %lor.end, %lor.rhs, %originalBBpart232, %originalBB30, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart228, %originalBB26, %lor.lhs.false, %originalBBpart224, %originalBB22, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #0 section ".text.startup" {
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
