; ModuleID = 'source-C-CXX/54/1457.cpp'
source_filename = "source-C-CXX/54/1457.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1457.cpp, i8* null }]
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
  %2 = sub i32 %0, -1083867717
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1083867717
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1240772338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1240772338, label %first
    i32 -1123096086, label %originalBB
    i32 -1404897288, label %originalBBpart2
    i32 1448489048, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1123096086, i32 1448489048
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -203155273
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -203155273
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1404897288, i32 1448489048
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1123096086, i32* %switchVar
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
  %cmp45.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i64*
  %y.reg2mem = alloca i64*
  %x.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %b.reg2mem = alloca [90000 x i8]*
  %a.reg2mem = alloca [90000 x i8]*
  %.reg2mem145 = alloca i1
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
  store i1 %8, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -1065222912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1065222912, label %first
    i32 -425131428, label %originalBB
    i32 -1391391962, label %originalBBpart2
    i32 259217810, label %for.cond
    i32 -1878858871, label %originalBB64
    i32 1182477687, label %originalBBpart266
    i32 -287959712, label %for.body
    i32 -216515416, label %originalBB68
    i32 669531225, label %originalBBpart270
    i32 567944882, label %land.lhs.true
    i32 -260396915, label %if.then
    i32 -2009572309, label %if.end
    i32 -1176434105, label %originalBB72
    i32 -1180990869, label %originalBBpart274
    i32 -700587261, label %land.lhs.true15
    i32 -2005889239, label %if.then19
    i32 -1398727951, label %if.end24
    i32 447601502, label %land.lhs.true28
    i32 -260629167, label %if.then32
    i32 -448416670, label %if.end38
    i32 -1861510493, label %originalBB76
    i32 868302389, label %originalBBpart282
    i32 2045364239, label %for.inc
    i32 179210816, label %for.end
    i32 -425598910, label %if.then41
    i32 305907968, label %if.end43
    i32 442003500, label %while.cond
    i32 -1772427222, label %while.body
    i32 -892679570, label %originalBB84
    i32 1862901524, label %originalBBpart291
    i32 155284356, label %if.then46
    i32 332367639, label %originalBB93
    i32 -434259176, label %originalBBpart2112
    i32 1179641025, label %if.else
    i32 1932270275, label %originalBB114
    i32 -981434784, label %originalBBpart2119
    i32 -345135040, label %if.end54
    i32 -754377358, label %originalBB121
    i32 149703383, label %originalBBpart2134
    i32 -1015548775, label %while.end
    i32 -944080280, label %for.cond57
    i32 -2088773826, label %for.body59
    i32 -1631490884, label %originalBB136
    i32 1650317960, label %originalBBpart2138
    i32 931620272, label %for.inc62
    i32 1411363492, label %for.end63
    i32 -1155479850, label %originalBB140
    i32 -91215477, label %originalBBpart2142
    i32 118118398, label %originalBBalteredBB
    i32 -1686630208, label %originalBB64alteredBB
    i32 1257124565, label %originalBB68alteredBB
    i32 -455186531, label %originalBB72alteredBB
    i32 650560218, label %originalBB76alteredBB
    i32 46550410, label %originalBB84alteredBB
    i32 486144882, label %originalBB93alteredBB
    i32 619767466, label %originalBB114alteredBB
    i32 317563402, label %originalBB121alteredBB
    i32 250602676, label %originalBB136alteredBB
    i32 443200517, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload146, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload146, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload146
  %25 = select i1 %23, i32 -425131428, i32 118118398
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [90000 x i8], align 16
  store [90000 x i8]* %a, [90000 x i8]** %a.reg2mem
  %b = alloca [90000 x i8], align 16
  store [90000 x i8]* %b, [90000 x i8]** %b.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload214 = load volatile i64*, i64** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %x.reload214)
  %a.reload158 = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [90000 x i8], [90000 x i8]* %a.reload158, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %y.reload218 = load volatile i64*, i64** %y.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %y.reload218)
  %n.reload175 = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload175, align 8
  %m.reload212 = load volatile i64*, i64** %m.reg2mem
  store i64 0, i64* %m.reload212, align 8
  %a.reload157 = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [90000 x i8], [90000 x i8]* %a.reload157, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %j.reload207 = load volatile i64*, i64** %j.reg2mem
  store i64 %call4, i64* %j.reload207, align 8
  %i.reload196 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload196, align 8
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1322063250
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1322063250
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
  %52 = select i1 %50, i32 -1391391962, i32 118118398
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 259217810, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1860553546
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1860553546
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1878858871, i32 -1686630208
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i64*, i64** %i.reg2mem
  %68 = load i64, i64* %i.reload195, align 8
  %j.reload206 = load volatile i64*, i64** %j.reg2mem
  %69 = load i64, i64* %j.reload206, align 8
  %cmp = icmp slt i64 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1182477687, i32 -1686630208
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -287959712, i32 179210816
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -2031667963
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2031667963
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -216515416, i32 1257124565
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i64*, i64** %i.reg2mem
  %100 = load i64, i64* %i.reload194, align 8
  %a.reload156 = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [90000 x i8], [90000 x i8]* %a.reload156, i64 0, i64 %100
  %101 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %101 to i32
  %cmp5 = icmp sge i32 %conv, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 669531225, i32 1257124565
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %116 = select i1 %cmp5.reload, i32 567944882, i32 -2009572309
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i64*, i64** %i.reg2mem
  %117 = load i64, i64* %i.reload193, align 8
  %a.reload155 = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [90000 x i8], [90000 x i8]* %a.reload155, i64 0, i64 %117
  %118 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %118 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  %119 = select i1 %cmp8, i32 -260396915, i32 -2009572309
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i64*, i64** %i.reg2mem
  %120 = load i64, i64* %i.reload192, align 8
  %a.reload154 = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [90000 x i8], [90000 x i8]* %a.reload154, i64 0, i64 %120
  %121 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %121 to i32
  %122 = sub i32 %conv10, -1037134982
  %123 = sub i32 %122, 48
  %124 = add i32 %123, -1037134982
  %sub = sub nsw i32 %conv10, 48
  %conv11 = sext i32 %124 to i64
  %m.reload211 = load volatile i64*, i64** %m.reg2mem
  store i64 %conv11, i64* %m.reload211, align 8
  store i32 -2009572309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1176434105, i32 -455186531
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i64*, i64** %i.reg2mem
  %151 = load i64, i64* %i.reload191, align 8
  %a.reload153 = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [90000 x i8], [90000 x i8]* %a.reload153, i64 0, i64 %151
  %152 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %152 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -719318534
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -719318534
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1180990869, i32 -455186531
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %168 = select i1 %cmp14.reload, i32 -700587261, i32 -1398727951
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload190 = load volatile i64*, i64** %i.reg2mem
  %169 = load i64, i64* %i.reload190, align 8
  %a.reload152 = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [90000 x i8], [90000 x i8]* %a.reload152, i64 0, i64 %169
  %170 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %170 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %171 = select i1 %cmp18, i32 -2005889239, i32 -1398727951
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i64*, i64** %i.reg2mem
  %172 = load i64, i64* %i.reload189, align 8
  %a.reload151 = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [90000 x i8], [90000 x i8]* %a.reload151, i64 0, i64 %172
  %173 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %173 to i32
  %174 = add i32 %conv21, 1599370789
  %175 = sub i32 %174, 65
  %176 = sub i32 %175, 1599370789
  %sub22 = sub nsw i32 %conv21, 65
  %177 = sub i32 0, 10
  %178 = sub i32 %176, %177
  %add = add nsw i32 %176, 10
  %conv23 = sext i32 %178 to i64
  %m.reload210 = load volatile i64*, i64** %m.reg2mem
  store i64 %conv23, i64* %m.reload210, align 8
  store i32 -1398727951, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i64*, i64** %i.reg2mem
  %179 = load i64, i64* %i.reload188, align 8
  %a.reload150 = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [90000 x i8], [90000 x i8]* %a.reload150, i64 0, i64 %179
  %180 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %180 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  %181 = select i1 %cmp27, i32 447601502, i32 -448416670
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload187 = load volatile i64*, i64** %i.reg2mem
  %182 = load i64, i64* %i.reload187, align 8
  %a.reload149 = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [90000 x i8], [90000 x i8]* %a.reload149, i64 0, i64 %182
  %183 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %183 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  %184 = select i1 %cmp31, i32 -260629167, i32 -448416670
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i64*, i64** %i.reg2mem
  %185 = load i64, i64* %i.reload186, align 8
  %a.reload148 = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [90000 x i8], [90000 x i8]* %a.reload148, i64 0, i64 %185
  %186 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %186 to i32
  %187 = sub i32 0, 97
  %188 = add i32 %conv34, %187
  %sub35 = sub nsw i32 %conv34, 97
  %189 = sub i32 0, 10
  %190 = sub i32 %188, %189
  %add36 = add nsw i32 %188, 10
  %conv37 = sext i32 %190 to i64
  %m.reload209 = load volatile i64*, i64** %m.reg2mem
  store i64 %conv37, i64* %m.reload209, align 8
  store i32 -448416670, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 765436965
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 765436965
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1861510493, i32 650560218
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %n.reload174 = load volatile i64*, i64** %n.reg2mem
  %218 = load i64, i64* %n.reload174, align 8
  %x.reload213 = load volatile i64*, i64** %x.reg2mem
  %219 = load i64, i64* %x.reload213, align 8
  %mul = mul nsw i64 %218, %219
  %m.reload208 = load volatile i64*, i64** %m.reg2mem
  %220 = load i64, i64* %m.reload208, align 8
  %221 = sub i64 %mul, 6558326917574871109
  %222 = add i64 %221, %220
  %223 = add i64 %222, 6558326917574871109
  %add39 = add nsw i64 %mul, %220
  %n.reload173 = load volatile i64*, i64** %n.reg2mem
  store i64 %223, i64* %n.reload173, align 8
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
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 868302389, i32 650560218
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2045364239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i64*, i64** %i.reg2mem
  %250 = load i64, i64* %i.reload185, align 8
  %251 = sub i64 %250, 5525241754830994351
  %252 = add i64 %251, 1
  %253 = add i64 %252, 5525241754830994351
  %inc = add nsw i64 %250, 1
  %i.reload184 = load volatile i64*, i64** %i.reg2mem
  store i64 %253, i64* %i.reload184, align 8
  store i32 259217810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload205 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload205, align 8
  %s.reload227 = load volatile i64*, i64** %s.reg2mem
  store i64 0, i64* %s.reload227, align 8
  %n.reload172 = load volatile i64*, i64** %n.reg2mem
  %254 = load i64, i64* %n.reload172, align 8
  %cmp40 = icmp eq i64 %254, 0
  %255 = select i1 %cmp40, i32 -425598910, i32 305907968
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 305907968, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 442003500, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload171 = load volatile i64*, i64** %n.reg2mem
  %256 = load i64, i64* %n.reload171, align 8
  %cmp44 = icmp sgt i64 %256, 0
  %257 = select i1 %cmp44, i32 -1772427222, i32 -1015548775
  store i32 %257, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1754092226
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1754092226
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -892679570, i32 46550410
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %n.reload170 = load volatile i64*, i64** %n.reg2mem
  %285 = load i64, i64* %n.reload170, align 8
  %y.reload217 = load volatile i64*, i64** %y.reg2mem
  %286 = load i64, i64* %y.reload217, align 8
  %rem = srem i64 %285, %286
  %j.reload204 = load volatile i64*, i64** %j.reg2mem
  store i64 %rem, i64* %j.reload204, align 8
  %j.reload203 = load volatile i64*, i64** %j.reg2mem
  %287 = load i64, i64* %j.reload203, align 8
  %cmp45 = icmp sge i64 %287, 10
  store i1 %cmp45, i1* %cmp45.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 908796974
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 908796974
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1862901524, i32 46550410
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %303 = select i1 %cmp45.reload, i32 155284356, i32 1179641025
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 491187206
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 491187206
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 332367639, i32 486144882
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload202 = load volatile i64*, i64** %j.reg2mem
  %319 = load i64, i64* %j.reload202, align 8
  %320 = sub i64 %319, 2557106706646053074
  %321 = sub i64 %320, 10
  %322 = add i64 %321, 2557106706646053074
  %sub47 = sub nsw i64 %319, 10
  %323 = sub i64 0, 65
  %324 = sub i64 %322, %323
  %add48 = add nsw i64 %322, 65
  %conv49 = trunc i64 %324 to i8
  %s.reload226 = load volatile i64*, i64** %s.reg2mem
  %325 = load i64, i64* %s.reload226, align 8
  %b.reload163 = load volatile [90000 x i8]*, [90000 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [90000 x i8], [90000 x i8]* %b.reload163, i64 0, i64 %325
  store i8 %conv49, i8* %arrayidx50, align 1
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -1216694464
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1216694464
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -434259176, i32 486144882
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -345135040, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 928880458
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 928880458
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1932270275, i32 619767466
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload201 = load volatile i64*, i64** %j.reg2mem
  %380 = load i64, i64* %j.reload201, align 8
  %381 = add i64 %380, -8722922015081533038
  %382 = add i64 %381, 48
  %383 = sub i64 %382, -8722922015081533038
  %add51 = add nsw i64 %380, 48
  %conv52 = trunc i64 %383 to i8
  %s.reload225 = load volatile i64*, i64** %s.reg2mem
  %384 = load i64, i64* %s.reload225, align 8
  %b.reload162 = load volatile [90000 x i8]*, [90000 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [90000 x i8], [90000 x i8]* %b.reload162, i64 0, i64 %384
  store i8 %conv52, i8* %arrayidx53, align 1
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -981434784, i32 619767466
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -345135040, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 851723868
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 851723868
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -754377358, i32 317563402
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %s.reload224 = load volatile i64*, i64** %s.reg2mem
  %426 = load i64, i64* %s.reload224, align 8
  %427 = sub i64 %426, -472714003483151636
  %428 = add i64 %427, 1
  %429 = add i64 %428, -472714003483151636
  %inc55 = add nsw i64 %426, 1
  %s.reload223 = load volatile i64*, i64** %s.reg2mem
  store i64 %429, i64* %s.reload223, align 8
  %n.reload169 = load volatile i64*, i64** %n.reg2mem
  %430 = load i64, i64* %n.reload169, align 8
  %y.reload216 = load volatile i64*, i64** %y.reg2mem
  %431 = load i64, i64* %y.reload216, align 8
  %div = sdiv i64 %430, %431
  %n.reload168 = load volatile i64*, i64** %n.reg2mem
  store i64 %div, i64* %n.reload168, align 8
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -28787779
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -28787779
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 149703383, i32 317563402
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 442003500, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload222 = load volatile i64*, i64** %s.reg2mem
  %459 = load i64, i64* %s.reload222, align 8
  %460 = add i64 %459, 3751015061111788375
  %461 = sub i64 %460, 1
  %462 = sub i64 %461, 3751015061111788375
  %sub56 = sub nsw i64 %459, 1
  %i.reload183 = load volatile i64*, i64** %i.reg2mem
  store i64 %462, i64* %i.reload183, align 8
  store i32 -944080280, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i64*, i64** %i.reg2mem
  %463 = load i64, i64* %i.reload182, align 8
  %cmp58 = icmp sge i64 %463, 0
  %464 = select i1 %cmp58, i32 -2088773826, i32 1411363492
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 289721490
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 289721490
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1631490884, i32 250602676
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i64*, i64** %i.reg2mem
  %492 = load i64, i64* %i.reload181, align 8
  %b.reload161 = load volatile [90000 x i8]*, [90000 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [90000 x i8], [90000 x i8]* %b.reload161, i64 0, i64 %492
  %493 = load i8, i8* %arrayidx60, align 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %493)
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1650317960, i32 250602676
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 931620272, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i64*, i64** %i.reg2mem
  %508 = load i64, i64* %i.reload180, align 8
  %509 = sub i64 0, %508
  %510 = sub i64 0, -1
  %511 = add i64 %509, %510
  %512 = sub i64 0, %511
  %dec = add nsw i64 %508, -1
  %i.reload179 = load volatile i64*, i64** %i.reg2mem
  store i64 %512, i64* %i.reload179, align 8
  store i32 -944080280, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 1397635394
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1397635394
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1155479850, i32 443200517
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1922711416
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1922711416
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -91215477, i32 443200517
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [90000 x i8], align 16
  %balteredBB = alloca [90000 x i8], align 16
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %xalteredBB = alloca i64, align 8
  %yalteredBB = alloca i64, align 8
  %salteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %xalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [90000 x i8], [90000 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %yalteredBB)
  store i64 0, i64* %nalteredBB, align 8
  store i64 0, i64* %malteredBB, align 8
  %arraydecay3alteredBB = getelementptr inbounds [90000 x i8], [90000 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  store i64 %call4alteredBB, i64* %jalteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i32 -425131428, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i64*, i64** %i.reg2mem
  %555 = load i64, i64* %i.reload178, align 8
  %j.reload200 = load volatile i64*, i64** %j.reg2mem
  %556 = load i64, i64* %j.reload200, align 8
  %cmpalteredBB = icmp slt i64 %555, %556
  store i32 -1878858871, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i64*, i64** %i.reg2mem
  %557 = load i64, i64* %i.reload177, align 8
  %a.reload147 = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [90000 x i8], [90000 x i8]* %a.reload147, i64 0, i64 %557
  %558 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %558 to i32
  %cmp5alteredBB = icmp sge i32 %convalteredBB, 48
  store i32 -216515416, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i64*, i64** %i.reg2mem
  %559 = load i64, i64* %i.reload176, align 8
  %a.reload = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [90000 x i8], [90000 x i8]* %a.reload, i64 0, i64 %559
  %560 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %560 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 65
  store i32 -1176434105, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %n.reload167 = load volatile i64*, i64** %n.reg2mem
  %561 = load i64, i64* %n.reload167, align 8
  %x.reload = load volatile i64*, i64** %x.reg2mem
  %562 = load i64, i64* %x.reload, align 8
  %563 = add i64 %561, 1554189982457169604
  %564 = sub i64 %563, %562
  %565 = sub i64 %564, 1554189982457169604
  %_ = sub i64 %561, %562
  %gen = mul i64 %565, %562
  %mulalteredBB = mul nsw i64 %561, %562
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %566 = load i64, i64* %m.reload, align 8
  %567 = sub i64 0, %566
  %568 = add i64 %mulalteredBB, %567
  %_77 = sub i64 %mulalteredBB, %566
  %gen78 = mul i64 %568, %566
  %569 = sub i64 0, %566
  %570 = add i64 %mulalteredBB, %569
  %_79 = sub i64 %mulalteredBB, %566
  %gen80 = mul i64 %570, %566
  %571 = sub i64 0, %566
  %572 = sub i64 %mulalteredBB, %571
  %add39alteredBB = add nsw i64 %mulalteredBB, %566
  %n.reload166 = load volatile i64*, i64** %n.reg2mem
  store i64 %572, i64* %n.reload166, align 8
  store i32 -1861510493, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %n.reload165 = load volatile i64*, i64** %n.reg2mem
  %573 = load i64, i64* %n.reload165, align 8
  %y.reload215 = load volatile i64*, i64** %y.reg2mem
  %574 = load i64, i64* %y.reload215, align 8
  %_85 = shl i64 %573, %574
  %_86 = shl i64 %573, %574
  %575 = sub i64 0, -141630208342706273
  %576 = sub i64 %575, %573
  %577 = add i64 %576, -141630208342706273
  %_87 = sub i64 0, %573
  %578 = add i64 %577, -90105588055861138
  %579 = add i64 %578, %574
  %580 = sub i64 %579, -90105588055861138
  %gen88 = add i64 %577, %574
  %_89 = shl i64 %573, %574
  %remalteredBB = srem i64 %573, %574
  %j.reload199 = load volatile i64*, i64** %j.reg2mem
  store i64 %remalteredBB, i64* %j.reload199, align 8
  %j.reload198 = load volatile i64*, i64** %j.reg2mem
  %581 = load i64, i64* %j.reload198, align 8
  %cmp45alteredBB = icmp sge i64 %581, 10
  store i32 -892679570, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload197 = load volatile i64*, i64** %j.reg2mem
  %582 = load i64, i64* %j.reload197, align 8
  %583 = add i64 0, 4432044493753241919
  %584 = sub i64 %583, %582
  %585 = sub i64 %584, 4432044493753241919
  %_94 = sub i64 0, %582
  %586 = sub i64 0, %585
  %587 = sub i64 0, 10
  %588 = add i64 %586, %587
  %589 = sub i64 0, %588
  %gen95 = add i64 %585, 10
  %_96 = shl i64 %582, 10
  %590 = sub i64 0, %582
  %591 = add i64 0, %590
  %_97 = sub i64 0, %582
  %592 = sub i64 0, 10
  %593 = sub i64 %591, %592
  %gen98 = add i64 %591, 10
  %594 = sub i64 0, 10
  %595 = add i64 %582, %594
  %_99 = sub i64 %582, 10
  %gen100 = mul i64 %595, 10
  %596 = add i64 %582, 606905891630317961
  %597 = sub i64 %596, 10
  %598 = sub i64 %597, 606905891630317961
  %_101 = sub i64 %582, 10
  %gen102 = mul i64 %598, 10
  %599 = sub i64 %582, 5464032017221702948
  %600 = sub i64 %599, 10
  %601 = add i64 %600, 5464032017221702948
  %sub47alteredBB = sub nsw i64 %582, 10
  %602 = sub i64 0, %601
  %603 = add i64 0, %602
  %_103 = sub i64 0, %601
  %604 = sub i64 %603, -2943132008807844958
  %605 = add i64 %604, 65
  %606 = add i64 %605, -2943132008807844958
  %gen104 = add i64 %603, 65
  %_105 = shl i64 %601, 65
  %607 = add i64 %601, -3129874538587677901
  %608 = sub i64 %607, 65
  %609 = sub i64 %608, -3129874538587677901
  %_106 = sub i64 %601, 65
  %gen107 = mul i64 %609, 65
  %610 = add i64 0, -6596858501055411101
  %611 = sub i64 %610, %601
  %612 = sub i64 %611, -6596858501055411101
  %_108 = sub i64 0, %601
  %613 = add i64 %612, -7604101759585037430
  %614 = add i64 %613, 65
  %615 = sub i64 %614, -7604101759585037430
  %gen109 = add i64 %612, 65
  %_110 = shl i64 %601, 65
  %616 = sub i64 0, 65
  %617 = sub i64 %601, %616
  %add48alteredBB = add nsw i64 %601, 65
  %conv49alteredBB = trunc i64 %617 to i8
  %s.reload221 = load volatile i64*, i64** %s.reg2mem
  %618 = load i64, i64* %s.reload221, align 8
  %b.reload160 = load volatile [90000 x i8]*, [90000 x i8]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [90000 x i8], [90000 x i8]* %b.reload160, i64 0, i64 %618
  store i8 %conv49alteredBB, i8* %arrayidx50alteredBB, align 1
  store i32 332367639, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %619 = load i64, i64* %j.reload, align 8
  %620 = sub i64 %619, 1232131627558656239
  %621 = sub i64 %620, 48
  %622 = add i64 %621, 1232131627558656239
  %_115 = sub i64 %619, 48
  %gen116 = mul i64 %622, 48
  %_117 = shl i64 %619, 48
  %623 = sub i64 %619, 7185692605583964872
  %624 = add i64 %623, 48
  %625 = add i64 %624, 7185692605583964872
  %add51alteredBB = add nsw i64 %619, 48
  %conv52alteredBB = trunc i64 %625 to i8
  %s.reload220 = load volatile i64*, i64** %s.reg2mem
  %626 = load i64, i64* %s.reload220, align 8
  %b.reload159 = load volatile [90000 x i8]*, [90000 x i8]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [90000 x i8], [90000 x i8]* %b.reload159, i64 0, i64 %626
  store i8 %conv52alteredBB, i8* %arrayidx53alteredBB, align 1
  store i32 1932270275, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %s.reload219 = load volatile i64*, i64** %s.reg2mem
  %627 = load i64, i64* %s.reload219, align 8
  %_122 = shl i64 %627, 1
  %628 = sub i64 0, 1
  %629 = sub i64 %627, %628
  %inc55alteredBB = add nsw i64 %627, 1
  %s.reload = load volatile i64*, i64** %s.reg2mem
  store i64 %629, i64* %s.reload, align 8
  %n.reload164 = load volatile i64*, i64** %n.reg2mem
  %630 = load i64, i64* %n.reload164, align 8
  %y.reload = load volatile i64*, i64** %y.reg2mem
  %631 = load i64, i64* %y.reload, align 8
  %632 = add i64 %630, 2386558987913074944
  %633 = sub i64 %632, %631
  %634 = sub i64 %633, 2386558987913074944
  %_123 = sub i64 %630, %631
  %gen124 = mul i64 %634, %631
  %635 = sub i64 0, %630
  %636 = add i64 0, %635
  %_125 = sub i64 0, %630
  %637 = sub i64 0, %631
  %638 = sub i64 %636, %637
  %gen126 = add i64 %636, %631
  %639 = sub i64 %630, -345564235030131959
  %640 = sub i64 %639, %631
  %641 = add i64 %640, -345564235030131959
  %_127 = sub i64 %630, %631
  %gen128 = mul i64 %641, %631
  %642 = sub i64 0, %631
  %643 = add i64 %630, %642
  %_129 = sub i64 %630, %631
  %gen130 = mul i64 %643, %631
  %644 = add i64 0, -609850323086709318
  %645 = sub i64 %644, %630
  %646 = sub i64 %645, -609850323086709318
  %_131 = sub i64 0, %630
  %647 = sub i64 0, %646
  %648 = sub i64 0, %631
  %649 = add i64 %647, %648
  %650 = sub i64 0, %649
  %gen132 = add i64 %646, %631
  %divalteredBB = sdiv i64 %630, %631
  %n.reload = load volatile i64*, i64** %n.reg2mem
  store i64 %divalteredBB, i64* %n.reload, align 8
  store i32 -754377358, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %651 = load i64, i64* %i.reload, align 8
  %b.reload = load volatile [90000 x i8]*, [90000 x i8]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [90000 x i8], [90000 x i8]* %b.reload, i64 0, i64 %651
  %652 = load i8, i8* %arrayidx60alteredBB, align 1
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %652)
  store i32 -1631490884, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1155479850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB140, %for.end63, %for.inc62, %originalBBpart2138, %originalBB136, %for.body59, %for.cond57, %while.end, %originalBBpart2134, %originalBB121, %if.end54, %originalBBpart2119, %originalBB114, %if.else, %originalBBpart2112, %originalBB93, %if.then46, %originalBBpart291, %originalBB84, %while.body, %while.cond, %if.end43, %if.then41, %for.end, %for.inc, %originalBBpart282, %originalBB76, %if.end38, %if.then32, %land.lhs.true28, %if.end24, %if.then19, %land.lhs.true15, %originalBBpart274, %originalBB72, %if.end, %if.then, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1457.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1654749826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1654749826, label %first
    i32 -906004149, label %originalBB
    i32 2086020282, label %originalBBpart2
    i32 1440494461, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -906004149, i32 1440494461
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1900164181
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1900164181
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
  %52 = select i1 %50, i32 2086020282, i32 1440494461
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -906004149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
