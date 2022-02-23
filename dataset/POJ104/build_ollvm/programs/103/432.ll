; ModuleID = 'source-C-CXX/103/432.cpp'
source_filename = "source-C-CXX/103/432.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_432.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5routeiPiS_(i32 %n, i32* %a, i32* %c) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1317360755
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1317360755
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 1244021228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1244021228, label %first
    i32 1665262604, label %originalBB
    i32 1821742692, label %originalBBpart2
    i32 -440270220, label %if.then
    i32 -620483657, label %if.else
    i32 -763773973, label %if.end
    i32 1332188383, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 1665262604, i32 1332188383
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %n.addr.reload10 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload10, align 4
  %a.addr.reload13 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload13, align 8
  %c.addr.reload17 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload17, align 8
  %c.addr.reload16 = load volatile i32**, i32*** %c.addr.reg2mem
  %27 = load i32*, i32** %c.addr.reload16, align 8
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 0
  store i32 0, i32* %arrayidx, align 4
  %n.addr.reload9 = load volatile i32*, i32** %n.addr.reg2mem
  %28 = load i32, i32* %n.addr.reload9, align 4
  %cmp = icmp eq i32 %28, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1432272747
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1432272747
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1821742692, i32 1332188383
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -440270220, i32 -620483657
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload12 = load volatile i32**, i32*** %a.addr.reg2mem
  %45 = load i32*, i32** %a.addr.reload12, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %45, i64 0
  store i32 1, i32* %arrayidx1, align 4
  store i32 -763773973, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload8 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload8, align 4
  %div = sdiv i32 %46, 2
  %a.addr.reload11 = load volatile i32**, i32*** %a.addr.reg2mem
  %47 = load i32*, i32** %a.addr.reload11, align 8
  %c.addr.reload15 = load volatile i32**, i32*** %c.addr.reg2mem
  %48 = load i32*, i32** %c.addr.reload15, align 8
  call void @_Z5routeiPiS_(i32 %div, i32* %47, i32* %48)
  %c.addr.reload14 = load volatile i32**, i32*** %c.addr.reg2mem
  %49 = load i32*, i32** %c.addr.reload14, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %49, i64 0
  %50 = load i32, i32* %arrayidx2, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %arrayidx2, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %53 = load i32, i32* %n.addr.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %54 = load i32*, i32** %a.addr.reload, align 8
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %55 = load i32*, i32** %c.addr.reload, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %55, i64 0
  %56 = load i32, i32* %arrayidx3, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %54, i64 %idxprom
  store i32 %53, i32* %arrayidx4, align 4
  store i32 -763773973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %c.addralteredBB = alloca i32*, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %c, i32** %c.addralteredBB, align 8
  %57 = load i32*, i32** %c.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %57, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 4
  %58 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %58, 1
  store i32 1665262604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %x1 = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %c = alloca [2 x i32], align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %2 = load i32, i32* %x, align 4
  %arraydecay = getelementptr inbounds [12 x i32], [12 x i32]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i32 0, i32 0
  call void @_Z5routeiPiS_(i32 %2, i32* %arraydecay, i32* %arraydecay2)
  %3 = load i32, i32* %y, align 4
  %arraydecay3 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i32 0, i32 0
  call void @_Z5routeiPiS_(i32 %3, i32* %arraydecay3, i32* %arraydecay4)
  store i32 0, i32* %n1, align 4
  %switchVar = alloca i32
  store i32 2141197112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 2141197112, label %for.cond
    i32 -1027598561, label %for.body
    i32 -881715793, label %for.inc
    i32 -185561824, label %for.end
    i32 637731801, label %for.cond5
    i32 1048905602, label %originalBB
    i32 -1705532827, label %originalBBpart2
    i32 78136739, label %for.body9
    i32 132357457, label %for.inc10
    i32 1074216064, label %originalBB36
    i32 1886312738, label %originalBBpart248
    i32 -490835116, label %for.end12
    i32 -71271157, label %for.cond13
    i32 1188235489, label %for.body15
    i32 -80480376, label %originalBB50
    i32 -1185054511, label %originalBBpart264
    i32 -366420902, label %for.cond17
    i32 355994633, label %for.body19
    i32 -211056110, label %originalBB66
    i32 -2021403039, label %originalBBpart268
    i32 -394244541, label %if.then
    i32 -1653727027, label %if.end
    i32 -383425268, label %originalBB70
    i32 -631150211, label %originalBBpart272
    i32 367098504, label %for.inc27
    i32 -2107333420, label %for.end28
    i32 246396588, label %if.then30
    i32 -1680969528, label %originalBB74
    i32 -749058519, label %originalBBpart276
    i32 1199191714, label %if.else
    i32 594782574, label %for.inc31
    i32 -1380456029, label %for.end33
    i32 -1995255575, label %originalBBalteredBB
    i32 460506701, label %originalBB36alteredBB
    i32 208713392, label %originalBB50alteredBB
    i32 441741384, label %originalBB66alteredBB
    i32 2023878185, label %originalBB70alteredBB
    i32 -256501719, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n1, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %5, 0
  %6 = select i1 %cmp, i32 -1027598561, i32 -185561824
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -881715793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n1, align 4
  %8 = add i32 %7, 807543714
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 807543714
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %n1, align 4
  store i32 2141197112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %n2, align 4
  store i32 637731801, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1532611274
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1532611274
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1048905602, i32 -1995255575
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n2, align 4
  %idxprom6 = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom6
  %27 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %27, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -1624680038
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1624680038
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1705532827, i32 -1995255575
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %55 = select i1 %cmp8.reload, i32 78136739, i32 -490835116
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 132357457, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1074216064, i32 460506701
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n2, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc11 = add nsw i32 %70, 1
  store i32 %72, i32* %n2, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1886312738, i32 460506701
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 637731801, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %87 = load i32, i32* %n1, align 4
  %88 = add i32 %87, 1603533578
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1603533578
  %sub = sub nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
  store i32 -71271157, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %cmp14 = icmp sge i32 %91, 0
  %92 = select i1 %cmp14, i32 1188235489, i32 -1380456029
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -80480376, i32 208713392
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %107 = load i32, i32* %n2, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub16 = sub nsw i32 %107, 1
  store i32 %109, i32* %k, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, 1969145651
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1969145651
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1185054511, i32 208713392
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -366420902, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %cmp18 = icmp sge i32 %137, 0
  %138 = select i1 %cmp18, i32 355994633, i32 -2107333420
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, -709529429
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -709529429
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -211056110, i32 441741384
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %166 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom20
  %167 = load i32, i32* %arrayidx21, align 4
  %168 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %168 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom22
  %169 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %167, %169
  store i1 %cmp24, i1* %cmp24.reg2mem
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, -14071904
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -14071904
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -2021403039, i32 441741384
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %197 = select i1 %cmp24.reload, i32 -394244541, i32 -1653727027
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %198 to i64
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom25
  %199 = load i32, i32* %arrayidx26, align 4
  store i32 %199, i32* %x1, align 4
  store i32 0, i32* %flag, align 4
  store i32 -2107333420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -383425268, i32 2023878185
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1249562828
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1249562828
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -631150211, i32 2023878185
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 367098504, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, -1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %dec = add nsw i32 %253, -1
  store i32 %257, i32* %k, align 4
  store i32 -366420902, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %258 = load i32, i32* %flag, align 4
  %cmp29 = icmp eq i32 %258, 0
  %259 = select i1 %cmp29, i32 246396588, i32 1199191714
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, 1219414745
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1219414745
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1680969528, i32 -256501719
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, 2056266817
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 2056266817
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -749058519, i32 -256501719
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1380456029, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 594782574, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 %314, -2101791258
  %316 = add i32 %315, -1
  %317 = add i32 %316, -2101791258
  %dec32 = add nsw i32 %314, -1
  store i32 %317, i32* %j, align 4
  store i32 -71271157, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %318 = load i32, i32* %x1, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %n2, align 4
  %idxprom6alteredBB = sext i32 %319 to i64
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %320 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp ne i32 %320, 0
  store i32 1048905602, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %n2, align 4
  %_ = shl i32 %321, 1
  %_37 = shl i32 %321, 1
  %_38 = shl i32 %321, 1
  %322 = sub i32 0, %321
  %323 = add i32 0, %322
  %_39 = sub i32 0, %321
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen = add i32 %323, 1
  %328 = add i32 0, -248924608
  %329 = sub i32 %328, %321
  %330 = sub i32 %329, -248924608
  %_40 = sub i32 0, %321
  %331 = sub i32 %330, 602964252
  %332 = add i32 %331, 1
  %333 = add i32 %332, 602964252
  %gen41 = add i32 %330, 1
  %_42 = shl i32 %321, 1
  %334 = add i32 %321, -1942333655
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1942333655
  %_43 = sub i32 %321, 1
  %gen44 = mul i32 %336, 1
  %337 = sub i32 0, %321
  %338 = add i32 0, %337
  %_45 = sub i32 0, %321
  %339 = sub i32 %338, -1233071432
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1233071432
  %gen46 = add i32 %338, 1
  %342 = sub i32 0, 1
  %343 = sub i32 %321, %342
  %inc11alteredBB = add nsw i32 %321, 1
  store i32 %343, i32* %n2, align 4
  store i32 1074216064, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %n2, align 4
  %_51 = shl i32 %344, 1
  %_52 = shl i32 %344, 1
  %_53 = shl i32 %344, 1
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_54 = sub i32 0, %344
  %347 = add i32 %346, 1867241092
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1867241092
  %gen55 = add i32 %346, 1
  %350 = sub i32 0, %344
  %351 = add i32 0, %350
  %_56 = sub i32 0, %344
  %352 = sub i32 %351, 1299420369
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1299420369
  %gen57 = add i32 %351, 1
  %355 = sub i32 0, %344
  %356 = add i32 0, %355
  %_58 = sub i32 0, %344
  %357 = sub i32 %356, 1501738194
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1501738194
  %gen59 = add i32 %356, 1
  %360 = sub i32 %344, 133895597
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 133895597
  %_60 = sub i32 %344, 1
  %gen61 = mul i32 %362, 1
  %_62 = shl i32 %344, 1
  %363 = sub i32 %344, 1179893568
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1179893568
  %sub16alteredBB = sub nsw i32 %344, 1
  store i32 %365, i32* %k, align 4
  store i32 -80480376, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %366 to i64
  %arrayidx21alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %367 = load i32, i32* %arrayidx21alteredBB, align 4
  %368 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %368 to i64
  %arrayidx23alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %369 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %367, %369
  store i32 -211056110, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -383425268, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1680969528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB50alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc31, %if.else, %originalBBpart276, %originalBB74, %if.then30, %for.end28, %for.inc27, %originalBBpart272, %originalBB70, %if.end, %if.then, %originalBBpart268, %originalBB66, %for.body19, %for.cond17, %originalBBpart264, %originalBB50, %for.body15, %for.cond13, %for.end12, %originalBBpart248, %originalBB36, %for.inc10, %for.body9, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_432.cpp() #0 section ".text.startup" {
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
