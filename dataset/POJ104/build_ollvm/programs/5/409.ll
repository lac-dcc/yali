; ModuleID = 'source-C-CXX/5/409.cpp'
source_filename = "source-C-CXX/5/409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_409.cpp, i8* null }]
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
  %2 = sub i32 %0, 1170221729
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1170221729
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1652895724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1652895724, label %first
    i32 1558014032, label %originalBB
    i32 1797644942, label %originalBBpart2
    i32 -1459961792, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1558014032, i32 -1459961792
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -467779427
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -467779427
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1797644942, i32 -1459961792
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1558014032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumPA100_iii([100 x i32]* %a, i32 %m, i32 %n) #3 {
entry:
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 821977804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 821977804, label %first
    i32 838080159, label %originalBB
    i32 1684528181, label %originalBBpart2
    i32 -1861836904, label %for.cond
    i32 -325840336, label %for.body
    i32 -1805199107, label %for.inc
    i32 2141499837, label %originalBB24
    i32 1531252033, label %originalBBpart228
    i32 687087620, label %for.end
    i32 -1576560025, label %for.cond7
    i32 1235149696, label %for.body10
    i32 977819663, label %originalBB30
    i32 -1185755811, label %originalBBpart253
    i32 1148880606, label %for.inc21
    i32 216512073, label %for.end23
    i32 -1968368134, label %originalBBalteredBB
    i32 1842119411, label %originalBB24alteredBB
    i32 160066536, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload57, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload57, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload57
  %25 = select i1 %23, i32 838080159, i32 -1968368134
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload63 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload63, align 8
  %m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload65, align 4
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload68, align 4
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload75, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1093168801
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1093168801
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
  %52 = select i1 %50, i32 1684528181, i32 -1968368134
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1861836904, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload89, align 4
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload67, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -325840336, i32 687087620
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  %56 = load i32, i32* %x.reload74, align 4
  %a.addr.reload62 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %57 = load [100 x i32]*, [100 x i32]** %a.addr.reload62, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx1, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %56, %60
  %add = add nsw i32 %56, %59
  %a.addr.reload61 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %62 = load [100 x i32]*, [100 x i32]** %a.addr.reload61, align 8
  %m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem
  %63 = load i32, i32* %m.addr.reload64, align 4
  %64 = add i32 %63, -1199327994
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1199327994
  %sub = sub nsw i32 %63, 1
  %idxprom2 = sext i32 %66 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 %idxprom2
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload87, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %68 = load i32, i32* %arrayidx5, align 4
  %69 = sub i32 0, %61
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add6 = add nsw i32 %61, %68
  %x.reload73 = load volatile i32*, i32** %x.reg2mem
  store i32 %72, i32* %x.reload73, align 4
  store i32 -1805199107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1938787715
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1938787715
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2141499837, i32 1842119411
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload86, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload85, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1531252033, i32 1842119411
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1861836904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  store i32 -1576560025, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload83, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %106 = load i32, i32* %m.addr.reload, align 4
  %107 = sub i32 %106, 1610922
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1610922
  %sub8 = sub nsw i32 %106, 1
  %cmp9 = icmp slt i32 %105, %109
  %110 = select i1 %cmp9, i32 1235149696, i32 216512073
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1180762263
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1180762263
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 977819663, i32 160066536
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %x.reload72 = load volatile i32*, i32** %x.reg2mem
  %126 = load i32, i32* %x.reload72, align 4
  %a.addr.reload60 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %127 = load [100 x i32]*, [100 x i32]** %a.addr.reload60, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload82, align 4
  %idxprom11 = sext i32 %128 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 0
  %129 = load i32, i32* %arrayidx13, align 4
  %130 = sub i32 %126, 1516302891
  %131 = add i32 %130, %129
  %132 = add i32 %131, 1516302891
  %add14 = add nsw i32 %126, %129
  %a.addr.reload59 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %133 = load [100 x i32]*, [100 x i32]** %a.addr.reload59, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload81, align 4
  %idxprom15 = sext i32 %134 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 %idxprom15
  %n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem
  %135 = load i32, i32* %n.addr.reload66, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub17 = sub nsw i32 %135, 1
  %idxprom18 = sext i32 %137 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom18
  %138 = load i32, i32* %arrayidx19, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 %132, %139
  %add20 = add nsw i32 %132, %138
  %x.reload71 = load volatile i32*, i32** %x.reg2mem
  store i32 %140, i32* %x.reload71, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1096974582
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1096974582
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1185755811, i32 160066536
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1148880606, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload80, align 4
  %169 = sub i32 %168, 1850894936
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1850894936
  %inc22 = add nsw i32 %168, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload79, align 4
  store i32 -1576560025, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %x.reload70 = load volatile i32*, i32** %x.reg2mem
  %172 = load i32, i32* %x.reload70, align 4
  ret i32 %172

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 838080159, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload78, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %_ = sub i32 %173, 1
  %gen = mul i32 %175, 1
  %176 = sub i32 %173, 99013261
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 99013261
  %_25 = sub i32 %173, 1
  %gen26 = mul i32 %178, 1
  %179 = add i32 %173, 836505187
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 836505187
  %incalteredBB = add nsw i32 %173, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload77, align 4
  store i32 2141499837, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %x.reload69 = load volatile i32*, i32** %x.reg2mem
  %182 = load i32, i32* %x.reload69, align 4
  %a.addr.reload58 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %183 = load [100 x i32]*, [100 x i32]** %a.addr.reload58, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload76, align 4
  %idxprom11alteredBB = sext i32 %184 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  %185 = load i32, i32* %arrayidx13alteredBB, align 4
  %_31 = shl i32 %182, %185
  %_32 = shl i32 %182, %185
  %186 = add i32 0, -295894579
  %187 = sub i32 %186, %182
  %188 = sub i32 %187, -295894579
  %_33 = sub i32 0, %182
  %189 = sub i32 0, %185
  %190 = sub i32 %188, %189
  %gen34 = add i32 %188, %185
  %191 = sub i32 %182, -522230610
  %192 = sub i32 %191, %185
  %193 = add i32 %192, -522230610
  %_35 = sub i32 %182, %185
  %gen36 = mul i32 %193, %185
  %_37 = shl i32 %182, %185
  %_38 = shl i32 %182, %185
  %194 = sub i32 0, %185
  %195 = sub i32 %182, %194
  %add14alteredBB = add nsw i32 %182, %185
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %196 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %197 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 %idxprom15alteredBB
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %198 = load i32, i32* %n.addr.reload, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %_39 = sub i32 %198, 1
  %gen40 = mul i32 %200, 1
  %201 = sub i32 %198, 482041754
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 482041754
  %sub17alteredBB = sub nsw i32 %198, 1
  %idxprom18alteredBB = sext i32 %203 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom18alteredBB
  %204 = load i32, i32* %arrayidx19alteredBB, align 4
  %205 = sub i32 0, %195
  %206 = add i32 0, %205
  %_41 = sub i32 0, %195
  %207 = sub i32 0, %204
  %208 = sub i32 %206, %207
  %gen42 = add i32 %206, %204
  %209 = sub i32 0, %204
  %210 = add i32 %195, %209
  %_43 = sub i32 %195, %204
  %gen44 = mul i32 %210, %204
  %211 = sub i32 0, 997627462
  %212 = sub i32 %211, %195
  %213 = add i32 %212, 997627462
  %_45 = sub i32 0, %195
  %214 = sub i32 0, %213
  %215 = sub i32 0, %204
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen46 = add i32 %213, %204
  %218 = add i32 0, -881538729
  %219 = sub i32 %218, %195
  %220 = sub i32 %219, -881538729
  %_47 = sub i32 0, %195
  %221 = sub i32 0, %204
  %222 = sub i32 %220, %221
  %gen48 = add i32 %220, %204
  %223 = sub i32 %195, 1079054132
  %224 = sub i32 %223, %204
  %225 = add i32 %224, 1079054132
  %_49 = sub i32 %195, %204
  %gen50 = mul i32 %225, %204
  %_51 = shl i32 %195, %204
  %226 = add i32 %195, 219305638
  %227 = add i32 %226, %204
  %228 = sub i32 %227, 219305638
  %add20alteredBB = add nsw i32 %195, %204
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %228, i32* %x.reload, align 4
  store i32 977819663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart253, %originalBB30, %for.body10, %for.cond7, %for.end, %originalBBpart228, %originalBB24, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -577395281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -577395281, label %for.cond
    i32 326035534, label %originalBB
    i32 1015373553, label %originalBBpart2
    i32 1788335728, label %for.body
    i32 2016519039, label %for.cond4
    i32 122559041, label %for.body6
    i32 -2046976942, label %for.cond7
    i32 -1196793241, label %for.body9
    i32 -1162688189, label %for.inc
    i32 -1328754164, label %for.end
    i32 -354021850, label %for.inc13
    i32 1161794654, label %for.end15
    i32 -1407418609, label %for.inc19
    i32 -600880141, label %originalBB22
    i32 2107084753, label %originalBBpart235
    i32 1576749135, label %for.end21
    i32 -1532219905, label %originalBBalteredBB
    i32 607415180, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -233833941
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -233833941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 326035534, i32 -1532219905
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1382428574
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1382428574
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1015373553, i32 -1532219905
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1788335728, i32 1576749135
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 40000, i32 16, i1 false)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  store i32 2016519039, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %58, %59
  %60 = select i1 %cmp5, i32 122559041, i32 1161794654
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %k1, align 4
  store i32 -2046976942, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* %k1, align 4
  %62 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %61, %62
  %63 = select i1 %cmp8, i32 -1196793241, i32 -1328754164
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %65 = load i32, i32* %k1, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  store i32 -1162688189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %k1, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %k1, align 4
  store i32 -2046976942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -354021850, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 %71, 160096098
  %73 = add i32 %72, 1
  %74 = add i32 %73, 160096098
  %inc14 = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  store i32 2016519039, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %75 = load i32, i32* %m, align 4
  %76 = load i32, i32* %n, align 4
  %call16 = call i32 @_Z3sumPA100_iii([100 x i32]* %arraydecay, i32 %75, i32 %76)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call16)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1407418609, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1298501035
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1298501035
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -600880141, i32 607415180
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc20 = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -245645711
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -245645711
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2107084753, i32 607415180
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -577395281, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %110, %111
  store i32 326035534, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %_ = shl i32 %112, 1
  %113 = sub i32 0, 2035744138
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 2035744138
  %_23 = sub i32 0, %112
  %116 = add i32 %115, -1521941449
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1521941449
  %gen = add i32 %115, 1
  %_24 = shl i32 %112, 1
  %119 = sub i32 0, %112
  %120 = add i32 0, %119
  %_25 = sub i32 0, %112
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %gen26 = add i32 %120, 1
  %123 = add i32 0, -1605059491
  %124 = sub i32 %123, %112
  %125 = sub i32 %124, -1605059491
  %_27 = sub i32 0, %112
  %126 = sub i32 %125, -1980987804
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1980987804
  %gen28 = add i32 %125, 1
  %_29 = shl i32 %112, 1
  %129 = add i32 %112, -1635670914
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1635670914
  %_30 = sub i32 %112, 1
  %gen31 = mul i32 %131, 1
  %132 = sub i32 0, 336503138
  %133 = sub i32 %132, %112
  %134 = add i32 %133, 336503138
  %_32 = sub i32 0, %112
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %gen33 = add i32 %134, 1
  %137 = sub i32 0, %112
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc20alteredBB = add nsw i32 %112, 1
  store i32 %140, i32* %i, align 4
  store i32 -600880141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB22, %for.inc19, %for.end15, %for.inc13, %for.end, %for.inc, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_409.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 1779609131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1779609131, label %first
    i32 2136522870, label %originalBB
    i32 1910039402, label %originalBBpart2
    i32 1472820842, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 2136522870, i32 1472820842
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, 1682803764
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1682803764
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1910039402, i32 1472820842
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2136522870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
