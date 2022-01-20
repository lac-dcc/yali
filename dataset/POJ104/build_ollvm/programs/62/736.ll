; ModuleID = 'source-C-CXX/62/736.cpp'
source_filename = "source-C-CXX/62/736.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_736.cpp, i8* null }]
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
  %2 = add i32 %0, -1635780301
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1635780301
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1219692173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1219692173, label %first
    i32 -93559805, label %originalBB
    i32 -793135144, label %originalBBpart2
    i32 2032749531, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -93559805, i32 2032749531
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
  %29 = select i1 %27, i32 -793135144, i32 2032749531
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -93559805, i32* %switchVar
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
  %cmp77.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
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
  store i1 %8, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 1267914971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1267914971, label %first
    i32 -1824149859, label %originalBB
    i32 1075156021, label %originalBBpart2
    i32 -2027440968, label %for.cond
    i32 2088671081, label %originalBB102
    i32 1862812652, label %originalBBpart2104
    i32 639415332, label %for.body
    i32 820336175, label %for.cond2
    i32 -1151038993, label %for.body4
    i32 -1964767758, label %for.inc
    i32 1781332129, label %originalBB106
    i32 -1501508869, label %originalBBpart2109
    i32 -125737386, label %for.end
    i32 -1033641973, label %originalBB111
    i32 1501505980, label %originalBBpart2113
    i32 -851762944, label %for.inc8
    i32 -26101476, label %originalBB115
    i32 -110550852, label %originalBBpart2129
    i32 1707421725, label %for.end10
    i32 974511694, label %for.cond13
    i32 580922, label %for.body15
    i32 -750494706, label %for.cond16
    i32 207627816, label %for.body18
    i32 -1377845927, label %for.inc24
    i32 -731630917, label %for.end26
    i32 373948275, label %for.inc27
    i32 -948959424, label %for.end29
    i32 1985773873, label %for.cond30
    i32 -1311641866, label %for.body32
    i32 -109142419, label %for.cond33
    i32 -1101159825, label %for.body35
    i32 -441760756, label %for.cond48
    i32 1355271796, label %for.body50
    i32 -331027658, label %for.inc67
    i32 1668840469, label %for.end69
    i32 1396214668, label %for.inc70
    i32 111055516, label %for.end72
    i32 -2120249643, label %for.inc73
    i32 -1128676041, label %for.end75
    i32 771703288, label %for.cond76
    i32 596477607, label %originalBB131
    i32 600574988, label %originalBBpart2133
    i32 387140442, label %for.body78
    i32 173304560, label %for.cond79
    i32 600139495, label %for.body82
    i32 -1819064287, label %originalBB135
    i32 875659724, label %originalBBpart2137
    i32 -1274677061, label %for.inc89
    i32 1601197340, label %for.end91
    i32 -74162910, label %for.inc99
    i32 -1406946522, label %originalBB139
    i32 375927006, label %originalBBpart2149
    i32 1517334390, label %for.end101
    i32 1987614252, label %originalBBalteredBB
    i32 96341612, label %originalBB102alteredBB
    i32 -224125063, label %originalBB106alteredBB
    i32 -1260782306, label %originalBB111alteredBB
    i32 -1115261771, label %originalBB115alteredBB
    i32 -524280397, label %originalBB131alteredBB
    i32 1890366798, label %originalBB135alteredBB
    i32 -1068881168, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %9 = and i1 %.reload, %.reload153
  %10 = xor i1 %.reload, %.reload153
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload153
  %13 = select i1 %11, i32 -1824149859, i32 1987614252
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload159 = load volatile i32*, i32** %x1.reg2mem
  store i32 0, i32* %x1.reload159, align 4
  %y1.reload162 = load volatile i32*, i32** %y1.reg2mem
  store i32 0, i32* %y1.reload162, align 4
  %x2.reload164 = load volatile i32*, i32** %x2.reg2mem
  store i32 0, i32* %x2.reload164, align 4
  %y2.reload169 = load volatile i32*, i32** %y2.reg2mem
  store i32 0, i32* %y2.reload169, align 4
  %a.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %14 = bitcast [100 x [100 x i32]]* %a.reload173 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %b.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %15 = bitcast [100 x [100 x i32]]* %b.reload175 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %c.reload181 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %16 = bitcast [100 x [100 x i32]]* %c.reload181 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %x1.reload158 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload158)
  %y1.reload161 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload161)
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -65507595
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -65507595
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1075156021, i32 1987614252
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2027440968, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2088671081, i32 96341612
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload212, align 4
  %x1.reload157 = load volatile i32*, i32** %x1.reg2mem
  %71 = load i32, i32* %x1.reload157, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1489369933
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1489369933
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1862812652, i32 96341612
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 639415332, i32 1707421725
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload241, align 4
  store i32 820336175, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload240, align 4
  %y1.reload160 = load volatile i32*, i32** %y1.reg2mem
  %101 = load i32, i32* %y1.reload160, align 4
  %cmp3 = icmp slt i32 %100, %101
  %102 = select i1 %cmp3, i32 -1151038993, i32 -125737386
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload211, align 4
  %idxprom = sext i32 %103 to i64
  %a.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload172, i64 0, i64 %idxprom
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload239, align 4
  %idxprom5 = sext i32 %104 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1964767758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 1959446356
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1959446356
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1781332129, i32 -224125063
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload238, align 4
  %133 = sub i32 %132, 1726812376
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1726812376
  %inc = add nsw i32 %132, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload237, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1340349219
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1340349219
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1501508869, i32 -224125063
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 820336175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -991649428
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -991649428
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1033641973, i32 -1260782306
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1506377871
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1506377871
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1501505980, i32 -1260782306
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -851762944, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1858644685
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1858644685
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -26101476, i32 -1115261771
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload210, align 4
  %221 = add i32 %220, -1130580903
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1130580903
  %inc9 = add nsw i32 %220, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload209, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -110550852, i32 -1115261771
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2027440968, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload163 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload163)
  %y2.reload168 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload168)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 974511694, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload207, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %251 = load i32, i32* %x2.reload, align 4
  %cmp14 = icmp slt i32 %250, %251
  %252 = select i1 %cmp14, i32 580922, i32 -948959424
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  store i32 -750494706, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload235, align 4
  %y2.reload167 = load volatile i32*, i32** %y2.reg2mem
  %254 = load i32, i32* %y2.reload167, align 4
  %cmp17 = icmp slt i32 %253, %254
  %255 = select i1 %cmp17, i32 207627816, i32 -731630917
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload206, align 4
  %idxprom19 = sext i32 %256 to i64
  %b.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload174, i64 0, i64 %idxprom19
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload234, align 4
  %idxprom21 = sext i32 %257 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -1377845927, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload233, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc25 = add nsw i32 %258, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload232, align 4
  store i32 -750494706, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 373948275, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload205, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc28 = add nsw i32 %261, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload204, align 4
  store i32 974511694, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload248, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 1985773873, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload202, align 4
  %x1.reload156 = load volatile i32*, i32** %x1.reg2mem
  %267 = load i32, i32* %x1.reload156, align 4
  %cmp31 = icmp slt i32 %266, %267
  %268 = select i1 %cmp31, i32 -1311641866, i32 -1128676041
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  store i32 -109142419, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload230, align 4
  %y2.reload166 = load volatile i32*, i32** %y2.reg2mem
  %270 = load i32, i32* %y2.reload166, align 4
  %cmp34 = icmp slt i32 %269, %270
  %271 = select i1 %cmp34, i32 -1101159825, i32 111055516
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload201, align 4
  %idxprom36 = sext i32 %272 to i64
  %a.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload171, i64 0, i64 %idxprom36
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload229, align 4
  %idxprom38 = sext i32 %273 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %274 = load i32, i32* %arrayidx39, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload200, align 4
  %idxprom40 = sext i32 %275 to i64
  %a.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload170, i64 0, i64 %idxprom40
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload228, align 4
  %idxprom42 = sext i32 %276 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %277 = load i32, i32* %arrayidx43, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %274, %278
  %sub = sub nsw i32 %274, %277
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload199, align 4
  %idxprom44 = sext i32 %280 to i64
  %c.reload180 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload180, i64 0, i64 %idxprom44
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload227, align 4
  %idxprom46 = sext i32 %281 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %279, i32* %arrayidx47, align 4
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload247, align 4
  store i32 -441760756, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %282 = load i32, i32* %m.reload246, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %283 = load i32, i32* %y1.reload, align 4
  %cmp49 = icmp slt i32 %282, %283
  %284 = select i1 %cmp49, i32 1355271796, i32 1668840469
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload198, align 4
  %idxprom51 = sext i32 %285 to i64
  %c.reload179 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload179, i64 0, i64 %idxprom51
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload226, align 4
  %idxprom53 = sext i32 %286 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %287 = load i32, i32* %arrayidx54, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload197, align 4
  %idxprom55 = sext i32 %288 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom55
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %289 = load i32, i32* %m.reload245, align 4
  %idxprom57 = sext i32 %289 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %290 = load i32, i32* %arrayidx58, align 4
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %291 = load i32, i32* %m.reload244, align 4
  %idxprom59 = sext i32 %291 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom59
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload225, align 4
  %idxprom61 = sext i32 %292 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %293 = load i32, i32* %arrayidx62, align 4
  %mul = mul nsw i32 %290, %293
  %294 = sub i32 0, %mul
  %295 = sub i32 %287, %294
  %add = add nsw i32 %287, %mul
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload196, align 4
  %idxprom63 = sext i32 %296 to i64
  %c.reload178 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload178, i64 0, i64 %idxprom63
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload224, align 4
  %idxprom65 = sext i32 %297 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 %295, i32* %arrayidx66, align 4
  store i32 -331027658, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %298 = load i32, i32* %m.reload243, align 4
  %299 = add i32 %298, -1463765768
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1463765768
  %inc68 = add nsw i32 %298, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %301, i32* %m.reload, align 4
  store i32 -441760756, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1396214668, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload223, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc71 = add nsw i32 %302, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload222, align 4
  store i32 -109142419, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -2120249643, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload195, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc74 = add nsw i32 %305, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload194, align 4
  store i32 1985773873, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 771703288, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -1558670143
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1558670143
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 596477607, i32 -524280397
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload192, align 4
  %x1.reload155 = load volatile i32*, i32** %x1.reg2mem
  %338 = load i32, i32* %x1.reload155, align 4
  %cmp77 = icmp slt i32 %337, %338
  store i1 %cmp77, i1* %cmp77.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 11099605
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 11099605
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 600574988, i32 -524280397
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %354 = select i1 %cmp77.reload, i32 387140442, i32 1517334390
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  store i32 173304560, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload220, align 4
  %y2.reload165 = load volatile i32*, i32** %y2.reg2mem
  %356 = load i32, i32* %y2.reload165, align 4
  %357 = add i32 %356, 1051118547
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1051118547
  %sub80 = sub nsw i32 %356, 1
  %cmp81 = icmp slt i32 %355, %359
  %360 = select i1 %cmp81, i32 600139495, i32 1601197340
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1047067431
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1047067431
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1819064287, i32 1890366798
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload191, align 4
  %idxprom83 = sext i32 %376 to i64
  %c.reload177 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload177, i64 0, i64 %idxprom83
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload219, align 4
  %idxprom85 = sext i32 %377 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %378 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 126140201
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 126140201
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 875659724, i32 1890366798
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1274677061, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload218, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc90 = add nsw i32 %406, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload217, align 4
  store i32 173304560, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload190, align 4
  %idxprom92 = sext i32 %411 to i64
  %c.reload176 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload176, i64 0, i64 %idxprom92
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %412 = load i32, i32* %y2.reload, align 4
  %413 = add i32 %412, 362110909
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 362110909
  %sub94 = sub nsw i32 %412, 1
  %idxprom95 = sext i32 %415 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %416 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -74162910, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 592322700
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 592322700
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1406946522, i32 -1068881168
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload189, align 4
  %445 = sub i32 %444, -1375331548
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1375331548
  %inc100 = add nsw i32 %444, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload188, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 1839043831
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1839043831
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 375927006, i32 -1068881168
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 771703288, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %x1alteredBB, align 4
  store i32 0, i32* %y1alteredBB, align 4
  store i32 0, i32* %x2alteredBB, align 4
  store i32 0, i32* %y2alteredBB, align 4
  %475 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %475, i8 0, i64 40000, i32 16, i1 false)
  %476 = bitcast [100 x [100 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %476, i8 0, i64 40000, i32 16, i1 false)
  %477 = bitcast [100 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %477, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1824149859, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload187, align 4
  %x1.reload154 = load volatile i32*, i32** %x1.reg2mem
  %479 = load i32, i32* %x1.reload154, align 4
  %cmpalteredBB = icmp slt i32 %478, %479
  store i32 2088671081, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload216, align 4
  %481 = sub i32 %480, -733387441
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -733387441
  %_ = sub i32 %480, 1
  %gen = mul i32 %483, 1
  %_107 = shl i32 %480, 1
  %484 = add i32 %480, 1811084222
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1811084222
  %incalteredBB = add nsw i32 %480, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %486, i32* %j.reload215, align 4
  store i32 1781332129, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1033641973, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload186, align 4
  %_116 = shl i32 %487, 1
  %_117 = shl i32 %487, 1
  %488 = add i32 0, 1512074566
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, 1512074566
  %_118 = sub i32 0, %487
  %491 = sub i32 %490, 1939769737
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1939769737
  %gen119 = add i32 %490, 1
  %494 = sub i32 0, 448971506
  %495 = sub i32 %494, %487
  %496 = add i32 %495, 448971506
  %_120 = sub i32 0, %487
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen121 = add i32 %496, 1
  %501 = add i32 %487, 305575331
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 305575331
  %_122 = sub i32 %487, 1
  %gen123 = mul i32 %503, 1
  %504 = add i32 0, -575755071
  %505 = sub i32 %504, %487
  %506 = sub i32 %505, -575755071
  %_124 = sub i32 0, %487
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen125 = add i32 %506, 1
  %509 = sub i32 0, 1
  %510 = add i32 %487, %509
  %_126 = sub i32 %487, 1
  %gen127 = mul i32 %510, 1
  %511 = sub i32 %487, -46639393
  %512 = add i32 %511, 1
  %513 = add i32 %512, -46639393
  %inc9alteredBB = add nsw i32 %487, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload185, align 4
  store i32 -26101476, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload184, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %515 = load i32, i32* %x1.reload, align 4
  %cmp77alteredBB = icmp slt i32 %514, %515
  store i32 596477607, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload183, align 4
  %idxprom83alteredBB = sext i32 %516 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom83alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload, align 4
  %idxprom85alteredBB = sext i32 %517 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %518 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1819064287, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload182, align 4
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_140 = sub i32 0, %519
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen141 = add i32 %521, 1
  %526 = sub i32 0, 1
  %527 = add i32 %519, %526
  %_142 = sub i32 %519, 1
  %gen143 = mul i32 %527, 1
  %528 = add i32 0, 1194246610
  %529 = sub i32 %528, %519
  %530 = sub i32 %529, 1194246610
  %_144 = sub i32 0, %519
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen145 = add i32 %530, 1
  %533 = sub i32 0, -1489386161
  %534 = sub i32 %533, %519
  %535 = add i32 %534, -1489386161
  %_146 = sub i32 0, %519
  %536 = add i32 %535, 1447987257
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1447987257
  %gen147 = add i32 %535, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %519, %539
  %inc100alteredBB = add nsw i32 %519, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload, align 4
  store i32 -1406946522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB139, %for.inc99, %for.end91, %for.inc89, %originalBBpart2137, %originalBB135, %for.body82, %for.cond79, %for.body78, %originalBBpart2133, %originalBB131, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %for.end69, %for.inc67, %for.body50, %for.cond48, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %originalBBpart2129, %originalBB115, %for.inc8, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB106, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_736.cpp() #0 section ".text.startup" {
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
