; ModuleID = 'source-C-CXX/4/690.cpp'
source_filename = "source-C-CXX/4/690.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @_Z3cuoc(i8 signext %a) #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1517182864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1517182864, label %first
    i32 965887767, label %land.lhs.true
    i32 554782788, label %originalBB
    i32 -1786841743, label %originalBBpart2
    i32 885450551, label %land.lhs.true3
    i32 1968140315, label %land.lhs.true6
    i32 -1248575778, label %if.then
    i32 -1484247808, label %if.else
    i32 716750061, label %return
    i32 1441065459, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp ne i32 %conv.reload, 65
  %1 = select i1 %cmp, i32 965887767, i32 -1484247808
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -691076786
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -691076786
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 554782788, i32 1441065459
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8, i8* %a.addr, align 1
  %conv1 = sext i8 %29 to i32
  %cmp2 = icmp ne i32 %conv1, 84
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1786841743, i32 1441065459
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 885450551, i32 -1484247808
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %57 = load i8, i8* %a.addr, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp ne i32 %conv4, 67
  %58 = select i1 %cmp5, i32 1968140315, i32 -1484247808
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %59 = load i8, i8* %a.addr, align 1
  %conv7 = sext i8 %59 to i32
  %cmp8 = icmp ne i32 %conv7, 71
  %60 = select i1 %cmp8, i32 -1248575778, i32 -1484247808
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 716750061, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 716750061, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %61 = load i32, i32* %retval, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i8, i8* %a.addr, align 1
  %conv1alteredBB = sext i8 %62 to i32
  %cmp2alteredBB = icmp ne i32 %conv1alteredBB, 84
  store i32 554782788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %land.lhs.true6, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem132 = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %dui.reg2mem = alloca double*
  %zong.reg2mem = alloca double*
  %bili.reg2mem = alloca double*
  %b.reg2mem = alloca [510 x i8]*
  %a.reg2mem = alloca [510 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1410713463
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1410713463
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -638114444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -638114444, label %first
    i32 -1509847243, label %originalBB
    i32 1710515275, label %originalBBpart2
    i32 1456830560, label %for.cond
    i32 -2003461239, label %for.body
    i32 -390222179, label %lor.lhs.false
    i32 -2060842507, label %if.then
    i32 1033269953, label %originalBB47
    i32 106838004, label %originalBBpart249
    i32 -298477590, label %land.lhs.true
    i32 1315088811, label %if.then17
    i32 -1214707575, label %originalBB51
    i32 -1054628227, label %originalBBpart253
    i32 1155522459, label %if.else
    i32 -1963330811, label %if.end
    i32 954257671, label %lor.lhs.false22
    i32 349271058, label %if.then27
    i32 748184199, label %if.end29
    i32 1636735085, label %if.then37
    i32 1682026507, label %originalBB55
    i32 -1785378243, label %originalBBpart267
    i32 12222406, label %if.end39
    i32 468891539, label %for.inc
    i32 -1256954968, label %for.end
    i32 -93107294, label %originalBB69
    i32 720989671, label %originalBBpart279
    i32 -640892999, label %if.then42
    i32 -328742691, label %originalBB81
    i32 1162641572, label %originalBBpart283
    i32 664740794, label %if.else44
    i32 -336980516, label %if.end46
    i32 -874620344, label %return
    i32 2024880211, label %originalBB85
    i32 885596463, label %originalBBpart287
    i32 -593721946, label %originalBBalteredBB
    i32 -783233058, label %originalBB47alteredBB
    i32 -311798283, label %originalBB51alteredBB
    i32 -127080031, label %originalBB55alteredBB
    i32 978876220, label %originalBB69alteredBB
    i32 1924739667, label %originalBB81alteredBB
    i32 801321987, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 -1509847243, i32 -593721946
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [510 x i8], align 16
  store [510 x i8]* %a, [510 x i8]** %a.reg2mem
  %b = alloca [510 x i8], align 16
  store [510 x i8]* %b, [510 x i8]** %b.reg2mem
  %bili = alloca double, align 8
  store double* %bili, double** %bili.reg2mem
  %zong = alloca double, align 8
  store double* %zong, double** %zong.reg2mem
  %dui = alloca double, align 8
  store double* %dui, double** %dui.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload96, align 4
  %a.reload102 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %27 = bitcast [510 x i8]* %a.reload102 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 510, i32 16, i1 false)
  %b.reload107 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem
  %28 = bitcast [510 x i8]* %b.reload107 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 510, i32 16, i1 false)
  %bili.reload109 = load volatile double*, double** %bili.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %bili.reload109)
  %a.reload101 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload101, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %b.reload106 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reload106, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %zong.reload113 = load volatile double*, double** %zong.reg2mem
  store double 0.000000e+00, double* %zong.reload113, align 8
  %dui.reload119 = load volatile double*, double** %dui.reg2mem
  store double 0.000000e+00, double* %dui.reload119, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, 837442615
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 837442615
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1710515275, i32 -593721946
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1456830560, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload130, align 4
  %cmp = icmp sle i32 %44, 500
  %45 = select i1 %cmp, i32 -2003461239, i32 -1256954968
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload100 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload100, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %cmp4 = icmp eq i32 %conv, 0
  %48 = select i1 %cmp4, i32 -2060842507, i32 -390222179
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload128, align 4
  %idxprom5 = sext i32 %49 to i64
  %b.reload105 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reload105, i64 0, i64 %idxprom5
  %50 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %50 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  %51 = select i1 %cmp8, i32 -2060842507, i32 -1963330811
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 520773125
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 520773125
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1033269953, i32 -783233058
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload127, align 4
  %idxprom9 = sext i32 %79 to i64
  %a.reload99 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload99, i64 0, i64 %idxprom9
  %80 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %80 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, -619828718
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -619828718
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 106838004, i32 -783233058
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %108 = select i1 %cmp12.reload, i32 -298477590, i32 1155522459
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload126, align 4
  %idxprom13 = sext i32 %109 to i64
  %b.reload104 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reload104, i64 0, i64 %idxprom13
  %110 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %110 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  %111 = select i1 %cmp16, i32 1315088811, i32 1155522459
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, -1745951091
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1745951091
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1214707575, i32 -311798283
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, -2068357799
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2068357799
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1054628227, i32 -311798283
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1256954968, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload95, align 4
  store i32 -874620344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload125, align 4
  %idxprom19 = sext i32 %142 to i64
  %a.reload98 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload98, i64 0, i64 %idxprom19
  %143 = load i8, i8* %arrayidx20, align 1
  %call21 = call i32 @_Z3cuoc(i8 signext %143)
  %tobool = icmp ne i32 %call21, 0
  %144 = select i1 %tobool, i32 349271058, i32 954257671
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload124, align 4
  %idxprom23 = sext i32 %145 to i64
  %b.reload103 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reload103, i64 0, i64 %idxprom23
  %146 = load i8, i8* %arrayidx24, align 1
  %call25 = call i32 @_Z3cuoc(i8 signext %146)
  %tobool26 = icmp ne i32 %call25, 0
  %147 = select i1 %tobool26, i32 349271058, i32 748184199
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload94, align 4
  store i32 -874620344, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %zong.reload112 = load volatile double*, double** %zong.reg2mem
  %148 = load double, double* %zong.reload112, align 8
  %inc = fadd double %148, 1.000000e+00
  %zong.reload111 = load volatile double*, double** %zong.reg2mem
  store double %inc, double* %zong.reload111, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload123, align 4
  %idxprom30 = sext i32 %149 to i64
  %a.reload97 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload97, i64 0, i64 %idxprom30
  %150 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %150 to i32
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload122, align 4
  %idxprom33 = sext i32 %151 to i64
  %b.reload = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reload, i64 0, i64 %idxprom33
  %152 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %152 to i32
  %cmp36 = icmp eq i32 %conv32, %conv35
  %153 = select i1 %cmp36, i32 1636735085, i32 12222406
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, -1253869851
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1253869851
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1682026507, i32 -127080031
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %dui.reload118 = load volatile double*, double** %dui.reg2mem
  %181 = load double, double* %dui.reload118, align 8
  %inc38 = fadd double %181, 1.000000e+00
  %dui.reload117 = load volatile double*, double** %dui.reg2mem
  store double %inc38, double* %dui.reload117, align 8
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = add i32 %182, 280875183
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 280875183
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1785378243, i32 -127080031
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 12222406, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 468891539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload121, align 4
  %198 = add i32 %197, 121502721
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 121502721
  %inc40 = add nsw i32 %197, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload120, align 4
  store i32 1456830560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 1754781229
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1754781229
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -93107294, i32 978876220
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %dui.reload116 = load volatile double*, double** %dui.reg2mem
  %216 = load double, double* %dui.reload116, align 8
  %zong.reload110 = load volatile double*, double** %zong.reg2mem
  %217 = load double, double* %zong.reload110, align 8
  %div = fdiv double %216, %217
  %bili.reload108 = load volatile double*, double** %bili.reg2mem
  %218 = load double, double* %bili.reload108, align 8
  %cmp41 = fcmp ogt double %div, %218
  store i1 %cmp41, i1* %cmp41.reg2mem
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, -262497431
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -262497431
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 720989671, i32 978876220
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %246 = select i1 %cmp41.reload, i32 -640892999, i32 664740794
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -328742691, i32 1924739667
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, 119694841
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 119694841
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1162641572, i32 1924739667
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -336980516, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -336980516, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload93, align 4
  store i32 -874620344, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, -642909385
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -642909385
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 2024880211, i32 801321987
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  %327 = load i32, i32* %retval.reload92, align 4
  store i32 %327, i32* %.reg2mem132
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 %328, -1804629016
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1804629016
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 885596463, i32 801321987
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem132
  ret i32 %.reload133

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [510 x i8], align 16
  %balteredBB = alloca [510 x i8], align 16
  %bilialteredBB = alloca double, align 8
  %zongalteredBB = alloca double, align 8
  %duialteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %355 = bitcast [510 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %355, i8 0, i64 510, i32 16, i1 false)
  %356 = bitcast [510 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %356, i8 0, i64 510, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %bilialteredBB)
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecay2alteredBB)
  store double 0.000000e+00, double* %zongalteredBB, align 8
  store double 0.000000e+00, double* %duialteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1509847243, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %357 to i64
  %a.reload = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %358 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %358 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 0
  store i32 1033269953, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1214707575, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %dui.reload115 = load volatile double*, double** %dui.reg2mem
  %359 = load double, double* %dui.reload115, align 8
  %_ = fsub double %359, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_56 = fsub double %359, 1.000000e+00
  %gen57 = fmul double %_56, 1.000000e+00
  %_58 = fsub double -0.000000e+00, %359
  %gen59 = fadd double %_58, 1.000000e+00
  %_60 = fsub double %359, 1.000000e+00
  %gen61 = fmul double %_60, 1.000000e+00
  %_62 = fsub double -0.000000e+00, %359
  %gen63 = fadd double %_62, 1.000000e+00
  %_64 = fsub double -0.000000e+00, %359
  %gen65 = fadd double %_64, 1.000000e+00
  %inc38alteredBB = fadd double %359, 1.000000e+00
  %dui.reload114 = load volatile double*, double** %dui.reg2mem
  store double %inc38alteredBB, double* %dui.reload114, align 8
  store i32 1682026507, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %dui.reload = load volatile double*, double** %dui.reg2mem
  %360 = load double, double* %dui.reload, align 8
  %zong.reload = load volatile double*, double** %zong.reg2mem
  %361 = load double, double* %zong.reload, align 8
  %_70 = fsub double %360, %361
  %gen71 = fmul double %_70, %361
  %_72 = fsub double %360, %361
  %gen73 = fmul double %_72, %361
  %_74 = fsub double %360, %361
  %gen75 = fmul double %_74, %361
  %_76 = fsub double -0.000000e+00, %360
  %gen77 = fadd double %_76, %361
  %divalteredBB = fdiv double %360, %361
  %bili.reload = load volatile double*, double** %bili.reg2mem
  %362 = load double, double* %bili.reload, align 8
  %cmp41alteredBB = fcmp ogt double %divalteredBB, %362
  store i32 -93107294, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -328742691, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %363 = load i32, i32* %retval.reload, align 4
  store i32 2024880211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB85, %return, %if.end46, %if.else44, %originalBBpart283, %originalBB81, %if.then42, %originalBBpart279, %originalBB69, %for.end, %for.inc, %if.end39, %originalBBpart267, %originalBB55, %if.then37, %if.end29, %if.then27, %lor.lhs.false22, %if.end, %if.else, %originalBBpart253, %originalBB51, %if.then17, %land.lhs.true, %originalBBpart249, %originalBB47, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #0 section ".text.startup" {
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
