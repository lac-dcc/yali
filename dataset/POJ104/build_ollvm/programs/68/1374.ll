; ModuleID = 'source-C-CXX/68/1374.cpp'
source_filename = "source-C-CXX/68/1374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1374.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reload207.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %s2.reg2mem = alloca [253 x i8]*
  %s1.reg2mem = alloca [253 x i8]*
  %a3.reg2mem = alloca [301 x i32]*
  %a2.reg2mem = alloca [301 x i32]*
  %a1.reg2mem = alloca [301 x i32]*
  %l2.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
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
  store i32 601819887, i32* %switchVar
  %.reg2mem206 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 601819887, label %first
    i32 -1514739047, label %originalBB
    i32 -1733213047, label %originalBBpart2
    i32 -1750095303, label %for.cond
    i32 -1348713060, label %for.body
    i32 -331742184, label %for.inc
    i32 1331480679, label %originalBB70
    i32 187042287, label %originalBBpart277
    i32 -1465803047, label %for.end
    i32 943089755, label %originalBB79
    i32 2010807364, label %originalBBpart284
    i32 1689812090, label %for.cond16
    i32 -42058393, label %for.body18
    i32 -1136722054, label %for.inc26
    i32 -2135190812, label %for.end28
    i32 1751496228, label %originalBB86
    i32 1413603757, label %originalBBpart288
    i32 -2125189402, label %for.cond29
    i32 -193194829, label %for.body31
    i32 483648836, label %if.then
    i32 -1904529132, label %originalBB90
    i32 -224480455, label %originalBBpart2122
    i32 963065573, label %if.end
    i32 1354829112, label %originalBB124
    i32 -2097992270, label %originalBBpart2126
    i32 -1644945785, label %for.inc49
    i32 -751375897, label %for.end51
    i32 1433811646, label %while.cond
    i32 1999438097, label %land.rhs
    i32 -747620602, label %originalBB128
    i32 -1739335976, label %originalBBpart2130
    i32 349497146, label %land.end
    i32 1159578791, label %originalBB132
    i32 748350264, label %originalBBpart2134
    i32 -1359116471, label %while.body
    i32 -738914907, label %while.end
    i32 1680157345, label %originalBB136
    i32 -1118808112, label %originalBBpart2138
    i32 -646002156, label %for.cond57
    i32 -947926499, label %for.body59
    i32 616813737, label %for.inc63
    i32 1965857643, label %for.end65
    i32 584712268, label %originalBB140
    i32 1649104260, label %originalBBpart2142
    i32 708351172, label %originalBBalteredBB
    i32 1076504777, label %originalBB70alteredBB
    i32 22162286, label %originalBB79alteredBB
    i32 -656676840, label %originalBB86alteredBB
    i32 778654402, label %originalBB90alteredBB
    i32 435981629, label %originalBB124alteredBB
    i32 -1863090386, label %originalBB128alteredBB
    i32 736404844, label %originalBB132alteredBB
    i32 -183964810, label %originalBB136alteredBB
    i32 -1546563201, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %9 = and i1 %.reload, %.reload146
  %10 = xor i1 %.reload, %.reload146
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload146
  %13 = select i1 %11, i32 -1514739047, i32 708351172
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %a1 = alloca [301 x i32], align 16
  store [301 x i32]* %a1, [301 x i32]** %a1.reg2mem
  %a2 = alloca [301 x i32], align 16
  store [301 x i32]* %a2, [301 x i32]** %a2.reg2mem
  %a3 = alloca [301 x i32], align 16
  store [301 x i32]* %a3, [301 x i32]** %a3.reg2mem
  %s1 = alloca [253 x i8], align 16
  store [253 x i8]* %s1, [253 x i8]** %s1.reg2mem
  %s2 = alloca [253 x i8], align 16
  store [253 x i8]* %s2, [253 x i8]** %s2.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload203 = load volatile [253 x i8]*, [253 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [253 x i8], [253 x i8]* %s1.reload203, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 253)
  %s2.reload205 = load volatile [253 x i8]*, [253 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [253 x i8], [253 x i8]* %s2.reload205, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 253)
  %s1.reload202 = load volatile [253 x i8]*, [253 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [253 x i8], [253 x i8]* %s1.reload202, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %s2.reload204 = load volatile [253 x i8]*, [253 x i8]** %s2.reg2mem
  %arraydecay5 = getelementptr inbounds [253 x i8], [253 x i8]* %s2.reload204, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %l2.reload189 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv7, i32* %l2.reload189, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  %a1.reload191 = load volatile [301 x i32]*, [301 x i32]** %a1.reg2mem
  %arraydecay8 = getelementptr inbounds [301 x i32], [301 x i32]* %a1.reload191, i32 0, i32 0
  %14 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1204, i32 16, i1 false)
  %a2.reload193 = load volatile [301 x i32]*, [301 x i32]** %a2.reg2mem
  %arraydecay9 = getelementptr inbounds [301 x i32], [301 x i32]* %a2.reload193, i32 0, i32 0
  %15 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1204, i32 16, i1 false)
  %a3.reload201 = load volatile [301 x i32]*, [301 x i32]** %a3.reg2mem
  %arraydecay10 = getelementptr inbounds [301 x i32], [301 x i32]* %a3.reload201, i32 0, i32 0
  %16 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1204, i32 16, i1 false)
  %17 = load i32, i32* %l1, align 4
  %18 = sub i32 %17, 719666569
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 719666569
  %sub = sub nsw i32 %17, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %20, i32* %i.reload181, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1733213047, i32 708351172
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1750095303, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload180, align 4
  %cmp = icmp sge i32 %47, 0
  %48 = select i1 %cmp, i32 -1348713060, i32 -1465803047
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %49 to i64
  %s1.reload = load volatile [253 x i8]*, [253 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [253 x i8], [253 x i8]* %s1.reload, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %50 to i32
  %51 = sub i32 0, 48
  %52 = add i32 %conv11, %51
  %sub12 = sub nsw i32 %conv11, 48
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload186, align 4
  %54 = add i32 %53, -164357623
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -164357623
  %inc = add nsw i32 %53, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %56, i32* %j.reload185, align 4
  %idxprom13 = sext i32 %53 to i64
  %a1.reload190 = load volatile [301 x i32]*, [301 x i32]** %a1.reg2mem
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %a1.reload190, i64 0, i64 %idxprom13
  store i32 %52, i32* %arrayidx14, align 4
  store i32 -331742184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1691619372
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1691619372
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1331480679, i32 1076504777
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload178, align 4
  %73 = sub i32 0, -1
  %74 = sub i32 %72, %73
  %dec = add nsw i32 %72, -1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload177, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1768383190
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1768383190
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 187042287, i32 1076504777
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1750095303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 943089755, i32 22162286
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  %l2.reload188 = load volatile i32*, i32** %l2.reg2mem
  %128 = load i32, i32* %l2.reload188, align 4
  %129 = sub i32 %128, -1393853956
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1393853956
  %sub15 = sub nsw i32 %128, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload176, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -678061567
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -678061567
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2010807364, i32 22162286
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1689812090, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload175, align 4
  %cmp17 = icmp sge i32 %147, 0
  %148 = select i1 %cmp17, i32 -42058393, i32 -2135190812
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload174, align 4
  %idxprom19 = sext i32 %149 to i64
  %s2.reload = load volatile [253 x i8]*, [253 x i8]** %s2.reg2mem
  %arrayidx20 = getelementptr inbounds [253 x i8], [253 x i8]* %s2.reload, i64 0, i64 %idxprom19
  %150 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %150 to i32
  %151 = add i32 %conv21, 1108262751
  %152 = sub i32 %151, 48
  %153 = sub i32 %152, 1108262751
  %sub22 = sub nsw i32 %conv21, 48
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload183, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc23 = add nsw i32 %154, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload182, align 4
  %idxprom24 = sext i32 %154 to i64
  %a2.reload192 = load volatile [301 x i32]*, [301 x i32]** %a2.reg2mem
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %a2.reload192, i64 0, i64 %idxprom24
  store i32 %153, i32* %arrayidx25, align 4
  store i32 -1136722054, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload173, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, -1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %dec27 = add nsw i32 %157, -1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload172, align 4
  store i32 1689812090, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1251968178
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1251968178
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1751496228, i32 -656676840
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -1971912814
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1971912814
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1413603757, i32 -656676840
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2125189402, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload170, align 4
  %cmp30 = icmp slt i32 %204, 299
  %205 = select i1 %cmp30, i32 -193194829, i32 -751375897
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload169, align 4
  %idxprom32 = sext i32 %206 to i64
  %a1.reload = load volatile [301 x i32]*, [301 x i32]** %a1.reg2mem
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %a1.reload, i64 0, i64 %idxprom32
  %207 = load i32, i32* %arrayidx33, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload168, align 4
  %idxprom34 = sext i32 %208 to i64
  %a2.reload = load volatile [301 x i32]*, [301 x i32]** %a2.reg2mem
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* %a2.reload, i64 0, i64 %idxprom34
  %209 = load i32, i32* %arrayidx35, align 4
  %210 = sub i32 0, %207
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add = add nsw i32 %207, %209
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload167, align 4
  %idxprom36 = sext i32 %214 to i64
  %a3.reload200 = load volatile [301 x i32]*, [301 x i32]** %a3.reg2mem
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %a3.reload200, i64 0, i64 %idxprom36
  %215 = load i32, i32* %arrayidx37, align 4
  %216 = sub i32 %215, 1778839206
  %217 = add i32 %216, %213
  %218 = add i32 %217, 1778839206
  %add38 = add nsw i32 %215, %213
  store i32 %218, i32* %arrayidx37, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload166, align 4
  %idxprom39 = sext i32 %219 to i64
  %a3.reload199 = load volatile [301 x i32]*, [301 x i32]** %a3.reg2mem
  %arrayidx40 = getelementptr inbounds [301 x i32], [301 x i32]* %a3.reload199, i64 0, i64 %idxprom39
  %220 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %220, 10
  %221 = select i1 %cmp41, i32 483648836, i32 963065573
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 926795285
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 926795285
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1904529132, i32 778654402
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload165, align 4
  %238 = add i32 %237, 1416129013
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1416129013
  %add42 = add nsw i32 %237, 1
  %idxprom43 = sext i32 %240 to i64
  %a3.reload198 = load volatile [301 x i32]*, [301 x i32]** %a3.reg2mem
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %a3.reload198, i64 0, i64 %idxprom43
  %241 = load i32, i32* %arrayidx44, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc45 = add nsw i32 %241, 1
  store i32 %245, i32* %arrayidx44, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload164, align 4
  %idxprom46 = sext i32 %246 to i64
  %a3.reload197 = load volatile [301 x i32]*, [301 x i32]** %a3.reg2mem
  %arrayidx47 = getelementptr inbounds [301 x i32], [301 x i32]* %a3.reload197, i64 0, i64 %idxprom46
  %247 = load i32, i32* %arrayidx47, align 4
  %248 = add i32 %247, -1919352079
  %249 = sub i32 %248, 10
  %250 = sub i32 %249, -1919352079
  %sub48 = sub nsw i32 %247, 10
  store i32 %250, i32* %arrayidx47, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1466922854
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1466922854
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -224480455, i32 778654402
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 963065573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 447259775
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 447259775
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1354829112, i32 435981629
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -2097992270, i32 435981629
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1644945785, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload163, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc50 = add nsw i32 %307, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload162, align 4
  store i32 -2125189402, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 299, i32* %i.reload161, align 4
  store i32 1433811646, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload160, align 4
  %idxprom52 = sext i32 %312 to i64
  %a3.reload196 = load volatile [301 x i32]*, [301 x i32]** %a3.reg2mem
  %arrayidx53 = getelementptr inbounds [301 x i32], [301 x i32]* %a3.reload196, i64 0, i64 %idxprom52
  %313 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %313, 0
  %314 = select i1 %cmp54, i32 1999438097, i32 349497146
  store i32 %314, i32* %switchVar
  store i1 false, i1* %.reg2mem206
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1257370294
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1257370294
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -747620602, i32 -1863090386
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload159, align 4
  %cmp55 = icmp sgt i32 %330, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 703869905
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 703869905
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1739335976, i32 -1863090386
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 349497146, i32* %switchVar
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  store i1 %cmp55.reload, i1* %.reg2mem206
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload207 = load i1, i1* %.reg2mem206
  store i1 %.reload207, i1* %.reload207.reg2mem
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -45147666
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -45147666
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1159578791, i32 736404844
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1940627331
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1940627331
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 748350264, i32 736404844
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %.reload207.reload = load volatile i1, i1* %.reload207.reg2mem
  %400 = select i1 %.reload207.reload, i32 -1359116471, i32 -738914907
  store i32 %400, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload158, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, -1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %dec56 = add nsw i32 %401, -1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload157, align 4
  store i32 1433811646, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -296190206
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -296190206
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1680157345, i32 -183964810
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1118808112, i32 -183964810
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -646002156, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload156, align 4
  %cmp58 = icmp sge i32 %447, 0
  %448 = select i1 %cmp58, i32 -947926499, i32 1965857643
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload155, align 4
  %idxprom60 = sext i32 %449 to i64
  %a3.reload195 = load volatile [301 x i32]*, [301 x i32]** %a3.reg2mem
  %arrayidx61 = getelementptr inbounds [301 x i32], [301 x i32]* %a3.reload195, i64 0, i64 %idxprom60
  %450 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  store i32 616813737, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload154, align 4
  %452 = sub i32 %451, 1166160022
  %453 = add i32 %452, -1
  %454 = add i32 %453, 1166160022
  %dec64 = add nsw i32 %451, -1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload153, align 4
  store i32 -646002156, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1408405605
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1408405605
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 584712268, i32 -1546563201
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1649104260, i32 -1546563201
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %a1alteredBB = alloca [301 x i32], align 16
  %a2alteredBB = alloca [301 x i32], align 16
  %a3alteredBB = alloca [301 x i32], align 16
  %s1alteredBB = alloca [253 x i8], align 16
  %s2alteredBB = alloca [253 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [253 x i8], [253 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 253)
  %arraydecay1alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 253)
  %arraydecay3alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* %s1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* %s2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2alteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a1alteredBB, i32 0, i32 0
  %496 = bitcast i32* %arraydecay8alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %496, i8 0, i64 1204, i32 16, i1 false)
  %arraydecay9alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a2alteredBB, i32 0, i32 0
  %497 = bitcast i32* %arraydecay9alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %497, i8 0, i64 1204, i32 16, i1 false)
  %arraydecay10alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a3alteredBB, i32 0, i32 0
  %498 = bitcast i32* %arraydecay10alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %498, i8 0, i64 1204, i32 16, i1 false)
  %499 = load i32, i32* %l1alteredBB, align 4
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_ = sub i32 0, %499
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen = add i32 %501, 1
  %_66 = shl i32 %499, 1
  %_67 = shl i32 %499, 1
  %504 = sub i32 0, %499
  %505 = add i32 0, %504
  %_68 = sub i32 0, %499
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen69 = add i32 %505, 1
  %508 = sub i32 %499, -1780241472
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1780241472
  %subalteredBB = sub nsw i32 %499, 1
  store i32 %510, i32* %ialteredBB, align 4
  store i32 -1514739047, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload152, align 4
  %_71 = shl i32 %511, -1
  %512 = sub i32 0, 1080413040
  %513 = sub i32 %512, %511
  %514 = add i32 %513, 1080413040
  %_72 = sub i32 0, %511
  %515 = sub i32 %514, -1354431149
  %516 = add i32 %515, -1
  %517 = add i32 %516, -1354431149
  %gen73 = add i32 %514, -1
  %518 = sub i32 0, %511
  %519 = add i32 0, %518
  %_74 = sub i32 0, %511
  %520 = sub i32 0, %519
  %521 = sub i32 0, -1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen75 = add i32 %519, -1
  %524 = sub i32 0, %511
  %525 = sub i32 0, -1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %decalteredBB = add nsw i32 %511, -1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload151, align 4
  store i32 1331480679, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %528 = load i32, i32* %l2.reload, align 4
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_80 = sub i32 0, %528
  %531 = sub i32 %530, 1501528242
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1501528242
  %gen81 = add i32 %530, 1
  %_82 = shl i32 %528, 1
  %534 = add i32 %528, -446265213
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -446265213
  %sub15alteredBB = sub nsw i32 %528, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload150, align 4
  store i32 943089755, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 1751496228, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload148, align 4
  %538 = sub i32 0, -2000992657
  %539 = sub i32 %538, %537
  %540 = add i32 %539, -2000992657
  %_91 = sub i32 0, %537
  %541 = add i32 %540, 2097032256
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 2097032256
  %gen92 = add i32 %540, 1
  %544 = add i32 %537, -124316049
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -124316049
  %_93 = sub i32 %537, 1
  %gen94 = mul i32 %546, 1
  %547 = add i32 0, -191384873
  %548 = sub i32 %547, %537
  %549 = sub i32 %548, -191384873
  %_95 = sub i32 0, %537
  %550 = add i32 %549, -272284695
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -272284695
  %gen96 = add i32 %549, 1
  %553 = add i32 0, -12594152
  %554 = sub i32 %553, %537
  %555 = sub i32 %554, -12594152
  %_97 = sub i32 0, %537
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen98 = add i32 %555, 1
  %_99 = shl i32 %537, 1
  %560 = sub i32 %537, -1354585110
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1354585110
  %add42alteredBB = add nsw i32 %537, 1
  %idxprom43alteredBB = sext i32 %562 to i64
  %a3.reload194 = load volatile [301 x i32]*, [301 x i32]** %a3.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a3.reload194, i64 0, i64 %idxprom43alteredBB
  %563 = load i32, i32* %arrayidx44alteredBB, align 4
  %564 = sub i32 0, -579097197
  %565 = sub i32 %564, %563
  %566 = add i32 %565, -579097197
  %_100 = sub i32 0, %563
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen101 = add i32 %566, 1
  %_102 = shl i32 %563, 1
  %569 = sub i32 0, 1
  %570 = add i32 %563, %569
  %_103 = sub i32 %563, 1
  %gen104 = mul i32 %570, 1
  %571 = sub i32 %563, 1798397379
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1798397379
  %_105 = sub i32 %563, 1
  %gen106 = mul i32 %573, 1
  %574 = sub i32 %563, -178409940
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -178409940
  %_107 = sub i32 %563, 1
  %gen108 = mul i32 %576, 1
  %577 = sub i32 0, -2139181344
  %578 = sub i32 %577, %563
  %579 = add i32 %578, -2139181344
  %_109 = sub i32 0, %563
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen110 = add i32 %579, 1
  %584 = sub i32 %563, -1708677881
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1708677881
  %_111 = sub i32 %563, 1
  %gen112 = mul i32 %586, 1
  %_113 = shl i32 %563, 1
  %_114 = shl i32 %563, 1
  %587 = sub i32 %563, -2132696058
  %588 = add i32 %587, 1
  %589 = add i32 %588, -2132696058
  %inc45alteredBB = add nsw i32 %563, 1
  store i32 %589, i32* %arrayidx44alteredBB, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload147, align 4
  %idxprom46alteredBB = sext i32 %590 to i64
  %a3.reload = load volatile [301 x i32]*, [301 x i32]** %a3.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a3.reload, i64 0, i64 %idxprom46alteredBB
  %591 = load i32, i32* %arrayidx47alteredBB, align 4
  %592 = sub i32 0, 1653043417
  %593 = sub i32 %592, %591
  %594 = add i32 %593, 1653043417
  %_115 = sub i32 0, %591
  %595 = sub i32 0, 10
  %596 = sub i32 %594, %595
  %gen116 = add i32 %594, 10
  %_117 = shl i32 %591, 10
  %_118 = shl i32 %591, 10
  %597 = sub i32 0, 1839885597
  %598 = sub i32 %597, %591
  %599 = add i32 %598, 1839885597
  %_119 = sub i32 0, %591
  %600 = sub i32 %599, -767797158
  %601 = add i32 %600, 10
  %602 = add i32 %601, -767797158
  %gen120 = add i32 %599, 10
  %603 = add i32 %591, 735958609
  %604 = sub i32 %603, 10
  %605 = sub i32 %604, 735958609
  %sub48alteredBB = sub nsw i32 %591, 10
  store i32 %605, i32* %arrayidx47alteredBB, align 4
  store i32 -1904529132, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1354829112, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload, align 4
  %cmp55alteredBB = icmp sgt i32 %606, 0
  store i32 -747620602, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1159578791, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1680157345, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 584712268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB140, %for.end65, %for.inc63, %for.body59, %for.cond57, %originalBBpart2138, %originalBB136, %while.end, %while.body, %originalBBpart2134, %originalBB132, %land.end, %originalBBpart2130, %originalBB128, %land.rhs, %while.cond, %for.end51, %for.inc49, %originalBBpart2126, %originalBB124, %if.end, %originalBBpart2122, %originalBB90, %if.then, %for.body31, %for.cond29, %originalBBpart288, %originalBB86, %for.end28, %for.inc26, %for.body18, %for.cond16, %originalBBpart284, %originalBB79, %for.end, %originalBBpart277, %originalBB70, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1374.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1373641828
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1373641828
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 179226490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 179226490, label %first
    i32 -2032448336, label %originalBB
    i32 779326078, label %originalBBpart2
    i32 1101154122, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2032448336, i32 1101154122
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 779326078, i32 1101154122
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2032448336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
