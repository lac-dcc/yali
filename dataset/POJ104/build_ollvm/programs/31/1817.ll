; ModuleID = 'source-C-CXX/31/1817.cpp'
source_filename = "source-C-CXX/31/1817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1817.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %nLen2.reg2mem = alloca i32*
  %nLen1.reg2mem = alloca i32*
  %str2.reg2mem = alloca [201 x i8]*
  %str1.reg2mem = alloca [201 x i8]*
  %num2.reg2mem = alloca [200 x i32]*
  %num1.reg2mem = alloca [201 x i32]*
  %MAX_LEN.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 215994597
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 215994597
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 1309339056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1309339056, label %first
    i32 -2134011609, label %originalBB
    i32 1525938143, label %originalBBpart2
    i32 -804261710, label %for.cond
    i32 -571073030, label %for.body
    i32 -558584393, label %for.cond12
    i32 -608674176, label %originalBB70
    i32 1454449936, label %originalBBpart272
    i32 727830252, label %for.body14
    i32 -299858017, label %for.inc
    i32 -2068595805, label %for.end
    i32 -1762950004, label %for.cond20
    i32 -230655049, label %for.body22
    i32 491009478, label %for.inc30
    i32 -1176853259, label %originalBB74
    i32 -1658790643, label %originalBBpart276
    i32 653384409, label %for.end32
    i32 1580677877, label %for.cond33
    i32 580874238, label %originalBB78
    i32 160482018, label %originalBBpart280
    i32 -174455477, label %for.body35
    i32 123058115, label %if.then
    i32 897383928, label %if.end
    i32 -1860115267, label %for.inc50
    i32 1227759973, label %for.end52
    i32 732287801, label %while.cond
    i32 -1176583785, label %while.body
    i32 1305599554, label %originalBB82
    i32 828787227, label %originalBBpart298
    i32 -693519605, label %while.end
    i32 -1345623406, label %for.cond57
    i32 -627884750, label %for.body59
    i32 -917761279, label %for.inc63
    i32 -1564005515, label %for.end65
    i32 -2057119328, label %for.inc67
    i32 1336606326, label %originalBB100
    i32 -1510452608, label %originalBBpart2104
    i32 1900553741, label %for.end69
    i32 -550893704, label %originalBBalteredBB
    i32 -1261059176, label %originalBB70alteredBB
    i32 1092961564, label %originalBB74alteredBB
    i32 -1860944706, label %originalBB78alteredBB
    i32 -290928976, label %originalBB82alteredBB
    i32 -1830584852, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 -2134011609, i32 -550893704
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %MAX_LEN = alloca i32, align 4
  store i32* %MAX_LEN, i32** %MAX_LEN.reg2mem
  %num1 = alloca [201 x i32], align 16
  store [201 x i32]* %num1, [201 x i32]** %num1.reg2mem
  %num2 = alloca [200 x i32], align 16
  store [200 x i32]* %num2, [200 x i32]** %num2.reg2mem
  %str1 = alloca [201 x i8], align 16
  store [201 x i8]* %str1, [201 x i8]** %str1.reg2mem
  %str2 = alloca [201 x i8], align 16
  store [201 x i8]* %str2, [201 x i8]** %str2.reg2mem
  %nLen1 = alloca i32, align 4
  store i32* %nLen1, i32** %nLen1.reg2mem
  %nLen2 = alloca i32, align 4
  store i32* %nLen2, i32** %nLen2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload109)
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload114, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1024967136
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1024967136
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1525938143, i32 -550893704
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -804261710, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -571073030, i32 1900553741
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %MAX_LEN.reload = load volatile i32*, i32** %MAX_LEN.reg2mem
  store i32 200, i32* %MAX_LEN.reload, align 4
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %str1.reload125 = load volatile [201 x i8]*, [201 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %str1.reload125, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 201)
  %str2.reload127 = load volatile [201 x i8]*, [201 x i8]** %str2.reg2mem
  %arraydecay3 = getelementptr inbounds [201 x i8], [201 x i8]* %str2.reload127, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 201)
  %str1.reload124 = load volatile [201 x i8]*, [201 x i8]** %str1.reg2mem
  %arraydecay5 = getelementptr inbounds [201 x i8], [201 x i8]* %str1.reload124, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %nLen1.reload128 = load volatile i32*, i32** %nLen1.reg2mem
  store i32 %conv, i32* %nLen1.reload128, align 4
  %str2.reload126 = load volatile [201 x i8]*, [201 x i8]** %str2.reg2mem
  %arraydecay7 = getelementptr inbounds [201 x i8], [201 x i8]* %str2.reload126, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %nLen2.reload129 = load volatile i32*, i32** %nLen2.reg2mem
  store i32 %conv9, i32* %nLen2.reload129, align 4
  %num1.reload121 = load volatile [201 x i32]*, [201 x i32]** %num1.reg2mem
  %arraydecay10 = getelementptr inbounds [201 x i32], [201 x i32]* %num1.reload121, i32 0, i32 0
  %45 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 804, i32 16, i1 false)
  %num2.reload123 = load volatile [200 x i32]*, [200 x i32]** %num2.reg2mem
  %arraydecay11 = getelementptr inbounds [200 x i32], [200 x i32]* %num2.reload123, i32 0, i32 0
  %46 = bitcast i32* %arraydecay11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 800, i32 16, i1 false)
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  %nLen1.reload = load volatile i32*, i32** %nLen1.reg2mem
  %47 = load i32, i32* %nLen1.reload, align 4
  %48 = add i32 %47, -1534103562
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1534103562
  %sub = sub nsw i32 %47, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload161, align 4
  store i32 -558584393, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -2134359924
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2134359924
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -608674176, i32 -1261059176
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload160, align 4
  %cmp13 = icmp sge i32 %78, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1454449936, i32 -1261059176
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %105 = select i1 %cmp13.reload, i32 727830252, i32 -2068595805
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %106 to i64
  %str1.reload = load volatile [201 x i8]*, [201 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %str1.reload, i64 0, i64 %idxprom
  %107 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %107 to i32
  %108 = add i32 %conv15, 1359485786
  %109 = sub i32 %108, 48
  %110 = sub i32 %109, 1359485786
  %sub16 = sub nsw i32 %conv15, 48
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload165, align 4
  %112 = add i32 %111, 2135220134
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 2135220134
  %inc = add nsw i32 %111, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload164, align 4
  %idxprom17 = sext i32 %111 to i64
  %num1.reload120 = load volatile [201 x i32]*, [201 x i32]** %num1.reg2mem
  %arrayidx18 = getelementptr inbounds [201 x i32], [201 x i32]* %num1.reload120, i64 0, i64 %idxprom17
  store i32 %110, i32* %arrayidx18, align 4
  store i32 -299858017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload158, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, -1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %dec = add nsw i32 %115, -1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload157, align 4
  store i32 -558584393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  %nLen2.reload = load volatile i32*, i32** %nLen2.reg2mem
  %120 = load i32, i32* %nLen2.reload, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub19 = sub nsw i32 %120, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload156, align 4
  store i32 -1762950004, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload155, align 4
  %cmp21 = icmp sge i32 %123, 0
  %124 = select i1 %cmp21, i32 -230655049, i32 653384409
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload154, align 4
  %idxprom23 = sext i32 %125 to i64
  %str2.reload = load volatile [201 x i8]*, [201 x i8]** %str2.reg2mem
  %arrayidx24 = getelementptr inbounds [201 x i8], [201 x i8]* %str2.reload, i64 0, i64 %idxprom23
  %126 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %126 to i32
  %127 = add i32 %conv25, 146554741
  %128 = sub i32 %127, 48
  %129 = sub i32 %128, 146554741
  %sub26 = sub nsw i32 %conv25, 48
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload162, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc27 = add nsw i32 %130, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload, align 4
  %idxprom28 = sext i32 %130 to i64
  %num2.reload122 = load volatile [200 x i32]*, [200 x i32]** %num2.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %num2.reload122, i64 0, i64 %idxprom28
  store i32 %129, i32* %arrayidx29, align 4
  store i32 491009478, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1176853259, i32 1092961564
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload153, align 4
  %162 = sub i32 0, -1
  %163 = sub i32 %161, %162
  %dec31 = add nsw i32 %161, -1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload152, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 706429655
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 706429655
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1658790643, i32 1092961564
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1762950004, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 1580677877, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1066519116
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1066519116
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 580874238, i32 -1860944706
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload150, align 4
  %cmp34 = icmp slt i32 %194, 200
  store i1 %cmp34, i1* %cmp34.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -498075928
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -498075928
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 160482018, i32 -1860944706
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %222 = select i1 %cmp34.reload, i32 -174455477, i32 1227759973
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload149, align 4
  %idxprom36 = sext i32 %223 to i64
  %num2.reload = load volatile [200 x i32]*, [200 x i32]** %num2.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %num2.reload, i64 0, i64 %idxprom36
  %224 = load i32, i32* %arrayidx37, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload148, align 4
  %idxprom38 = sext i32 %225 to i64
  %num1.reload119 = load volatile [201 x i32]*, [201 x i32]** %num1.reg2mem
  %arrayidx39 = getelementptr inbounds [201 x i32], [201 x i32]* %num1.reload119, i64 0, i64 %idxprom38
  %226 = load i32, i32* %arrayidx39, align 4
  %227 = add i32 %226, 1060233920
  %228 = sub i32 %227, %224
  %229 = sub i32 %228, 1060233920
  %sub40 = sub i32 %226, %224
  store i32 %229, i32* %arrayidx39, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload147, align 4
  %idxprom41 = sext i32 %230 to i64
  %num1.reload118 = load volatile [201 x i32]*, [201 x i32]** %num1.reg2mem
  %arrayidx42 = getelementptr inbounds [201 x i32], [201 x i32]* %num1.reload118, i64 0, i64 %idxprom41
  %231 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp uge i32 %231, 10
  %232 = select i1 %cmp43, i32 123058115, i32 897383928
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload146, align 4
  %idxprom44 = sext i32 %233 to i64
  %num1.reload117 = load volatile [201 x i32]*, [201 x i32]** %num1.reg2mem
  %arrayidx45 = getelementptr inbounds [201 x i32], [201 x i32]* %num1.reload117, i64 0, i64 %idxprom44
  %234 = load i32, i32* %arrayidx45, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 10
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add = add i32 %234, 10
  store i32 %238, i32* %arrayidx45, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload145, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add46 = add nsw i32 %239, 1
  %idxprom47 = sext i32 %243 to i64
  %num1.reload116 = load volatile [201 x i32]*, [201 x i32]** %num1.reg2mem
  %arrayidx48 = getelementptr inbounds [201 x i32], [201 x i32]* %num1.reload116, i64 0, i64 %idxprom47
  %244 = load i32, i32* %arrayidx48, align 4
  %245 = add i32 %244, -916447574
  %246 = add i32 %245, -1
  %247 = sub i32 %246, -916447574
  %dec49 = add i32 %244, -1
  store i32 %247, i32* %arrayidx48, align 4
  store i32 897383928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1860115267, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload144, align 4
  %249 = add i32 %248, -720822724
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -720822724
  %inc51 = add nsw i32 %248, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload143, align 4
  store i32 1580677877, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 200, i32* %i.reload142, align 4
  store i32 732287801, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload141, align 4
  %idxprom53 = sext i32 %252 to i64
  %num1.reload115 = load volatile [201 x i32]*, [201 x i32]** %num1.reg2mem
  %arrayidx54 = getelementptr inbounds [201 x i32], [201 x i32]* %num1.reload115, i64 0, i64 %idxprom53
  %253 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %253, 0
  %254 = select i1 %cmp55, i32 -1176583785, i32 -693519605
  store i32 %254, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1955288674
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1955288674
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1305599554, i32 -290928976
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload140, align 4
  %283 = sub i32 0, -1
  %284 = sub i32 %282, %283
  %dec56 = add nsw i32 %282, -1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload139, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1280933967
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1280933967
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 828787227, i32 -290928976
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 732287801, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1345623406, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload138, align 4
  %cmp58 = icmp sge i32 %300, 0
  %301 = select i1 %cmp58, i32 -627884750, i32 -1564005515
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload137, align 4
  %idxprom60 = sext i32 %302 to i64
  %num1.reload = load volatile [201 x i32]*, [201 x i32]** %num1.reg2mem
  %arrayidx61 = getelementptr inbounds [201 x i32], [201 x i32]* %num1.reload, i64 0, i64 %idxprom60
  %303 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  store i32 -917761279, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload136, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, -1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %dec64 = add nsw i32 %304, -1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload135, align 4
  store i32 -1345623406, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2057119328, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1000793191
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1000793191
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1336606326, i32 -1830584852
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload112, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc68 = add nsw i32 %324, 1
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 %328, i32* %k.reload111, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1510452608, i32 -1830584852
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -804261710, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %MAX_LENalteredBB = alloca i32, align 4
  %num1alteredBB = alloca [201 x i32], align 16
  %num2alteredBB = alloca [200 x i32], align 16
  %str1alteredBB = alloca [201 x i8], align 16
  %str2alteredBB = alloca [201 x i8], align 16
  %nLen1alteredBB = alloca i32, align 4
  %nLen2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 -2134011609, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload134, align 4
  %cmp13alteredBB = icmp sge i32 %343, 0
  store i32 -608674176, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload133, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_ = sub i32 0, %344
  %347 = add i32 %346, 1385374446
  %348 = add i32 %347, -1
  %349 = sub i32 %348, 1385374446
  %gen = add i32 %346, -1
  %350 = sub i32 %344, -1737975961
  %351 = add i32 %350, -1
  %352 = add i32 %351, -1737975961
  %dec31alteredBB = add nsw i32 %344, -1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload132, align 4
  store i32 -1176853259, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload131, align 4
  %cmp34alteredBB = icmp slt i32 %353, 200
  store i32 580874238, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload130, align 4
  %355 = sub i32 0, -1
  %356 = add i32 %354, %355
  %_83 = sub i32 %354, -1
  %gen84 = mul i32 %356, -1
  %357 = sub i32 0, %354
  %358 = add i32 0, %357
  %_85 = sub i32 0, %354
  %359 = sub i32 0, -1
  %360 = sub i32 %358, %359
  %gen86 = add i32 %358, -1
  %361 = sub i32 0, 779242794
  %362 = sub i32 %361, %354
  %363 = add i32 %362, 779242794
  %_87 = sub i32 0, %354
  %364 = add i32 %363, 365422883
  %365 = add i32 %364, -1
  %366 = sub i32 %365, 365422883
  %gen88 = add i32 %363, -1
  %367 = add i32 %354, -1317795756
  %368 = sub i32 %367, -1
  %369 = sub i32 %368, -1317795756
  %_89 = sub i32 %354, -1
  %gen90 = mul i32 %369, -1
  %370 = sub i32 0, -1
  %371 = add i32 %354, %370
  %_91 = sub i32 %354, -1
  %gen92 = mul i32 %371, -1
  %372 = sub i32 0, %354
  %373 = add i32 0, %372
  %_93 = sub i32 0, %354
  %374 = sub i32 0, -1
  %375 = sub i32 %373, %374
  %gen94 = add i32 %373, -1
  %376 = add i32 %354, 87353311
  %377 = sub i32 %376, -1
  %378 = sub i32 %377, 87353311
  %_95 = sub i32 %354, -1
  %gen96 = mul i32 %378, -1
  %379 = add i32 %354, -518145968
  %380 = add i32 %379, -1
  %381 = sub i32 %380, -518145968
  %dec56alteredBB = add nsw i32 %354, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload, align 4
  store i32 1305599554, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload110, align 4
  %383 = add i32 0, -1750886696
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, -1750886696
  %_101 = sub i32 0, %382
  %386 = sub i32 %385, -1169957131
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1169957131
  %gen102 = add i32 %385, 1
  %389 = sub i32 0, 1
  %390 = sub i32 %382, %389
  %inc68alteredBB = add nsw i32 %382, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %390, i32* %k.reload, align 4
  store i32 1336606326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB100, %for.inc67, %for.end65, %for.inc63, %for.body59, %for.cond57, %while.end, %originalBBpart298, %originalBB82, %while.body, %while.cond, %for.end52, %for.inc50, %if.end, %if.then, %for.body35, %originalBBpart280, %originalBB78, %for.cond33, %for.end32, %originalBBpart276, %originalBB74, %for.inc30, %for.body22, %for.cond20, %for.end, %for.inc, %for.body14, %originalBBpart272, %originalBB70, %for.cond12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1817.cpp() #0 section ".text.startup" {
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
  store i32 -1872552804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1872552804, label %first
    i32 -1248708474, label %originalBB
    i32 -1747499730, label %originalBBpart2
    i32 -1276401144, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1248708474, i32 -1276401144
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1747499730, i32 -1276401144
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1248708474, i32* %switchVar
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
