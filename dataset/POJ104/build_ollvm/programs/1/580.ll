; ModuleID = 'source-C-CXX/1/580.cpp'
source_filename = "source-C-CXX/1/580.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_580.cpp, i8* null }]
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
  %2 = add i32 %0, -135944864
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -135944864
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 365473525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 365473525, label %first
    i32 1587951344, label %originalBB
    i32 2071226101, label %originalBBpart2
    i32 -1430022707, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1587951344, i32 -1430022707
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1518795600
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1518795600
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2071226101, i32 -1430022707
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1587951344, i32* %switchVar
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
  %name.reg2mem = alloca i8*
  %writer.reg2mem = alloca [26 x i8]*
  %books.reg2mem = alloca [26 x [30 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %wnum.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -2026872681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -2026872681, label %first
    i32 -1615908286, label %originalBB
    i32 -1679218399, label %originalBBpart2
    i32 502131940, label %for.cond
    i32 620582619, label %for.body
    i32 1043181868, label %originalBB64
    i32 280370702, label %originalBBpart266
    i32 2013611363, label %for.cond6
    i32 -20473200, label %for.body8
    i32 -1949835581, label %for.inc
    i32 -88785089, label %for.end
    i32 1296571936, label %for.inc29
    i32 -865252647, label %originalBB68
    i32 379289799, label %originalBBpart270
    i32 1029509026, label %for.end31
    i32 -1715446981, label %for.cond32
    i32 1724349011, label %for.body34
    i32 928474109, label %if.then
    i32 -1804749887, label %if.end
    i32 -40343914, label %for.inc43
    i32 -1635498578, label %for.end45
    i32 -1429402826, label %originalBB72
    i32 385861129, label %originalBBpart274
    i32 -206684932, label %for.cond50
    i32 -1118942605, label %for.body52
    i32 363264748, label %for.inc61
    i32 1767977145, label %originalBB76
    i32 1202247472, label %originalBBpart286
    i32 -265154461, label %for.end63
    i32 513125192, label %originalBB88
    i32 -1371983262, label %originalBBpart290
    i32 -1369938636, label %originalBBalteredBB
    i32 1006709337, label %originalBB64alteredBB
    i32 12690412, label %originalBB68alteredBB
    i32 -1322204175, label %originalBB72alteredBB
    i32 740381714, label %originalBB76alteredBB
    i32 -284598315, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload94, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload94, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload94
  %25 = select i1 %23, i32 -1615908286, i32 -1369938636
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %wnum = alloca i32, align 4
  store i32* %wnum, i32** %wnum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %books = alloca [26 x [30 x i32]], align 16
  store [26 x [30 x i32]]* %books, [26 x [30 x i32]]** %books.reg2mem
  %writer = alloca [26 x i8], align 16
  store [26 x i8]* %writer, [26 x i8]** %writer.reg2mem
  %name = alloca i8, align 1
  store i8* %name, i8** %name.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload96, align 4
  %num.reload99 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload99, align 4
  %wnum.reload102 = load volatile i32*, i32** %wnum.reg2mem
  store i32 0, i32* %wnum.reload102, align 4
  %max.reload107 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload107, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  %books.reload142 = load volatile [26 x [30 x i32]]*, [26 x [30 x i32]]** %books.reg2mem
  %arraydecay = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %books.reload142, i32 0, i32 0
  %26 = bitcast [30 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 3120, i32 16, i1 false)
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload95)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1690036564
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1690036564
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
  %53 = select i1 %51, i32 -1679218399, i32 -1369938636
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 502131940, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload111, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 620582619, i32 1029509026
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 2041059230
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2041059230
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1043181868, i32 1006709337
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %num.reload98 = load volatile i32*, i32** %num.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload98)
  %writer.reload148 = load volatile [26 x i8]*, [26 x i8]** %writer.reg2mem
  %arraydecay2 = getelementptr inbounds [26 x i8], [26 x i8]* %writer.reload148, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %writer.reload147 = load volatile [26 x i8]*, [26 x i8]** %writer.reg2mem
  %arraydecay4 = getelementptr inbounds [26 x i8], [26 x i8]* %writer.reload147, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %wnum.reload101 = load volatile i32*, i32** %wnum.reg2mem
  store i32 %conv, i32* %wnum.reload101, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -122664865
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -122664865
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 280370702, i32 1006709337
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 2013611363, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload134, align 4
  %wnum.reload100 = load volatile i32*, i32** %wnum.reg2mem
  %100 = load i32, i32* %wnum.reload100, align 4
  %cmp7 = icmp slt i32 %99, %100
  %101 = select i1 %cmp7, i32 -20473200, i32 -88785089
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload133, align 4
  %idxprom = sext i32 %102 to i64
  %writer.reload146 = load volatile [26 x i8]*, [26 x i8]** %writer.reg2mem
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %writer.reload146, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %103 to i32
  %104 = sub i32 %conv9, 963229838
  %105 = sub i32 %104, 65
  %106 = add i32 %105, 963229838
  %sub = sub nsw i32 %conv9, 65
  %idxprom10 = sext i32 %106 to i64
  %books.reload141 = load volatile [26 x [30 x i32]]*, [26 x [30 x i32]]** %books.reg2mem
  %arrayidx11 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %books.reload141, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx11, i64 0, i64 0
  %107 = load i32, i32* %arrayidx12, align 8
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %arrayidx12, align 8
  %num.reload97 = load volatile i32*, i32** %num.reg2mem
  %110 = load i32, i32* %num.reload97, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload132, align 4
  %idxprom13 = sext i32 %111 to i64
  %writer.reload145 = load volatile [26 x i8]*, [26 x i8]** %writer.reg2mem
  %arrayidx14 = getelementptr inbounds [26 x i8], [26 x i8]* %writer.reload145, i64 0, i64 %idxprom13
  %112 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %112 to i32
  %113 = add i32 %conv15, 1809228890
  %114 = sub i32 %113, 65
  %115 = sub i32 %114, 1809228890
  %sub16 = sub nsw i32 %conv15, 65
  %idxprom17 = sext i32 %115 to i64
  %books.reload140 = load volatile [26 x [30 x i32]]*, [26 x [30 x i32]]** %books.reg2mem
  %arrayidx18 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %books.reload140, i64 0, i64 %idxprom17
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload131, align 4
  %idxprom19 = sext i32 %116 to i64
  %writer.reload144 = load volatile [26 x i8]*, [26 x i8]** %writer.reg2mem
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %writer.reload144, i64 0, i64 %idxprom19
  %117 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %117 to i32
  %118 = sub i32 %conv21, 1558132488
  %119 = sub i32 %118, 65
  %120 = add i32 %119, 1558132488
  %sub22 = sub nsw i32 %conv21, 65
  %idxprom23 = sext i32 %120 to i64
  %books.reload139 = load volatile [26 x [30 x i32]]*, [26 x [30 x i32]]** %books.reg2mem
  %arrayidx24 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %books.reload139, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx24, i64 0, i64 0
  %121 = load i32, i32* %arrayidx25, align 8
  %idxprom26 = sext i32 %121 to i64
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx18, i64 0, i64 %idxprom26
  store i32 %110, i32* %arrayidx27, align 4
  store i32 -1949835581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload130, align 4
  %123 = sub i32 %122, 540463446
  %124 = add i32 %123, 1
  %125 = add i32 %124, 540463446
  %inc28 = add nsw i32 %122, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload129, align 4
  store i32 2013611363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1296571936, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -865252647, i32 12690412
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload110, align 4
  %153 = sub i32 %152, -1165828889
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1165828889
  %inc30 = add nsw i32 %152, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload109, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 379289799, i32 12690412
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 502131940, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  store i32 -1715446981, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload127, align 4
  %cmp33 = icmp slt i32 %182, 26
  %183 = select i1 %cmp33, i32 1724349011, i32 -1635498578
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %max.reload106 = load volatile i32*, i32** %max.reg2mem
  %184 = load i32, i32* %max.reload106, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload126, align 4
  %idxprom35 = sext i32 %185 to i64
  %books.reload138 = load volatile [26 x [30 x i32]]*, [26 x [30 x i32]]** %books.reg2mem
  %arrayidx36 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %books.reload138, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx36, i64 0, i64 0
  %186 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp slt i32 %184, %186
  %187 = select i1 %cmp38, i32 928474109, i32 -1804749887
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload125, align 4
  %idxprom39 = sext i32 %188 to i64
  %books.reload137 = load volatile [26 x [30 x i32]]*, [26 x [30 x i32]]** %books.reg2mem
  %arrayidx40 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %books.reload137, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx40, i64 0, i64 0
  %189 = load i32, i32* %arrayidx41, align 8
  %max.reload105 = load volatile i32*, i32** %max.reg2mem
  store i32 %189, i32* %max.reload105, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload124, align 4
  %191 = add i32 %190, -65844878
  %192 = add i32 %191, 65
  %193 = sub i32 %192, -65844878
  %add = add nsw i32 %190, 65
  %conv42 = trunc i32 %193 to i8
  %name.reload151 = load volatile i8*, i8** %name.reg2mem
  store i8 %conv42, i8* %name.reload151, align 1
  store i32 -1804749887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -40343914, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload123, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc44 = add nsw i32 %194, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload122, align 4
  store i32 -1715446981, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1429402826, i32 -1322204175
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %name.reload150 = load volatile i8*, i8** %name.reg2mem
  %223 = load i8, i8* %name.reload150, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %223)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %max.reload104 = load volatile i32*, i32** %max.reg2mem
  %224 = load i32, i32* %max.reload104, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload121, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 385861129, i32 -1322204175
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -206684932, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload120, align 4
  %max.reload103 = load volatile i32*, i32** %max.reg2mem
  %252 = load i32, i32* %max.reload103, align 4
  %cmp51 = icmp sle i32 %251, %252
  %253 = select i1 %cmp51, i32 -1118942605, i32 -265154461
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %name.reload149 = load volatile i8*, i8** %name.reg2mem
  %254 = load i8, i8* %name.reload149, align 1
  %conv53 = sext i8 %254 to i32
  %255 = sub i32 0, 65
  %256 = add i32 %conv53, %255
  %sub54 = sub nsw i32 %conv53, 65
  %idxprom55 = sext i32 %256 to i64
  %books.reload = load volatile [26 x [30 x i32]]*, [26 x [30 x i32]]** %books.reg2mem
  %arrayidx56 = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %books.reload, i64 0, i64 %idxprom55
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload119, align 4
  %idxprom57 = sext i32 %257 to i64
  %arrayidx58 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %258 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 363264748, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -968807330
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -968807330
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1767977145, i32 740381714
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload118, align 4
  %275 = add i32 %274, 2096815480
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 2096815480
  %inc62 = add nsw i32 %274, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload117, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 92245031
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 92245031
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1202247472, i32 740381714
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -206684932, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -135934396
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -135934396
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 513125192, i32 -284598315
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -1919371760
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1919371760
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1371983262, i32 -284598315
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %wnumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %booksalteredBB = alloca [26 x [30 x i32]], align 16
  %writeralteredBB = alloca [26 x i8], align 16
  %namealteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %wnumalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [26 x [30 x i32]], [26 x [30 x i32]]* %booksalteredBB, i32 0, i32 0
  %359 = bitcast [30 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %359, i8 0, i64 3120, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1615908286, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload)
  %writer.reload143 = load volatile [26 x i8]*, [26 x i8]** %writer.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %writer.reload143, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecay2alteredBB)
  %writer.reload = load volatile [26 x i8]*, [26 x i8]** %writer.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %writer.reload, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %wnum.reload = load volatile i32*, i32** %wnum.reg2mem
  store i32 %convalteredBB, i32* %wnum.reload, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  store i32 1043181868, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload108, align 4
  %_ = shl i32 %360, 1
  %361 = sub i32 %360, 653767932
  %362 = add i32 %361, 1
  %363 = add i32 %362, 653767932
  %inc30alteredBB = add nsw i32 %360, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload, align 4
  store i32 -865252647, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %name.reload = load volatile i8*, i8** %name.reg2mem
  %364 = load i8, i8* %name.reload, align 1
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %364)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %365 = load i32, i32* %max.reload, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload115, align 4
  store i32 -1429402826, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload114, align 4
  %_77 = shl i32 %366, 1
  %367 = add i32 0, 1757423714
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, 1757423714
  %_78 = sub i32 0, %366
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen = add i32 %369, 1
  %_79 = shl i32 %366, 1
  %374 = sub i32 0, 1385127367
  %375 = sub i32 %374, %366
  %376 = add i32 %375, 1385127367
  %_80 = sub i32 0, %366
  %377 = add i32 %376, 604498037
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 604498037
  %gen81 = add i32 %376, 1
  %_82 = shl i32 %366, 1
  %380 = sub i32 0, 485141467
  %381 = sub i32 %380, %366
  %382 = add i32 %381, 485141467
  %_83 = sub i32 0, %366
  %383 = add i32 %382, 171704090
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 171704090
  %gen84 = add i32 %382, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %366, %386
  %inc62alteredBB = add nsw i32 %366, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload, align 4
  store i32 1767977145, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 513125192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB88, %for.end63, %originalBBpart286, %originalBB76, %for.inc61, %for.body52, %for.cond50, %originalBBpart274, %originalBB72, %for.end45, %for.inc43, %if.end, %if.then, %for.body34, %for.cond32, %for.end31, %originalBBpart270, %originalBB68, %for.inc29, %for.end, %for.inc, %for.body8, %for.cond6, %originalBBpart266, %originalBB64, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_580.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
