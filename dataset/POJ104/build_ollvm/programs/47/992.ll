; ModuleID = 'source-C-CXX/47/992.cpp'
source_filename = "source-C-CXX/47/992.cpp"
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
@chess = global [15 x [15 x [5 x i32]]] zeroinitializer, align 16
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]
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
  %2 = add i32 %0, 420822659
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 420822659
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1441926431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1441926431, label %first
    i32 149934432, label %originalBB
    i32 -2101793846, label %originalBBpart2
    i32 437763334, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 149934432, i32 437763334
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1200845336
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1200845336
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2101793846, i32 437763334
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 149934432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z1fiii(i32 %i, i32 %j, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.addr.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1662047838
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1662047838
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -278499534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -278499534, label %first
    i32 -1145362983, label %originalBB
    i32 -898292680, label %originalBBpart2
    i32 1734554727, label %lor.lhs.false
    i32 -923630773, label %lor.lhs.false2
    i32 -643602379, label %lor.lhs.false4
    i32 -907403042, label %if.then
    i32 -1958619643, label %originalBB66
    i32 1439444063, label %originalBBpart268
    i32 -1758114024, label %if.end
    i32 -429973882, label %if.then11
    i32 736869497, label %if.end18
    i32 1008221645, label %return
    i32 1219170640, label %originalBBalteredBB
    i32 1387709369, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 -1145362983, i32 1219170640
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i.addr.reload91 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload91, align 4
  %j.addr.reload106 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload106, align 4
  %k.addr.reload119 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload119, align 4
  %i.addr.reload90 = load volatile i32*, i32** %i.addr.reg2mem
  %15 = load i32, i32* %i.addr.reload90, align 4
  %cmp = icmp slt i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1599397003
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1599397003
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -898292680, i32 1219170640
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -907403042, i32 1734554727
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.addr.reload89 = load volatile i32*, i32** %i.addr.reg2mem
  %32 = load i32, i32* %i.addr.reload89, align 4
  %cmp1 = icmp sgt i32 %32, 9
  %33 = select i1 %cmp1, i32 -907403042, i32 -923630773
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %j.addr.reload105 = load volatile i32*, i32** %j.addr.reg2mem
  %34 = load i32, i32* %j.addr.reload105, align 4
  %cmp3 = icmp slt i32 %34, 1
  %35 = select i1 %cmp3, i32 -907403042, i32 -643602379
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %j.addr.reload104 = load volatile i32*, i32** %j.addr.reg2mem
  %36 = load i32, i32* %j.addr.reload104, align 4
  %cmp5 = icmp sgt i32 %36, 9
  %37 = select i1 %cmp5, i32 -907403042, i32 -1758114024
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1958619643, i32 1387709369
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload76, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 2107063352
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2107063352
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1439444063, i32 1387709369
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1008221645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.addr.reload88 = load volatile i32*, i32** %i.addr.reg2mem
  %91 = load i32, i32* %i.addr.reload88, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %idxprom
  %j.addr.reload103 = load volatile i32*, i32** %j.addr.reg2mem
  %92 = load i32, i32* %j.addr.reload103, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %arrayidx, i64 0, i64 %idxprom6
  %k.addr.reload118 = load volatile i32*, i32** %k.addr.reg2mem
  %93 = load i32, i32* %k.addr.reload118, align 4
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %94 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %94, -1
  %95 = select i1 %cmp10, i32 -429973882, i32 736869497
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.addr.reload87 = load volatile i32*, i32** %i.addr.reg2mem
  %96 = load i32, i32* %i.addr.reload87, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %idxprom12
  %j.addr.reload102 = load volatile i32*, i32** %j.addr.reg2mem
  %97 = load i32, i32* %j.addr.reload102, align 4
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %arrayidx13, i64 0, i64 %idxprom14
  %k.addr.reload117 = load volatile i32*, i32** %k.addr.reg2mem
  %98 = load i32, i32* %k.addr.reload117, align 4
  %idxprom16 = sext i32 %98 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %99 = load i32, i32* %arrayidx17, align 4
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 %99, i32* %retval.reload75, align 4
  store i32 1008221645, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %i.addr.reload86 = load volatile i32*, i32** %i.addr.reg2mem
  %100 = load i32, i32* %i.addr.reload86, align 4
  %j.addr.reload101 = load volatile i32*, i32** %j.addr.reg2mem
  %101 = load i32, i32* %j.addr.reload101, align 4
  %k.addr.reload116 = load volatile i32*, i32** %k.addr.reg2mem
  %102 = load i32, i32* %k.addr.reload116, align 4
  %103 = add i32 %102, -1776005205
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1776005205
  %sub = sub nsw i32 %102, 1
  %call = call i32 @_Z1fiii(i32 %100, i32 %101, i32 %105)
  %mul = mul nsw i32 %call, 2
  %i.addr.reload85 = load volatile i32*, i32** %i.addr.reg2mem
  %106 = load i32, i32* %i.addr.reload85, align 4
  %j.addr.reload100 = load volatile i32*, i32** %j.addr.reg2mem
  %107 = load i32, i32* %j.addr.reload100, align 4
  %108 = sub i32 %107, 301632863
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 301632863
  %sub19 = sub nsw i32 %107, 1
  %k.addr.reload115 = load volatile i32*, i32** %k.addr.reg2mem
  %111 = load i32, i32* %k.addr.reload115, align 4
  %112 = sub i32 %111, -1930215193
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1930215193
  %sub20 = sub nsw i32 %111, 1
  %call21 = call i32 @_Z1fiii(i32 %106, i32 %110, i32 %114)
  %115 = sub i32 0, %call21
  %116 = sub i32 %mul, %115
  %add = add nsw i32 %mul, %call21
  %i.addr.reload84 = load volatile i32*, i32** %i.addr.reg2mem
  %117 = load i32, i32* %i.addr.reload84, align 4
  %j.addr.reload99 = load volatile i32*, i32** %j.addr.reg2mem
  %118 = load i32, i32* %j.addr.reload99, align 4
  %119 = add i32 %118, 811937972
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 811937972
  %add22 = add nsw i32 %118, 1
  %k.addr.reload114 = load volatile i32*, i32** %k.addr.reg2mem
  %122 = load i32, i32* %k.addr.reload114, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub23 = sub nsw i32 %122, 1
  %call24 = call i32 @_Z1fiii(i32 %117, i32 %121, i32 %124)
  %125 = sub i32 0, %call24
  %126 = sub i32 %116, %125
  %add25 = add nsw i32 %116, %call24
  %i.addr.reload83 = load volatile i32*, i32** %i.addr.reg2mem
  %127 = load i32, i32* %i.addr.reload83, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add26 = add nsw i32 %127, 1
  %j.addr.reload98 = load volatile i32*, i32** %j.addr.reg2mem
  %130 = load i32, i32* %j.addr.reload98, align 4
  %k.addr.reload113 = load volatile i32*, i32** %k.addr.reg2mem
  %131 = load i32, i32* %k.addr.reload113, align 4
  %132 = sub i32 %131, -759005267
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -759005267
  %sub27 = sub nsw i32 %131, 1
  %call28 = call i32 @_Z1fiii(i32 %129, i32 %130, i32 %134)
  %135 = sub i32 0, %126
  %136 = sub i32 0, %call28
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add29 = add nsw i32 %126, %call28
  %i.addr.reload82 = load volatile i32*, i32** %i.addr.reg2mem
  %139 = load i32, i32* %i.addr.reload82, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub30 = sub nsw i32 %139, 1
  %j.addr.reload97 = load volatile i32*, i32** %j.addr.reg2mem
  %142 = load i32, i32* %j.addr.reload97, align 4
  %k.addr.reload112 = load volatile i32*, i32** %k.addr.reg2mem
  %143 = load i32, i32* %k.addr.reload112, align 4
  %144 = sub i32 %143, 1700304173
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1700304173
  %sub31 = sub nsw i32 %143, 1
  %call32 = call i32 @_Z1fiii(i32 %141, i32 %142, i32 %146)
  %147 = sub i32 0, %call32
  %148 = sub i32 %138, %147
  %add33 = add nsw i32 %138, %call32
  %i.addr.reload81 = load volatile i32*, i32** %i.addr.reg2mem
  %149 = load i32, i32* %i.addr.reload81, align 4
  %150 = add i32 %149, 659445794
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 659445794
  %sub34 = sub nsw i32 %149, 1
  %j.addr.reload96 = load volatile i32*, i32** %j.addr.reg2mem
  %153 = load i32, i32* %j.addr.reload96, align 4
  %154 = sub i32 %153, -979704665
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -979704665
  %sub35 = sub nsw i32 %153, 1
  %k.addr.reload111 = load volatile i32*, i32** %k.addr.reg2mem
  %157 = load i32, i32* %k.addr.reload111, align 4
  %158 = sub i32 %157, 1866157023
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1866157023
  %sub36 = sub nsw i32 %157, 1
  %call37 = call i32 @_Z1fiii(i32 %152, i32 %156, i32 %160)
  %161 = sub i32 0, %call37
  %162 = sub i32 %148, %161
  %add38 = add nsw i32 %148, %call37
  %i.addr.reload80 = load volatile i32*, i32** %i.addr.reg2mem
  %163 = load i32, i32* %i.addr.reload80, align 4
  %164 = sub i32 %163, 970730587
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 970730587
  %sub39 = sub nsw i32 %163, 1
  %j.addr.reload95 = load volatile i32*, i32** %j.addr.reg2mem
  %167 = load i32, i32* %j.addr.reload95, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add40 = add nsw i32 %167, 1
  %k.addr.reload110 = load volatile i32*, i32** %k.addr.reg2mem
  %172 = load i32, i32* %k.addr.reload110, align 4
  %173 = sub i32 %172, -1708782150
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1708782150
  %sub41 = sub nsw i32 %172, 1
  %call42 = call i32 @_Z1fiii(i32 %166, i32 %171, i32 %175)
  %176 = add i32 %162, 962905934
  %177 = add i32 %176, %call42
  %178 = sub i32 %177, 962905934
  %add43 = add nsw i32 %162, %call42
  %i.addr.reload79 = load volatile i32*, i32** %i.addr.reg2mem
  %179 = load i32, i32* %i.addr.reload79, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add44 = add nsw i32 %179, 1
  %j.addr.reload94 = load volatile i32*, i32** %j.addr.reg2mem
  %182 = load i32, i32* %j.addr.reload94, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub45 = sub nsw i32 %182, 1
  %k.addr.reload109 = load volatile i32*, i32** %k.addr.reg2mem
  %185 = load i32, i32* %k.addr.reload109, align 4
  %186 = add i32 %185, 531291592
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 531291592
  %sub46 = sub nsw i32 %185, 1
  %call47 = call i32 @_Z1fiii(i32 %181, i32 %184, i32 %188)
  %189 = sub i32 0, %call47
  %190 = sub i32 %178, %189
  %add48 = add nsw i32 %178, %call47
  %i.addr.reload78 = load volatile i32*, i32** %i.addr.reg2mem
  %191 = load i32, i32* %i.addr.reload78, align 4
  %192 = sub i32 %191, 1071622988
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1071622988
  %add49 = add nsw i32 %191, 1
  %j.addr.reload93 = load volatile i32*, i32** %j.addr.reg2mem
  %195 = load i32, i32* %j.addr.reload93, align 4
  %196 = add i32 %195, -187536514
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -187536514
  %add50 = add nsw i32 %195, 1
  %k.addr.reload108 = load volatile i32*, i32** %k.addr.reg2mem
  %199 = load i32, i32* %k.addr.reload108, align 4
  %200 = add i32 %199, 945142473
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 945142473
  %sub51 = sub nsw i32 %199, 1
  %call52 = call i32 @_Z1fiii(i32 %194, i32 %198, i32 %202)
  %203 = sub i32 %190, 65026920
  %204 = add i32 %203, %call52
  %205 = add i32 %204, 65026920
  %add53 = add nsw i32 %190, %call52
  %i.addr.reload77 = load volatile i32*, i32** %i.addr.reg2mem
  %206 = load i32, i32* %i.addr.reload77, align 4
  %idxprom54 = sext i32 %206 to i64
  %arrayidx55 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %idxprom54
  %j.addr.reload92 = load volatile i32*, i32** %j.addr.reg2mem
  %207 = load i32, i32* %j.addr.reload92, align 4
  %idxprom56 = sext i32 %207 to i64
  %arrayidx57 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %arrayidx55, i64 0, i64 %idxprom56
  %k.addr.reload107 = load volatile i32*, i32** %k.addr.reg2mem
  %208 = load i32, i32* %k.addr.reload107, align 4
  %idxprom58 = sext i32 %208 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 %205, i32* %arrayidx59, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %209 = load i32, i32* %i.addr.reload, align 4
  %idxprom60 = sext i32 %209 to i64
  %arrayidx61 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %idxprom60
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %210 = load i32, i32* %j.addr.reload, align 4
  %idxprom62 = sext i32 %210 to i64
  %arrayidx63 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %arrayidx61, i64 0, i64 %idxprom62
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %211 = load i32, i32* %k.addr.reload, align 4
  %idxprom64 = sext i32 %211 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %212 = load i32, i32* %arrayidx65, align 4
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 %212, i32* %retval.reload74, align 4
  store i32 1008221645, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  %213 = load i32, i32* %retval.reload73, align 4
  ret i32 %213

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %214 = load i32, i32* %i.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %214, 1
  store i32 -1145362983, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1958619643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBBalteredBB, %if.end18, %if.then11, %if.end, %originalBBpart268, %originalBB66, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1539362754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1539362754, label %for.cond
    i32 -1319968609, label %originalBB
    i32 1531224964, label %originalBBpart2
    i32 -560684504, label %for.body
    i32 -98873488, label %originalBB41
    i32 -1481928681, label %originalBBpart243
    i32 -792845846, label %for.cond1
    i32 -1664356779, label %for.body3
    i32 -1074091842, label %originalBB45
    i32 -2032297269, label %originalBBpart247
    i32 138798903, label %for.cond7
    i32 571099744, label %for.body9
    i32 977297788, label %for.inc
    i32 -1049324376, label %for.end
    i32 517030291, label %for.inc16
    i32 -1671483837, label %originalBB49
    i32 1068575410, label %originalBBpart253
    i32 -134649013, label %for.end18
    i32 931876312, label %for.inc19
    i32 -535268009, label %for.end21
    i32 1237783097, label %for.cond23
    i32 190608133, label %for.body25
    i32 2089022373, label %originalBB55
    i32 1814561721, label %originalBBpart257
    i32 -1081302931, label %for.cond28
    i32 1285891510, label %originalBB59
    i32 -1324502191, label %originalBBpart261
    i32 -203088283, label %for.body30
    i32 -1733691853, label %for.inc34
    i32 408272567, label %for.end36
    i32 -135086201, label %originalBB63
    i32 -860670442, label %originalBBpart265
    i32 -1220925593, label %for.inc38
    i32 585667401, label %for.end40
    i32 996300705, label %originalBBalteredBB
    i32 -1865823748, label %originalBB41alteredBB
    i32 -1282653608, label %originalBB45alteredBB
    i32 536071638, label %originalBB49alteredBB
    i32 -1281647998, label %originalBB55alteredBB
    i32 1404330472, label %originalBB59alteredBB
    i32 -2007303608, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1405102092
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1405102092
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1319968609, i32 996300705
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1836772849
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1836772849
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1531224964, i32 996300705
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -560684504, i32 -535268009
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 834292521
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 834292521
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -98873488, i32 -1865823748
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -899175504
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -899175504
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1481928681, i32 -1865823748
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -792845846, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %62, 9
  %63 = select i1 %cmp2, i32 -1664356779, i32 -134649013
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -634685653
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -634685653
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1074091842, i32 -1282653608
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %idxprom
  %80 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %arrayidx, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx5, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 4
  store i32 1, i32* %t, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, -1899589683
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1899589683
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2032297269, i32 -1282653608
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 138798903, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %96 = load i32, i32* %t, align 4
  %cmp8 = icmp sle i32 %96, 4
  %97 = select i1 %cmp8, i32 571099744, i32 -1049324376
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %98 to i64
  %arrayidx11 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %idxprom10
  %99 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %arrayidx11, i64 0, i64 %idxprom12
  %100 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 -1, i32* %arrayidx15, align 4
  store i32 977297788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %t, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  store i32 %105, i32* %t, align 4
  store i32 138798903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 517030291, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 347431984
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 347431984
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1671483837, i32 536071638
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc17 = add nsw i32 %133, 1
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1068575410, i32 536071638
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -792845846, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 931876312, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc20 = add nsw i32 %152, 1
  store i32 %156, i32* %i, align 4
  store i32 -1539362754, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 5, i64 5, i64 0))
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @d)
  store i32 1, i32* %i, align 4
  store i32 1237783097, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp24 = icmp sle i32 %157, 9
  %158 = select i1 %cmp24, i32 190608133, i32 585667401
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 2089022373, i32 -1281647998
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* @d, align 4
  %call26 = call i32 @_Z1fiii(i32 %185, i32 1, i32 %186)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call26)
  store i32 2, i32* %j, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1814561721, i32 -1281647998
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1081302931, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, -432728734
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -432728734
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1285891510, i32 1404330472
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %cmp29 = icmp sle i32 %228, 9
  store i1 %cmp29, i1* %cmp29.reg2mem
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, -616222256
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -616222256
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1324502191, i32 1404330472
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %244 = select i1 %cmp29.reload, i32 -203088283, i32 408272567
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* @d, align 4
  %call32 = call i32 @_Z1fiii(i32 %245, i32 %246, i32 %247)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %call32)
  store i32 -1733691853, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc35 = add nsw i32 %248, 1
  store i32 %252, i32* %j, align 4
  store i32 -1081302931, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1567744492
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1567744492
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -135086201, i32 -2007303608
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -860670442, i32 -2007303608
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1220925593, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc39 = add nsw i32 %294, 1
  store i32 %296, i32* %i, align 4
  store i32 1237783097, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %297, 9
  store i32 -1319968609, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -98873488, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %idxpromalteredBB
  %299 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %299 to i64
  %arrayidx5alteredBB = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx5alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 1, i32* %t, align 4
  store i32 -1074091842, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %_ = shl i32 %300, 1
  %_50 = shl i32 %300, 1
  %_51 = shl i32 %300, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc17alteredBB = add nsw i32 %300, 1
  store i32 %302, i32* %j, align 4
  store i32 -1671483837, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* @d, align 4
  %call26alteredBB = call i32 @_Z1fiii(i32 %303, i32 1, i32 %304)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call26alteredBB)
  store i32 2, i32* %j, align 4
  store i32 2089022373, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp sle i32 %305, 9
  store i32 1285891510, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -135086201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart265, %originalBB63, %for.end36, %for.inc34, %for.body30, %originalBBpart261, %originalBB59, %for.cond28, %originalBBpart257, %originalBB55, %for.body25, %for.cond23, %for.end21, %for.inc19, %for.end18, %originalBBpart253, %originalBB49, %for.inc16, %for.end, %for.inc, %for.body9, %for.cond7, %originalBBpart247, %originalBB45, %for.body3, %for.cond1, %originalBBpart243, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
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
