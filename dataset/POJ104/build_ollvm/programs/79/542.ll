; ModuleID = 'source-C-CXX/79/542.cpp'
source_filename = "source-C-CXX/79/542.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2Isi(i32 %year) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %year.addr.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1254861839
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1254861839
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 2092454699, i32* %switchVar
  %.reg2mem13 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 2092454699, label %first
    i32 -2112533488, label %originalBB
    i32 -1927547309, label %originalBBpart2
    i32 571877013, label %land.lhs.true
    i32 1667177111, label %lor.rhs
    i32 -692652259, label %lor.end
    i32 1938550138, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 -2112533488, i32 1938550138
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %year.addr.reload12 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload12, align 4
  %year.addr.reload11 = load volatile i32*, i32** %year.addr.reg2mem
  %27 = load i32, i32* %year.addr.reload11, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
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
  %53 = select i1 %51, i32 -1927547309, i32 1938550138
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 571877013, i32 1667177111
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload10 = load volatile i32*, i32** %year.addr.reg2mem
  %55 = load i32, i32* %year.addr.reload10, align 4
  %rem1 = srem i32 %55, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %56 = select i1 %cmp2, i32 -692652259, i32 1667177111
  store i32 %56, i32* %switchVar
  store i1 true, i1* %.reg2mem13
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %57 = load i32, i32* %year.addr.reload, align 4
  %rem3 = srem i32 %57, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i32 -692652259, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem13
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload14 = load i1, i1* %.reg2mem13
  %conv = zext i1 %.reload14 to i32
  ret i32 %conv

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %58 = load i32, i32* %year.addralteredBB, align 4
  %59 = sub i32 %58, -21252415
  %60 = sub i32 %59, 4
  %61 = add i32 %60, -21252415
  %_ = sub i32 %58, 4
  %gen = mul i32 %61, 4
  %62 = sub i32 %58, 926253295
  %63 = sub i32 %62, 4
  %64 = add i32 %63, 926253295
  %_5 = sub i32 %58, 4
  %gen6 = mul i32 %64, 4
  %remalteredBB = srem i32 %58, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2112533488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %lor.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %tobool26.reg2mem = alloca i1
  %.reg2mem122 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed)
  %1 = load i32, i32* %sy, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %ey, align 4
  store i32 %2, i32* %.reg2mem122
  %switchVar = alloca i32
  store i32 -2602817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -2602817, label %first
    i32 374214454, label %if.then
    i32 19246469, label %if.then7
    i32 1226669115, label %if.else
    i32 543082922, label %if.then9
    i32 -1656612594, label %if.else10
    i32 417356973, label %if.end
    i32 1245160057, label %originalBB
    i32 -1634448992, label %originalBBpart2
    i32 669855561, label %for.cond
    i32 -830165058, label %for.body
    i32 528332748, label %for.inc
    i32 1903816977, label %originalBB90
    i32 -194688340, label %originalBBpart2101
    i32 -712392785, label %for.end
    i32 -15769637, label %if.end23
    i32 1498362629, label %if.else24
    i32 174766192, label %originalBB103
    i32 -224755333, label %originalBBpart2105
    i32 -1487667103, label %if.then27
    i32 941163479, label %if.else29
    i32 -548109042, label %if.end31
    i32 -1371077557, label %for.cond38
    i32 1650203441, label %for.body40
    i32 -1688438124, label %for.inc45
    i32 -805328030, label %for.end47
    i32 -740260091, label %if.then50
    i32 -1586047257, label %if.else52
    i32 209059173, label %originalBB107
    i32 1023924490, label %originalBBpart2109
    i32 -1328543213, label %if.end54
    i32 -1391138822, label %for.cond56
    i32 -1576353324, label %for.body59
    i32 991941107, label %for.inc64
    i32 582674840, label %for.end66
    i32 1488184821, label %for.cond68
    i32 -828915115, label %for.body71
    i32 579182081, label %if.then74
    i32 740169822, label %if.else76
    i32 1474341503, label %originalBB111
    i32 -512285639, label %originalBBpart2115
    i32 -1700520994, label %if.end78
    i32 -163462737, label %for.inc79
    i32 594386079, label %for.end81
    i32 763434480, label %originalBB117
    i32 -1374697152, label %originalBBpart2119
    i32 -1788811455, label %if.end82
    i32 -870267354, label %originalBBalteredBB
    i32 -1321145481, label %originalBB90alteredBB
    i32 2062608834, label %originalBB103alteredBB
    i32 719202378, label %originalBB107alteredBB
    i32 -2019268817, label %originalBB111alteredBB
    i32 1782130841, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload123 = load volatile i32, i32* %.reg2mem122
  %cmp = icmp eq i32 %.reload, %.reload123
  %3 = select i1 %cmp, i32 374214454, i32 1498362629
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %sm, align 4
  %5 = load i32, i32* %em, align 4
  %cmp6 = icmp eq i32 %4, %5
  %6 = select i1 %cmp6, i32 19246469, i32 1226669115
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %7 = load i32, i32* %ed, align 4
  %8 = load i32, i32* %sd, align 4
  %9 = add i32 %7, -2121311092
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, -2121311092
  %sub = sub nsw i32 %7, %8
  store i32 %11, i32* %d, align 4
  store i32 -15769637, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %sy, align 4
  %call8 = call i32 @_Z2Isi(i32 %12)
  %tobool = icmp ne i32 %call8, 0
  %13 = select i1 %tobool, i32 543082922, i32 -1656612594
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 417356973, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx11, align 4
  store i32 417356973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1381008131
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1381008131
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1245160057, i32 -870267354
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %sm, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %29, 1
  store i32 %33, i32* %m, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -393581775
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -393581775
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1634448992, i32 -870267354
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 669855561, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %50 = load i32, i32* %em, align 4
  %51 = add i32 %50, 112831193
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 112831193
  %sub12 = sub nsw i32 %50, 1
  %cmp13 = icmp sle i32 %49, %53
  %54 = select i1 %cmp13, i32 -830165058, i32 -712392785
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %d, align 4
  %56 = load i32, i32* %m, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub14 = sub nsw i32 %56, 1
  %idxprom = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx15, align 4
  %60 = add i32 %55, 510286721
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 510286721
  %add16 = add nsw i32 %55, %59
  store i32 %62, i32* %d, align 4
  store i32 528332748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -222133337
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -222133337
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1903816977, i32 -1321145481
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %m, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -1616947971
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1616947971
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -194688340, i32 -1321145481
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 669855561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %d, align 4
  %99 = load i32, i32* %sm, align 4
  %100 = add i32 %99, -568211235
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -568211235
  %sub17 = sub nsw i32 %99, 1
  %idxprom18 = sext i32 %102 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom18
  %103 = load i32, i32* %arrayidx19, align 4
  %104 = add i32 %98, -1593624503
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -1593624503
  %add20 = add nsw i32 %98, %103
  %107 = load i32, i32* %sd, align 4
  %108 = sub i32 %106, -141326610
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -141326610
  %sub21 = sub nsw i32 %106, %107
  %111 = load i32, i32* %ed, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add22 = add nsw i32 %110, %111
  store i32 %115, i32* %d, align 4
  store i32 -15769637, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1788811455, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 869000687
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 869000687
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 174766192, i32 2062608834
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %143 = load i32, i32* %sy, align 4
  %call25 = call i32 @_Z2Isi(i32 %143)
  %tobool26 = icmp ne i32 %call25, 0
  store i1 %tobool26, i1* %tobool26.reg2mem
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -224755333, i32 2062608834
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %tobool26.reload = load volatile i1, i1* %tobool26.reg2mem
  %170 = select i1 %tobool26.reload, i32 -1487667103, i32 941163479
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx28, align 4
  store i32 -548109042, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx30, align 4
  store i32 -548109042, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %171 = load i32, i32* %d, align 4
  %172 = load i32, i32* %sm, align 4
  %173 = sub i32 %172, 331352998
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 331352998
  %sub32 = sub nsw i32 %172, 1
  %idxprom33 = sext i32 %175 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom33
  %176 = load i32, i32* %arrayidx34, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %171, %177
  %add35 = add nsw i32 %171, %176
  %179 = load i32, i32* %sd, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %sub36 = sub nsw i32 %178, %179
  store i32 %181, i32* %d, align 4
  %182 = load i32, i32* %sm, align 4
  %183 = add i32 %182, -1657644523
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1657644523
  %add37 = add nsw i32 %182, 1
  store i32 %185, i32* %m, align 4
  store i32 -1371077557, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %cmp39 = icmp sle i32 %186, 12
  %187 = select i1 %cmp39, i32 1650203441, i32 -805328030
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %188 = load i32, i32* %d, align 4
  %189 = load i32, i32* %m, align 4
  %190 = add i32 %189, -1261039314
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1261039314
  %sub41 = sub nsw i32 %189, 1
  %idxprom42 = sext i32 %192 to i64
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom42
  %193 = load i32, i32* %arrayidx43, align 4
  %194 = add i32 %188, -1731708839
  %195 = add i32 %194, %193
  %196 = sub i32 %195, -1731708839
  %add44 = add nsw i32 %188, %193
  store i32 %196, i32* %d, align 4
  store i32 -1688438124, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %198 = sub i32 %197, -1826074413
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1826074413
  %inc46 = add nsw i32 %197, 1
  store i32 %200, i32* %m, align 4
  store i32 -1371077557, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %201 = load i32, i32* %ey, align 4
  %call48 = call i32 @_Z2Isi(i32 %201)
  %tobool49 = icmp ne i32 %call48, 0
  %202 = select i1 %tobool49, i32 -740260091, i32 -1586047257
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx51, align 4
  store i32 -1328543213, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, 37436395
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 37436395
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 209059173, i32 719202378
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx53, align 4
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, -1610142871
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1610142871
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1023924490, i32 719202378
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1328543213, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %245 = load i32, i32* %d, align 4
  %246 = load i32, i32* %ed, align 4
  %247 = sub i32 0, %245
  %248 = sub i32 0, %246
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add55 = add nsw i32 %245, %246
  store i32 %250, i32* %d, align 4
  store i32 1, i32* %m, align 4
  store i32 -1391138822, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  %252 = load i32, i32* %em, align 4
  %253 = add i32 %252, 1167670970
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1167670970
  %sub57 = sub nsw i32 %252, 1
  %cmp58 = icmp sle i32 %251, %255
  %256 = select i1 %cmp58, i32 -1576353324, i32 582674840
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %257 = load i32, i32* %d, align 4
  %258 = load i32, i32* %m, align 4
  %259 = add i32 %258, -1975181134
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1975181134
  %sub60 = sub nsw i32 %258, 1
  %idxprom61 = sext i32 %261 to i64
  %arrayidx62 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom61
  %262 = load i32, i32* %arrayidx62, align 4
  %263 = sub i32 %257, -484124496
  %264 = add i32 %263, %262
  %265 = add i32 %264, -484124496
  %add63 = add nsw i32 %257, %262
  store i32 %265, i32* %d, align 4
  store i32 991941107, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %266 = load i32, i32* %m, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc65 = add nsw i32 %266, 1
  store i32 %270, i32* %m, align 4
  store i32 -1391138822, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %271 = load i32, i32* %sy, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add67 = add nsw i32 %271, 1
  store i32 %273, i32* %y, align 4
  store i32 1488184821, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %274 = load i32, i32* %y, align 4
  %275 = load i32, i32* %ey, align 4
  %276 = sub i32 %275, 1237313611
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1237313611
  %sub69 = sub nsw i32 %275, 1
  %cmp70 = icmp sle i32 %274, %278
  %279 = select i1 %cmp70, i32 -828915115, i32 594386079
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %280 = load i32, i32* %y, align 4
  %call72 = call i32 @_Z2Isi(i32 %280)
  %tobool73 = icmp ne i32 %call72, 0
  %281 = select i1 %tobool73, i32 579182081, i32 740169822
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %282 = load i32, i32* %d, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 366
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add75 = add nsw i32 %282, 366
  store i32 %286, i32* %d, align 4
  store i32 -1700520994, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, -1958523396
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1958523396
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
  %313 = select i1 %311, i32 1474341503, i32 -2019268817
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %314 = load i32, i32* %d, align 4
  %315 = sub i32 0, 365
  %316 = sub i32 %314, %315
  %add77 = add nsw i32 %314, 365
  store i32 %316, i32* %d, align 4
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -512285639, i32 -2019268817
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1700520994, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -163462737, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %331 = load i32, i32* %y, align 4
  %332 = add i32 %331, 487332727
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 487332727
  %inc80 = add nsw i32 %331, 1
  store i32 %334, i32* %y, align 4
  store i32 1488184821, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, -1766553825
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1766553825
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 763434480, i32 1782130841
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, -334543687
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -334543687
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1374697152, i32 1782130841
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1788811455, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %365 = load i32, i32* %d, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %sm, align 4
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_ = sub i32 0, %366
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen = add i32 %368, 1
  %373 = sub i32 %366, -1556139541
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1556139541
  %_85 = sub i32 %366, 1
  %gen86 = mul i32 %375, 1
  %_87 = shl i32 %366, 1
  %_88 = shl i32 %366, 1
  %_89 = shl i32 %366, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %366, %376
  %addalteredBB = add nsw i32 %366, 1
  store i32 %377, i32* %m, align 4
  store i32 1245160057, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %m, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_91 = sub i32 0, %378
  %381 = sub i32 %380, 936042041
  %382 = add i32 %381, 1
  %383 = add i32 %382, 936042041
  %gen92 = add i32 %380, 1
  %_93 = shl i32 %378, 1
  %384 = sub i32 0, %378
  %385 = add i32 0, %384
  %_94 = sub i32 0, %378
  %386 = sub i32 %385, 764707354
  %387 = add i32 %386, 1
  %388 = add i32 %387, 764707354
  %gen95 = add i32 %385, 1
  %389 = sub i32 0, -1301431164
  %390 = sub i32 %389, %378
  %391 = add i32 %390, -1301431164
  %_96 = sub i32 0, %378
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen97 = add i32 %391, 1
  %396 = add i32 %378, 489273047
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 489273047
  %_98 = sub i32 %378, 1
  %gen99 = mul i32 %398, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %378, %399
  %incalteredBB = add nsw i32 %378, 1
  store i32 %400, i32* %m, align 4
  store i32 1903816977, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %sy, align 4
  %call25alteredBB = call i32 @_Z2Isi(i32 %401)
  %tobool26alteredBB = icmp ne i32 %call25alteredBB, 0
  store i32 174766192, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx53alteredBB, align 4
  store i32 209059173, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %d, align 4
  %403 = add i32 0, 399231958
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, 399231958
  %_112 = sub i32 0, %402
  %406 = add i32 %405, -1204000184
  %407 = add i32 %406, 365
  %408 = sub i32 %407, -1204000184
  %gen113 = add i32 %405, 365
  %409 = add i32 %402, 499282186
  %410 = add i32 %409, 365
  %411 = sub i32 %410, 499282186
  %add77alteredBB = add nsw i32 %402, 365
  store i32 %411, i32* %d, align 4
  store i32 1474341503, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 763434480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB117, %for.end81, %for.inc79, %if.end78, %originalBBpart2115, %originalBB111, %if.else76, %if.then74, %for.body71, %for.cond68, %for.end66, %for.inc64, %for.body59, %for.cond56, %if.end54, %originalBBpart2109, %originalBB107, %if.else52, %if.then50, %for.end47, %for.inc45, %for.body40, %for.cond38, %if.end31, %if.else29, %if.then27, %originalBBpart2105, %originalBB103, %if.else24, %if.end23, %for.end, %originalBBpart2101, %originalBB90, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.else10, %if.then9, %if.else, %if.then7, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
