; ModuleID = 'source-C-CXX/91/1528.cpp'
source_filename = "source-C-CXX/91/1528.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1528.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1705223387
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1705223387
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -480065411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -480065411, label %first
    i32 1564712032, label %originalBB
    i32 2035608233, label %originalBBpart2
    i32 709791682, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1564712032, i32 709791682
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1182791144
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1182791144
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2035608233, i32 709791682
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1564712032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1512861429
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1512861429
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1957944439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1957944439, label %first
    i32 1488482361, label %originalBB
    i32 1344022999, label %originalBBpart2
    i32 1072375840, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 1488482361, i32 1072375840
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %27 = load i8*, i8** %b.addr, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = load i8*, i8** %a.addr, align 8
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 %29, 961244570
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 961244570
  %sub = sub nsw i32 %29, %32
  store i32 %35, i32* %sub.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1530009116
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1530009116
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1344022999, i32 1072375840
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %63 = load i8*, i8** %b.addralteredBB, align 8
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 4
  %66 = load i8*, i8** %a.addralteredBB, align 8
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, 1983089790
  %70 = sub i32 %69, %65
  %71 = add i32 %70, 1983089790
  %_ = sub i32 0, %65
  %72 = sub i32 0, %68
  %73 = sub i32 %71, %72
  %gen = add i32 %71, %68
  %74 = add i32 0, -1253233844
  %75 = sub i32 %74, %65
  %76 = sub i32 %75, -1253233844
  %_1 = sub i32 0, %65
  %77 = sub i32 0, %76
  %78 = sub i32 0, %68
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %gen2 = add i32 %76, %68
  %81 = sub i32 %65, -1084791953
  %82 = sub i32 %81, %68
  %83 = add i32 %82, -1084791953
  %subalteredBB = sub nsw i32 %65, %68
  store i32 1488482361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bonus = alloca i32, align 4
  %mmax = alloca i32, align 4
  %draw = alloca i32, align 4
  %b = alloca [1001 x i32], align 16
  %a = alloca [1001 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1109281720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1109281720, label %while.cond
    i32 1269105155, label %originalBB
    i32 -547049396, label %originalBBpart2
    i32 1979416922, label %while.body
    i32 1727044103, label %originalBB60
    i32 -226522234, label %originalBBpart262
    i32 1280879117, label %if.then
    i32 477480454, label %originalBB64
    i32 -1499226017, label %originalBBpart266
    i32 1230105133, label %if.end
    i32 1732654361, label %for.cond
    i32 -258817456, label %for.body
    i32 -1582257779, label %originalBB68
    i32 350695811, label %originalBBpart270
    i32 -546535323, label %for.inc
    i32 -626168375, label %originalBB72
    i32 -577727410, label %originalBBpart274
    i32 -1166592055, label %for.end
    i32 -2054260853, label %for.cond4
    i32 -1680244296, label %for.body6
    i32 962572224, label %for.inc10
    i32 637918444, label %for.end12
    i32 1191168110, label %for.cond15
    i32 1341470881, label %for.body17
    i32 1305468423, label %originalBB76
    i32 -618876070, label %originalBBpart278
    i32 -123921120, label %for.cond18
    i32 -314731002, label %for.body20
    i32 1082953416, label %originalBB80
    i32 -1042506910, label %originalBBpart293
    i32 -1786723493, label %if.then28
    i32 -1691125580, label %if.else
    i32 841567144, label %originalBB95
    i32 416956946, label %originalBBpart2109
    i32 1805071082, label %if.then37
    i32 97372186, label %if.end39
    i32 -537870966, label %if.end40
    i32 539468438, label %originalBB111
    i32 1162555885, label %originalBBpart2113
    i32 -708155126, label %for.inc41
    i32 393649613, label %for.end43
    i32 -670728349, label %originalBB115
    i32 1257477710, label %originalBBpart2117
    i32 -1437997418, label %if.then45
    i32 170477306, label %originalBB119
    i32 195044252, label %originalBBpart2121
    i32 -802191769, label %if.end46
    i32 -653611744, label %if.then53
    i32 -1584342464, label %if.end54
    i32 815124950, label %originalBB123
    i32 -1558198719, label %originalBBpart2125
    i32 -201351226, label %for.inc55
    i32 -841288580, label %for.end57
    i32 -1847262133, label %while.end
    i32 -664364178, label %originalBB127
    i32 -1173629390, label %originalBBpart2129
    i32 2123232638, label %originalBBalteredBB
    i32 1713312034, label %originalBB60alteredBB
    i32 -906874478, label %originalBB64alteredBB
    i32 -732248330, label %originalBB68alteredBB
    i32 934668234, label %originalBB72alteredBB
    i32 330526584, label %originalBB76alteredBB
    i32 -611285007, label %originalBB80alteredBB
    i32 -412488433, label %originalBB95alteredBB
    i32 -1830984772, label %originalBB111alteredBB
    i32 -1149002930, label %originalBB115alteredBB
    i32 160340872, label %originalBB119alteredBB
    i32 -1726031681, label %originalBB123alteredBB
    i32 2144523845, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1010737964
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1010737964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1269105155, i32 2123232638
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %15 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %15, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %16 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %16, align 8
  %17 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %vbase.offset
  %18 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %18)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1961213132
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1961213132
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -547049396, i32 2123232638
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %34 = select i1 %tobool.reload, i32 1979416922, i32 -1847262133
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -261334716
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -261334716
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1727044103, i32 1713312034
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %50, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -960872051
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -960872051
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
  %77 = select i1 %75, i32 -226522234, i32 1713312034
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 1280879117, i32 1230105133
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -971333664
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -971333664
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 477480454, i32 -906874478
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1499226017, i32 -906874478
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1847262133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1732654361, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %120, %121
  %122 = select i1 %cmp2, i32 -258817456, i32 -1166592055
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 406240058
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 406240058
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1582257779, i32 -732248330
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom = sext i32 %138 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 350695811, i32 -732248330
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -546535323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 -626168375, i32 934668234
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, -914346518
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -914346518
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -577727410, i32 934668234
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1732654361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2054260853, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %197, %198
  %199 = select i1 %cmp5, i32 -1680244296, i32 637918444
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %200 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 962572224, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, -1883840829
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1883840829
  %inc11 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 -2054260853, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = add i32 0, 771580242
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 771580242
  %sub = sub nsw i32 0, %205
  store i32 %208, i32* %mmax, align 4
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i32 0, i32 0
  %209 = bitcast i32* %arraydecay to i8*
  %210 = load i32, i32* %n, align 4
  %conv = sext i32 %210 to i64
  call void @qsort(i8* %209, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %arraydecay13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i32 0, i32 0
  %211 = bitcast i32* %arraydecay13 to i8*
  %212 = load i32, i32* %n, align 4
  %conv14 = sext i32 %212 to i64
  call void @qsort(i8* %211, i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %i, align 4
  store i32 1191168110, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %213, %214
  %215 = select i1 %cmp16, i32 1341470881, i32 -841288580
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, 966041430
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 966041430
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1305468423, i32 330526584
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %draw, align 4
  store i32 0, i32* %j, align 4
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, -1765063445
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1765063445
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -618876070, i32 330526584
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -123921120, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %i, align 4
  %cmp19 = icmp sle i32 %246, %247
  %248 = select i1 %cmp19, i32 -314731002, i32 393649613
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1082953416, i32 -611285007
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %275 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom21
  %276 = load i32, i32* %arrayidx22, align 4
  %277 = load i32, i32* %n, align 4
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %277, -1220025909
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -1220025909
  %sub23 = sub nsw i32 %277, %278
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %sub24 = sub nsw i32 %281, 1
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 %283, 1625169044
  %286 = add i32 %285, %284
  %287 = add i32 %286, 1625169044
  %add = add nsw i32 %283, %284
  %idxprom25 = sext i32 %287 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom25
  %288 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %276, %288
  store i1 %cmp27, i1* %cmp27.reg2mem
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, -1018192093
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1018192093
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1042506910, i32 -611285007
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %316 = select i1 %cmp27.reload, i32 -1786723493, i32 -1691125580
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -537870966, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, 1433940402
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1433940402
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 841567144, i32 -412488433
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %344 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom29
  %345 = load i32, i32* %arrayidx30, align 4
  %346 = load i32, i32* %n, align 4
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %sub31 = sub nsw i32 %346, %347
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub32 = sub nsw i32 %349, 1
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, %351
  %354 = sub i32 0, %352
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add33 = add nsw i32 %351, %352
  %idxprom34 = sext i32 %356 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom34
  %357 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %345, %357
  store i1 %cmp36, i1* %cmp36.reg2mem
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, -728996213
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -728996213
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 416956946, i32 -412488433
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %385 = select i1 %cmp36.reload, i32 1805071082, i32 97372186
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %386 = load i32, i32* %draw, align 4
  %387 = sub i32 %386, 130854850
  %388 = add i32 %387, 1
  %389 = add i32 %388, 130854850
  %inc38 = add nsw i32 %386, 1
  store i32 %389, i32* %draw, align 4
  store i32 97372186, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -537870966, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 539468438, i32 -1830984772
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1162555885, i32 -1830984772
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -708155126, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = add i32 %442, 348640748
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 348640748
  %inc42 = add nsw i32 %442, 1
  store i32 %445, i32* %j, align 4
  store i32 -123921120, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 %446, -1928793585
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1928793585
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -670728349, i32 -1149002930
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %473 = load i32, i32* %flag, align 4
  %cmp44 = icmp eq i32 %473, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = sub i32 %474, 1300383548
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1300383548
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1257477710, i32 -1149002930
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %489 = select i1 %cmp44.reload, i32 -1437997418, i32 -802191769
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 170477306, i32 160340872
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 195044252, i32 160340872
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -201351226, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %add47 = add nsw i32 %542, 1
  %547 = load i32, i32* %draw, align 4
  %548 = add i32 %546, 995669881
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, 995669881
  %sub48 = sub nsw i32 %546, %547
  %551 = load i32, i32* %n, align 4
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %551, %553
  %sub49 = sub nsw i32 %551, %552
  %555 = sub i32 %554, -10014556
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -10014556
  %sub50 = sub nsw i32 %554, 1
  %558 = sub i32 %550, -855896054
  %559 = sub i32 %558, %557
  %560 = add i32 %559, -855896054
  %sub51 = sub nsw i32 %550, %557
  store i32 %560, i32* %bonus, align 4
  %561 = load i32, i32* %bonus, align 4
  %562 = load i32, i32* %mmax, align 4
  %cmp52 = icmp sgt i32 %561, %562
  %563 = select i1 %cmp52, i32 -653611744, i32 -1584342464
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %564 = load i32, i32* %bonus, align 4
  store i32 %564, i32* %mmax, align 4
  store i32 -1584342464, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %565 = load i32, i32* @x.3
  %566 = load i32, i32* @y.4
  %567 = sub i32 %565, 1983959196
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1983959196
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 815124950, i32 -1726031681
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = sub i32 %580, 10773556
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 10773556
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1558198719, i32 -1726031681
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -201351226, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc56 = add nsw i32 %595, 1
  store i32 %599, i32* %i, align 4
  store i32 1191168110, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %600 = load i32, i32* %mmax, align 4
  %mul = mul nsw i32 %600, 200
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1109281720, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -664364178, i32 2144523845
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x.3
  %616 = load i32, i32* @y.4
  %617 = sub i32 %615, 700013720
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 700013720
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1173629390, i32 2144523845
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %630 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %630, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %631 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %631, align 8
  %632 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %632, i64 %vbase.offsetalteredBB
  %633 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %633)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 1269105155, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %634, 0
  store i32 1727044103, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 477480454, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %635 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1582257779, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_ = sub i32 %636, 1
  %gen = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %636, %639
  %incalteredBB = add nsw i32 %636, 1
  store i32 %640, i32* %i, align 4
  store i32 -626168375, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %draw, align 4
  store i32 0, i32* %j, align 4
  store i32 1305468423, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %641 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %642 = load i32, i32* %arrayidx22alteredBB, align 4
  %643 = load i32, i32* %n, align 4
  %644 = load i32, i32* %i, align 4
  %_81 = shl i32 %643, %644
  %645 = sub i32 0, 1605691732
  %646 = sub i32 %645, %643
  %647 = add i32 %646, 1605691732
  %_82 = sub i32 0, %643
  %648 = sub i32 0, %647
  %649 = sub i32 0, %644
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen83 = add i32 %647, %644
  %_84 = shl i32 %643, %644
  %652 = sub i32 0, %643
  %653 = add i32 0, %652
  %_85 = sub i32 0, %643
  %654 = sub i32 %653, 124207545
  %655 = add i32 %654, %644
  %656 = add i32 %655, 124207545
  %gen86 = add i32 %653, %644
  %657 = sub i32 0, %644
  %658 = add i32 %643, %657
  %_87 = sub i32 %643, %644
  %gen88 = mul i32 %658, %644
  %659 = sub i32 0, %644
  %660 = add i32 %643, %659
  %sub23alteredBB = sub nsw i32 %643, %644
  %_89 = shl i32 %660, 1
  %661 = sub i32 0, -796845139
  %662 = sub i32 %661, %660
  %663 = add i32 %662, -796845139
  %_90 = sub i32 0, %660
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen91 = add i32 %663, 1
  %668 = add i32 %660, -151970666
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -151970666
  %sub24alteredBB = sub nsw i32 %660, 1
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 0, %670
  %673 = sub i32 0, %671
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %addalteredBB = add nsw i32 %670, %671
  %idxprom25alteredBB = sext i32 %675 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %676 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %642, %676
  store i32 1082953416, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %677 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %678 = load i32, i32* %arrayidx30alteredBB, align 4
  %679 = load i32, i32* %n, align 4
  %680 = load i32, i32* %i, align 4
  %_96 = shl i32 %679, %680
  %_97 = shl i32 %679, %680
  %681 = sub i32 0, %680
  %682 = add i32 %679, %681
  %_98 = sub i32 %679, %680
  %gen99 = mul i32 %682, %680
  %_100 = shl i32 %679, %680
  %683 = sub i32 0, %680
  %684 = add i32 %679, %683
  %_101 = sub i32 %679, %680
  %gen102 = mul i32 %684, %680
  %685 = sub i32 %679, -421321583
  %686 = sub i32 %685, %680
  %687 = add i32 %686, -421321583
  %_103 = sub i32 %679, %680
  %gen104 = mul i32 %687, %680
  %688 = sub i32 %679, -925790837
  %689 = sub i32 %688, %680
  %690 = add i32 %689, -925790837
  %sub31alteredBB = sub nsw i32 %679, %680
  %691 = sub i32 0, -284120912
  %692 = sub i32 %691, %690
  %693 = add i32 %692, -284120912
  %_105 = sub i32 0, %690
  %694 = sub i32 %693, -447640708
  %695 = add i32 %694, 1
  %696 = add i32 %695, -447640708
  %gen106 = add i32 %693, 1
  %697 = sub i32 %690, -1258291894
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1258291894
  %sub32alteredBB = sub nsw i32 %690, 1
  %700 = load i32, i32* %j, align 4
  %_107 = shl i32 %699, %700
  %701 = sub i32 0, %700
  %702 = sub i32 %699, %701
  %add33alteredBB = add nsw i32 %699, %700
  %idxprom34alteredBB = sext i32 %702 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %703 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %678, %703
  store i32 841567144, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 539468438, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %flag, align 4
  %cmp44alteredBB = icmp eq i32 %704, 1
  store i32 -670728349, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 170477306, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 815124950, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -664364178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB127, %while.end, %for.end57, %for.inc55, %originalBBpart2125, %originalBB123, %if.end54, %if.then53, %if.end46, %originalBBpart2121, %originalBB119, %if.then45, %originalBBpart2117, %originalBB115, %for.end43, %for.inc41, %originalBBpart2113, %originalBB111, %if.end40, %if.end39, %if.then37, %originalBBpart2109, %originalBB95, %if.else, %if.then28, %originalBBpart293, %originalBB80, %for.body20, %for.cond18, %originalBBpart278, %originalBB76, %for.body17, %for.cond15, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart274, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %for.body, %for.cond, %if.end, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1528.cpp() #0 section ".text.startup" {
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
