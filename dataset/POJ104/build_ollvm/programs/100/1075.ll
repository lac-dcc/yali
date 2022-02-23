; ModuleID = 'source-C-CXX/100/1075.cpp'
source_filename = "source-C-CXX/100/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1640348914
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1640348914
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1904105287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1904105287, label %first
    i32 1332307492, label %originalBB
    i32 1111983677, label %originalBBpart2
    i32 -1587352080, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1332307492, i32 -1587352080
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %29 = select i1 %27, i32 1111983677, i32 -1587352080
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1332307492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem201 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2107521004
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2107521004
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 2123054815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 2123054815, label %first
    i32 -349067409, label %originalBB
    i32 -1597615691, label %originalBBpart2
    i32 1513148131, label %land.lhs.true
    i32 -1662526525, label %land.lhs.true10
    i32 14554085, label %if.then
    i32 -47347409, label %originalBB155
    i32 914047154, label %originalBBpart2157
    i32 1362251299, label %if.end
    i32 2114276465, label %land.lhs.true25
    i32 -988110558, label %originalBB159
    i32 -1029390637, label %originalBBpart2161
    i32 -1128801432, label %land.lhs.true32
    i32 1360711218, label %if.then39
    i32 -2067373309, label %if.end43
    i32 618790481, label %land.lhs.true50
    i32 -537001774, label %originalBB163
    i32 625408681, label %originalBBpart2169
    i32 1682883473, label %land.lhs.true57
    i32 1156206226, label %originalBB171
    i32 636664938, label %originalBBpart2177
    i32 1580536377, label %if.then64
    i32 -1423765015, label %if.end68
    i32 -1607708997, label %land.lhs.true75
    i32 1183826703, label %land.lhs.true82
    i32 427369629, label %if.then89
    i32 -659673088, label %originalBB179
    i32 1859152751, label %originalBBpart2181
    i32 1030778177, label %if.end93
    i32 725205653, label %originalBB183
    i32 -542867841, label %originalBBpart2194
    i32 -1750634916, label %land.lhs.true100
    i32 176040066, label %land.lhs.true107
    i32 547631872, label %if.then114
    i32 218555006, label %originalBB196
    i32 -2035038425, label %originalBBpart2198
    i32 -1777976799, label %if.end118
    i32 -1919960494, label %land.lhs.true125
    i32 -910731997, label %land.lhs.true132
    i32 2002389881, label %if.then139
    i32 643295259, label %if.end143
    i32 517739612, label %originalBBalteredBB
    i32 1511008863, label %originalBB155alteredBB
    i32 1530060414, label %originalBB159alteredBB
    i32 -1128939861, label %originalBB163alteredBB
    i32 -1652565058, label %originalBB171alteredBB
    i32 -752191292, label %originalBB179alteredBB
    i32 -993613392, label %originalBB183alteredBB
    i32 -1266494604, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload202, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload202, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload202
  %26 = select i1 %24, i32 -349067409, i32 517739612
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload245, align 4
  %b.reload280 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload280, align 4
  %c.reload308 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload308, align 4
  %b.reload279 = load volatile i32*, i32** %b.reg2mem
  %27 = load i32, i32* %b.reload279, align 4
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload244, align 4
  %cmp = icmp sgt i32 %27, %28
  %conv = zext i1 %cmp to i32
  %c.reload307 = load volatile i32*, i32** %c.reg2mem
  %29 = load i32, i32* %c.reload307, align 4
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload243, align 4
  %cmp1 = icmp eq i32 %29, %30
  %conv2 = zext i1 %cmp1 to i32
  %31 = add i32 %conv, -1626118309
  %32 = add i32 %31, %conv2
  %33 = sub i32 %32, -1626118309
  %add = add nsw i32 %conv, %conv2
  %cmp3 = icmp eq i32 %33, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1469874973
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1469874973
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1597615691, i32 517739612
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 1513148131, i32 1362251299
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %50 = load i32, i32* %a.reload242, align 4
  %b.reload278 = load volatile i32*, i32** %b.reg2mem
  %51 = load i32, i32* %b.reload278, align 4
  %cmp4 = icmp sgt i32 %50, %51
  %conv5 = zext i1 %cmp4 to i32
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %52 = load i32, i32* %a.reload241, align 4
  %c.reload306 = load volatile i32*, i32** %c.reg2mem
  %53 = load i32, i32* %c.reload306, align 4
  %cmp6 = icmp sgt i32 %52, %53
  %conv7 = zext i1 %cmp6 to i32
  %54 = add i32 %conv5, -1859023796
  %55 = add i32 %54, %conv7
  %56 = sub i32 %55, -1859023796
  %add8 = add nsw i32 %conv5, %conv7
  %cmp9 = icmp eq i32 %56, 1
  %57 = select i1 %cmp9, i32 -1662526525, i32 1362251299
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %c.reload305 = load volatile i32*, i32** %c.reg2mem
  %58 = load i32, i32* %c.reload305, align 4
  %b.reload277 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload277, align 4
  %cmp11 = icmp sgt i32 %58, %59
  %conv12 = zext i1 %cmp11 to i32
  %b.reload276 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload276, align 4
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload240, align 4
  %cmp13 = icmp sgt i32 %60, %61
  %conv14 = zext i1 %cmp13 to i32
  %62 = add i32 %conv12, 1149502502
  %63 = add i32 %62, %conv14
  %64 = sub i32 %63, 1149502502
  %add15 = add nsw i32 %conv12, %conv14
  %cmp16 = icmp eq i32 %64, 2
  %65 = select i1 %cmp16, i32 14554085, i32 1362251299
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 146204628
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 146204628
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -47347409, i32 1511008863
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 66)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8 signext 65)
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 914047154, i32 1511008863
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1362251299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload239, align 4
  %c.reload304 = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload304, align 4
  %b.reload275 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload275, align 4
  %b.reload274 = load volatile i32*, i32** %b.reg2mem
  %119 = load i32, i32* %b.reload274, align 4
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload238, align 4
  %cmp19 = icmp sgt i32 %119, %120
  %conv20 = zext i1 %cmp19 to i32
  %c.reload303 = load volatile i32*, i32** %c.reg2mem
  %121 = load i32, i32* %c.reload303, align 4
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %122 = load i32, i32* %a.reload237, align 4
  %cmp21 = icmp eq i32 %121, %122
  %conv22 = zext i1 %cmp21 to i32
  %123 = sub i32 0, %conv20
  %124 = sub i32 0, %conv22
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add23 = add nsw i32 %conv20, %conv22
  %cmp24 = icmp eq i32 %126, 0
  %127 = select i1 %cmp24, i32 2114276465, i32 -2067373309
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 114307450
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 114307450
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -988110558, i32 1530060414
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload236, align 4
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload273, align 4
  %cmp26 = icmp sgt i32 %143, %144
  %conv27 = zext i1 %cmp26 to i32
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload235, align 4
  %c.reload302 = load volatile i32*, i32** %c.reg2mem
  %146 = load i32, i32* %c.reload302, align 4
  %cmp28 = icmp sgt i32 %145, %146
  %conv29 = zext i1 %cmp28 to i32
  %147 = sub i32 0, %conv27
  %148 = sub i32 0, %conv29
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add30 = add nsw i32 %conv27, %conv29
  %cmp31 = icmp eq i32 %150, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 199277955
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 199277955
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1029390637, i32 1530060414
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %178 = select i1 %cmp31.reload, i32 -1128801432, i32 -2067373309
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %c.reload301 = load volatile i32*, i32** %c.reg2mem
  %179 = load i32, i32* %c.reload301, align 4
  %b.reload272 = load volatile i32*, i32** %b.reg2mem
  %180 = load i32, i32* %b.reload272, align 4
  %cmp33 = icmp sgt i32 %179, %180
  %conv34 = zext i1 %cmp33 to i32
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload271, align 4
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %182 = load i32, i32* %a.reload234, align 4
  %cmp35 = icmp sgt i32 %181, %182
  %conv36 = zext i1 %cmp35 to i32
  %183 = sub i32 0, %conv34
  %184 = sub i32 0, %conv36
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add37 = add nsw i32 %conv34, %conv36
  %cmp38 = icmp eq i32 %186, 1
  %187 = select i1 %cmp38, i32 1360711218, i32 -2067373309
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext 67)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8 signext 65)
  store i32 -2067373309, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload233, align 4
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  store i32 3, i32* %b.reload270, align 4
  %c.reload300 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload300, align 4
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  %188 = load i32, i32* %b.reload269, align 4
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload232, align 4
  %cmp44 = icmp sgt i32 %188, %189
  %conv45 = zext i1 %cmp44 to i32
  %c.reload299 = load volatile i32*, i32** %c.reg2mem
  %190 = load i32, i32* %c.reload299, align 4
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %191 = load i32, i32* %a.reload231, align 4
  %cmp46 = icmp eq i32 %190, %191
  %conv47 = zext i1 %cmp46 to i32
  %192 = sub i32 0, %conv47
  %193 = sub i32 %conv45, %192
  %add48 = add nsw i32 %conv45, %conv47
  %cmp49 = icmp eq i32 %193, 1
  %194 = select i1 %cmp49, i32 618790481, i32 -1423765015
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -448427610
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -448427610
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -537001774, i32 -1128939861
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload230, align 4
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  %223 = load i32, i32* %b.reload268, align 4
  %cmp51 = icmp sgt i32 %222, %223
  %conv52 = zext i1 %cmp51 to i32
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %224 = load i32, i32* %a.reload229, align 4
  %c.reload298 = load volatile i32*, i32** %c.reg2mem
  %225 = load i32, i32* %c.reload298, align 4
  %cmp53 = icmp sgt i32 %224, %225
  %conv54 = zext i1 %cmp53 to i32
  %226 = sub i32 0, %conv52
  %227 = sub i32 0, %conv54
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add55 = add nsw i32 %conv52, %conv54
  %cmp56 = icmp eq i32 %229, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -420831687
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -420831687
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 625408681, i32 -1128939861
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %257 = select i1 %cmp56.reload, i32 1682883473, i32 -1423765015
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 134726015
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 134726015
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1156206226, i32 -1652565058
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %c.reload297 = load volatile i32*, i32** %c.reg2mem
  %273 = load i32, i32* %c.reload297, align 4
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  %274 = load i32, i32* %b.reload267, align 4
  %cmp58 = icmp sgt i32 %273, %274
  %conv59 = zext i1 %cmp58 to i32
  %b.reload266 = load volatile i32*, i32** %b.reg2mem
  %275 = load i32, i32* %b.reload266, align 4
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  %276 = load i32, i32* %a.reload228, align 4
  %cmp60 = icmp sgt i32 %275, %276
  %conv61 = zext i1 %cmp60 to i32
  %277 = add i32 %conv59, -1971437845
  %278 = add i32 %277, %conv61
  %279 = sub i32 %278, -1971437845
  %add62 = add nsw i32 %conv59, %conv61
  %cmp63 = icmp eq i32 %279, 2
  store i1 %cmp63, i1* %cmp63.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 636664938, i32 -1652565058
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %306 = select i1 %cmp63.reload, i32 1580536377, i32 -1423765015
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8 signext 65)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8 signext 66)
  store i32 -1423765015, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload227, align 4
  %b.reload265 = load volatile i32*, i32** %b.reg2mem
  store i32 3, i32* %b.reload265, align 4
  %c.reload296 = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload296, align 4
  %b.reload264 = load volatile i32*, i32** %b.reg2mem
  %307 = load i32, i32* %b.reload264, align 4
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %308 = load i32, i32* %a.reload226, align 4
  %cmp69 = icmp sgt i32 %307, %308
  %conv70 = zext i1 %cmp69 to i32
  %c.reload295 = load volatile i32*, i32** %c.reg2mem
  %309 = load i32, i32* %c.reload295, align 4
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %310 = load i32, i32* %a.reload225, align 4
  %cmp71 = icmp eq i32 %309, %310
  %conv72 = zext i1 %cmp71 to i32
  %311 = sub i32 0, %conv70
  %312 = sub i32 0, %conv72
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add73 = add nsw i32 %conv70, %conv72
  %cmp74 = icmp eq i32 %314, 2
  %315 = select i1 %cmp74, i32 -1607708997, i32 1030778177
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %316 = load i32, i32* %a.reload224, align 4
  %b.reload263 = load volatile i32*, i32** %b.reg2mem
  %317 = load i32, i32* %b.reload263, align 4
  %cmp76 = icmp sgt i32 %316, %317
  %conv77 = zext i1 %cmp76 to i32
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %318 = load i32, i32* %a.reload223, align 4
  %c.reload294 = load volatile i32*, i32** %c.reg2mem
  %319 = load i32, i32* %c.reload294, align 4
  %cmp78 = icmp sgt i32 %318, %319
  %conv79 = zext i1 %cmp78 to i32
  %320 = sub i32 %conv77, 867869505
  %321 = add i32 %320, %conv79
  %322 = add i32 %321, 867869505
  %add80 = add nsw i32 %conv77, %conv79
  %cmp81 = icmp eq i32 %322, 0
  %323 = select i1 %cmp81, i32 1183826703, i32 1030778177
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %c.reload293 = load volatile i32*, i32** %c.reg2mem
  %324 = load i32, i32* %c.reload293, align 4
  %b.reload262 = load volatile i32*, i32** %b.reg2mem
  %325 = load i32, i32* %b.reload262, align 4
  %cmp83 = icmp sgt i32 %324, %325
  %conv84 = zext i1 %cmp83 to i32
  %b.reload261 = load volatile i32*, i32** %b.reg2mem
  %326 = load i32, i32* %b.reload261, align 4
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %327 = load i32, i32* %a.reload222, align 4
  %cmp85 = icmp sgt i32 %326, %327
  %conv86 = zext i1 %cmp85 to i32
  %328 = add i32 %conv84, -1787410039
  %329 = add i32 %328, %conv86
  %330 = sub i32 %329, -1787410039
  %add87 = add nsw i32 %conv84, %conv86
  %cmp88 = icmp eq i32 %330, 1
  %331 = select i1 %cmp88, i32 427369629, i32 1030778177
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1722771416
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1722771416
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -659673088, i32 -752191292
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8 signext 67)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8 signext 66)
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -1889777980
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1889777980
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1859152751, i32 -752191292
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1030778177, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 725205653, i32 -993613392
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %c.reload292 = load volatile i32*, i32** %c.reg2mem
  store i32 3, i32* %c.reload292, align 4
  %b.reload260 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload260, align 4
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload221, align 4
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  %388 = load i32, i32* %b.reload259, align 4
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %389 = load i32, i32* %a.reload220, align 4
  %cmp94 = icmp sgt i32 %388, %389
  %conv95 = zext i1 %cmp94 to i32
  %c.reload291 = load volatile i32*, i32** %c.reg2mem
  %390 = load i32, i32* %c.reload291, align 4
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %391 = load i32, i32* %a.reload219, align 4
  %cmp96 = icmp eq i32 %390, %391
  %conv97 = zext i1 %cmp96 to i32
  %392 = sub i32 0, %conv97
  %393 = sub i32 %conv95, %392
  %add98 = add nsw i32 %conv95, %conv97
  %cmp99 = icmp eq i32 %393, 2
  store i1 %cmp99, i1* %cmp99.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -542867841, i32 -993613392
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %420 = select i1 %cmp99.reload, i32 -1750634916, i32 -1777976799
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %421 = load i32, i32* %a.reload218, align 4
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  %422 = load i32, i32* %b.reload258, align 4
  %cmp101 = icmp sgt i32 %421, %422
  %conv102 = zext i1 %cmp101 to i32
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %423 = load i32, i32* %a.reload217, align 4
  %c.reload290 = load volatile i32*, i32** %c.reg2mem
  %424 = load i32, i32* %c.reload290, align 4
  %cmp103 = icmp sgt i32 %423, %424
  %conv104 = zext i1 %cmp103 to i32
  %425 = sub i32 0, %conv102
  %426 = sub i32 0, %conv104
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add105 = add nsw i32 %conv102, %conv104
  %cmp106 = icmp eq i32 %428, 1
  %429 = select i1 %cmp106, i32 176040066, i32 -1777976799
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %c.reload289 = load volatile i32*, i32** %c.reg2mem
  %430 = load i32, i32* %c.reload289, align 4
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  %431 = load i32, i32* %b.reload257, align 4
  %cmp108 = icmp sgt i32 %430, %431
  %conv109 = zext i1 %cmp108 to i32
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  %432 = load i32, i32* %b.reload256, align 4
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %433 = load i32, i32* %a.reload216, align 4
  %cmp110 = icmp sgt i32 %432, %433
  %conv111 = zext i1 %cmp110 to i32
  %434 = sub i32 0, %conv109
  %435 = sub i32 0, %conv111
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add112 = add nsw i32 %conv109, %conv111
  %cmp113 = icmp eq i32 %437, 0
  %438 = select i1 %cmp113, i32 547631872, i32 -1777976799
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 218555006, i32 -1266494604
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8 signext 66)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8 signext 67)
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -2035038425, i32 -1266494604
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1777976799, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %c.reload288 = load volatile i32*, i32** %c.reg2mem
  store i32 3, i32* %c.reload288, align 4
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload215, align 4
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload255, align 4
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  %467 = load i32, i32* %b.reload254, align 4
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %468 = load i32, i32* %a.reload214, align 4
  %cmp119 = icmp sgt i32 %467, %468
  %conv120 = zext i1 %cmp119 to i32
  %c.reload287 = load volatile i32*, i32** %c.reg2mem
  %469 = load i32, i32* %c.reload287, align 4
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %470 = load i32, i32* %a.reload213, align 4
  %cmp121 = icmp eq i32 %469, %470
  %conv122 = zext i1 %cmp121 to i32
  %471 = sub i32 0, %conv120
  %472 = sub i32 0, %conv122
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %add123 = add nsw i32 %conv120, %conv122
  %cmp124 = icmp eq i32 %474, 1
  %475 = select i1 %cmp124, i32 -1919960494, i32 643295259
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  %476 = load i32, i32* %a.reload212, align 4
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  %477 = load i32, i32* %b.reload253, align 4
  %cmp126 = icmp sgt i32 %476, %477
  %conv127 = zext i1 %cmp126 to i32
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %478 = load i32, i32* %a.reload211, align 4
  %c.reload286 = load volatile i32*, i32** %c.reg2mem
  %479 = load i32, i32* %c.reload286, align 4
  %cmp128 = icmp sgt i32 %478, %479
  %conv129 = zext i1 %cmp128 to i32
  %480 = add i32 %conv127, 1338897666
  %481 = add i32 %480, %conv129
  %482 = sub i32 %481, 1338897666
  %add130 = add nsw i32 %conv127, %conv129
  %cmp131 = icmp eq i32 %482, 2
  %483 = select i1 %cmp131, i32 -910731997, i32 643295259
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %c.reload285 = load volatile i32*, i32** %c.reg2mem
  %484 = load i32, i32* %c.reload285, align 4
  %b.reload252 = load volatile i32*, i32** %b.reg2mem
  %485 = load i32, i32* %b.reload252, align 4
  %cmp133 = icmp sgt i32 %484, %485
  %conv134 = zext i1 %cmp133 to i32
  %b.reload251 = load volatile i32*, i32** %b.reg2mem
  %486 = load i32, i32* %b.reload251, align 4
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  %487 = load i32, i32* %a.reload210, align 4
  %cmp135 = icmp sgt i32 %486, %487
  %conv136 = zext i1 %cmp135 to i32
  %488 = sub i32 %conv134, 855180803
  %489 = add i32 %488, %conv136
  %490 = add i32 %489, 855180803
  %add137 = add nsw i32 %conv134, %conv136
  %cmp138 = icmp eq i32 %490, 0
  %491 = select i1 %cmp138, i32 2002389881, i32 643295259
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8 signext 65)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8 signext 67)
  store i32 643295259, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 3, i32* %aalteredBB, align 4
  store i32 2, i32* %balteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  %492 = load i32, i32* %balteredBB, align 4
  %493 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %492, %493
  %convalteredBB = zext i1 %cmpalteredBB to i32
  %494 = load i32, i32* %calteredBB, align 4
  %495 = load i32, i32* %aalteredBB, align 4
  %cmp1alteredBB = icmp eq i32 %494, %495
  %conv2alteredBB = zext i1 %cmp1alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv2alteredBB
  %496 = sub i32 %convalteredBB, -1684714017
  %497 = sub i32 %496, %conv2alteredBB
  %498 = add i32 %497, -1684714017
  %_144 = sub i32 %convalteredBB, %conv2alteredBB
  %gen = mul i32 %498, %conv2alteredBB
  %499 = add i32 %convalteredBB, -653317608
  %500 = sub i32 %499, %conv2alteredBB
  %501 = sub i32 %500, -653317608
  %_145 = sub i32 %convalteredBB, %conv2alteredBB
  %gen146 = mul i32 %501, %conv2alteredBB
  %_147 = shl i32 %convalteredBB, %conv2alteredBB
  %502 = add i32 0, 888666315
  %503 = sub i32 %502, %convalteredBB
  %504 = sub i32 %503, 888666315
  %_148 = sub i32 0, %convalteredBB
  %505 = sub i32 0, %504
  %506 = sub i32 0, %conv2alteredBB
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen149 = add i32 %504, %conv2alteredBB
  %509 = sub i32 0, %convalteredBB
  %510 = add i32 0, %509
  %_150 = sub i32 0, %convalteredBB
  %511 = sub i32 0, %conv2alteredBB
  %512 = sub i32 %510, %511
  %gen151 = add i32 %510, %conv2alteredBB
  %513 = sub i32 %convalteredBB, -276298427
  %514 = sub i32 %513, %conv2alteredBB
  %515 = add i32 %514, -276298427
  %_152 = sub i32 %convalteredBB, %conv2alteredBB
  %gen153 = mul i32 %515, %conv2alteredBB
  %_154 = shl i32 %convalteredBB, %conv2alteredBB
  %516 = add i32 %convalteredBB, -1606958762
  %517 = add i32 %516, %conv2alteredBB
  %518 = sub i32 %517, -1606958762
  %addalteredBB = add nsw i32 %convalteredBB, %conv2alteredBB
  %cmp3alteredBB = icmp eq i32 %518, 0
  store i32 -349067409, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 66)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call17alteredBB, i8 signext 65)
  store i32 -47347409, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  %519 = load i32, i32* %a.reload209, align 4
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  %520 = load i32, i32* %b.reload250, align 4
  %cmp26alteredBB = icmp sgt i32 %519, %520
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %521 = load i32, i32* %a.reload208, align 4
  %c.reload284 = load volatile i32*, i32** %c.reg2mem
  %522 = load i32, i32* %c.reload284, align 4
  %cmp28alteredBB = icmp sgt i32 %521, %522
  %conv29alteredBB = zext i1 %cmp28alteredBB to i32
  %523 = sub i32 0, %conv29alteredBB
  %524 = sub i32 %conv27alteredBB, %523
  %add30alteredBB = add nsw i32 %conv27alteredBB, %conv29alteredBB
  %cmp31alteredBB = icmp eq i32 %524, 2
  store i32 -988110558, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %525 = load i32, i32* %a.reload207, align 4
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  %526 = load i32, i32* %b.reload249, align 4
  %cmp51alteredBB = icmp sgt i32 %525, %526
  %conv52alteredBB = zext i1 %cmp51alteredBB to i32
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %527 = load i32, i32* %a.reload206, align 4
  %c.reload283 = load volatile i32*, i32** %c.reg2mem
  %528 = load i32, i32* %c.reload283, align 4
  %cmp53alteredBB = icmp sgt i32 %527, %528
  %conv54alteredBB = zext i1 %cmp53alteredBB to i32
  %529 = sub i32 0, %conv52alteredBB
  %530 = add i32 0, %529
  %_164 = sub i32 0, %conv52alteredBB
  %531 = add i32 %530, -1978392003
  %532 = add i32 %531, %conv54alteredBB
  %533 = sub i32 %532, -1978392003
  %gen165 = add i32 %530, %conv54alteredBB
  %534 = add i32 0, -1715977895
  %535 = sub i32 %534, %conv52alteredBB
  %536 = sub i32 %535, -1715977895
  %_166 = sub i32 0, %conv52alteredBB
  %537 = sub i32 0, %536
  %538 = sub i32 0, %conv54alteredBB
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen167 = add i32 %536, %conv54alteredBB
  %541 = sub i32 %conv52alteredBB, -2058406288
  %542 = add i32 %541, %conv54alteredBB
  %543 = add i32 %542, -2058406288
  %add55alteredBB = add nsw i32 %conv52alteredBB, %conv54alteredBB
  %cmp56alteredBB = icmp eq i32 %543, 0
  store i32 -537001774, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %c.reload282 = load volatile i32*, i32** %c.reg2mem
  %544 = load i32, i32* %c.reload282, align 4
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  %545 = load i32, i32* %b.reload248, align 4
  %cmp58alteredBB = icmp sgt i32 %544, %545
  %conv59alteredBB = zext i1 %cmp58alteredBB to i32
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  %546 = load i32, i32* %b.reload247, align 4
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %547 = load i32, i32* %a.reload205, align 4
  %cmp60alteredBB = icmp sgt i32 %546, %547
  %conv61alteredBB = zext i1 %cmp60alteredBB to i32
  %548 = sub i32 %conv59alteredBB, 55515944
  %549 = sub i32 %548, %conv61alteredBB
  %550 = add i32 %549, 55515944
  %_172 = sub i32 %conv59alteredBB, %conv61alteredBB
  %gen173 = mul i32 %550, %conv61alteredBB
  %551 = sub i32 0, %conv59alteredBB
  %552 = add i32 0, %551
  %_174 = sub i32 0, %conv59alteredBB
  %553 = add i32 %552, 703652119
  %554 = add i32 %553, %conv61alteredBB
  %555 = sub i32 %554, 703652119
  %gen175 = add i32 %552, %conv61alteredBB
  %556 = add i32 %conv59alteredBB, 931116623
  %557 = add i32 %556, %conv61alteredBB
  %558 = sub i32 %557, 931116623
  %add62alteredBB = add nsw i32 %conv59alteredBB, %conv61alteredBB
  %cmp63alteredBB = icmp eq i32 %558, 2
  store i32 1156206226, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90alteredBB, i8 signext 67)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call91alteredBB, i8 signext 66)
  store i32 -659673088, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %c.reload281 = load volatile i32*, i32** %c.reg2mem
  store i32 3, i32* %c.reload281, align 4
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload246, align 4
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload204, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %559 = load i32, i32* %b.reload, align 4
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %560 = load i32, i32* %a.reload203, align 4
  %cmp94alteredBB = icmp sgt i32 %559, %560
  %conv95alteredBB = zext i1 %cmp94alteredBB to i32
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %561 = load i32, i32* %c.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %562 = load i32, i32* %a.reload, align 4
  %cmp96alteredBB = icmp eq i32 %561, %562
  %conv97alteredBB = zext i1 %cmp96alteredBB to i32
  %563 = sub i32 0, -237640546
  %564 = sub i32 %563, %conv95alteredBB
  %565 = add i32 %564, -237640546
  %_184 = sub i32 0, %conv95alteredBB
  %566 = add i32 %565, 233409037
  %567 = add i32 %566, %conv97alteredBB
  %568 = sub i32 %567, 233409037
  %gen185 = add i32 %565, %conv97alteredBB
  %569 = sub i32 0, 876540767
  %570 = sub i32 %569, %conv95alteredBB
  %571 = add i32 %570, 876540767
  %_186 = sub i32 0, %conv95alteredBB
  %572 = sub i32 0, %571
  %573 = sub i32 0, %conv97alteredBB
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen187 = add i32 %571, %conv97alteredBB
  %576 = sub i32 0, %conv97alteredBB
  %577 = add i32 %conv95alteredBB, %576
  %_188 = sub i32 %conv95alteredBB, %conv97alteredBB
  %gen189 = mul i32 %577, %conv97alteredBB
  %578 = sub i32 0, -2010417463
  %579 = sub i32 %578, %conv95alteredBB
  %580 = add i32 %579, -2010417463
  %_190 = sub i32 0, %conv95alteredBB
  %581 = sub i32 %580, -1928064248
  %582 = add i32 %581, %conv97alteredBB
  %583 = add i32 %582, -1928064248
  %gen191 = add i32 %580, %conv97alteredBB
  %_192 = shl i32 %conv95alteredBB, %conv97alteredBB
  %584 = sub i32 0, %conv95alteredBB
  %585 = sub i32 0, %conv97alteredBB
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add98alteredBB = add nsw i32 %conv95alteredBB, %conv97alteredBB
  %cmp99alteredBB = icmp eq i32 %587, 2
  store i32 725205653, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call115alteredBB, i8 signext 66)
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call116alteredBB, i8 signext 67)
  store i32 218555006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %if.then139, %land.lhs.true132, %land.lhs.true125, %if.end118, %originalBBpart2198, %originalBB196, %if.then114, %land.lhs.true107, %land.lhs.true100, %originalBBpart2194, %originalBB183, %if.end93, %originalBBpart2181, %originalBB179, %if.then89, %land.lhs.true82, %land.lhs.true75, %if.end68, %if.then64, %originalBBpart2177, %originalBB171, %land.lhs.true57, %originalBBpart2169, %originalBB163, %land.lhs.true50, %if.end43, %if.then39, %land.lhs.true32, %originalBBpart2161, %originalBB159, %land.lhs.true25, %if.end, %originalBBpart2157, %originalBB155, %if.then, %land.lhs.true10, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
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
