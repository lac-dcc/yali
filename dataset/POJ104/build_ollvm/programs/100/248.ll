; ModuleID = 'source-C-CXX/100/248.cpp'
source_filename = "source-C-CXX/100/248.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_248.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1964317873
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1964317873
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1127439855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1127439855, label %first
    i32 847065223, label %originalBB
    i32 -994028542, label %originalBBpart2
    i32 2000926735, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 847065223, i32 2000926735
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
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -994028542, i32 2000926735
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 847065223, i32* %switchVar
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
  %cmp55.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 963766166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 963766166, label %first
    i32 1271969311, label %originalBB
    i32 -33699278, label %originalBBpart2
    i32 1112837108, label %for.cond
    i32 -1497675680, label %for.body
    i32 -1537321536, label %for.cond1
    i32 101725818, label %for.body3
    i32 -2004756782, label %originalBB73
    i32 427062510, label %originalBBpart275
    i32 -1162694948, label %for.cond4
    i32 1415321146, label %originalBB77
    i32 -943916435, label %originalBBpart279
    i32 270680585, label %for.body6
    i32 162825480, label %if.then
    i32 1486362130, label %originalBB81
    i32 596056760, label %originalBBpart2106
    i32 1212001057, label %if.then19
    i32 -754816498, label %if.then27
    i32 1100842912, label %land.lhs.true
    i32 -1741427409, label %if.then30
    i32 1416205015, label %if.then32
    i32 -520839210, label %if.end
    i32 2091774655, label %originalBB108
    i32 -266788330, label %originalBBpart2110
    i32 1665045893, label %if.then34
    i32 1895808491, label %if.end36
    i32 -1207078554, label %if.end37
    i32 45324620, label %land.lhs.true39
    i32 569874736, label %originalBB112
    i32 -1518997771, label %originalBBpart2114
    i32 -153205901, label %if.then41
    i32 951724538, label %if.then43
    i32 -1436227607, label %if.end45
    i32 -515110591, label %originalBB116
    i32 -428440093, label %originalBBpart2118
    i32 1238265469, label %if.then47
    i32 823438192, label %if.end49
    i32 2106118626, label %originalBB120
    i32 -1199728236, label %originalBBpart2122
    i32 -498357619, label %if.end50
    i32 -2044356269, label %land.lhs.true52
    i32 1583110723, label %if.then54
    i32 -408436696, label %originalBB124
    i32 264048287, label %originalBBpart2126
    i32 376056271, label %if.then56
    i32 238322989, label %if.end58
    i32 -907590849, label %if.then60
    i32 204913403, label %if.end62
    i32 -1439024216, label %originalBB128
    i32 315304950, label %originalBBpart2130
    i32 876264958, label %if.end63
    i32 -699594279, label %originalBB132
    i32 -1865044680, label %originalBBpart2134
    i32 1450319456, label %if.end64
    i32 -1315395231, label %if.end65
    i32 -2124398120, label %originalBB136
    i32 781088173, label %originalBBpart2138
    i32 -1143739388, label %if.end66
    i32 -168042221, label %for.inc
    i32 -210392169, label %for.end
    i32 -1276684213, label %for.inc67
    i32 -2047312225, label %for.end69
    i32 -1643285614, label %originalBB140
    i32 -1075840782, label %originalBBpart2142
    i32 1264520280, label %for.inc70
    i32 2121541131, label %originalBB144
    i32 -529884294, label %originalBBpart2152
    i32 -1747887760, label %for.end72
    i32 -1958277069, label %originalBB154
    i32 2086761758, label %originalBBpart2156
    i32 679126198, label %originalBBalteredBB
    i32 1478273257, label %originalBB73alteredBB
    i32 -1036574415, label %originalBB77alteredBB
    i32 316784610, label %originalBB81alteredBB
    i32 288539643, label %originalBB108alteredBB
    i32 1001392607, label %originalBB112alteredBB
    i32 -1613661522, label %originalBB116alteredBB
    i32 -1742377387, label %originalBB120alteredBB
    i32 295667083, label %originalBB124alteredBB
    i32 876836371, label %originalBB128alteredBB
    i32 1997217277, label %originalBB132alteredBB
    i32 1834661933, label %originalBB136alteredBB
    i32 294427398, label %originalBB140alteredBB
    i32 967772053, label %originalBB144alteredBB
    i32 1554984012, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload160, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload160, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload160
  %25 = select i1 %23, i32 1271969311, i32 679126198
  store i32 %25, i32* %switchVar
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
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload183, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, -543545349
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -543545349
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -33699278, i32 679126198
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1112837108, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload182, align 4
  %cmp = icmp sle i32 %53, 3
  %54 = select i1 %cmp, i32 -1497675680, i32 -1747887760
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload204, align 4
  store i32 -1537321536, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %55 = load i32, i32* %b.reload203, align 4
  %cmp2 = icmp sle i32 %55, 3
  %56 = select i1 %cmp2, i32 101725818, i32 -2047312225
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, -1629680915
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1629680915
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2004756782, i32 1478273257
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload225, align 4
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 427062510, i32 1478273257
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1162694948, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = add i32 %98, 868854419
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 868854419
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1415321146, i32 -1036574415
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  %125 = load i32, i32* %c.reload224, align 4
  %cmp5 = icmp sle i32 %125, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
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
  %139 = select i1 %137, i32 -943916435, i32 -1036574415
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %140 = select i1 %cmp5.reload, i32 270680585, i32 -210392169
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %141 = load i32, i32* %a.reload181, align 4
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload202, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload180, align 4
  %cmp7 = icmp sgt i32 %142, %143
  %conv = zext i1 %cmp7 to i32
  %144 = add i32 %141, -316089298
  %145 = add i32 %144, %conv
  %146 = sub i32 %145, -316089298
  %add = add nsw i32 %141, %conv
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %147 = load i32, i32* %c.reload223, align 4
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload179, align 4
  %cmp8 = icmp eq i32 %147, %148
  %conv9 = zext i1 %cmp8 to i32
  %149 = sub i32 0, %146
  %150 = sub i32 0, %conv9
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add10 = add nsw i32 %146, %conv9
  %cmp11 = icmp eq i32 %152, 3
  %153 = select i1 %cmp11, i32 162825480, i32 -1143739388
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, 1153181003
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1153181003
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1486362130, i32 316784610
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload201, align 4
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %182 = load i32, i32* %a.reload178, align 4
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %183 = load i32, i32* %b.reload200, align 4
  %cmp12 = icmp sgt i32 %182, %183
  %conv13 = zext i1 %cmp12 to i32
  %184 = sub i32 %181, -734474933
  %185 = add i32 %184, %conv13
  %186 = add i32 %185, -734474933
  %add14 = add nsw i32 %181, %conv13
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload177, align 4
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %188 = load i32, i32* %c.reload222, align 4
  %cmp15 = icmp sgt i32 %187, %188
  %conv16 = zext i1 %cmp15 to i32
  %189 = sub i32 %186, -171891839
  %190 = add i32 %189, %conv16
  %191 = add i32 %190, -171891839
  %add17 = add nsw i32 %186, %conv16
  %cmp18 = icmp eq i32 %191, 3
  store i1 %cmp18, i1* %cmp18.reg2mem
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 %192, -1711338208
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1711338208
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 596056760, i32 316784610
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %207 = select i1 %cmp18.reload, i32 1212001057, i32 -1315395231
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %208 = load i32, i32* %c.reload221, align 4
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %209 = load i32, i32* %c.reload220, align 4
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %210 = load i32, i32* %b.reload199, align 4
  %cmp20 = icmp sgt i32 %209, %210
  %conv21 = zext i1 %cmp20 to i32
  %211 = sub i32 0, %conv21
  %212 = sub i32 %208, %211
  %add22 = add nsw i32 %208, %conv21
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %213 = load i32, i32* %b.reload198, align 4
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %214 = load i32, i32* %a.reload176, align 4
  %cmp23 = icmp sgt i32 %213, %214
  %conv24 = zext i1 %cmp23 to i32
  %215 = add i32 %212, -2031437793
  %216 = add i32 %215, %conv24
  %217 = sub i32 %216, -2031437793
  %add25 = add nsw i32 %212, %conv24
  %cmp26 = icmp eq i32 %217, 3
  %218 = select i1 %cmp26, i32 -754816498, i32 1450319456
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload175, align 4
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %220 = load i32, i32* %b.reload197, align 4
  %cmp28 = icmp sgt i32 %219, %220
  %221 = select i1 %cmp28, i32 1100842912, i32 -1207078554
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload174, align 4
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %223 = load i32, i32* %c.reload219, align 4
  %cmp29 = icmp sgt i32 %222, %223
  %224 = select i1 %cmp29, i32 -1741427409, i32 -1207078554
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %225 = load i32, i32* %b.reload196, align 4
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %226 = load i32, i32* %c.reload218, align 4
  %cmp31 = icmp sgt i32 %225, %226
  %227 = select i1 %cmp31, i32 1416205015, i32 -520839210
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -520839210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = add i32 %228, 1493922954
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1493922954
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2091774655, i32 288539643
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %243 = load i32, i32* %c.reload217, align 4
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %244 = load i32, i32* %b.reload195, align 4
  %cmp33 = icmp sgt i32 %243, %244
  store i1 %cmp33, i1* %cmp33.reg2mem
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -266788330, i32 288539643
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %259 = select i1 %cmp33.reload, i32 1665045893, i32 1895808491
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1895808491, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1207078554, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %260 = load i32, i32* %b.reload194, align 4
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %261 = load i32, i32* %a.reload173, align 4
  %cmp38 = icmp sgt i32 %260, %261
  %262 = select i1 %cmp38, i32 45324620, i32 -498357619
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 %263, 678639460
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 678639460
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 569874736, i32 1001392607
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %278 = load i32, i32* %b.reload193, align 4
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %279 = load i32, i32* %c.reload216, align 4
  %cmp40 = icmp sgt i32 %278, %279
  store i1 %cmp40, i1* %cmp40.reg2mem
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = add i32 %280, -1186156264
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1186156264
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1518997771, i32 1001392607
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %307 = select i1 %cmp40.reload, i32 -153205901, i32 -498357619
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %308 = load i32, i32* %a.reload172, align 4
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %309 = load i32, i32* %c.reload215, align 4
  %cmp42 = icmp sgt i32 %308, %309
  %310 = select i1 %cmp42, i32 951724538, i32 -1436227607
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1436227607, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x.6
  %312 = load i32, i32* @y.7
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -515110591, i32 -1613661522
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %325 = load i32, i32* %a.reload171, align 4
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %326 = load i32, i32* %c.reload214, align 4
  %cmp46 = icmp slt i32 %325, %326
  store i1 %cmp46, i1* %cmp46.reg2mem
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = add i32 %327, -1142735377
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1142735377
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -428440093, i32 -1613661522
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %342 = select i1 %cmp46.reload, i32 1238265469, i32 823438192
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 823438192, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 2106118626, i32 -1742377387
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1199728236, i32 -1742377387
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -498357619, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %383 = load i32, i32* %c.reload213, align 4
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %384 = load i32, i32* %a.reload170, align 4
  %cmp51 = icmp sgt i32 %383, %384
  %385 = select i1 %cmp51, i32 -2044356269, i32 876264958
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %386 = load i32, i32* %c.reload212, align 4
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %387 = load i32, i32* %b.reload192, align 4
  %cmp53 = icmp sgt i32 %386, %387
  %388 = select i1 %cmp53, i32 1583110723, i32 876264958
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -408436696, i32 295667083
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %415 = load i32, i32* %a.reload169, align 4
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %416 = load i32, i32* %b.reload191, align 4
  %cmp55 = icmp sgt i32 %415, %416
  store i1 %cmp55, i1* %cmp55.reg2mem
  %417 = load i32, i32* @x.6
  %418 = load i32, i32* @y.7
  %419 = add i32 %417, 146614083
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 146614083
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 264048287, i32 295667083
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %444 = select i1 %cmp55.reload, i32 376056271, i32 238322989
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 238322989, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %445 = load i32, i32* %a.reload168, align 4
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %446 = load i32, i32* %b.reload190, align 4
  %cmp59 = icmp slt i32 %445, %446
  %447 = select i1 %cmp59, i32 -907590849, i32 204913403
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 204913403, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x.6
  %449 = load i32, i32* @y.7
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1439024216, i32 876836371
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x.6
  %463 = load i32, i32* @y.7
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 315304950, i32 876836371
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 876264958, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x.6
  %477 = load i32, i32* @y.7
  %478 = sub i32 %476, 1061136087
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1061136087
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -699594279, i32 1997217277
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x.6
  %504 = load i32, i32* @y.7
  %505 = add i32 %503, -1339006834
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1339006834
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1865044680, i32 1997217277
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1450319456, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1315395231, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %530 = load i32, i32* @x.6
  %531 = load i32, i32* @y.7
  %532 = add i32 %530, 1917402112
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1917402112
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -2124398120, i32 1834661933
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x.6
  %558 = load i32, i32* @y.7
  %559 = sub i32 %557, -1543548279
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1543548279
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 781088173, i32 1834661933
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1143739388, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -168042221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %572 = load i32, i32* %c.reload211, align 4
  %573 = add i32 %572, -1753232639
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -1753232639
  %inc = add nsw i32 %572, 1
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  store i32 %575, i32* %c.reload210, align 4
  store i32 -1162694948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1276684213, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %576 = load i32, i32* %b.reload189, align 4
  %577 = sub i32 %576, -1142116363
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1142116363
  %inc68 = add nsw i32 %576, 1
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  store i32 %579, i32* %b.reload188, align 4
  store i32 -1537321536, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x.6
  %581 = load i32, i32* @y.7
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1643285614, i32 294427398
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x.6
  %595 = load i32, i32* @y.7
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1075840782, i32 294427398
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1264520280, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x.6
  %609 = load i32, i32* @y.7
  %610 = sub i32 %608, -1659127835
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1659127835
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 2121541131, i32 967772053
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %623 = load i32, i32* %a.reload167, align 4
  %624 = sub i32 %623, -291613919
  %625 = add i32 %624, 1
  %626 = add i32 %625, -291613919
  %inc71 = add nsw i32 %623, 1
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  store i32 %626, i32* %a.reload166, align 4
  %627 = load i32, i32* @x.6
  %628 = load i32, i32* @y.7
  %629 = add i32 %627, -1228136188
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1228136188
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -529884294, i32 967772053
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1112837108, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x.6
  %655 = load i32, i32* @y.7
  %656 = add i32 %654, 1697757193
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1697757193
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1958277069, i32 1554984012
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x.6
  %682 = load i32, i32* @y.7
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 2086761758, i32 1554984012
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1271969311, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload209, align 4
  store i32 -2004756782, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %695 = load i32, i32* %c.reload208, align 4
  %cmp5alteredBB = icmp sle i32 %695, 3
  store i32 1415321146, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %696 = load i32, i32* %b.reload187, align 4
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %697 = load i32, i32* %a.reload165, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %698 = load i32, i32* %b.reload186, align 4
  %cmp12alteredBB = icmp sgt i32 %697, %698
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %699 = sub i32 0, %conv13alteredBB
  %700 = add i32 %696, %699
  %_ = sub i32 %696, %conv13alteredBB
  %gen = mul i32 %700, %conv13alteredBB
  %701 = sub i32 0, %696
  %702 = add i32 0, %701
  %_82 = sub i32 0, %696
  %703 = sub i32 0, %conv13alteredBB
  %704 = sub i32 %702, %703
  %gen83 = add i32 %702, %conv13alteredBB
  %705 = add i32 0, 2113111875
  %706 = sub i32 %705, %696
  %707 = sub i32 %706, 2113111875
  %_84 = sub i32 0, %696
  %708 = sub i32 0, %707
  %709 = sub i32 0, %conv13alteredBB
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen85 = add i32 %707, %conv13alteredBB
  %712 = add i32 0, -949768379
  %713 = sub i32 %712, %696
  %714 = sub i32 %713, -949768379
  %_86 = sub i32 0, %696
  %715 = sub i32 0, %714
  %716 = sub i32 0, %conv13alteredBB
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen87 = add i32 %714, %conv13alteredBB
  %719 = sub i32 0, %696
  %720 = add i32 0, %719
  %_88 = sub i32 0, %696
  %721 = sub i32 %720, 666575136
  %722 = add i32 %721, %conv13alteredBB
  %723 = add i32 %722, 666575136
  %gen89 = add i32 %720, %conv13alteredBB
  %724 = sub i32 0, %696
  %725 = add i32 0, %724
  %_90 = sub i32 0, %696
  %726 = sub i32 0, %conv13alteredBB
  %727 = sub i32 %725, %726
  %gen91 = add i32 %725, %conv13alteredBB
  %728 = add i32 %696, 2126561034
  %729 = sub i32 %728, %conv13alteredBB
  %730 = sub i32 %729, 2126561034
  %_92 = sub i32 %696, %conv13alteredBB
  %gen93 = mul i32 %730, %conv13alteredBB
  %731 = add i32 %696, 2033402814
  %732 = sub i32 %731, %conv13alteredBB
  %733 = sub i32 %732, 2033402814
  %_94 = sub i32 %696, %conv13alteredBB
  %gen95 = mul i32 %733, %conv13alteredBB
  %734 = sub i32 0, %696
  %735 = sub i32 0, %conv13alteredBB
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %add14alteredBB = add nsw i32 %696, %conv13alteredBB
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %738 = load i32, i32* %a.reload164, align 4
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %739 = load i32, i32* %c.reload207, align 4
  %cmp15alteredBB = icmp sgt i32 %738, %739
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %740 = add i32 0, 1012876189
  %741 = sub i32 %740, %737
  %742 = sub i32 %741, 1012876189
  %_96 = sub i32 0, %737
  %743 = sub i32 0, %742
  %744 = sub i32 0, %conv16alteredBB
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen97 = add i32 %742, %conv16alteredBB
  %_98 = shl i32 %737, %conv16alteredBB
  %747 = sub i32 0, %737
  %748 = add i32 0, %747
  %_99 = sub i32 0, %737
  %749 = sub i32 %748, 525722368
  %750 = add i32 %749, %conv16alteredBB
  %751 = add i32 %750, 525722368
  %gen100 = add i32 %748, %conv16alteredBB
  %752 = add i32 %737, 1977745715
  %753 = sub i32 %752, %conv16alteredBB
  %754 = sub i32 %753, 1977745715
  %_101 = sub i32 %737, %conv16alteredBB
  %gen102 = mul i32 %754, %conv16alteredBB
  %755 = sub i32 0, %737
  %756 = add i32 0, %755
  %_103 = sub i32 0, %737
  %757 = sub i32 0, %756
  %758 = sub i32 0, %conv16alteredBB
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen104 = add i32 %756, %conv16alteredBB
  %761 = sub i32 0, %conv16alteredBB
  %762 = sub i32 %737, %761
  %add17alteredBB = add nsw i32 %737, %conv16alteredBB
  %cmp18alteredBB = icmp eq i32 %762, 3
  store i32 1486362130, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %763 = load i32, i32* %c.reload206, align 4
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %764 = load i32, i32* %b.reload185, align 4
  %cmp33alteredBB = icmp sgt i32 %763, %764
  store i32 2091774655, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %765 = load i32, i32* %b.reload184, align 4
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %766 = load i32, i32* %c.reload205, align 4
  %cmp40alteredBB = icmp sgt i32 %765, %766
  store i32 569874736, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %767 = load i32, i32* %a.reload163, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %768 = load i32, i32* %c.reload, align 4
  %cmp46alteredBB = icmp slt i32 %767, %768
  store i32 -515110591, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 2106118626, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %769 = load i32, i32* %a.reload162, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %770 = load i32, i32* %b.reload, align 4
  %cmp55alteredBB = icmp sgt i32 %769, %770
  store i32 -408436696, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1439024216, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -699594279, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -2124398120, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1643285614, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %771 = load i32, i32* %a.reload161, align 4
  %772 = add i32 %771, -1417998457
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1417998457
  %_145 = sub i32 %771, 1
  %gen146 = mul i32 %774, 1
  %775 = sub i32 %771, 251466909
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 251466909
  %_147 = sub i32 %771, 1
  %gen148 = mul i32 %777, 1
  %778 = sub i32 0, %771
  %779 = add i32 0, %778
  %_149 = sub i32 0, %771
  %780 = add i32 %779, -1418900286
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -1418900286
  %gen150 = add i32 %779, 1
  %783 = add i32 %771, -2069871082
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -2069871082
  %inc71alteredBB = add nsw i32 %771, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %785, i32* %a.reload, align 4
  store i32 2121541131, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1958277069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB154, %for.end72, %originalBBpart2152, %originalBB144, %for.inc70, %originalBBpart2142, %originalBB140, %for.end69, %for.inc67, %for.end, %for.inc, %if.end66, %originalBBpart2138, %originalBB136, %if.end65, %if.end64, %originalBBpart2134, %originalBB132, %if.end63, %originalBBpart2130, %originalBB128, %if.end62, %if.then60, %if.end58, %if.then56, %originalBBpart2126, %originalBB124, %if.then54, %land.lhs.true52, %if.end50, %originalBBpart2122, %originalBB120, %if.end49, %if.then47, %originalBBpart2118, %originalBB116, %if.end45, %if.then43, %if.then41, %originalBBpart2114, %originalBB112, %land.lhs.true39, %if.end37, %if.end36, %if.then34, %originalBBpart2110, %originalBB108, %if.end, %if.then32, %if.then30, %land.lhs.true, %if.then27, %if.then19, %originalBBpart2106, %originalBB81, %if.then, %for.body6, %originalBBpart279, %originalBB77, %for.cond4, %originalBBpart275, %originalBB73, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_248.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, -877783254
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -877783254
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 142861024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 142861024, label %first
    i32 -2018627804, label %originalBB
    i32 1779813395, label %originalBBpart2
    i32 368818372, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2018627804, i32 368818372
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = add i32 %15, 351881964
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 351881964
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1779813395, i32 368818372
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2018627804, i32* %switchVar
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
