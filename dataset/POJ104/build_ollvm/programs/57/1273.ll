; ModuleID = 'source-C-CXX/57/1273.cpp'
source_filename = "source-C-CXX/57/1273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1273.cpp, i8* null }]
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
  store i32 -1988807691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1988807691, label %first
    i32 1413487779, label %originalBB
    i32 112084235, label %originalBBpart2
    i32 -463105786, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1413487779, i32 -463105786
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1092977733
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1092977733
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 112084235, i32 -463105786
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1413487779, i32* %switchVar
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
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [90 x i8]*
  %tem.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
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
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 1104334750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1104334750, label %first
    i32 2090525394, label %originalBB
    i32 -1943044922, label %originalBBpart2
    i32 1727679259, label %while.cond
    i32 -1541754919, label %while.body
    i32 -2139664069, label %for.cond
    i32 -116941680, label %for.body
    i32 -72034448, label %if.then
    i32 106375571, label %lor.lhs.false
    i32 -1722405004, label %originalBB64
    i32 -249091601, label %originalBBpart266
    i32 41165373, label %land.lhs.true
    i32 -214382543, label %originalBB68
    i32 193054551, label %originalBBpart270
    i32 371373099, label %lor.lhs.false15
    i32 321109325, label %land.lhs.true19
    i32 -273184556, label %if.then23
    i32 1385998794, label %if.else
    i32 -1072637803, label %if.end
    i32 1340502119, label %originalBB72
    i32 1436636721, label %originalBBpart274
    i32 -857339401, label %if.else24
    i32 -1146207763, label %land.lhs.true28
    i32 -1990122589, label %lor.lhs.false33
    i32 -266008012, label %originalBB76
    i32 -1863272397, label %originalBBpart278
    i32 -1276575817, label %land.lhs.true38
    i32 2027254087, label %lor.lhs.false43
    i32 -1539335394, label %land.lhs.true48
    i32 1384448118, label %lor.lhs.false53
    i32 -1548440850, label %if.then58
    i32 2114218714, label %if.else59
    i32 -1306537078, label %if.end60
    i32 -339395221, label %if.end61
    i32 -2135859976, label %originalBB80
    i32 1146016165, label %originalBBpart282
    i32 923360831, label %for.inc
    i32 -2099794133, label %originalBB84
    i32 -1114856270, label %originalBBpart295
    i32 781395489, label %for.end
    i32 1743627133, label %while.end
    i32 -1421718071, label %originalBBalteredBB
    i32 33641063, label %originalBB64alteredBB
    i32 -909323749, label %originalBB68alteredBB
    i32 -127345708, label %originalBB72alteredBB
    i32 637825753, label %originalBB76alteredBB
    i32 -1282615299, label %originalBB80alteredBB
    i32 -900033651, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = and i1 %.reload, %.reload99
  %10 = xor i1 %.reload, %.reload99
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload99
  %13 = select i1 %11, i32 2090525394, i32 -1421718071
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s1 = alloca [5 x i8], align 1
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem
  %s = alloca [90 x i8], align 16
  store [90 x i8]* %s, [90 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload102)
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %s1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 5)
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 770501133
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 770501133
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1943044922, i32 -1421718071
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1727679259, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload101, align 4
  %tobool = icmp ne i32 %29, 0
  %30 = select i1 %tobool, i32 -1541754919, i32 1743627133
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %tem.reload107 = load volatile i32*, i32** %tem.reg2mem
  store i32 1, i32* %tem.reload107, align 4
  %s.reload123 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload123, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 90)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -2139664069, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload136, align 4
  %conv = sext i32 %31 to i64
  %s.reload122 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload122, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %cmp = icmp ult i64 %conv, %call5
  %32 = select i1 %cmp, i32 -116941680, i32 781395489
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload135, align 4
  %cmp6 = icmp eq i32 %33, 0
  %34 = select i1 %cmp6, i32 -72034448, i32 -857339401
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload121 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload121, i64 0, i64 0
  %35 = load i8, i8* %arrayidx, align 16
  %conv7 = sext i8 %35 to i32
  %cmp8 = icmp eq i32 %conv7, 95
  %36 = select i1 %cmp8, i32 -273184556, i32 106375571
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -513440558
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -513440558
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1722405004, i32 33641063
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %s.reload120 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload120, i64 0, i64 0
  %52 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %52 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  store i1 %cmp11, i1* %cmp11.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 247798266
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 247798266
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -249091601, i32 33641063
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %68 = select i1 %cmp11.reload, i32 41165373, i32 371373099
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1311766480
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1311766480
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -214382543, i32 -909323749
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %s.reload119 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload119, i64 0, i64 0
  %96 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %96 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %110 = select i1 %108, i32 193054551, i32 -909323749
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %111 = select i1 %cmp14.reload, i32 -273184556, i32 371373099
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %s.reload118 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload118, i64 0, i64 0
  %112 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %112 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  %113 = select i1 %cmp18, i32 321109325, i32 1385998794
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %s.reload117 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload117, i64 0, i64 0
  %114 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %114 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  %115 = select i1 %cmp22, i32 -273184556, i32 1385998794
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %tem.reload106 = load volatile i32*, i32** %tem.reg2mem
  store i32 1, i32* %tem.reload106, align 4
  store i32 -1072637803, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %tem.reload105 = load volatile i32*, i32** %tem.reg2mem
  store i32 0, i32* %tem.reload105, align 4
  store i32 781395489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1340502119, i32 -127345708
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 268921170
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 268921170
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1436636721, i32 -127345708
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -339395221, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %169 to i64
  %s.reload116 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload116, i64 0, i64 %idxprom
  %170 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %170 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  %171 = select i1 %cmp27, i32 -1146207763, i32 -1990122589
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload133, align 4
  %idxprom29 = sext i32 %172 to i64
  %s.reload115 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload115, i64 0, i64 %idxprom29
  %173 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %173 to i32
  %cmp32 = icmp sle i32 %conv31, 122
  %174 = select i1 %cmp32, i32 -1548440850, i32 -1990122589
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -266008012, i32 637825753
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload132, align 4
  %idxprom34 = sext i32 %201 to i64
  %s.reload114 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload114, i64 0, i64 %idxprom34
  %202 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %202 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  store i1 %cmp37, i1* %cmp37.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 741661747
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 741661747
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1863272397, i32 637825753
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %218 = select i1 %cmp37.reload, i32 -1276575817, i32 2027254087
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload131, align 4
  %idxprom39 = sext i32 %219 to i64
  %s.reload113 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload113, i64 0, i64 %idxprom39
  %220 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %220 to i32
  %cmp42 = icmp sle i32 %conv41, 90
  %221 = select i1 %cmp42, i32 -1548440850, i32 2027254087
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload130, align 4
  %idxprom44 = sext i32 %222 to i64
  %s.reload112 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload112, i64 0, i64 %idxprom44
  %223 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %223 to i32
  %cmp47 = icmp sge i32 %conv46, 48
  %224 = select i1 %cmp47, i32 -1539335394, i32 1384448118
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload129, align 4
  %idxprom49 = sext i32 %225 to i64
  %s.reload111 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload111, i64 0, i64 %idxprom49
  %226 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %226 to i32
  %cmp52 = icmp sle i32 %conv51, 57
  %227 = select i1 %cmp52, i32 -1548440850, i32 1384448118
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload128, align 4
  %idxprom54 = sext i32 %228 to i64
  %s.reload110 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload110, i64 0, i64 %idxprom54
  %229 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %229 to i32
  %cmp57 = icmp eq i32 %conv56, 95
  %230 = select i1 %cmp57, i32 -1548440850, i32 2114218714
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %tem.reload104 = load volatile i32*, i32** %tem.reg2mem
  store i32 1, i32* %tem.reload104, align 4
  store i32 -1306537078, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %tem.reload103 = load volatile i32*, i32** %tem.reg2mem
  store i32 0, i32* %tem.reload103, align 4
  store i32 781395489, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -339395221, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -2135859976, i32 -1282615299
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 682500694
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 682500694
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1146016165, i32 -1282615299
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 923360831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2099794133, i32 -900033651
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload127, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc = add nsw i32 %286, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload126, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1541835182
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1541835182
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1114856270, i32 -900033651
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2139664069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %tem.reload = load volatile i32*, i32** %tem.reg2mem
  %304 = load i32, i32* %tem.reload, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload100, align 4
  %306 = add i32 %305, 153713626
  %307 = add i32 %306, -1
  %308 = sub i32 %307, 153713626
  %dec = add nsw i32 %305, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %308, i32* %n.reload, align 4
  store i32 1727679259, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [5 x i8], align 1
  %temalteredBB = alloca i32, align 4
  %salteredBB = alloca [90 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %s1alteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 5)
  store i32 2090525394, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %s.reload109 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload109, i64 0, i64 0
  %309 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %309 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 97
  store i32 -1722405004, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %s.reload108 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload108, i64 0, i64 0
  %310 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %310 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 122
  store i32 -214382543, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1340502119, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload125, align 4
  %idxprom34alteredBB = sext i32 %311 to i64
  %s.reload = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload, i64 0, i64 %idxprom34alteredBB
  %312 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %312 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 65
  store i32 -266008012, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -2135859976, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload124, align 4
  %_ = shl i32 %313, 1
  %_85 = shl i32 %313, 1
  %_86 = shl i32 %313, 1
  %_87 = shl i32 %313, 1
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %_88 = sub i32 %313, 1
  %gen = mul i32 %315, 1
  %_89 = shl i32 %313, 1
  %316 = sub i32 %313, 771265816
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 771265816
  %_90 = sub i32 %313, 1
  %gen91 = mul i32 %318, 1
  %319 = sub i32 %313, -1771804030
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1771804030
  %_92 = sub i32 %313, 1
  %gen93 = mul i32 %321, 1
  %322 = sub i32 %313, -1511944732
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1511944732
  %incalteredBB = add nsw i32 %313, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload, align 4
  store i32 -2099794133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.end, %originalBBpart295, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %if.end61, %if.end60, %if.else59, %if.then58, %lor.lhs.false53, %land.lhs.true48, %lor.lhs.false43, %land.lhs.true38, %originalBBpart278, %originalBB76, %lor.lhs.false33, %land.lhs.true28, %if.else24, %originalBBpart274, %originalBB72, %if.end, %if.else, %if.then23, %land.lhs.true19, %lor.lhs.false15, %originalBBpart270, %originalBB68, %land.lhs.true, %originalBBpart266, %originalBB64, %lor.lhs.false, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1273.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
