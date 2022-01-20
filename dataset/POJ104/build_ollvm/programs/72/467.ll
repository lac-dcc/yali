; ModuleID = 'source-C-CXX/72/467.cpp'
source_filename = "source-C-CXX/72/467.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1794782707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1794782707, label %first
    i32 -1370917129, label %originalBB
    i32 -294839842, label %originalBBpart2
    i32 1129182686, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1370917129, i32 1129182686
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1417297022
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1417297022
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -294839842, i32 1129182686
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1370917129, i32* %switchVar
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
  %cmp60.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x [6 x i32]]*
  %.reg2mem137 = alloca i1
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
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -1443967552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1443967552, label %first
    i32 1059643239, label %originalBB
    i32 388386760, label %originalBBpart2
    i32 -1025689690, label %for.cond
    i32 849122093, label %originalBB64
    i32 1828305930, label %originalBBpart266
    i32 1355924900, label %for.body
    i32 832508254, label %originalBB68
    i32 1181681526, label %originalBBpart270
    i32 -1810980726, label %for.cond1
    i32 861044540, label %for.body3
    i32 -230585451, label %for.inc
    i32 -2030188757, label %originalBB72
    i32 -1732538902, label %originalBBpart276
    i32 844612937, label %for.end
    i32 -931565780, label %for.inc6
    i32 -712855365, label %for.end8
    i32 130462198, label %for.cond9
    i32 -1922188256, label %originalBB78
    i32 -306386375, label %originalBBpart280
    i32 -1324643768, label %for.body11
    i32 255571040, label %for.cond12
    i32 -208141227, label %for.body14
    i32 -88695226, label %if.then
    i32 1980098468, label %if.end
    i32 -1036307756, label %for.inc24
    i32 352632613, label %for.end26
    i32 -742053261, label %originalBB82
    i32 -286673986, label %originalBBpart284
    i32 -969784579, label %for.cond27
    i32 1132683818, label %for.body29
    i32 1292397745, label %if.then35
    i32 -1765287843, label %originalBB86
    i32 -1291590138, label %originalBBpart288
    i32 1430259794, label %if.end40
    i32 -557305969, label %originalBB90
    i32 2055836239, label %originalBBpart292
    i32 -925411083, label %for.inc41
    i32 129535149, label %originalBB94
    i32 -1192514654, label %originalBBpart2107
    i32 1102001386, label %for.end43
    i32 -379773585, label %if.then45
    i32 309587658, label %originalBB109
    i32 -1431434272, label %originalBBpart2111
    i32 1580185357, label %if.end56
    i32 442185624, label %originalBB113
    i32 817773015, label %originalBBpart2115
    i32 -1543091716, label %for.inc57
    i32 1021728705, label %originalBB117
    i32 1417110532, label %originalBBpart2126
    i32 -1181929946, label %for.end59
    i32 -1618681263, label %originalBB128
    i32 -797039515, label %originalBBpart2130
    i32 830434210, label %if.then61
    i32 677078076, label %originalBB132
    i32 -1278602787, label %originalBBpart2134
    i32 1847097827, label %if.end63
    i32 -309021536, label %originalBBalteredBB
    i32 -894524854, label %originalBB64alteredBB
    i32 -1497798451, label %originalBB68alteredBB
    i32 -1405965884, label %originalBB72alteredBB
    i32 -502350892, label %originalBB78alteredBB
    i32 -1985391711, label %originalBB82alteredBB
    i32 -2035817733, label %originalBB86alteredBB
    i32 -1836899420, label %originalBB90alteredBB
    i32 -789234745, label %originalBB94alteredBB
    i32 -605274350, label %originalBB109alteredBB
    i32 -237615504, label %originalBB113alteredBB
    i32 -1791070032, label %originalBB117alteredBB
    i32 -443846982, label %originalBB128alteredBB
    i32 209036794, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = and i1 %.reload, %.reload138
  %10 = xor i1 %.reload, %.reload138
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload138
  %13 = select i1 %11, i32 1059643239, i32 -309021536
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %a, [6 x [6 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload206 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload206, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload150, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 110046631
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 110046631
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 388386760, i32 -309021536
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1025689690, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1787004119
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1787004119
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 849122093, i32 -894524854
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload149, align 4
  %cmp = icmp slt i32 %56, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 2127826463
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2127826463
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1828305930, i32 -894524854
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1355924900, i32 -712855365
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1306012080
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1306012080
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 832508254, i32 -1497798451
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload157, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -608817193
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -608817193
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1181681526, i32 -1497798451
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1810980726, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload156, align 4
  %cmp2 = icmp slt i32 %127, 6
  %128 = select i1 %cmp2, i32 861044540, i32 844612937
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %129 to i64
  %a.reload145 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload145, i64 0, i64 %idxprom
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload155, align 4
  %idxprom4 = sext i32 %130 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -230585451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1037720169
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1037720169
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2030188757, i32 -1405965884
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload154, align 4
  %147 = sub i32 %146, 75634929
  %148 = add i32 %147, 1
  %149 = add i32 %148, 75634929
  %inc = add nsw i32 %146, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload153, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1235782357
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1235782357
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1732538902, i32 -1405965884
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1810980726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -931565780, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload147, align 4
  %166 = sub i32 %165, 1631905809
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1631905809
  %inc7 = add nsw i32 %165, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload146, align 4
  store i32 -1025689690, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload172, align 4
  store i32 130462198, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1365583148
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1365583148
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1922188256, i32 -502350892
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload171, align 4
  %cmp10 = icmp slt i32 %184, 6
  store i1 %cmp10, i1* %cmp10.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -631466096
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -631466096
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -306386375, i32 -502350892
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %200 = select i1 %cmp10.reload, i32 -1324643768, i32 -1181929946
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %max.reload163 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload163, align 4
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload178, align 4
  store i32 255571040, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload177, align 4
  %cmp13 = icmp slt i32 %201, 6
  %202 = select i1 %cmp13, i32 -208141227, i32 352632613
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %max.reload162 = load volatile i32*, i32** %max.reg2mem
  %203 = load i32, i32* %max.reload162, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload170, align 4
  %idxprom15 = sext i32 %204 to i64
  %a.reload144 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload144, i64 0, i64 %idxprom15
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload176, align 4
  %idxprom17 = sext i32 %205 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %206 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %203, %206
  %207 = select i1 %cmp19, i32 -88695226, i32 1980098468
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload169, align 4
  %idxprom20 = sext i32 %208 to i64
  %a.reload143 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload143, i64 0, i64 %idxprom20
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload175, align 4
  %idxprom22 = sext i32 %209 to i64
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %210 = load i32, i32* %arrayidx23, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %210, i32* %max.reload, align 4
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %211 = load i32, i32* %m.reload174, align 4
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  store i32 %211, i32* %x.reload196, align 4
  store i32 1980098468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1036307756, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %212 = load i32, i32* %m.reload173, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc25 = add nsw i32 %212, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %216, i32* %m.reload, align 4
  store i32 255571040, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 1124895696
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1124895696
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -742053261, i32 -1985391711
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %min.reload161 = load volatile i32*, i32** %min.reg2mem
  store i32 100000, i32* %min.reload161, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload189, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -286673986, i32 -1985391711
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -969784579, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload188, align 4
  %cmp28 = icmp slt i32 %270, 6
  %271 = select i1 %cmp28, i32 1132683818, i32 1102001386
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %min.reload160 = load volatile i32*, i32** %min.reg2mem
  %272 = load i32, i32* %min.reload160, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload187, align 4
  %idxprom30 = sext i32 %273 to i64
  %a.reload142 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload142, i64 0, i64 %idxprom30
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  %274 = load i32, i32* %x.reload195, align 4
  %idxprom32 = sext i32 %274 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %275 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %272, %275
  %276 = select i1 %cmp34, i32 1292397745, i32 1430259794
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1374561503
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1374561503
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1765287843, i32 -2035817733
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload186, align 4
  %idxprom36 = sext i32 %304 to i64
  %a.reload141 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload141, i64 0, i64 %idxprom36
  %x.reload194 = load volatile i32*, i32** %x.reg2mem
  %305 = load i32, i32* %x.reload194, align 4
  %idxprom38 = sext i32 %305 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %306 = load i32, i32* %arrayidx39, align 4
  %min.reload159 = load volatile i32*, i32** %min.reg2mem
  store i32 %306, i32* %min.reload159, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload185, align 4
  %y.reload202 = load volatile i32*, i32** %y.reg2mem
  store i32 %307, i32* %y.reload202, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -2127238522
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -2127238522
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1291590138, i32 -2035817733
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1430259794, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 1979387830
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1979387830
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -557305969, i32 -1836899420
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 2055836239, i32 -1836899420
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -925411083, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 2036005944
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 2036005944
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 129535149, i32 -789234745
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload184, align 4
  %380 = add i32 %379, -915437307
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -915437307
  %inc42 = add nsw i32 %379, 1
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  store i32 %382, i32* %n.reload183, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -1339056999
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1339056999
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1192514654, i32 -789234745
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -969784579, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload168, align 4
  %y.reload201 = load volatile i32*, i32** %y.reg2mem
  %411 = load i32, i32* %y.reload201, align 4
  %cmp44 = icmp eq i32 %410, %411
  %412 = select i1 %cmp44, i32 -379773585, i32 1580185357
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 309587658, i32 -605274350
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %flag.reload205 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload205, align 4
  %y.reload200 = load volatile i32*, i32** %y.reg2mem
  %427 = load i32, i32* %y.reload200, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8 signext 32)
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  %428 = load i32, i32* %x.reload193, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %428)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext 32)
  %y.reload199 = load volatile i32*, i32** %y.reg2mem
  %429 = load i32, i32* %y.reload199, align 4
  %idxprom50 = sext i32 %429 to i64
  %a.reload140 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload140, i64 0, i64 %idxprom50
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  %430 = load i32, i32* %x.reload192, align 4
  %idxprom52 = sext i32 %430 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %431 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %431)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1431434272, i32 -605274350
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1580185357, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 442185624, i32 -237615504
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 1234438394
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1234438394
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 817773015, i32 -237615504
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1543091716, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1317293734
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1317293734
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1021728705, i32 -1791070032
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %526 = load i32, i32* %k.reload167, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc58 = add nsw i32 %526, 1
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 %528, i32* %k.reload166, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1417110532, i32 -1791070032
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 130462198, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1618681263, i32 -443846982
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %flag.reload204 = load volatile i32*, i32** %flag.reg2mem
  %581 = load i32, i32* %flag.reload204, align 4
  %cmp60 = icmp eq i32 %581, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -797039515, i32 -443846982
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %596 = select i1 %cmp60.reload, i32 830434210, i32 1847097827
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, -784425460
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -784425460
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 677078076, i32 209036794
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 135491423
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 135491423
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1278602787, i32 209036794
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1847097827, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x [6 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1059643239, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %627, 6
  store i32 849122093, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload152, align 4
  store i32 832508254, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload151, align 4
  %629 = add i32 0, 998796606
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 998796606
  %_ = sub i32 0, %628
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen = add i32 %631, 1
  %634 = sub i32 0, 1927876596
  %635 = sub i32 %634, %628
  %636 = add i32 %635, 1927876596
  %_73 = sub i32 0, %628
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen74 = add i32 %636, 1
  %641 = add i32 %628, 1742909898
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 1742909898
  %incalteredBB = add nsw i32 %628, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %643, i32* %j.reload, align 4
  store i32 -2030188757, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload165, align 4
  %cmp10alteredBB = icmp slt i32 %644, 6
  store i32 -1922188256, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %min.reload158 = load volatile i32*, i32** %min.reg2mem
  store i32 100000, i32* %min.reload158, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload182, align 4
  store i32 -742053261, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %645 = load i32, i32* %n.reload181, align 4
  %idxprom36alteredBB = sext i32 %645 to i64
  %a.reload139 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload139, i64 0, i64 %idxprom36alteredBB
  %x.reload191 = load volatile i32*, i32** %x.reg2mem
  %646 = load i32, i32* %x.reload191, align 4
  %idxprom38alteredBB = sext i32 %646 to i64
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %647 = load i32, i32* %arrayidx39alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %647, i32* %min.reload, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %648 = load i32, i32* %n.reload180, align 4
  %y.reload198 = load volatile i32*, i32** %y.reg2mem
  store i32 %648, i32* %y.reload198, align 4
  store i32 -1765287843, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -557305969, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %649 = load i32, i32* %n.reload179, align 4
  %_95 = shl i32 %649, 1
  %650 = sub i32 0, 1351203252
  %651 = sub i32 %650, %649
  %652 = add i32 %651, 1351203252
  %_96 = sub i32 0, %649
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen97 = add i32 %652, 1
  %655 = sub i32 0, 1129140182
  %656 = sub i32 %655, %649
  %657 = add i32 %656, 1129140182
  %_98 = sub i32 0, %649
  %658 = add i32 %657, 56460668
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 56460668
  %gen99 = add i32 %657, 1
  %_100 = shl i32 %649, 1
  %_101 = shl i32 %649, 1
  %661 = sub i32 0, 1
  %662 = add i32 %649, %661
  %_102 = sub i32 %649, 1
  %gen103 = mul i32 %662, 1
  %663 = add i32 %649, -1618388212
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1618388212
  %_104 = sub i32 %649, 1
  %gen105 = mul i32 %665, 1
  %666 = add i32 %649, 1833082344
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 1833082344
  %inc42alteredBB = add nsw i32 %649, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %668, i32* %n.reload, align 4
  store i32 129535149, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %flag.reload203 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload203, align 4
  %y.reload197 = load volatile i32*, i32** %y.reg2mem
  %669 = load i32, i32* %y.reload197, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %669)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call46alteredBB, i8 signext 32)
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  %670 = load i32, i32* %x.reload190, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47alteredBB, i32 %670)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48alteredBB, i8 signext 32)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %671 = load i32, i32* %y.reload, align 4
  %idxprom50alteredBB = sext i32 %671 to i64
  %a.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %672 = load i32, i32* %x.reload, align 4
  %idxprom52alteredBB = sext i32 %672 to i64
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %673 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49alteredBB, i32 %673)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 309587658, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 442185624, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %674 = load i32, i32* %k.reload164, align 4
  %675 = add i32 0, 504029276
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, 504029276
  %_118 = sub i32 0, %674
  %678 = sub i32 %677, 1100666481
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1100666481
  %gen119 = add i32 %677, 1
  %681 = add i32 %674, -1618869200
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1618869200
  %_120 = sub i32 %674, 1
  %gen121 = mul i32 %683, 1
  %684 = sub i32 0, 1299574251
  %685 = sub i32 %684, %674
  %686 = add i32 %685, 1299574251
  %_122 = sub i32 0, %674
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen123 = add i32 %686, 1
  %_124 = shl i32 %674, 1
  %689 = sub i32 0, 1
  %690 = sub i32 %674, %689
  %inc58alteredBB = add nsw i32 %674, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %690, i32* %k.reload, align 4
  store i32 1021728705, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %691 = load i32, i32* %flag.reload, align 4
  %cmp60alteredBB = icmp eq i32 %691, 0
  store i32 -1618681263, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 677078076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %if.then61, %originalBBpart2130, %originalBB128, %for.end59, %originalBBpart2126, %originalBB117, %for.inc57, %originalBBpart2115, %originalBB113, %if.end56, %originalBBpart2111, %originalBB109, %if.then45, %for.end43, %originalBBpart2107, %originalBB94, %for.inc41, %originalBBpart292, %originalBB90, %if.end40, %originalBBpart288, %originalBB86, %if.then35, %for.body29, %for.cond27, %originalBBpart284, %originalBB82, %for.end26, %for.inc24, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %originalBBpart280, %originalBB78, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart276, %originalBB72, %for.inc, %for.body3, %for.cond1, %originalBBpart270, %originalBB68, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #0 section ".text.startup" {
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
