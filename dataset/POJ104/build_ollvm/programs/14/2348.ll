; ModuleID = 'source-C-CXX/14/2348.cpp'
source_filename = "source-C-CXX/14/2348.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2348.cpp, i8* null }]
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
  %2 = sub i32 %0, -1407901209
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1407901209
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1704440664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1704440664, label %first
    i32 -1252473102, label %originalBB
    i32 1619204236, label %originalBBpart2
    i32 -943523986, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1252473102, i32 -943523986
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1605584503
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1605584503
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1619204236, i32 -943523986
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1252473102, i32* %switchVar
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
  %cmp53.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %lasty.reg2mem = alloca i32*
  %lastx.reg2mem = alloca i32*
  %firsty.reg2mem = alloca i32*
  %firstx.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %cnt.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -615286875
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -615286875
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -746916263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -746916263, label %first
    i32 -2087961571, label %originalBB
    i32 229340508, label %originalBBpart2
    i32 -863753632, label %for.cond
    i32 -532267061, label %originalBB74
    i32 29158375, label %originalBBpart276
    i32 391317112, label %for.body
    i32 -1335806954, label %for.cond1
    i32 -852293083, label %for.body3
    i32 -992714898, label %for.inc
    i32 -1323006299, label %for.end
    i32 -971756488, label %for.inc7
    i32 597063811, label %originalBB78
    i32 963061948, label %originalBBpart287
    i32 1338274543, label %for.end9
    i32 147298555, label %for.cond10
    i32 -296215455, label %originalBB89
    i32 -1130050622, label %originalBBpart291
    i32 1911877756, label %for.body12
    i32 364651890, label %for.cond13
    i32 -1897375172, label %for.body15
    i32 -296831851, label %if.then
    i32 -1001359280, label %originalBB93
    i32 -1063913490, label %originalBBpart295
    i32 1789476174, label %if.end
    i32 1243410226, label %for.inc21
    i32 -1460573735, label %for.end23
    i32 1256555029, label %if.then25
    i32 1674895393, label %if.end26
    i32 422464432, label %for.inc27
    i32 1938110995, label %for.end29
    i32 1474527378, label %for.cond30
    i32 469985253, label %originalBB97
    i32 1493547529, label %originalBBpart299
    i32 -2137264446, label %for.body32
    i32 -1516020225, label %for.cond33
    i32 -1338775124, label %for.body35
    i32 -2008689883, label %if.then41
    i32 -1259886851, label %if.end42
    i32 1130506565, label %for.inc43
    i32 82989751, label %for.end45
    i32 -1037779234, label %for.inc46
    i32 -766808223, label %for.end48
    i32 -1785701723, label %originalBB101
    i32 1170620023, label %originalBBpart2103
    i32 -287788389, label %for.cond49
    i32 -448998412, label %originalBB105
    i32 1194386343, label %originalBBpart2107
    i32 -1112274627, label %for.body51
    i32 -1239153796, label %originalBB109
    i32 1950703309, label %originalBBpart2111
    i32 1175302914, label %for.cond52
    i32 -793679561, label %originalBB113
    i32 1807876136, label %originalBBpart2115
    i32 -1965163906, label %for.body54
    i32 1122394140, label %if.then60
    i32 1114205656, label %if.end62
    i32 -2147271782, label %for.inc63
    i32 -676082590, label %for.end65
    i32 1849545369, label %for.inc66
    i32 1940571085, label %originalBB117
    i32 -1256044581, label %originalBBpart2131
    i32 -2050355678, label %for.end68
    i32 1672789837, label %originalBB133
    i32 1364639522, label %originalBBpart2182
    i32 -1140098484, label %originalBBalteredBB
    i32 1971823340, label %originalBB74alteredBB
    i32 -1009653317, label %originalBB78alteredBB
    i32 1109353487, label %originalBB89alteredBB
    i32 -1928980662, label %originalBB93alteredBB
    i32 -1770952830, label %originalBB97alteredBB
    i32 1391223466, label %originalBB101alteredBB
    i32 1236377653, label %originalBB105alteredBB
    i32 -456723859, label %originalBB109alteredBB
    i32 -1622262502, label %originalBB113alteredBB
    i32 1466765326, label %originalBB117alteredBB
    i32 -689906748, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = and i1 %.reload, %.reload186
  %11 = xor i1 %.reload, %.reload186
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload186
  %14 = select i1 %12, i32 -2087961571, i32 -1140098484
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %firstx = alloca i32, align 4
  store i32* %firstx, i32** %firstx.reg2mem
  %firsty = alloca i32, align 4
  store i32* %firsty, i32** %firsty.reg2mem
  %lastx = alloca i32, align 4
  store i32* %lastx, i32** %lastx.reg2mem
  %lasty = alloca i32, align 4
  store i32* %lasty, i32** %lasty.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload190 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %15 = bitcast [101 x [101 x i32]]* %a.reload190 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40804, i32 16, i1 false)
  %cnt.reload262 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload262, align 4
  %flag.reload265 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload265, align 4
  %firstx.reload269 = load volatile i32*, i32** %firstx.reg2mem
  store i32 0, i32* %firstx.reload269, align 4
  %firsty.reload273 = load volatile i32*, i32** %firsty.reg2mem
  store i32 0, i32* %firsty.reload273, align 4
  %lastx.reload276 = load volatile i32*, i32** %lastx.reg2mem
  store i32 0, i32* %lastx.reload276, align 4
  %lasty.reload279 = load volatile i32*, i32** %lasty.reg2mem
  store i32 0, i32* %lasty.reload279, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload203)
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload234, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -643176
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -643176
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 229340508, i32 -1140098484
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -863753632, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1509018927
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1509018927
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -532267061, i32 1971823340
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload233, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload202, align 4
  %cmp = icmp sle i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1220561259
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1220561259
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 29158375, i32 1971823340
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 391317112, i32 1338274543
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload258, align 4
  store i32 -1335806954, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload257, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload201, align 4
  %cmp2 = icmp sle i32 %64, %65
  %66 = select i1 %cmp2, i32 -852293083, i32 -1323006299
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload232, align 4
  %idxprom = sext i32 %67 to i64
  %a.reload189 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload189, i64 0, i64 %idxprom
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload256, align 4
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -992714898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload255, align 4
  %70 = add i32 %69, 162073655
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 162073655
  %inc = add nsw i32 %69, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %72, i32* %j.reload254, align 4
  store i32 -1335806954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -971756488, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1643873664
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1643873664
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 597063811, i32 -1009653317
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload231, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc8 = add nsw i32 %88, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload230, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -762736054
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -762736054
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 963061948, i32 -1009653317
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -863753632, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload229, align 4
  store i32 147298555, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -296215455, i32 1109353487
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload228, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload200, align 4
  %cmp11 = icmp sle i32 %120, %121
  store i1 %cmp11, i1* %cmp11.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1130050622, i32 1109353487
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %148 = select i1 %cmp11.reload, i32 1911877756, i32 1938110995
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload253, align 4
  store i32 364651890, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload252, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload199, align 4
  %cmp14 = icmp sle i32 %149, %150
  %151 = select i1 %cmp14, i32 -1897375172, i32 -1460573735
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload227, align 4
  %idxprom16 = sext i32 %152 to i64
  %a.reload188 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload188, i64 0, i64 %idxprom16
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload251, align 4
  %idxprom18 = sext i32 %153 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %154 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %154, 0
  %155 = select i1 %cmp20, i32 -296831851, i32 1789476174
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1001359280, i32 -1928980662
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %flag.reload264 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload264, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload226, align 4
  %firstx.reload268 = load volatile i32*, i32** %firstx.reg2mem
  store i32 %170, i32* %firstx.reload268, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload250, align 4
  %firsty.reload272 = load volatile i32*, i32** %firsty.reg2mem
  store i32 %171, i32* %firsty.reload272, align 4
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
  %185 = select i1 %183, i32 -1063913490, i32 -1928980662
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1460573735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1243410226, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload249, align 4
  %187 = add i32 %186, -1300908187
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1300908187
  %inc22 = add nsw i32 %186, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload248, align 4
  store i32 364651890, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %flag.reload263 = load volatile i32*, i32** %flag.reg2mem
  %190 = load i32, i32* %flag.reload263, align 4
  %cmp24 = icmp eq i32 %190, 1
  %191 = select i1 %cmp24, i32 1256555029, i32 1674895393
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1938110995, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 422464432, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload225, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc28 = add nsw i32 %192, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload224, align 4
  store i32 147298555, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload223, align 4
  store i32 1474527378, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 900788800
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 900788800
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 469985253, i32 -1770952830
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload222, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload198, align 4
  %cmp31 = icmp sle i32 %224, %225
  store i1 %cmp31, i1* %cmp31.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 473202896
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 473202896
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1493547529, i32 -1770952830
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %241 = select i1 %cmp31.reload, i32 -2137264446, i32 -766808223
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload247, align 4
  store i32 -1516020225, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload246, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload197, align 4
  %cmp34 = icmp sle i32 %242, %243
  %244 = select i1 %cmp34, i32 -1338775124, i32 82989751
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload221, align 4
  %idxprom36 = sext i32 %245 to i64
  %a.reload187 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload187, i64 0, i64 %idxprom36
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload245, align 4
  %idxprom38 = sext i32 %246 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %247 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %247, 0
  %248 = select i1 %cmp40, i32 -2008689883, i32 -1259886851
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload220, align 4
  %lastx.reload275 = load volatile i32*, i32** %lastx.reg2mem
  store i32 %249, i32* %lastx.reload275, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload244, align 4
  %lasty.reload278 = load volatile i32*, i32** %lasty.reg2mem
  store i32 %250, i32* %lasty.reload278, align 4
  store i32 -1259886851, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1130506565, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload243, align 4
  %252 = sub i32 %251, 36049466
  %253 = add i32 %252, 1
  %254 = add i32 %253, 36049466
  %inc44 = add nsw i32 %251, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload242, align 4
  store i32 -1516020225, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1037779234, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload219, align 4
  %256 = add i32 %255, -1134552046
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1134552046
  %inc47 = add nsw i32 %255, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload218, align 4
  store i32 1474527378, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1785701723, i32 1391223466
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload217, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 525694751
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 525694751
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1170620023, i32 1391223466
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -287788389, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1193823790
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1193823790
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -448998412, i32 1236377653
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload216, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload196, align 4
  %cmp50 = icmp sle i32 %315, %316
  store i1 %cmp50, i1* %cmp50.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 1299271217
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1299271217
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1194386343, i32 1236377653
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %332 = select i1 %cmp50.reload, i32 -1112274627, i32 -2050355678
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1239153796, i32 -456723859
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload241, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -2143405529
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -2143405529
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1950703309, i32 -456723859
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1175302914, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -793679561, i32 -1622262502
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload240, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload195, align 4
  %cmp53 = icmp sle i32 %412, %413
  store i1 %cmp53, i1* %cmp53.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1807876136, i32 -1622262502
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %428 = select i1 %cmp53.reload, i32 -1965163906, i32 -676082590
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload215, align 4
  %idxprom55 = sext i32 %429 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom55
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload239, align 4
  %idxprom57 = sext i32 %430 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %431 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %431, 0
  %432 = select i1 %cmp59, i32 1122394140, i32 1114205656
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %cnt.reload261 = load volatile i32*, i32** %cnt.reg2mem
  %433 = load i32, i32* %cnt.reload261, align 4
  %434 = sub i32 %433, 529786915
  %435 = add i32 %434, 1
  %436 = add i32 %435, 529786915
  %inc61 = add nsw i32 %433, 1
  %cnt.reload260 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %436, i32* %cnt.reload260, align 4
  store i32 1114205656, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -2147271782, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload238, align 4
  %438 = sub i32 %437, 1525950562
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1525950562
  %inc64 = add nsw i32 %437, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %440, i32* %j.reload237, align 4
  store i32 1175302914, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1849545369, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1940571085, i32 1466765326
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload214, align 4
  %456 = add i32 %455, 1854925840
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1854925840
  %inc67 = add nsw i32 %455, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload213, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -43467782
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -43467782
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1256044581, i32 1466765326
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -287788389, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1672789837, i32 -689906748
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %lastx.reload274 = load volatile i32*, i32** %lastx.reg2mem
  %500 = load i32, i32* %lastx.reload274, align 4
  %firstx.reload267 = load volatile i32*, i32** %firstx.reg2mem
  %501 = load i32, i32* %firstx.reload267, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %500, %502
  %sub = sub nsw i32 %500, %501
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add = add nsw i32 %503, 1
  %lasty.reload277 = load volatile i32*, i32** %lasty.reg2mem
  %508 = load i32, i32* %lasty.reload277, align 4
  %firsty.reload271 = load volatile i32*, i32** %firsty.reg2mem
  %509 = load i32, i32* %firsty.reload271, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %508, %510
  %sub69 = sub nsw i32 %508, %509
  %512 = add i32 %511, 329819944
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 329819944
  %add70 = add nsw i32 %511, 1
  %mul = mul nsw i32 %507, %514
  %cnt.reload259 = load volatile i32*, i32** %cnt.reg2mem
  %515 = load i32, i32* %cnt.reload259, align 4
  %516 = sub i32 %mul, 1564479730
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 1564479730
  %sub71 = sub nsw i32 %mul, %515
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -1599297006
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1599297006
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1364639522, i32 -689906748
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %cntalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %firstxalteredBB = alloca i32, align 4
  %firstyalteredBB = alloca i32, align 4
  %lastxalteredBB = alloca i32, align 4
  %lastyalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %534 = bitcast [101 x [101 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %534, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %cntalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %firstxalteredBB, align 4
  store i32 0, i32* %firstyalteredBB, align 4
  store i32 0, i32* %lastxalteredBB, align 4
  store i32 0, i32* %lastyalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2087961571, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload212, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload194, align 4
  %cmpalteredBB = icmp sle i32 %535, %536
  store i32 -532267061, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload211, align 4
  %_ = shl i32 %537, 1
  %538 = sub i32 %537, -1419888111
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1419888111
  %_79 = sub i32 %537, 1
  %gen = mul i32 %540, 1
  %541 = add i32 %537, 1353262569
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1353262569
  %_80 = sub i32 %537, 1
  %gen81 = mul i32 %543, 1
  %544 = sub i32 0, %537
  %545 = add i32 0, %544
  %_82 = sub i32 0, %537
  %546 = add i32 %545, 1831459806
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1831459806
  %gen83 = add i32 %545, 1
  %_84 = shl i32 %537, 1
  %_85 = shl i32 %537, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %537, %549
  %inc8alteredBB = add nsw i32 %537, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload210, align 4
  store i32 597063811, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload209, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %552 = load i32, i32* %n.reload193, align 4
  %cmp11alteredBB = icmp sle i32 %551, %552
  store i32 -296215455, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload208, align 4
  %firstx.reload266 = load volatile i32*, i32** %firstx.reg2mem
  store i32 %553, i32* %firstx.reload266, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload236, align 4
  %firsty.reload270 = load volatile i32*, i32** %firsty.reg2mem
  store i32 %554, i32* %firsty.reload270, align 4
  store i32 -1001359280, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload207, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %556 = load i32, i32* %n.reload192, align 4
  %cmp31alteredBB = icmp sle i32 %555, %556
  store i32 469985253, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload206, align 4
  store i32 -1785701723, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload205, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %558 = load i32, i32* %n.reload191, align 4
  %cmp50alteredBB = icmp sle i32 %557, %558
  store i32 -448998412, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload235, align 4
  store i32 -1239153796, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %560 = load i32, i32* %n.reload, align 4
  %cmp53alteredBB = icmp sle i32 %559, %560
  store i32 -793679561, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload204, align 4
  %562 = sub i32 0, -1388190381
  %563 = sub i32 %562, %561
  %564 = add i32 %563, -1388190381
  %_118 = sub i32 0, %561
  %565 = sub i32 %564, 52469743
  %566 = add i32 %565, 1
  %567 = add i32 %566, 52469743
  %gen119 = add i32 %564, 1
  %_120 = shl i32 %561, 1
  %568 = add i32 0, 259939229
  %569 = sub i32 %568, %561
  %570 = sub i32 %569, 259939229
  %_121 = sub i32 0, %561
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen122 = add i32 %570, 1
  %_123 = shl i32 %561, 1
  %575 = add i32 0, -1607989794
  %576 = sub i32 %575, %561
  %577 = sub i32 %576, -1607989794
  %_124 = sub i32 0, %561
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen125 = add i32 %577, 1
  %582 = sub i32 0, 1
  %583 = add i32 %561, %582
  %_126 = sub i32 %561, 1
  %gen127 = mul i32 %583, 1
  %584 = sub i32 0, -466431037
  %585 = sub i32 %584, %561
  %586 = add i32 %585, -466431037
  %_128 = sub i32 0, %561
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen129 = add i32 %586, 1
  %589 = add i32 %561, 2002172781
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 2002172781
  %inc67alteredBB = add nsw i32 %561, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload, align 4
  store i32 1940571085, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %lastx.reload = load volatile i32*, i32** %lastx.reg2mem
  %592 = load i32, i32* %lastx.reload, align 4
  %firstx.reload = load volatile i32*, i32** %firstx.reg2mem
  %593 = load i32, i32* %firstx.reload, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %592, %594
  %_134 = sub i32 %592, %593
  %gen135 = mul i32 %595, %593
  %596 = add i32 %592, 1857702964
  %597 = sub i32 %596, %593
  %598 = sub i32 %597, 1857702964
  %_136 = sub i32 %592, %593
  %gen137 = mul i32 %598, %593
  %599 = sub i32 0, %593
  %600 = add i32 %592, %599
  %_138 = sub i32 %592, %593
  %gen139 = mul i32 %600, %593
  %601 = add i32 0, 2105836610
  %602 = sub i32 %601, %592
  %603 = sub i32 %602, 2105836610
  %_140 = sub i32 0, %592
  %604 = sub i32 0, %603
  %605 = sub i32 0, %593
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen141 = add i32 %603, %593
  %608 = add i32 0, -509475408
  %609 = sub i32 %608, %592
  %610 = sub i32 %609, -509475408
  %_142 = sub i32 0, %592
  %611 = add i32 %610, -1754822265
  %612 = add i32 %611, %593
  %613 = sub i32 %612, -1754822265
  %gen143 = add i32 %610, %593
  %614 = sub i32 0, %593
  %615 = add i32 %592, %614
  %subalteredBB = sub nsw i32 %592, %593
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %_144 = sub i32 %615, 1
  %gen145 = mul i32 %617, 1
  %618 = sub i32 %615, 562224749
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 562224749
  %_146 = sub i32 %615, 1
  %gen147 = mul i32 %620, 1
  %_148 = shl i32 %615, 1
  %_149 = shl i32 %615, 1
  %_150 = shl i32 %615, 1
  %621 = sub i32 0, %615
  %622 = add i32 0, %621
  %_151 = sub i32 0, %615
  %623 = sub i32 %622, -555008856
  %624 = add i32 %623, 1
  %625 = add i32 %624, -555008856
  %gen152 = add i32 %622, 1
  %626 = sub i32 0, %615
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %addalteredBB = add nsw i32 %615, 1
  %lasty.reload = load volatile i32*, i32** %lasty.reg2mem
  %630 = load i32, i32* %lasty.reload, align 4
  %firsty.reload = load volatile i32*, i32** %firsty.reg2mem
  %631 = load i32, i32* %firsty.reload, align 4
  %_153 = shl i32 %630, %631
  %632 = sub i32 0, %631
  %633 = add i32 %630, %632
  %_154 = sub i32 %630, %631
  %gen155 = mul i32 %633, %631
  %_156 = shl i32 %630, %631
  %634 = add i32 0, 1115117188
  %635 = sub i32 %634, %630
  %636 = sub i32 %635, 1115117188
  %_157 = sub i32 0, %630
  %637 = sub i32 0, %631
  %638 = sub i32 %636, %637
  %gen158 = add i32 %636, %631
  %_159 = shl i32 %630, %631
  %639 = add i32 %630, -972255375
  %640 = sub i32 %639, %631
  %641 = sub i32 %640, -972255375
  %sub69alteredBB = sub nsw i32 %630, %631
  %_160 = shl i32 %641, 1
  %642 = sub i32 %641, 656566265
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 656566265
  %_161 = sub i32 %641, 1
  %gen162 = mul i32 %644, 1
  %_163 = shl i32 %641, 1
  %645 = sub i32 %641, 123091255
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 123091255
  %_164 = sub i32 %641, 1
  %gen165 = mul i32 %647, 1
  %648 = sub i32 0, -1640685917
  %649 = sub i32 %648, %641
  %650 = add i32 %649, -1640685917
  %_166 = sub i32 0, %641
  %651 = sub i32 %650, -552705459
  %652 = add i32 %651, 1
  %653 = add i32 %652, -552705459
  %gen167 = add i32 %650, 1
  %654 = sub i32 0, -1556949903
  %655 = sub i32 %654, %641
  %656 = add i32 %655, -1556949903
  %_168 = sub i32 0, %641
  %657 = add i32 %656, 1764199141
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 1764199141
  %gen169 = add i32 %656, 1
  %_170 = shl i32 %641, 1
  %660 = sub i32 0, %641
  %661 = add i32 0, %660
  %_171 = sub i32 0, %641
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen172 = add i32 %661, 1
  %666 = sub i32 0, %641
  %667 = add i32 0, %666
  %_173 = sub i32 0, %641
  %668 = sub i32 %667, -570842365
  %669 = add i32 %668, 1
  %670 = add i32 %669, -570842365
  %gen174 = add i32 %667, 1
  %671 = sub i32 0, -1015370306
  %672 = sub i32 %671, %641
  %673 = add i32 %672, -1015370306
  %_175 = sub i32 0, %641
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen176 = add i32 %673, 1
  %676 = add i32 %641, -579681020
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -579681020
  %add70alteredBB = add nsw i32 %641, 1
  %_177 = shl i32 %629, %678
  %_178 = shl i32 %629, %678
  %mulalteredBB = mul nsw i32 %629, %678
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  %679 = load i32, i32* %cnt.reload, align 4
  %680 = add i32 0, 1656715497
  %681 = sub i32 %680, %mulalteredBB
  %682 = sub i32 %681, 1656715497
  %_179 = sub i32 0, %mulalteredBB
  %683 = sub i32 0, %682
  %684 = sub i32 0, %679
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen180 = add i32 %682, %679
  %687 = sub i32 %mulalteredBB, 893967881
  %688 = sub i32 %687, %679
  %689 = add i32 %688, 893967881
  %sub71alteredBB = sub nsw i32 %mulalteredBB, %679
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %689)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1672789837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB133, %for.end68, %originalBBpart2131, %originalBB117, %for.inc66, %for.end65, %for.inc63, %if.end62, %if.then60, %for.body54, %originalBBpart2115, %originalBB113, %for.cond52, %originalBBpart2111, %originalBB109, %for.body51, %originalBBpart2107, %originalBB105, %for.cond49, %originalBBpart2103, %originalBB101, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then41, %for.body35, %for.cond33, %for.body32, %originalBBpart299, %originalBB97, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.then25, %for.end23, %for.inc21, %if.end, %originalBBpart295, %originalBB93, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart291, %originalBB89, %for.cond10, %for.end9, %originalBBpart287, %originalBB78, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2348.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1216451836
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1216451836
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1254978400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1254978400, label %first
    i32 -1359101132, label %originalBB
    i32 1545642262, label %originalBBpart2
    i32 -2065788232, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1359101132, i32 -2065788232
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1792137082
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1792137082
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1545642262, i32 -2065788232
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1359101132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
