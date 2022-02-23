; ModuleID = 'source-C-CXX/12/72.cpp'
source_filename = "source-C-CXX/12/72.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_72.cpp, i8* null }]
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
  %2 = add i32 %0, 1949082029
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1949082029
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1971662993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1971662993, label %first
    i32 -1940654835, label %originalBB
    i32 1439126814, label %originalBBpart2
    i32 -1254640481, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1940654835, i32 -1254640481
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1149885233
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1149885233
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
  %54 = select i1 %52, i32 1439126814, i32 -1254640481
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1940654835, i32* %switchVar
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
  %cmp39.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %c.reg2mem = alloca [20001 x i32]*
  %b.reg2mem = alloca [20001 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [20001 x i32]*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1883040818
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1883040818
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -1710640483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1710640483, label %first
    i32 -732524688, label %originalBB
    i32 -357333957, label %originalBBpart2
    i32 964482898, label %for.cond
    i32 -148151750, label %for.body
    i32 279467197, label %for.inc
    i32 -1179672151, label %for.end
    i32 1215344892, label %for.cond2
    i32 -2016670798, label %originalBB64
    i32 1257944420, label %originalBBpart266
    i32 -509019268, label %for.body4
    i32 1328577325, label %for.cond5
    i32 1170097189, label %for.body7
    i32 -114988731, label %if.then
    i32 -478008686, label %if.end
    i32 622842672, label %originalBB68
    i32 -1637256608, label %originalBBpart270
    i32 -1520596194, label %for.inc15
    i32 617826629, label %for.end17
    i32 -785299996, label %originalBB72
    i32 -1554132051, label %originalBBpart274
    i32 926578608, label %for.inc18
    i32 -2123310570, label %for.end20
    i32 1362125946, label %for.cond21
    i32 1133547809, label %for.body23
    i32 -2032722879, label %if.then27
    i32 463782016, label %if.end32
    i32 -1114017694, label %for.inc33
    i32 -565479916, label %for.end35
    i32 -1397150077, label %originalBB76
    i32 -287121650, label %originalBBpart278
    i32 -1261308227, label %for.cond36
    i32 -1219382431, label %originalBB80
    i32 1996792381, label %originalBBpart282
    i32 27217832, label %for.body40
    i32 435258103, label %if.then45
    i32 -1729532388, label %if.end50
    i32 92059792, label %if.then55
    i32 1955268307, label %originalBB84
    i32 980420795, label %originalBBpart286
    i32 990803221, label %if.end60
    i32 1755270937, label %for.inc61
    i32 -521250297, label %for.end63
    i32 1234273310, label %originalBBalteredBB
    i32 -8543102, label %originalBB64alteredBB
    i32 -182475972, label %originalBB68alteredBB
    i32 686997697, label %originalBB72alteredBB
    i32 -1606232658, label %originalBB76alteredBB
    i32 1071055387, label %originalBB80alteredBB
    i32 789922115, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 -732524688, i32 1234273310
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20001 x i32], align 16
  store [20001 x i32]* %a, [20001 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [20001 x i32], align 16
  store [20001 x i32]* %b, [20001 x i32]** %b.reg2mem
  %c = alloca [20001 x i32], align 16
  store [20001 x i32]* %c, [20001 x i32]** %c.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload94 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %27 = bitcast [20001 x i32]* %a.reload94 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 80004, i32 16, i1 false)
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload99, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload98)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1479040457
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1479040457
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -357333957, i32 1234273310
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 964482898, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload102, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload97, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 -148151750, i32 -1179672151
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload93 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload93, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 279467197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload100, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload, align 4
  store i32 964482898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload105 = load volatile [20001 x i32]*, [20001 x i32]** %b.reg2mem
  %64 = bitcast [20001 x i32]* %b.reload105 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 80004, i32 16, i1 false)
  %c.reload113 = load volatile [20001 x i32]*, [20001 x i32]** %c.reg2mem
  %65 = bitcast [20001 x i32]* %c.reload113 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 80004, i32 16, i1 false)
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload116, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload123, align 4
  store i32 1215344892, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2016670798, i32 -8543102
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload122, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload96, align 4
  %cmp3 = icmp sle i32 %92, %93
  store i1 %cmp3, i1* %cmp3.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 754983409
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 754983409
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1257944420, i32 -8543102
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %121 = select i1 %cmp3.reload, i32 -509019268, i32 -2123310570
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  store i32 1328577325, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload126, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload121, align 4
  %cmp6 = icmp slt i32 %122, %123
  %124 = select i1 %cmp6, i32 1170097189, i32 617826629
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload120, align 4
  %idxprom8 = sext i32 %125 to i64
  %a.reload92 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload92, i64 0, i64 %idxprom8
  %126 = load i32, i32* %arrayidx9, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload125, align 4
  %idxprom10 = sext i32 %127 to i64
  %a.reload91 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload91, i64 0, i64 %idxprom10
  %128 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %126, %128
  %129 = select i1 %cmp12, i32 -114988731, i32 -478008686
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload119, align 4
  %idxprom13 = sext i32 %130 to i64
  %b.reload104 = load volatile [20001 x i32]*, [20001 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b.reload104, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  store i32 -478008686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1415617505
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1415617505
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 622842672, i32 -182475972
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1637256608, i32 -182475972
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1520596194, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload124, align 4
  %185 = sub i32 %184, 1032610134
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1032610134
  %inc16 = add nsw i32 %184, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %187, i32* %k.reload, align 4
  store i32 1328577325, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -785299996, i32 686997697
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -2106034399
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2106034399
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1554132051, i32 686997697
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 926578608, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload118, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc19 = add nsw i32 %217, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload117, align 4
  store i32 1215344892, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload132, align 4
  store i32 1362125946, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  %220 = load i32, i32* %p.reload131, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload95, align 4
  %cmp22 = icmp sle i32 %220, %221
  %222 = select i1 %cmp22, i32 1133547809, i32 -565479916
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  %223 = load i32, i32* %p.reload130, align 4
  %idxprom24 = sext i32 %223 to i64
  %b.reload = load volatile [20001 x i32]*, [20001 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b.reload, i64 0, i64 %idxprom24
  %224 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %224, 0
  %225 = select i1 %cmp26, i32 -2032722879, i32 463782016
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  %226 = load i32, i32* %p.reload129, align 4
  %idxprom28 = sext i32 %226 to i64
  %a.reload = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload, i64 0, i64 %idxprom28
  %227 = load i32, i32* %arrayidx29, align 4
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  %228 = load i32, i32* %l.reload115, align 4
  %idxprom30 = sext i32 %228 to i64
  %c.reload112 = load volatile [20001 x i32]*, [20001 x i32]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [20001 x i32], [20001 x i32]* %c.reload112, i64 0, i64 %idxprom30
  store i32 %227, i32* %arrayidx31, align 4
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  %229 = load i32, i32* %l.reload114, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add = add nsw i32 %229, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %231, i32* %l.reload, align 4
  store i32 463782016, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1114017694, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  %232 = load i32, i32* %p.reload128, align 4
  %233 = add i32 %232, -1125549559
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1125549559
  %inc34 = add nsw i32 %232, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %235, i32* %p.reload, align 4
  store i32 1362125946, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1375800721
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1375800721
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1397150077, i32 -1606232658
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload142, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -287121650, i32 -1606232658
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1261308227, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1219382431, i32 1071055387
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %303 = load i32, i32* %m.reload141, align 4
  %idxprom37 = sext i32 %303 to i64
  %c.reload111 = load volatile [20001 x i32]*, [20001 x i32]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [20001 x i32], [20001 x i32]* %c.reload111, i64 0, i64 %idxprom37
  %304 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %304, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -1546425712
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1546425712
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1996792381, i32 1071055387
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %320 = select i1 %cmp39.reload, i32 27217832, i32 -521250297
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %321 = load i32, i32* %m.reload140, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add41 = add nsw i32 %321, 1
  %idxprom42 = sext i32 %325 to i64
  %c.reload110 = load volatile [20001 x i32]*, [20001 x i32]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [20001 x i32], [20001 x i32]* %c.reload110, i64 0, i64 %idxprom42
  %326 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %326, 0
  %327 = select i1 %cmp44, i32 435258103, i32 -1729532388
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload139, align 4
  %idxprom46 = sext i32 %328 to i64
  %c.reload109 = load volatile [20001 x i32]*, [20001 x i32]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [20001 x i32], [20001 x i32]* %c.reload109, i64 0, i64 %idxprom46
  %329 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1729532388, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %330 = load i32, i32* %m.reload138, align 4
  %331 = sub i32 %330, 1603028775
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1603028775
  %add51 = add nsw i32 %330, 1
  %idxprom52 = sext i32 %333 to i64
  %c.reload108 = load volatile [20001 x i32]*, [20001 x i32]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [20001 x i32], [20001 x i32]* %c.reload108, i64 0, i64 %idxprom52
  %334 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %334, 0
  %335 = select i1 %cmp54, i32 92059792, i32 990803221
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 2038795241
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 2038795241
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1955268307, i32 789922115
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %363 = load i32, i32* %m.reload137, align 4
  %idxprom56 = sext i32 %363 to i64
  %c.reload107 = load volatile [20001 x i32]*, [20001 x i32]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [20001 x i32], [20001 x i32]* %c.reload107, i64 0, i64 %idxprom56
  %364 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -1255679192
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1255679192
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 980420795, i32 789922115
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 990803221, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1755270937, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %392 = load i32, i32* %m.reload136, align 4
  %393 = add i32 %392, -1051404573
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1051404573
  %inc62 = add nsw i32 %392, 1
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 %395, i32* %m.reload135, align 4
  store i32 -1261308227, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20001 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [20001 x i32], align 16
  %calteredBB = alloca [20001 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %396 = bitcast [20001 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %396, i8 0, i64 80004, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -732524688, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %397, %398
  store i32 -2016670798, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 622842672, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -785299996, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload134, align 4
  store i32 -1397150077, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %399 = load i32, i32* %m.reload133, align 4
  %idxprom37alteredBB = sext i32 %399 to i64
  %c.reload106 = load volatile [20001 x i32]*, [20001 x i32]** %c.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %c.reload106, i64 0, i64 %idxprom37alteredBB
  %400 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %400, 0
  store i32 -1219382431, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload, align 4
  %idxprom56alteredBB = sext i32 %401 to i64
  %c.reload = load volatile [20001 x i32]*, [20001 x i32]** %c.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %c.reload, i64 0, i64 %idxprom56alteredBB
  %402 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1955268307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %originalBBpart286, %originalBB84, %if.then55, %if.end50, %if.then45, %for.body40, %originalBBpart282, %originalBB80, %for.cond36, %originalBBpart278, %originalBB76, %for.end35, %for.inc33, %if.end32, %if.then27, %for.body23, %for.cond21, %for.end20, %for.inc18, %originalBBpart274, %originalBB72, %for.end17, %for.inc15, %originalBBpart270, %originalBB68, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_72.cpp() #0 section ".text.startup" {
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
