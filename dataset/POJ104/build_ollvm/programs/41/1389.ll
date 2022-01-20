; ModuleID = 'source-C-CXX/41/1389.cpp'
source_filename = "source-C-CXX/41/1389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1389.cpp, i8* null }]
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
  %2 = add i32 %0, 254851379
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 254851379
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -243865489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -243865489, label %first
    i32 1621433934, label %originalBB
    i32 -800828367, label %originalBBpart2
    i32 -145919216, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1621433934, i32 -145919216
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -800828367, i32 -145919216
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1621433934, i32* %switchVar
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
  %cmp12.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100002 x i32]*
  %.reg2mem116 = alloca i1
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
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 609410127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 609410127, label %first
    i32 -2125594669, label %originalBB
    i32 -477806010, label %originalBBpart2
    i32 226857692, label %for.cond
    i32 1043881049, label %for.body
    i32 249931236, label %originalBB51
    i32 -1542553777, label %originalBBpart253
    i32 1182648793, label %for.inc
    i32 1076582861, label %for.end
    i32 -923364419, label %originalBB55
    i32 1083129822, label %originalBBpart257
    i32 -913465442, label %for.cond3
    i32 400472360, label %for.body6
    i32 381763953, label %if.then
    i32 612047742, label %for.cond11
    i32 -2130305274, label %originalBB59
    i32 118741920, label %originalBBpart261
    i32 1982477783, label %for.body13
    i32 -1758145220, label %if.then17
    i32 -257777418, label %if.end
    i32 963802369, label %originalBB63
    i32 -1845071946, label %originalBBpart297
    i32 -285361899, label %for.inc26
    i32 20782476, label %for.end28
    i32 -2019810392, label %if.end29
    i32 -1952881876, label %originalBB99
    i32 -114562839, label %originalBBpart2101
    i32 2103244029, label %for.inc30
    i32 636264255, label %originalBB103
    i32 38214609, label %originalBBpart2113
    i32 -1565469577, label %for.end32
    i32 281793359, label %for.cond33
    i32 1049756078, label %for.body37
    i32 1174278987, label %for.inc42
    i32 -1583034535, label %for.end44
    i32 1450060291, label %originalBBalteredBB
    i32 -431784631, label %originalBB51alteredBB
    i32 -92320400, label %originalBB55alteredBB
    i32 -195414461, label %originalBB59alteredBB
    i32 -1499386348, label %originalBB63alteredBB
    i32 1287804920, label %originalBB99alteredBB
    i32 521472831, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = and i1 %.reload, %.reload117
  %10 = xor i1 %.reload, %.reload117
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload117
  %13 = select i1 %11, i32 -2125594669, i32 1450060291
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100002 x i32], align 16
  store [100002 x i32]* %a, [100002 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload127 = load volatile [100002 x i32]*, [100002 x i32]** %a.reg2mem
  %14 = bitcast [100002 x i32]* %a.reload127 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400008, i32 16, i1 false)
  %num.reload174 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload174, align 4
  %d.reload175 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload175, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload133)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 696897136
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 696897136
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -477806010, i32 1450060291
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 226857692, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload156, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload132, align 4
  %32 = sub i32 %31, 1040562123
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1040562123
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 1043881049, i32 1076582861
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 249931236, i32 -431784631
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %50 to i64
  %a.reload126 = load volatile [100002 x i32]*, [100002 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100002 x i32], [100002 x i32]* %a.reload126, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1542553777, i32 -431784631
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1182648793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload154, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload153, align 4
  store i32 226857692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1327951511
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1327951511
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -923364419, i32 -92320400
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload136)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1083129822, i32 -92320400
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -913465442, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload150, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload131, align 4
  %113 = sub i32 %112, -1882980013
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1882980013
  %sub4 = sub nsw i32 %112, 1
  %cmp5 = icmp sle i32 %111, %115
  %116 = select i1 %cmp5, i32 400472360, i32 -1565469577
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload149, align 4
  %idxprom7 = sext i32 %117 to i64
  %a.reload125 = load volatile [100002 x i32]*, [100002 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a.reload125, i64 0, i64 %idxprom7
  %118 = load i32, i32* %arrayidx8, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload135, align 4
  %cmp9 = icmp eq i32 %118, %119
  %120 = select i1 %cmp9, i32 381763953, i32 -2019810392
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload173 = load volatile i32*, i32** %num.reg2mem
  %121 = load i32, i32* %num.reload173, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc10 = add nsw i32 %121, 1
  %num.reload172 = load volatile i32*, i32** %num.reg2mem
  store i32 %125, i32* %num.reload172, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload148, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  store i32 %126, i32* %m.reload166, align 4
  store i32 612047742, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2130305274, i32 -195414461
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload165, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload130, align 4
  %cmp12 = icmp sle i32 %153, %154
  store i1 %cmp12, i1* %cmp12.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  %180 = select i1 %178, i32 118741920, i32 -195414461
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %181 = select i1 %cmp12.reload, i32 1982477783, i32 20782476
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload164, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %183 = load i32, i32* %d.reload, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 %182, %184
  %add = add nsw i32 %182, %183
  %idxprom14 = sext i32 %185 to i64
  %a.reload124 = load volatile [100002 x i32]*, [100002 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a.reload124, i64 0, i64 %idxprom14
  %186 = load i32, i32* %arrayidx15, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload134, align 4
  %cmp16 = icmp eq i32 %186, %187
  %188 = select i1 %cmp16, i32 -1758145220, i32 -257777418
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %num.reload171 = load volatile i32*, i32** %num.reg2mem
  %189 = load i32, i32* %num.reload171, align 4
  %190 = sub i32 %189, 559807143
  %191 = add i32 %190, 1
  %192 = add i32 %191, 559807143
  %inc18 = add nsw i32 %189, 1
  %num.reload170 = load volatile i32*, i32** %num.reg2mem
  store i32 %192, i32* %num.reload170, align 4
  store i32 -285361899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 963802369, i32 -1499386348
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload163, align 4
  %220 = sub i32 %219, 1557598195
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1557598195
  %add19 = add nsw i32 %219, 1
  %idxprom20 = sext i32 %222 to i64
  %a.reload123 = load volatile [100002 x i32]*, [100002 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a.reload123, i64 0, i64 %idxprom20
  %223 = load i32, i32* %arrayidx21, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload162, align 4
  %num.reload169 = load volatile i32*, i32** %num.reg2mem
  %225 = load i32, i32* %num.reload169, align 4
  %226 = sub i32 %224, 1147521295
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 1147521295
  %sub22 = sub nsw i32 %224, %225
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add23 = add nsw i32 %228, 1
  %idxprom24 = sext i32 %230 to i64
  %a.reload122 = load volatile [100002 x i32]*, [100002 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a.reload122, i64 0, i64 %idxprom24
  store i32 %223, i32* %arrayidx25, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -1405048198
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1405048198
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1845071946, i32 -1499386348
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -285361899, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %246 = load i32, i32* %m.reload161, align 4
  %247 = add i32 %246, -293119270
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -293119270
  %inc27 = add nsw i32 %246, 1
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  store i32 %249, i32* %m.reload160, align 4
  store i32 612047742, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1565469577, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 369204237
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 369204237
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1952881876, i32 1287804920
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1685373434
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1685373434
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
  %303 = select i1 %301, i32 -114562839, i32 1287804920
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2103244029, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 904473070
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 904473070
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 636264255, i32 521472831
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload147, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc31 = add nsw i32 %331, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload146, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 38214609, i32 521472831
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -913465442, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 281793359, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload144, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload129, align 4
  %362 = add i32 %361, 1875130610
  %363 = sub i32 %362, 2
  %364 = sub i32 %363, 1875130610
  %sub34 = sub nsw i32 %361, 2
  %num.reload168 = load volatile i32*, i32** %num.reg2mem
  %365 = load i32, i32* %num.reload168, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %364, %366
  %sub35 = sub nsw i32 %364, %365
  %cmp36 = icmp sle i32 %360, %367
  %368 = select i1 %cmp36, i32 1049756078, i32 -1583034535
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload143, align 4
  %idxprom38 = sext i32 %369 to i64
  %a.reload121 = load volatile [100002 x i32]*, [100002 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a.reload121, i64 0, i64 %idxprom38
  %370 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1174278987, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload142, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc43 = add nsw i32 %371, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload141, align 4
  store i32 281793359, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload128, align 4
  %375 = add i32 %374, 768068931
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 768068931
  %sub45 = sub nsw i32 %374, 1
  %num.reload167 = load volatile i32*, i32** %num.reg2mem
  %378 = load i32, i32* %num.reload167, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %377, %379
  %sub46 = sub nsw i32 %377, %378
  %idxprom47 = sext i32 %380 to i64
  %a.reload120 = load volatile [100002 x i32]*, [100002 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a.reload120, i64 0, i64 %idxprom47
  %381 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100002 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %382 = bitcast [100002 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %382, i8 0, i64 400008, i32 16, i1 false)
  store i32 0, i32* %numalteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2125594669, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload140, align 4
  %idxpromalteredBB = sext i32 %383 to i64
  %a.reload119 = load volatile [100002 x i32]*, [100002 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100002 x i32], [100002 x i32]* %a.reload119, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 249931236, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 -923364419, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %384 = load i32, i32* %m.reload159, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp sle i32 %384, %385
  store i32 -2130305274, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %386 = load i32, i32* %m.reload158, align 4
  %_ = shl i32 %386, 1
  %387 = sub i32 0, -1057828136
  %388 = sub i32 %387, %386
  %389 = add i32 %388, -1057828136
  %_64 = sub i32 0, %386
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen = add i32 %389, 1
  %394 = sub i32 0, %386
  %395 = add i32 0, %394
  %_65 = sub i32 0, %386
  %396 = add i32 %395, 1314577585
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1314577585
  %gen66 = add i32 %395, 1
  %_67 = shl i32 %386, 1
  %399 = sub i32 0, %386
  %400 = add i32 0, %399
  %_68 = sub i32 0, %386
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen69 = add i32 %400, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %386, %403
  %add19alteredBB = add nsw i32 %386, 1
  %idxprom20alteredBB = sext i32 %404 to i64
  %a.reload118 = load volatile [100002 x i32]*, [100002 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100002 x i32], [100002 x i32]* %a.reload118, i64 0, i64 %idxprom20alteredBB
  %405 = load i32, i32* %arrayidx21alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %406 = load i32, i32* %m.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %407 = load i32, i32* %num.reload, align 4
  %408 = sub i32 0, -1997289195
  %409 = sub i32 %408, %406
  %410 = add i32 %409, -1997289195
  %_70 = sub i32 0, %406
  %411 = add i32 %410, -1533149993
  %412 = add i32 %411, %407
  %413 = sub i32 %412, -1533149993
  %gen71 = add i32 %410, %407
  %414 = sub i32 0, 318093677
  %415 = sub i32 %414, %406
  %416 = add i32 %415, 318093677
  %_72 = sub i32 0, %406
  %417 = sub i32 0, %407
  %418 = sub i32 %416, %417
  %gen73 = add i32 %416, %407
  %419 = sub i32 0, %407
  %420 = add i32 %406, %419
  %_74 = sub i32 %406, %407
  %gen75 = mul i32 %420, %407
  %421 = sub i32 0, 1612498510
  %422 = sub i32 %421, %406
  %423 = add i32 %422, 1612498510
  %_76 = sub i32 0, %406
  %424 = sub i32 %423, -1655991469
  %425 = add i32 %424, %407
  %426 = add i32 %425, -1655991469
  %gen77 = add i32 %423, %407
  %427 = sub i32 0, 931431419
  %428 = sub i32 %427, %406
  %429 = add i32 %428, 931431419
  %_78 = sub i32 0, %406
  %430 = sub i32 0, %429
  %431 = sub i32 0, %407
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen79 = add i32 %429, %407
  %434 = sub i32 0, %407
  %435 = add i32 %406, %434
  %sub22alteredBB = sub nsw i32 %406, %407
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %_80 = sub i32 %435, 1
  %gen81 = mul i32 %437, 1
  %_82 = shl i32 %435, 1
  %438 = sub i32 0, %435
  %439 = add i32 0, %438
  %_83 = sub i32 0, %435
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen84 = add i32 %439, 1
  %444 = sub i32 0, -938122202
  %445 = sub i32 %444, %435
  %446 = add i32 %445, -938122202
  %_85 = sub i32 0, %435
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen86 = add i32 %446, 1
  %_87 = shl i32 %435, 1
  %449 = sub i32 0, -687132613
  %450 = sub i32 %449, %435
  %451 = add i32 %450, -687132613
  %_88 = sub i32 0, %435
  %452 = sub i32 %451, -2090684570
  %453 = add i32 %452, 1
  %454 = add i32 %453, -2090684570
  %gen89 = add i32 %451, 1
  %455 = sub i32 0, %435
  %456 = add i32 0, %455
  %_90 = sub i32 0, %435
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen91 = add i32 %456, 1
  %461 = add i32 %435, 695329627
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 695329627
  %_92 = sub i32 %435, 1
  %gen93 = mul i32 %463, 1
  %464 = sub i32 0, %435
  %465 = add i32 0, %464
  %_94 = sub i32 0, %435
  %466 = sub i32 %465, -599667138
  %467 = add i32 %466, 1
  %468 = add i32 %467, -599667138
  %gen95 = add i32 %465, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %435, %469
  %add23alteredBB = add nsw i32 %435, 1
  %idxprom24alteredBB = sext i32 %470 to i64
  %a.reload = load volatile [100002 x i32]*, [100002 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100002 x i32], [100002 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %405, i32* %arrayidx25alteredBB, align 4
  store i32 963802369, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1952881876, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload137, align 4
  %472 = add i32 0, 2029706107
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, 2029706107
  %_104 = sub i32 0, %471
  %475 = add i32 %474, -2091632068
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -2091632068
  %gen105 = add i32 %474, 1
  %_106 = shl i32 %471, 1
  %478 = sub i32 0, 1
  %479 = add i32 %471, %478
  %_107 = sub i32 %471, 1
  %gen108 = mul i32 %479, 1
  %480 = sub i32 0, -586070353
  %481 = sub i32 %480, %471
  %482 = add i32 %481, -586070353
  %_109 = sub i32 0, %471
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen110 = add i32 %482, 1
  %_111 = shl i32 %471, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %471, %485
  %inc31alteredBB = add nsw i32 %471, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload, align 4
  store i32 636264255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc42, %for.body37, %for.cond33, %for.end32, %originalBBpart2113, %originalBB103, %for.inc30, %originalBBpart2101, %originalBB99, %if.end29, %for.end28, %for.inc26, %originalBBpart297, %originalBB63, %if.end, %if.then17, %for.body13, %originalBBpart261, %originalBB59, %for.cond11, %if.then, %for.body6, %for.cond3, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1389.cpp() #0 section ".text.startup" {
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
