; ModuleID = 'source-C-CXX/48/64.cpp'
source_filename = "source-C-CXX/48/64.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %start = alloca i32, align 4
  %lenth = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 2, i32* %lenth, align 4
  %switchVar = alloca i32
  store i32 1355936333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1355936333, label %for.cond
    i32 745535653, label %for.body
    i32 1646513091, label %originalBB
    i32 -423690897, label %originalBBpart2
    i32 -1675744337, label %for.cond3
    i32 -1773954279, label %for.body9
    i32 1502410562, label %for.inc
    i32 -772497729, label %for.end
    i32 1747237997, label %for.inc13
    i32 1745374636, label %for.end15
    i32 -1815691476, label %originalBB16
    i32 1656407461, label %originalBBpart218
    i32 -291156944, label %originalBBalteredBB
    i32 -1681401298, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %lenth, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ule i64 %conv, %call2
  %1 = select i1 %cmp, i32 745535653, i32 1745374636
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1646513091, i32 -291156944
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %start, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 702484153
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 702484153
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
  %54 = select i1 %52, i32 -423690897, i32 -291156944
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1675744337, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %55 = load i32, i32* %start, align 4
  %conv4 = sext i32 %55 to i64
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %56 = load i32, i32* %lenth, align 4
  %conv7 = sext i32 %56 to i64
  %57 = sub i64 0, %conv7
  %58 = add i64 %call6, %57
  %sub = sub i64 %call6, %conv7
  %59 = sub i64 0, 1
  %60 = sub i64 %58, %59
  %add = add i64 %58, 1
  %cmp8 = icmp ult i64 %conv4, %60
  %61 = select i1 %cmp8, i32 -1773954279, i32 -772497729
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %62 = load i32, i32* %start, align 4
  %63 = load i32, i32* %start, align 4
  %64 = load i32, i32* %lenth, align 4
  %65 = sub i32 %63, -662473037
  %66 = add i32 %65, %64
  %67 = add i32 %66, -662473037
  %add11 = add nsw i32 %63, %64
  %68 = sub i32 %67, -1081224360
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1081224360
  %sub12 = sub nsw i32 %67, 1
  call void @_Z13checkSymmetryPcii(i8* %arraydecay10, i32 %62, i32 %70)
  store i32 1502410562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %start, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %start, align 4
  store i32 -1675744337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1747237997, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %76 = load i32, i32* %lenth, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc14 = add nsw i32 %76, 1
  store i32 %80, i32* %lenth, align 4
  store i32 1355936333, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 2139229886
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2139229886
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1815691476, i32 -1681401298
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -778092994
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -778092994
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1656407461, i32 -1681401298
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %start, align 4
  store i32 1646513091, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1815691476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %for.end15, %for.inc13, %for.end, %for.inc, %for.body9, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z13checkSymmetryPcii(i8* %str, i32 %start, i32 %end) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %end.addr.reg2mem = alloca i32*
  %start.addr.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -680402215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -680402215, label %first
    i32 -1726195657, label %originalBB
    i32 1764592041, label %originalBBpart2
    i32 -1501973080, label %for.cond
    i32 -1170253489, label %for.body
    i32 1781111374, label %originalBB20
    i32 -144743535, label %originalBBpart244
    i32 1236021947, label %if.then
    i32 1297656878, label %if.end
    i32 2086213812, label %for.inc
    i32 -1415171257, label %for.end
    i32 978548888, label %if.then9
    i32 805643297, label %originalBB46
    i32 1787822303, label %originalBBpart248
    i32 -174274642, label %for.cond10
    i32 -1270878538, label %originalBB50
    i32 1352322179, label %originalBBpart252
    i32 -267895474, label %for.body12
    i32 -488786782, label %originalBB54
    i32 -2889446, label %originalBBpart256
    i32 -1547680868, label %for.inc15
    i32 1630706783, label %originalBB58
    i32 975224582, label %originalBBpart266
    i32 1811788900, label %for.end17
    i32 1319350316, label %if.end19
    i32 -479101023, label %originalBBalteredBB
    i32 620803182, label %originalBB20alteredBB
    i32 -2095441893, label %originalBB46alteredBB
    i32 -764548764, label %originalBB50alteredBB
    i32 -1268042269, label %originalBB54alteredBB
    i32 1875733847, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = and i1 %.reload, %.reload70
  %10 = xor i1 %.reload, %.reload70
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload70
  %13 = select i1 %11, i32 -1726195657, i32 -479101023
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %start.addr = alloca i32, align 4
  store i32* %start.addr, i32** %start.addr.reg2mem
  %end.addr = alloca i32, align 4
  store i32* %end.addr, i32** %end.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str.addr.reload76 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload76, align 8
  %start.addr.reload82 = load volatile i32*, i32** %start.addr.reg2mem
  store i32 %start, i32* %start.addr.reload82, align 4
  %end.addr.reload88 = load volatile i32*, i32** %end.addr.reg2mem
  store i32 %end, i32* %end.addr.reload88, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -1353175445
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1353175445
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1764592041, i32 -479101023
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1501973080, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload105, align 4
  %end.addr.reload87 = load volatile i32*, i32** %end.addr.reg2mem
  %30 = load i32, i32* %end.addr.reload87, align 4
  %start.addr.reload81 = load volatile i32*, i32** %start.addr.reg2mem
  %31 = load i32, i32* %start.addr.reload81, align 4
  %32 = add i32 %30, 631710330
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 631710330
  %sub = sub nsw i32 %30, %31
  %div = sdiv i32 %34, 2
  %cmp = icmp sle i32 %29, %div
  %35 = select i1 %cmp, i32 -1170253489, i32 -1415171257
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -851309340
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -851309340
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1781111374, i32 620803182
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %str.addr.reload75 = load volatile i8**, i8*** %str.addr.reg2mem
  %51 = load i8*, i8** %str.addr.reload75, align 8
  %start.addr.reload80 = load volatile i32*, i32** %start.addr.reg2mem
  %52 = load i32, i32* %start.addr.reload80, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload104, align 4
  %54 = sub i32 %52, 1742039972
  %55 = add i32 %54, %53
  %56 = add i32 %55, 1742039972
  %add = add nsw i32 %52, %53
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds i8, i8* %51, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %str.addr.reload74 = load volatile i8**, i8*** %str.addr.reg2mem
  %58 = load i8*, i8** %str.addr.reload74, align 8
  %end.addr.reload86 = load volatile i32*, i32** %end.addr.reg2mem
  %59 = load i32, i32* %end.addr.reload86, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload103, align 4
  %61 = add i32 %59, -942153325
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -942153325
  %sub1 = sub nsw i32 %59, %60
  %idxprom2 = sext i32 %63 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %58, i64 %idxprom2
  %64 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %64 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -144743535, i32 620803182
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 1236021947, i32 1297656878
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1415171257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2086213812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload102, align 4
  %93 = add i32 %92, 130077625
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 130077625
  %inc = add nsw i32 %92, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload101, align 4
  store i32 -1501973080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload100, align 4
  %end.addr.reload85 = load volatile i32*, i32** %end.addr.reg2mem
  %97 = load i32, i32* %end.addr.reload85, align 4
  %start.addr.reload79 = load volatile i32*, i32** %start.addr.reg2mem
  %98 = load i32, i32* %start.addr.reload79, align 4
  %99 = add i32 %97, 435005284
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 435005284
  %sub6 = sub nsw i32 %97, %98
  %div7 = sdiv i32 %101, 2
  %cmp8 = icmp sgt i32 %96, %div7
  %102 = select i1 %cmp8, i32 978548888, i32 1319350316
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 2141653736
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2141653736
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 805643297, i32 -2095441893
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %start.addr.reload78 = load volatile i32*, i32** %start.addr.reg2mem
  %118 = load i32, i32* %start.addr.reload78, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload99, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -233763825
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -233763825
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1787822303, i32 -2095441893
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -174274642, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, -702902486
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -702902486
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1270878538, i32 -764548764
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload98, align 4
  %end.addr.reload84 = load volatile i32*, i32** %end.addr.reg2mem
  %162 = load i32, i32* %end.addr.reload84, align 4
  %cmp11 = icmp sle i32 %161, %162
  store i1 %cmp11, i1* %cmp11.reg2mem
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, -168327390
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -168327390
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1352322179, i32 -764548764
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %178 = select i1 %cmp11.reload, i32 -267895474, i32 1811788900
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, -2052518565
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2052518565
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -488786782, i32 -1268042269
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %str.addr.reload73 = load volatile i8**, i8*** %str.addr.reg2mem
  %194 = load i8*, i8** %str.addr.reload73, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload97, align 4
  %idxprom13 = sext i32 %195 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %194, i64 %idxprom13
  %196 = load i8, i8* %arrayidx14, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %196)
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, -1915028318
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1915028318
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2889446, i32 -1268042269
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1547680868, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, 895656515
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 895656515
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1630706783, i32 1875733847
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload96, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc16 = add nsw i32 %239, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload95, align 4
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1180477006
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1180477006
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 975224582, i32 1875733847
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -174274642, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1319350316, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %start.addralteredBB = alloca i32, align 4
  %end.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32 %start, i32* %start.addralteredBB, align 4
  store i32 %end, i32* %end.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1726195657, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %str.addr.reload72 = load volatile i8**, i8*** %str.addr.reg2mem
  %257 = load i8*, i8** %str.addr.reload72, align 8
  %start.addr.reload77 = load volatile i32*, i32** %start.addr.reg2mem
  %258 = load i32, i32* %start.addr.reload77, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload94, align 4
  %_ = shl i32 %258, %259
  %260 = sub i32 0, 992660702
  %261 = sub i32 %260, %258
  %262 = add i32 %261, 992660702
  %_21 = sub i32 0, %258
  %263 = sub i32 0, %259
  %264 = sub i32 %262, %263
  %gen = add i32 %262, %259
  %265 = add i32 %258, 568622790
  %266 = sub i32 %265, %259
  %267 = sub i32 %266, 568622790
  %_22 = sub i32 %258, %259
  %gen23 = mul i32 %267, %259
  %268 = add i32 %258, 1638769756
  %269 = sub i32 %268, %259
  %270 = sub i32 %269, 1638769756
  %_24 = sub i32 %258, %259
  %gen25 = mul i32 %270, %259
  %271 = sub i32 0, %259
  %272 = add i32 %258, %271
  %_26 = sub i32 %258, %259
  %gen27 = mul i32 %272, %259
  %_28 = shl i32 %258, %259
  %273 = sub i32 0, %259
  %274 = add i32 %258, %273
  %_29 = sub i32 %258, %259
  %gen30 = mul i32 %274, %259
  %_31 = shl i32 %258, %259
  %275 = sub i32 %258, -967153325
  %276 = add i32 %275, %259
  %277 = add i32 %276, -967153325
  %addalteredBB = add nsw i32 %258, %259
  %idxpromalteredBB = sext i32 %277 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %257, i64 %idxpromalteredBB
  %278 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %278 to i32
  %str.addr.reload71 = load volatile i8**, i8*** %str.addr.reg2mem
  %279 = load i8*, i8** %str.addr.reload71, align 8
  %end.addr.reload83 = load volatile i32*, i32** %end.addr.reg2mem
  %280 = load i32, i32* %end.addr.reload83, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload93, align 4
  %_32 = shl i32 %280, %281
  %282 = add i32 %280, 423888403
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, 423888403
  %_33 = sub i32 %280, %281
  %gen34 = mul i32 %284, %281
  %285 = sub i32 0, -1378209138
  %286 = sub i32 %285, %280
  %287 = add i32 %286, -1378209138
  %_35 = sub i32 0, %280
  %288 = sub i32 0, %287
  %289 = sub i32 0, %281
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen36 = add i32 %287, %281
  %292 = sub i32 0, %280
  %293 = add i32 0, %292
  %_37 = sub i32 0, %280
  %294 = add i32 %293, 847784388
  %295 = add i32 %294, %281
  %296 = sub i32 %295, 847784388
  %gen38 = add i32 %293, %281
  %_39 = shl i32 %280, %281
  %297 = sub i32 0, %280
  %298 = add i32 0, %297
  %_40 = sub i32 0, %280
  %299 = sub i32 0, %281
  %300 = sub i32 %298, %299
  %gen41 = add i32 %298, %281
  %_42 = shl i32 %280, %281
  %301 = sub i32 %280, -1585667841
  %302 = sub i32 %301, %281
  %303 = add i32 %302, -1585667841
  %sub1alteredBB = sub nsw i32 %280, %281
  %idxprom2alteredBB = sext i32 %303 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %279, i64 %idxprom2alteredBB
  %304 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %304 to i32
  %cmp5alteredBB = icmp ne i32 %convalteredBB, %conv4alteredBB
  store i32 1781111374, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %start.addr.reload = load volatile i32*, i32** %start.addr.reg2mem
  %305 = load i32, i32* %start.addr.reload, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload92, align 4
  store i32 805643297, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload91, align 4
  %end.addr.reload = load volatile i32*, i32** %end.addr.reg2mem
  %307 = load i32, i32* %end.addr.reload, align 4
  %cmp11alteredBB = icmp sle i32 %306, %307
  store i32 -1270878538, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %308 = load i8*, i8** %str.addr.reload, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload90, align 4
  %idxprom13alteredBB = sext i32 %309 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %308, i64 %idxprom13alteredBB
  %310 = load i8, i8* %arrayidx14alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %310)
  store i32 -488786782, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload89, align 4
  %312 = add i32 0, 1793226168
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 1793226168
  %_59 = sub i32 0, %311
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen60 = add i32 %314, 1
  %319 = sub i32 0, 1
  %320 = add i32 %311, %319
  %_61 = sub i32 %311, 1
  %gen62 = mul i32 %320, 1
  %321 = sub i32 0, %311
  %322 = add i32 0, %321
  %_63 = sub i32 0, %311
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen64 = add i32 %322, 1
  %327 = sub i32 0, 1
  %328 = sub i32 %311, %327
  %inc16alteredBB = add nsw i32 %311, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload, align 4
  store i32 1630706783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.end17, %originalBBpart266, %originalBB58, %for.inc15, %originalBBpart256, %originalBB54, %for.body12, %originalBBpart252, %originalBB50, %for.cond10, %originalBBpart248, %originalBB46, %if.then9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart244, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64.cpp() #0 section ".text.startup" {
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
