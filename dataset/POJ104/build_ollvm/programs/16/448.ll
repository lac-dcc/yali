; ModuleID = 'source-C-CXX/16/448.cpp'
source_filename = "source-C-CXX/16/448.cpp"
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
@a = global [1000 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@c = global [1000 x i8] c" \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@qq = global i32 0, align 4
@pp = global i32 0, align 4
@t = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_448.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 1686829654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1686829654, label %first
    i32 623311131, label %originalBB
    i32 530844711, label %originalBBpart2
    i32 -489866293, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 623311131, i32 -489866293
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1252678817
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1252678817
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 530844711, i32 -489866293
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 623311131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z1xi(i32 %m) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1166618435
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1166618435
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 2083482929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 2083482929, label %first
    i32 -2046867187, label %originalBB
    i32 1446228461, label %originalBBpart2
    i32 1954677865, label %if.then
    i32 -490020564, label %originalBB32
    i32 -756884281, label %originalBBpart234
    i32 815626196, label %if.then2
    i32 -1381888691, label %if.else
    i32 -1511962926, label %originalBB36
    i32 -835299795, label %originalBBpart238
    i32 -1013903783, label %if.then8
    i32 -485641965, label %if.then11
    i32 -1379031199, label %if.end
    i32 -1121024374, label %originalBB40
    i32 1901245654, label %originalBBpart242
    i32 -590675574, label %if.else16
    i32 -1207131011, label %land.lhs.true
    i32 1504351212, label %originalBB44
    i32 1068437505, label %originalBBpart246
    i32 -1375024863, label %if.then25
    i32 2001957782, label %if.end28
    i32 1806421466, label %if.end29
    i32 1060535799, label %originalBB48
    i32 528931958, label %originalBBpart250
    i32 2065841169, label %if.end30
    i32 1014124679, label %originalBB52
    i32 1724138077, label %originalBBpart254
    i32 -970501589, label %if.end31
    i32 -1099837548, label %originalBBalteredBB
    i32 1882462668, label %originalBB32alteredBB
    i32 77577457, label %originalBB36alteredBB
    i32 2123093339, label %originalBB40alteredBB
    i32 -138265832, label %originalBB44alteredBB
    i32 1641247715, label %originalBB48alteredBB
    i32 -547980361, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 -2046867187, i32 -1099837548
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload63, align 4
  %15 = load i32, i32* @qq, align 4
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  %16 = load i32, i32* %m.addr.reload62, align 4
  %17 = sub i32 %16, 1678233676
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1678233676
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1446228461, i32 -1099837548
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1954677865, i32 -970501589
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1777928616
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1777928616
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -490020564, i32 1882462668
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %50 = load i32, i32* @qq, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %51 to i32
  %cmp1 = icmp eq i32 %conv, 40
  store i1 %cmp1, i1* %cmp1.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1562298874
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1562298874
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -756884281, i32 1882462668
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %79 = select i1 %cmp1.reload, i32 815626196, i32 -1381888691
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %80 = load i32, i32* @qq, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* @qq, align 4
  %83 = load i32, i32* @t, align 4
  %84 = add i32 %83, -1902941711
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1902941711
  %inc3 = add nsw i32 %83, 1
  store i32 %86, i32* @t, align 4
  %m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem
  %87 = load i32, i32* %m.addr.reload61, align 4
  %call = call i32 @_Z1xi(i32 %87)
  store i32 2065841169, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1511962926, i32 77577457
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %102 = load i32, i32* @qq, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom4
  %103 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %103 to i32
  %cmp7 = icmp eq i32 %conv6, 41
  store i1 %cmp7, i1* %cmp7.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1953513758
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1953513758
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -835299795, i32 77577457
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %131 = select i1 %cmp7.reload, i32 -1013903783, i32 -590675574
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %132 = load i32, i32* @qq, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc9 = add nsw i32 %132, 1
  store i32 %134, i32* @qq, align 4
  %135 = load i32, i32* @t, align 4
  %136 = sub i32 0, -1
  %137 = sub i32 %135, %136
  %dec = add nsw i32 %135, -1
  store i32 %137, i32* @t, align 4
  %138 = load i32, i32* @t, align 4
  %cmp10 = icmp eq i32 %138, -1
  %139 = select i1 %cmp10, i32 -485641965, i32 -1379031199
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %140 = load i32, i32* @qq, align 4
  %141 = add i32 %140, 1337435341
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1337435341
  %sub12 = sub nsw i32 %140, 1
  %idxprom13 = sext i32 %143 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom13
  store i8 63, i8* %arrayidx14, align 1
  store i32 0, i32* @t, align 4
  store i32 -1379031199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 795854775
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 795854775
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1121024374, i32 2123093339
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %m.addr.reload60 = load volatile i32*, i32** %m.addr.reg2mem
  %171 = load i32, i32* %m.addr.reload60, align 4
  %call15 = call i32 @_Z1xi(i32 %171)
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1901245654, i32 2123093339
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1806421466, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %186 = load i32, i32* @qq, align 4
  %idxprom17 = sext i32 %186 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom17
  %187 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %187 to i32
  %cmp20 = icmp ne i32 %conv19, 40
  %188 = select i1 %cmp20, i32 -1207131011, i32 2001957782
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 406865106
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 406865106
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1504351212, i32 -138265832
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %216 = load i32, i32* @qq, align 4
  %idxprom21 = sext i32 %216 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom21
  %217 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %217 to i32
  %cmp24 = icmp ne i32 %conv23, 41
  store i1 %cmp24, i1* %cmp24.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 173164373
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 173164373
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1068437505, i32 -138265832
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %233 = select i1 %cmp24.reload, i32 -1375024863, i32 2001957782
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %234 = load i32, i32* @qq, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc26 = add nsw i32 %234, 1
  store i32 %238, i32* @qq, align 4
  %m.addr.reload59 = load volatile i32*, i32** %m.addr.reg2mem
  %239 = load i32, i32* %m.addr.reload59, align 4
  %call27 = call i32 @_Z1xi(i32 %239)
  store i32 2001957782, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1806421466, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -566248499
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -566248499
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1060535799, i32 1641247715
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1030782665
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1030782665
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 528931958, i32 1641247715
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2065841169, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1389020935
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1389020935
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1014124679, i32 -547980361
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 1721311469
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1721311469
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1724138077, i32 -547980361
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -970501589, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %348 = load i32, i32* @qq, align 4
  %349 = load i32, i32* %m.addralteredBB, align 4
  %_ = shl i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %subalteredBB = sub nsw i32 %349, 1
  %cmpalteredBB = icmp sle i32 %348, %351
  store i32 -2046867187, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* @qq, align 4
  %idxpromalteredBB = sext i32 %352 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %353 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %353 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 40
  store i32 -490020564, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* @qq, align 4
  %idxprom4alteredBB = sext i32 %354 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom4alteredBB
  %355 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %355 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 41
  store i32 -1511962926, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %356 = load i32, i32* %m.addr.reload, align 4
  %call15alteredBB = call i32 @_Z1xi(i32 %356)
  store i32 -1121024374, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* @qq, align 4
  %idxprom21alteredBB = sext i32 %357 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom21alteredBB
  %358 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %358 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 41
  store i32 1504351212, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1060535799, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1014124679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB52, %if.end30, %originalBBpart250, %originalBB48, %if.end29, %if.end28, %if.then25, %originalBBpart246, %originalBB44, %land.lhs.true, %if.else16, %originalBBpart242, %originalBB40, %if.end, %if.then11, %if.then8, %originalBBpart238, %originalBB36, %if.else, %if.then2, %originalBBpart234, %originalBB32, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z1yi(i32 %m) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* @pp, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -105839107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -105839107, label %first
    i32 556009884, label %if.then
    i32 159295516, label %if.then2
    i32 1937508763, label %originalBB
    i32 808428161, label %originalBBpart2
    i32 -2084458318, label %if.else
    i32 -177043348, label %if.then7
    i32 -257272334, label %originalBB47
    i32 -1399701679, label %originalBBpart257
    i32 -65892664, label %if.then11
    i32 1435708134, label %if.end
    i32 1001816259, label %originalBB59
    i32 1233241004, label %originalBBpart261
    i32 -1345173073, label %if.else15
    i32 -518505674, label %originalBB63
    i32 1363808177, label %originalBBpart265
    i32 762174373, label %land.lhs.true
    i32 -2083604796, label %if.then24
    i32 702155071, label %if.end27
    i32 1180324298, label %if.end28
    i32 1931073532, label %if.end29
    i32 -822057496, label %originalBB67
    i32 -1156548799, label %originalBBpart269
    i32 753027568, label %if.end30
    i32 267485697, label %originalBBalteredBB
    i32 1929908600, label %originalBB47alteredBB
    i32 412137279, label %originalBB59alteredBB
    i32 -168469450, label %originalBB63alteredBB
    i32 -1049969124, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 556009884, i32 753027568
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @pp, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 41
  %4 = select i1 %cmp1, i32 159295516, i32 -2084458318
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 1656259386
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1656259386
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1937508763, i32 267485697
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @pp, align 4
  %33 = sub i32 %32, 1978052399
  %34 = add i32 %33, -1
  %35 = add i32 %34, 1978052399
  %dec = add nsw i32 %32, -1
  store i32 %35, i32* @pp, align 4
  %36 = load i32, i32* @t, align 4
  %37 = sub i32 %36, 402260426
  %38 = add i32 %37, 1
  %39 = add i32 %38, 402260426
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* @t, align 4
  %40 = load i32, i32* %m.addr, align 4
  %call = call i32 @_Z1yi(i32 %40)
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 2017715264
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2017715264
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 808428161, i32 267485697
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1931073532, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @pp, align 4
  %idxprom3 = sext i32 %68 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom3
  %69 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %69 to i32
  %cmp6 = icmp eq i32 %conv5, 40
  %70 = select i1 %cmp6, i32 -177043348, i32 -1345173073
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 235298236
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 235298236
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -257272334, i32 1929908600
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %86 = load i32, i32* @pp, align 4
  %87 = add i32 %86, -194827878
  %88 = add i32 %87, -1
  %89 = sub i32 %88, -194827878
  %dec8 = add nsw i32 %86, -1
  store i32 %89, i32* @pp, align 4
  %90 = load i32, i32* @t, align 4
  %91 = sub i32 0, -1
  %92 = sub i32 %90, %91
  %dec9 = add nsw i32 %90, -1
  store i32 %92, i32* @t, align 4
  %93 = load i32, i32* @t, align 4
  %cmp10 = icmp eq i32 %93, -1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -591322790
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -591322790
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1399701679, i32 1929908600
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %109 = select i1 %cmp10.reload, i32 -65892664, i32 1435708134
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %110 = load i32, i32* @pp, align 4
  %111 = sub i32 %110, -1464645339
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1464645339
  %add = add nsw i32 %110, 1
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom12
  store i8 36, i8* %arrayidx13, align 1
  store i32 0, i32* @t, align 4
  store i32 1435708134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -684346091
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -684346091
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1001816259, i32 412137279
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %141 = load i32, i32* %m.addr, align 4
  %call14 = call i32 @_Z1yi(i32 %141)
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1233241004, i32 412137279
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1180324298, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -518505674, i32 -168469450
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %182 = load i32, i32* @pp, align 4
  %idxprom16 = sext i32 %182 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom16
  %183 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %183 to i32
  %cmp19 = icmp ne i32 %conv18, 40
  store i1 %cmp19, i1* %cmp19.reg2mem
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 658340069
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 658340069
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1363808177, i32 -168469450
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %211 = select i1 %cmp19.reload, i32 762174373, i32 702155071
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %212 = load i32, i32* @pp, align 4
  %idxprom20 = sext i32 %212 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom20
  %213 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %213 to i32
  %cmp23 = icmp ne i32 %conv22, 41
  %214 = select i1 %cmp23, i32 -2083604796, i32 702155071
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %215 = load i32, i32* @pp, align 4
  %216 = add i32 %215, 1379832600
  %217 = add i32 %216, -1
  %218 = sub i32 %217, 1379832600
  %dec25 = add nsw i32 %215, -1
  store i32 %218, i32* @pp, align 4
  %219 = load i32, i32* %m.addr, align 4
  %call26 = call i32 @_Z1yi(i32 %219)
  store i32 702155071, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1180324298, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1931073532, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -822057496, i32 -1049969124
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, -201773528
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -201773528
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1156548799, i32 -1049969124
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 753027568, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* @pp, align 4
  %250 = sub i32 0, -835214053
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -835214053
  %_ = sub i32 0, %249
  %253 = sub i32 0, %252
  %254 = sub i32 0, -1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen = add i32 %252, -1
  %257 = sub i32 0, -556861345
  %258 = sub i32 %257, %249
  %259 = add i32 %258, -556861345
  %_31 = sub i32 0, %249
  %260 = sub i32 0, %259
  %261 = sub i32 0, -1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen32 = add i32 %259, -1
  %_33 = shl i32 %249, -1
  %264 = add i32 %249, -994364668
  %265 = sub i32 %264, -1
  %266 = sub i32 %265, -994364668
  %_34 = sub i32 %249, -1
  %gen35 = mul i32 %266, -1
  %267 = sub i32 0, %249
  %268 = sub i32 0, -1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %decalteredBB = add nsw i32 %249, -1
  store i32 %270, i32* @pp, align 4
  %271 = load i32, i32* @t, align 4
  %272 = sub i32 0, %271
  %273 = add i32 0, %272
  %_36 = sub i32 0, %271
  %274 = add i32 %273, 607470010
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 607470010
  %gen37 = add i32 %273, 1
  %_38 = shl i32 %271, 1
  %_39 = shl i32 %271, 1
  %_40 = shl i32 %271, 1
  %277 = add i32 0, 2093938733
  %278 = sub i32 %277, %271
  %279 = sub i32 %278, 2093938733
  %_41 = sub i32 0, %271
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen42 = add i32 %279, 1
  %_43 = shl i32 %271, 1
  %282 = sub i32 0, 1
  %283 = add i32 %271, %282
  %_44 = sub i32 %271, 1
  %gen45 = mul i32 %283, 1
  %_46 = shl i32 %271, 1
  %284 = sub i32 %271, 179064537
  %285 = add i32 %284, 1
  %286 = add i32 %285, 179064537
  %incalteredBB = add nsw i32 %271, 1
  store i32 %286, i32* @t, align 4
  %287 = load i32, i32* %m.addr, align 4
  %callalteredBB = call i32 @_Z1yi(i32 %287)
  store i32 1937508763, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* @pp, align 4
  %289 = sub i32 %288, -125515712
  %290 = sub i32 %289, -1
  %291 = add i32 %290, -125515712
  %_48 = sub i32 %288, -1
  %gen49 = mul i32 %291, -1
  %_50 = shl i32 %288, -1
  %292 = sub i32 0, %288
  %293 = sub i32 0, -1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %dec8alteredBB = add nsw i32 %288, -1
  store i32 %295, i32* @pp, align 4
  %296 = load i32, i32* @t, align 4
  %_51 = shl i32 %296, -1
  %_52 = shl i32 %296, -1
  %_53 = shl i32 %296, -1
  %297 = sub i32 %296, -794708920
  %298 = sub i32 %297, -1
  %299 = add i32 %298, -794708920
  %_54 = sub i32 %296, -1
  %gen55 = mul i32 %299, -1
  %300 = sub i32 0, %296
  %301 = sub i32 0, -1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %dec9alteredBB = add nsw i32 %296, -1
  store i32 %303, i32* @t, align 4
  %304 = load i32, i32* @t, align 4
  %cmp10alteredBB = icmp eq i32 %304, -1
  store i32 -257272334, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %m.addr, align 4
  %call14alteredBB = call i32 @_Z1yi(i32 %305)
  store i32 1001816259, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* @pp, align 4
  %idxprom16alteredBB = sext i32 %306 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom16alteredBB
  %307 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %307 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 40
  store i32 -518505674, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -822057496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB67, %if.end29, %if.end28, %if.end27, %if.then24, %land.lhs.true, %originalBBpart265, %originalBB63, %if.else15, %originalBBpart261, %originalBB59, %if.end, %if.then11, %originalBBpart257, %originalBB47, %if.then7, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca i8, align 1
  %i = alloca i32, align 4
  %j3 = alloca i32, align 4
  %j = alloca i32, align 4
  %j1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -177978103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -177978103, label %while.cond
    i32 861597441, label %while.body
    i32 1450056353, label %if.then
    i32 1867578148, label %originalBB
    i32 1976435419, label %originalBBpart2
    i32 2096295284, label %if.else
    i32 -284690411, label %originalBB37
    i32 -1614530510, label %originalBBpart239
    i32 1110572649, label %if.then4
    i32 1644717514, label %for.cond
    i32 -763302523, label %for.body
    i32 -1426778322, label %for.inc
    i32 -943999652, label %for.end
    i32 1262155697, label %for.cond14
    i32 956280180, label %for.body17
    i32 1874590794, label %for.inc21
    i32 -1837553100, label %originalBB41
    i32 -568349305, label %originalBBpart248
    i32 1464305598, label %for.end23
    i32 -1622509931, label %for.cond25
    i32 -965522373, label %for.body28
    i32 -2104111571, label %for.inc33
    i32 -548389783, label %for.end35
    i32 -12290232, label %originalBB50
    i32 1656424023, label %originalBBpart252
    i32 -268220853, label %if.end
    i32 20725574, label %originalBB54
    i32 -677618057, label %originalBBpart256
    i32 -262201874, label %if.end36
    i32 -601881339, label %originalBB58
    i32 2133900526, label %originalBBpart260
    i32 -672345213, label %while.end
    i32 -1308006543, label %originalBBalteredBB
    i32 -1831723883, label %originalBB37alteredBB
    i32 175893194, label %originalBB41alteredBB
    i32 1260036472, label %originalBB50alteredBB
    i32 -314393518, label %originalBB54alteredBB
    i32 -2027101881, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %b)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 861597441, i32 -672345213
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i8, i8* %b, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 10
  %6 = select i1 %cmp, i32 1450056353, i32 2096295284
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, -1789544767
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1789544767
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1867578148, i32 -1308006543
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8, i8* %b, align 1
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  store i8 %34, i8* %arrayidx, align 1
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -274091735
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -274091735
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1976435419, i32 -1308006543
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -262201874, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 -284690411, i32 -1831723883
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %91 = load i8, i8* %b, align 1
  %conv2 = sext i8 %91 to i32
  %cmp3 = icmp eq i32 %conv2, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = add i32 %92, 2019047113
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2019047113
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1614530510, i32 -1831723883
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %107 = select i1 %cmp3.reload, i32 1110572649, i32 -268220853
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 0, i32* %j3, align 4
  store i32 1644717514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %108 = load i32, i32* %j3, align 4
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 486492889
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 486492889
  %sub = sub nsw i32 %109, 1
  %cmp5 = icmp sle i32 %108, %112
  %113 = select i1 %cmp5, i32 -763302523, i32 -943999652
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %114 = load i32, i32* %j3, align 4
  %idxprom6 = sext i32 %114 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom6
  store i8 32, i8* %arrayidx7, align 1
  store i32 -1426778322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j3, align 4
  %116 = add i32 %115, 2092401290
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 2092401290
  %inc8 = add nsw i32 %115, 1
  store i32 %118, i32* %j3, align 4
  store i32 1644717514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @qq, align 4
  %119 = load i32, i32* %i, align 4
  %call11 = call i32 @_Z1xi(i32 %119)
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, -1742164007
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1742164007
  %sub12 = sub nsw i32 %120, 1
  store i32 %123, i32* @pp, align 4
  %124 = load i32, i32* %i, align 4
  %call13 = call i32 @_Z1yi(i32 %124)
  store i32 0, i32* %j, align 4
  store i32 1262155697, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub15 = sub nsw i32 %126, 1
  %cmp16 = icmp sle i32 %125, %128
  %129 = select i1 %cmp16, i32 956280180, i32 1464305598
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %130 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom18
  %131 = load i8, i8* %arrayidx19, align 1
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %131)
  store i32 1874590794, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, 925209467
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 925209467
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1837553100, i32 175893194
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc22 = add nsw i32 %147, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, -517583780
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -517583780
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -568349305, i32 175893194
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1262155697, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 0, i32* %j1, align 4
  store i32 -1622509931, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j1, align 4
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, -287257768
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -287257768
  %sub26 = sub nsw i32 %168, 1
  %cmp27 = icmp sle i32 %167, %171
  %172 = select i1 %cmp27, i32 -965522373, i32 -548389783
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j1, align 4
  %idxprom29 = sext i32 %173 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom29
  store i8 32, i8* %arrayidx30, align 1
  %174 = load i32, i32* %j1, align 4
  %idxprom31 = sext i32 %174 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  store i32 -2104111571, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j1, align 4
  %176 = add i32 %175, 865245115
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 865245115
  %inc34 = add nsw i32 %175, 1
  store i32 %178, i32* %j1, align 4
  store i32 -1622509931, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = add i32 %179, -170495746
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -170495746
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -12290232, i32 1260036472
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = add i32 %206, 1119717706
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1119717706
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1656424023, i32 1260036472
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -268220853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1853535058
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1853535058
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 20725574, i32 -314393518
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = add i32 %248, -682785832
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -682785832
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -677618057, i32 -314393518
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -262201874, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 %275, 98169492
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 98169492
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -601881339, i32 -2027101881
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 2133900526, i32 -2027101881
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -177978103, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %304 = load i32, i32* %retval, align 4
  ret i32 %304

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i8, i8* %b, align 1
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %_ = sub i32 0, %306
  %309 = add i32 %308, -1501406739
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1501406739
  %gen = add i32 %308, 1
  %312 = add i32 %306, -582451637
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -582451637
  %incalteredBB = add nsw i32 %306, 1
  store i32 %314, i32* %i, align 4
  %idxpromalteredBB = sext i32 %306 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxpromalteredBB
  store i8 %305, i8* %arrayidxalteredBB, align 1
  store i32 1867578148, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %315 = load i8, i8* %b, align 1
  %conv2alteredBB = sext i8 %315 to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 10
  store i32 -284690411, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_42 = sub i32 0, %316
  %319 = sub i32 %318, -89330242
  %320 = add i32 %319, 1
  %321 = add i32 %320, -89330242
  %gen43 = add i32 %318, 1
  %_44 = shl i32 %316, 1
  %322 = add i32 %316, -1609020048
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1609020048
  %_45 = sub i32 %316, 1
  %gen46 = mul i32 %324, 1
  %325 = sub i32 0, %316
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc22alteredBB = add nsw i32 %316, 1
  store i32 %328, i32* %j, align 4
  store i32 -1837553100, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -12290232, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 20725574, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -601881339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %if.end36, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %for.end35, %for.inc33, %for.body28, %for.cond25, %for.end23, %originalBBpart248, %originalBB41, %for.inc21, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %if.then4, %originalBBpart239, %originalBB37, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_448.cpp() #0 section ".text.startup" {
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
