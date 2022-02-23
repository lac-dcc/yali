; ModuleID = 'source-C-CXX/92/1061.cpp'
source_filename = "source-C-CXX/92/1061.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1061.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %n0.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -38688328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -38688328, label %first
    i32 662633638, label %originalBB
    i32 973266527, label %originalBBpart2
    i32 1548535196, label %if.then
    i32 1148756485, label %if.end
    i32 -465698045, label %if.then4
    i32 1279319427, label %originalBB31
    i32 -306439108, label %originalBBpart233
    i32 -505703028, label %if.then6
    i32 -940387901, label %if.end8
    i32 -1197761216, label %if.end11
    i32 -607832338, label %originalBB35
    i32 -1046215071, label %originalBBpart252
    i32 -528491766, label %if.then14
    i32 2067399230, label %if.then16
    i32 1386378364, label %originalBB54
    i32 1018437747, label %originalBBpart256
    i32 370697823, label %if.end18
    i32 -664028249, label %originalBB58
    i32 1881780094, label %originalBBpart267
    i32 1134069243, label %if.end21
    i32 -1731042664, label %if.then23
    i32 1864057731, label %if.end25
    i32 -1432715273, label %originalBBalteredBB
    i32 -2004412761, label %originalBB31alteredBB
    i32 -928524349, label %originalBB35alteredBB
    i32 -302655872, label %originalBB54alteredBB
    i32 -1613705567, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = and i1 %.reload, %.reload71
  %10 = xor i1 %.reload, %.reload71
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload71
  %13 = select i1 %11, i32 662633638, i32 -1432715273
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n0 = alloca i32, align 4
  store i32* %n0, i32** %n0.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload95 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload95, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload87)
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload86, align 4
  %n0.reload90 = load volatile i32*, i32** %n0.reg2mem
  store i32 %14, i32* %n0.reload90, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload85, align 4
  %rem = srem i32 %15, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 973266527, i32 -1432715273
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1548535196, i32 1148756485
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload84, align 4
  %div = sdiv i32 %31, 3
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload83, align 4
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %flag.reload94 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload94, align 4
  store i32 1148756485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload82, align 4
  %rem2 = srem i32 %32, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %33 = select i1 %cmp3, i32 -465698045, i32 -1197761216
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, 739651311
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 739651311
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1279319427, i32 -2004412761
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload81, align 4
  %n0.reload89 = load volatile i32*, i32** %n0.reg2mem
  %50 = load i32, i32* %n0.reload89, align 4
  %cmp5 = icmp ne i32 %49, %50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -306439108, i32 -2004412761
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 -505703028, i32 -940387901
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -940387901, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload80, align 4
  %div9 = sdiv i32 %78, 5
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  store i32 %div9, i32* %n.reload79, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %flag.reload93 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload93, align 4
  store i32 -1197761216, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, -1477232705
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1477232705
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -607832338, i32 -928524349
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload78, align 4
  %rem12 = srem i32 %106, 7
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, -142841445
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -142841445
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1046215071, i32 -928524349
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %122 = select i1 %cmp13.reload, i32 -528491766, i32 1134069243
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload77, align 4
  %n0.reload88 = load volatile i32*, i32** %n0.reg2mem
  %124 = load i32, i32* %n0.reload88, align 4
  %cmp15 = icmp ne i32 %123, %124
  %125 = select i1 %cmp15, i32 2067399230, i32 370697823
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1386378364, i32 -302655872
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, 612890306
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 612890306
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1018437747, i32 -302655872
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 370697823, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -664028249, i32 -1613705567
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload76, align 4
  %div19 = sdiv i32 %193, 7
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  store i32 %div19, i32* %n.reload75, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  %flag.reload92 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload92, align 4
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, -1259530669
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1259530669
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1881780094, i32 -1613705567
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1134069243, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %flag.reload91 = load volatile i32*, i32** %flag.reg2mem
  %209 = load i32, i32* %flag.reload91, align 4
  %cmp22 = icmp eq i32 %209, 0
  %210 = select i1 %cmp22, i32 -1731042664, i32 1864057731
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 110)
  store i32 1864057731, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %n0alteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %211 = load i32, i32* %nalteredBB, align 4
  store i32 %211, i32* %n0alteredBB, align 4
  %212 = load i32, i32* %nalteredBB, align 4
  %213 = sub i32 0, -1414070001
  %214 = sub i32 %213, %212
  %215 = add i32 %214, -1414070001
  %_ = sub i32 0, %212
  %216 = sub i32 %215, -1331963871
  %217 = add i32 %216, 3
  %218 = add i32 %217, -1331963871
  %gen = add i32 %215, 3
  %219 = sub i32 0, %212
  %220 = add i32 0, %219
  %_27 = sub i32 0, %212
  %221 = sub i32 %220, 924264552
  %222 = add i32 %221, 3
  %223 = add i32 %222, 924264552
  %gen28 = add i32 %220, 3
  %224 = sub i32 0, 3
  %225 = add i32 %212, %224
  %_29 = sub i32 %212, 3
  %gen30 = mul i32 %225, 3
  %remalteredBB = srem i32 %212, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 662633638, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload74, align 4
  %n0.reload = load volatile i32*, i32** %n0.reg2mem
  %227 = load i32, i32* %n0.reload, align 4
  %cmp5alteredBB = icmp ne i32 %226, %227
  store i32 1279319427, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload73, align 4
  %_36 = shl i32 %228, 7
  %_37 = shl i32 %228, 7
  %229 = add i32 %228, -687927047
  %230 = sub i32 %229, 7
  %231 = sub i32 %230, -687927047
  %_38 = sub i32 %228, 7
  %gen39 = mul i32 %231, 7
  %232 = sub i32 0, %228
  %233 = add i32 0, %232
  %_40 = sub i32 0, %228
  %234 = sub i32 %233, -1011574776
  %235 = add i32 %234, 7
  %236 = add i32 %235, -1011574776
  %gen41 = add i32 %233, 7
  %237 = sub i32 %228, -2092067026
  %238 = sub i32 %237, 7
  %239 = add i32 %238, -2092067026
  %_42 = sub i32 %228, 7
  %gen43 = mul i32 %239, 7
  %240 = add i32 0, -365395113
  %241 = sub i32 %240, %228
  %242 = sub i32 %241, -365395113
  %_44 = sub i32 0, %228
  %243 = add i32 %242, -1079774363
  %244 = add i32 %243, 7
  %245 = sub i32 %244, -1079774363
  %gen45 = add i32 %242, 7
  %246 = add i32 %228, -1684099144
  %247 = sub i32 %246, 7
  %248 = sub i32 %247, -1684099144
  %_46 = sub i32 %228, 7
  %gen47 = mul i32 %248, 7
  %249 = sub i32 0, 7
  %250 = add i32 %228, %249
  %_48 = sub i32 %228, 7
  %gen49 = mul i32 %250, 7
  %_50 = shl i32 %228, 7
  %rem12alteredBB = srem i32 %228, 7
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -607832338, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1386378364, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload72, align 4
  %252 = add i32 %251, 1798156605
  %253 = sub i32 %252, 7
  %254 = sub i32 %253, 1798156605
  %_59 = sub i32 %251, 7
  %gen60 = mul i32 %254, 7
  %255 = add i32 %251, -756942082
  %256 = sub i32 %255, 7
  %257 = sub i32 %256, -756942082
  %_61 = sub i32 %251, 7
  %gen62 = mul i32 %257, 7
  %258 = sub i32 0, 7
  %259 = add i32 %251, %258
  %_63 = sub i32 %251, 7
  %gen64 = mul i32 %259, 7
  %_65 = shl i32 %251, 7
  %div19alteredBB = sdiv i32 %251, 7
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %div19alteredBB, i32* %n.reload, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -664028249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.then23, %if.end21, %originalBBpart267, %originalBB58, %if.end18, %originalBBpart256, %originalBB54, %if.then16, %if.then14, %originalBBpart252, %originalBB35, %if.end11, %if.end8, %if.then6, %originalBBpart233, %originalBB31, %if.then4, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1061.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1322483546
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1322483546
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -725787292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -725787292, label %first
    i32 236397776, label %originalBB
    i32 -1743928302, label %originalBBpart2
    i32 641123552, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 236397776, i32 641123552
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -1089634772
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1089634772
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
  %53 = select i1 %51, i32 -1743928302, i32 641123552
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 236397776, i32* %switchVar
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
