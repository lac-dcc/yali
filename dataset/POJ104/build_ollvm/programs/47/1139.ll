; ModuleID = 'source-C-CXX/47/1139.cpp'
source_filename = "source-C-CXX/47/1139.cpp"
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
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@biaoji = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]
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
  store i32 -254088709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -254088709, label %first
    i32 557769445, label %originalBB
    i32 1502632933, label %originalBBpart2
    i32 60520514, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 557769445, i32 60520514
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1502632933, i32 60520514
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 557769445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %v.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -259806041
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -259806041
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 868646734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 868646734, label %first
    i32 46463159, label %originalBB
    i32 1329779682, label %originalBBpart2
    i32 -933071616, label %if.then
    i32 -1781967798, label %originalBB125
    i32 649065711, label %originalBBpart2127
    i32 -1063554254, label %if.end
    i32 1277317952, label %originalBB129
    i32 -588162385, label %originalBBpart2131
    i32 -1679658461, label %for.cond
    i32 1145919806, label %for.body
    i32 770653531, label %for.cond2
    i32 483895980, label %for.body4
    i32 -1065126740, label %if.then8
    i32 -2058032241, label %if.end100
    i32 -1353118362, label %for.inc
    i32 -1918010426, label %for.end
    i32 1603970807, label %for.inc101
    i32 -217868560, label %for.end103
    i32 -1990555788, label %for.cond104
    i32 597053329, label %for.body106
    i32 -1690522709, label %for.cond107
    i32 431378580, label %for.body109
    i32 1221431436, label %for.inc118
    i32 97784774, label %for.end120
    i32 -1501439349, label %originalBB133
    i32 440604062, label %originalBBpart2135
    i32 -388265879, label %for.inc121
    i32 1833665074, label %for.end123
    i32 -2109669396, label %originalBB137
    i32 1082061810, label %originalBBpart2150
    i32 -1547982732, label %return
    i32 -354562146, label %originalBBalteredBB
    i32 1380360347, label %originalBB125alteredBB
    i32 -1834585123, label %originalBB129alteredBB
    i32 -731557608, label %originalBB133alteredBB
    i32 -495944590, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = and i1 %.reload, %.reload154
  %11 = xor i1 %.reload, %.reload154
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload154
  %14 = select i1 %12, i32 46463159, i32 -354562146
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %n.addr.reload157 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload157, align 4
  %n.addr.reload156 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload156, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -40423937
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -40423937
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
  %42 = select i1 %40, i32 1329779682, i32 -354562146
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -933071616, i32 -1063554254
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1299775943
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1299775943
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1781967798, i32 1380360347
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -24745735
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -24745735
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 649065711, i32 1380360347
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1547982732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1002209719
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1002209719
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1277317952, i32 -1834585123
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload180, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -588162385, i32 -1834585123
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1679658461, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  %127 = load i32, i32* %p.reload179, align 4
  %cmp1 = icmp sle i32 %127, 9
  %128 = select i1 %cmp1, i32 1145919806, i32 -217868560
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload202 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload202, align 4
  store i32 770653531, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %q.reload201 = load volatile i32*, i32** %q.reg2mem
  %129 = load i32, i32* %q.reload201, align 4
  %cmp3 = icmp sle i32 %129, 9
  %130 = select i1 %cmp3, i32 483895980, i32 -1918010426
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  %131 = load i32, i32* %p.reload178, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %q.reload200 = load volatile i32*, i32** %q.reg2mem
  %132 = load i32, i32* %q.reload200, align 4
  %idxprom5 = sext i32 %132 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %133 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %133, 0
  %134 = select i1 %cmp7, i32 -1065126740, i32 -2058032241
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %p.reload177 = load volatile i32*, i32** %p.reg2mem
  %135 = load i32, i32* %p.reload177, align 4
  %idxprom9 = sext i32 %135 to i64
  %arrayidx10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom9
  %q.reload199 = load volatile i32*, i32** %q.reg2mem
  %136 = load i32, i32* %q.reload199, align 4
  %idxprom11 = sext i32 %136 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %137 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 2, %137
  %p.reload176 = load volatile i32*, i32** %p.reg2mem
  %138 = load i32, i32* %p.reload176, align 4
  %idxprom13 = sext i32 %138 to i64
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @biaoji, i64 0, i64 %idxprom13
  %q.reload198 = load volatile i32*, i32** %q.reg2mem
  %139 = load i32, i32* %q.reload198, align 4
  %idxprom15 = sext i32 %139 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %140 = load i32, i32* %arrayidx16, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, %mul
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %140, %mul
  store i32 %144, i32* %arrayidx16, align 4
  %p.reload175 = load volatile i32*, i32** %p.reg2mem
  %145 = load i32, i32* %p.reload175, align 4
  %idxprom17 = sext i32 %145 to i64
  %arrayidx18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom17
  %q.reload197 = load volatile i32*, i32** %q.reg2mem
  %146 = load i32, i32* %q.reload197, align 4
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %147 = load i32, i32* %arrayidx20, align 4
  %p.reload174 = load volatile i32*, i32** %p.reg2mem
  %148 = load i32, i32* %p.reload174, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub = sub nsw i32 %148, 1
  %idxprom21 = sext i32 %150 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @biaoji, i64 0, i64 %idxprom21
  %q.reload196 = load volatile i32*, i32** %q.reg2mem
  %151 = load i32, i32* %q.reload196, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add23 = add nsw i32 %151, 1
  %idxprom24 = sext i32 %153 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %154 = load i32, i32* %arrayidx25, align 4
  %155 = add i32 %154, 1729911996
  %156 = add i32 %155, %147
  %157 = sub i32 %156, 1729911996
  %add26 = add nsw i32 %154, %147
  store i32 %157, i32* %arrayidx25, align 4
  %p.reload173 = load volatile i32*, i32** %p.reg2mem
  %158 = load i32, i32* %p.reload173, align 4
  %idxprom27 = sext i32 %158 to i64
  %arrayidx28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom27
  %q.reload195 = load volatile i32*, i32** %q.reg2mem
  %159 = load i32, i32* %q.reload195, align 4
  %idxprom29 = sext i32 %159 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %160 = load i32, i32* %arrayidx30, align 4
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  %161 = load i32, i32* %p.reload172, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub31 = sub nsw i32 %161, 1
  %idxprom32 = sext i32 %163 to i64
  %arrayidx33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @biaoji, i64 0, i64 %idxprom32
  %q.reload194 = load volatile i32*, i32** %q.reg2mem
  %164 = load i32, i32* %q.reload194, align 4
  %idxprom34 = sext i32 %164 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %165 = load i32, i32* %arrayidx35, align 4
  %166 = sub i32 %165, 188887676
  %167 = add i32 %166, %160
  %168 = add i32 %167, 188887676
  %add36 = add nsw i32 %165, %160
  store i32 %168, i32* %arrayidx35, align 4
  %p.reload171 = load volatile i32*, i32** %p.reg2mem
  %169 = load i32, i32* %p.reload171, align 4
  %idxprom37 = sext i32 %169 to i64
  %arrayidx38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom37
  %q.reload193 = load volatile i32*, i32** %q.reg2mem
  %170 = load i32, i32* %q.reload193, align 4
  %idxprom39 = sext i32 %170 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %171 = load i32, i32* %arrayidx40, align 4
  %p.reload170 = load volatile i32*, i32** %p.reg2mem
  %172 = load i32, i32* %p.reload170, align 4
  %173 = add i32 %172, -1698627468
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1698627468
  %sub41 = sub nsw i32 %172, 1
  %idxprom42 = sext i32 %175 to i64
  %arrayidx43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @biaoji, i64 0, i64 %idxprom42
  %q.reload192 = load volatile i32*, i32** %q.reg2mem
  %176 = load i32, i32* %q.reload192, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub44 = sub nsw i32 %176, 1
  %idxprom45 = sext i32 %178 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %179 = load i32, i32* %arrayidx46, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, %171
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add47 = add nsw i32 %179, %171
  store i32 %183, i32* %arrayidx46, align 4
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  %184 = load i32, i32* %p.reload169, align 4
  %idxprom48 = sext i32 %184 to i64
  %arrayidx49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom48
  %q.reload191 = load volatile i32*, i32** %q.reg2mem
  %185 = load i32, i32* %q.reload191, align 4
  %idxprom50 = sext i32 %185 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %186 = load i32, i32* %arrayidx51, align 4
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  %187 = load i32, i32* %p.reload168, align 4
  %idxprom52 = sext i32 %187 to i64
  %arrayidx53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @biaoji, i64 0, i64 %idxprom52
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  %188 = load i32, i32* %q.reload190, align 4
  %189 = add i32 %188, -640242518
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -640242518
  %sub54 = sub nsw i32 %188, 1
  %idxprom55 = sext i32 %191 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %192 = load i32, i32* %arrayidx56, align 4
  %193 = add i32 %192, -945128601
  %194 = add i32 %193, %186
  %195 = sub i32 %194, -945128601
  %add57 = add nsw i32 %192, %186
  store i32 %195, i32* %arrayidx56, align 4
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  %196 = load i32, i32* %p.reload167, align 4
  %idxprom58 = sext i32 %196 to i64
  %arrayidx59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom58
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  %197 = load i32, i32* %q.reload189, align 4
  %idxprom60 = sext i32 %197 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %198 = load i32, i32* %arrayidx61, align 4
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  %199 = load i32, i32* %p.reload166, align 4
  %idxprom62 = sext i32 %199 to i64
  %arrayidx63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @biaoji, i64 0, i64 %idxprom62
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  %200 = load i32, i32* %q.reload188, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add64 = add nsw i32 %200, 1
  %idxprom65 = sext i32 %202 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %203 = load i32, i32* %arrayidx66, align 4
  %204 = add i32 %203, 1688080119
  %205 = add i32 %204, %198
  %206 = sub i32 %205, 1688080119
  %add67 = add nsw i32 %203, %198
  store i32 %206, i32* %arrayidx66, align 4
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  %207 = load i32, i32* %p.reload165, align 4
  %idxprom68 = sext i32 %207 to i64
  %arrayidx69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom68
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  %208 = load i32, i32* %q.reload187, align 4
  %idxprom70 = sext i32 %208 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %209 = load i32, i32* %arrayidx71, align 4
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  %210 = load i32, i32* %p.reload164, align 4
  %211 = add i32 %210, -584700194
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -584700194
  %add72 = add nsw i32 %210, 1
  %idxprom73 = sext i32 %213 to i64
  %arrayidx74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @biaoji, i64 0, i64 %idxprom73
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  %214 = load i32, i32* %q.reload186, align 4
  %215 = sub i32 %214, -2024511471
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -2024511471
  %sub75 = sub nsw i32 %214, 1
  %idxprom76 = sext i32 %217 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %218 = load i32, i32* %arrayidx77, align 4
  %219 = sub i32 0, %209
  %220 = sub i32 %218, %219
  %add78 = add nsw i32 %218, %209
  store i32 %220, i32* %arrayidx77, align 4
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  %221 = load i32, i32* %p.reload163, align 4
  %idxprom79 = sext i32 %221 to i64
  %arrayidx80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom79
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %222 = load i32, i32* %q.reload185, align 4
  %idxprom81 = sext i32 %222 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %223 = load i32, i32* %arrayidx82, align 4
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  %224 = load i32, i32* %p.reload162, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add83 = add nsw i32 %224, 1
  %idxprom84 = sext i32 %226 to i64
  %arrayidx85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @biaoji, i64 0, i64 %idxprom84
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  %227 = load i32, i32* %q.reload184, align 4
  %idxprom86 = sext i32 %227 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %228 = load i32, i32* %arrayidx87, align 4
  %229 = sub i32 0, %223
  %230 = sub i32 %228, %229
  %add88 = add nsw i32 %228, %223
  store i32 %230, i32* %arrayidx87, align 4
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  %231 = load i32, i32* %p.reload161, align 4
  %idxprom89 = sext i32 %231 to i64
  %arrayidx90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom89
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  %232 = load i32, i32* %q.reload183, align 4
  %idxprom91 = sext i32 %232 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %233 = load i32, i32* %arrayidx92, align 4
  %p.reload160 = load volatile i32*, i32** %p.reg2mem
  %234 = load i32, i32* %p.reload160, align 4
  %235 = add i32 %234, -1979814585
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1979814585
  %add93 = add nsw i32 %234, 1
  %idxprom94 = sext i32 %237 to i64
  %arrayidx95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @biaoji, i64 0, i64 %idxprom94
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  %238 = load i32, i32* %q.reload182, align 4
  %239 = add i32 %238, -1548331140
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1548331140
  %add96 = add nsw i32 %238, 1
  %idxprom97 = sext i32 %241 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %242 = load i32, i32* %arrayidx98, align 4
  %243 = add i32 %242, 2044826223
  %244 = add i32 %243, %233
  %245 = sub i32 %244, 2044826223
  %add99 = add nsw i32 %242, %233
  store i32 %245, i32* %arrayidx98, align 4
  store i32 -2058032241, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1353118362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload181 = load volatile i32*, i32** %q.reg2mem
  %246 = load i32, i32* %q.reload181, align 4
  %247 = add i32 %246, -384837112
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -384837112
  %inc = add nsw i32 %246, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %249, i32* %q.reload, align 4
  store i32 770653531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1603970807, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %p.reload159 = load volatile i32*, i32** %p.reg2mem
  %250 = load i32, i32* %p.reload159, align 4
  %251 = sub i32 %250, -1504059034
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1504059034
  %inc102 = add nsw i32 %250, 1
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  store i32 %253, i32* %p.reload158, align 4
  store i32 -1679658461, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %u.reload207 = load volatile i32*, i32** %u.reg2mem
  store i32 1, i32* %u.reload207, align 4
  store i32 -1990555788, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %u.reload206 = load volatile i32*, i32** %u.reg2mem
  %254 = load i32, i32* %u.reload206, align 4
  %cmp105 = icmp sle i32 %254, 9
  %255 = select i1 %cmp105, i32 597053329, i32 1833665074
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %v.reload212 = load volatile i32*, i32** %v.reg2mem
  store i32 1, i32* %v.reload212, align 4
  store i32 -1690522709, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %v.reload211 = load volatile i32*, i32** %v.reg2mem
  %256 = load i32, i32* %v.reload211, align 4
  %cmp108 = icmp sle i32 %256, 9
  %257 = select i1 %cmp108, i32 431378580, i32 97784774
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %u.reload205 = load volatile i32*, i32** %u.reg2mem
  %258 = load i32, i32* %u.reload205, align 4
  %idxprom110 = sext i32 %258 to i64
  %arrayidx111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @biaoji, i64 0, i64 %idxprom110
  %v.reload210 = load volatile i32*, i32** %v.reg2mem
  %259 = load i32, i32* %v.reload210, align 4
  %idxprom112 = sext i32 %259 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %260 = load i32, i32* %arrayidx113, align 4
  %u.reload204 = load volatile i32*, i32** %u.reg2mem
  %261 = load i32, i32* %u.reload204, align 4
  %idxprom114 = sext i32 %261 to i64
  %arrayidx115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom114
  %v.reload209 = load volatile i32*, i32** %v.reg2mem
  %262 = load i32, i32* %v.reload209, align 4
  %idxprom116 = sext i32 %262 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  store i32 %260, i32* %arrayidx117, align 4
  store i32 1221431436, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %v.reload208 = load volatile i32*, i32** %v.reg2mem
  %263 = load i32, i32* %v.reload208, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc119 = add nsw i32 %263, 1
  %v.reload = load volatile i32*, i32** %v.reg2mem
  store i32 %265, i32* %v.reload, align 4
  store i32 -1690522709, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -624450044
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -624450044
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1501439349, i32 -731557608
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -654601740
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -654601740
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 440604062, i32 -731557608
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -388265879, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %u.reload203 = load volatile i32*, i32** %u.reg2mem
  %308 = load i32, i32* %u.reload203, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc122 = add nsw i32 %308, 1
  %u.reload = load volatile i32*, i32** %u.reg2mem
  store i32 %310, i32* %u.reload, align 4
  store i32 -1990555788, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -1350281791
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1350281791
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -2109669396, i32 -495944590
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10 x [10 x i32]]* @biaoji to i8*), i8 0, i64 400, i32 16, i1 false)
  %n.addr.reload155 = load volatile i32*, i32** %n.addr.reg2mem
  %338 = load i32, i32* %n.addr.reload155, align 4
  %339 = sub i32 %338, 1045168740
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1045168740
  %sub124 = sub nsw i32 %338, 1
  call void @_Z1fi(i32 %341)
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 2082370621
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 2082370621
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
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
  %368 = select i1 %366, i32 1082061810, i32 -495944590
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1547982732, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %369 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %369, 0
  store i32 46463159, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1781967798, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  store i32 1277317952, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1501439349, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10 x [10 x i32]]* @biaoji to i8*), i8 0, i64 400, i32 16, i1 false)
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %370 = load i32, i32* %n.addr.reload, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_ = sub i32 %370, 1
  %gen = mul i32 %372, 1
  %373 = sub i32 %370, -1856758480
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1856758480
  %_138 = sub i32 %370, 1
  %gen139 = mul i32 %375, 1
  %376 = sub i32 0, 1
  %377 = add i32 %370, %376
  %_140 = sub i32 %370, 1
  %gen141 = mul i32 %377, 1
  %378 = add i32 0, 111779352
  %379 = sub i32 %378, %370
  %380 = sub i32 %379, 111779352
  %_142 = sub i32 0, %370
  %381 = add i32 %380, 2107669617
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 2107669617
  %gen143 = add i32 %380, 1
  %_144 = shl i32 %370, 1
  %_145 = shl i32 %370, 1
  %_146 = shl i32 %370, 1
  %384 = sub i32 %370, 367066366
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 367066366
  %_147 = sub i32 %370, 1
  %gen148 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %370, %387
  %sub124alteredBB = sub nsw i32 %370, 1
  call void @_Z1fi(i32 %388)
  store i32 -2109669396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB137, %for.end123, %for.inc121, %originalBBpart2135, %originalBB133, %for.end120, %for.inc118, %for.body109, %for.cond107, %for.body106, %for.cond104, %for.end103, %for.inc101, %for.end, %for.inc, %if.end100, %if.then8, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2131, %originalBB129, %if.end, %originalBBpart2127, %originalBB125, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  %1 = load i32, i32* %n, align 4
  call void @_Z1fi(i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -288211622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -288211622, label %for.cond
    i32 -913460897, label %for.body
    i32 -139734784, label %for.cond4
    i32 -1601205197, label %for.body6
    i32 -1032238799, label %originalBB
    i32 46257224, label %originalBBpart2
    i32 898468200, label %for.inc
    i32 231919351, label %originalBB17
    i32 1307284180, label %originalBBpart224
    i32 1044496416, label %for.end
    i32 479276516, label %for.inc14
    i32 135046664, label %for.end16
    i32 -86527337, label %originalBBalteredBB
    i32 131423571, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 9
  %3 = select i1 %cmp, i32 -913460897, i32 135046664
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 1
  %5 = load i32, i32* %arrayidx2, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %5)
  store i32 2, i32* %j, align 4
  store i32 -139734784, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %6, 9
  %7 = select i1 %cmp5, i32 -1601205197, i32 1044496416
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -1785527803
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1785527803
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1032238799, i32 -86527337
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %23 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom8
  %24 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %25)
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1190123031
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1190123031
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 46257224, i32 -86527337
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 898468200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -180625872
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -180625872
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 231919351, i32 131423571
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1025230466
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1025230466
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 1307284180, i32 131423571
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -139734784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 479276516, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -1945601726
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1945601726
  %inc15 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 -288211622, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %102 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %102 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom8alteredBB
  %103 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %103 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %104 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7alteredBB, i32 %104)
  store i32 -1032238799, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %_ = sub i32 %105, 1
  %gen = mul i32 %107, 1
  %108 = add i32 0, 1476735369
  %109 = sub i32 %108, %105
  %110 = sub i32 %109, 1476735369
  %_18 = sub i32 0, %105
  %111 = sub i32 %110, 1143123668
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1143123668
  %gen19 = add i32 %110, 1
  %114 = add i32 0, 1868828344
  %115 = sub i32 %114, %105
  %116 = sub i32 %115, 1868828344
  %_20 = sub i32 0, %105
  %117 = add i32 %116, -1440767188
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1440767188
  %gen21 = add i32 %116, 1
  %_22 = shl i32 %105, 1
  %120 = sub i32 0, 1
  %121 = sub i32 %105, %120
  %incalteredBB = add nsw i32 %105, 1
  store i32 %121, i32* %j, align 4
  store i32 231919351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %for.end, %originalBBpart224, %originalBB17, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
