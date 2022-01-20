; ModuleID = 'source-C-CXX/30/666.cpp'
source_filename = "source-C-CXX/30/666.cpp"
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
%struct.data = type { [200 x i8], [200 x i8], i8, i32, float, [200 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %count.reg2mem = alloca i32*
  %student.reg2mem = alloca [2000 x %struct.data]*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -456233365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -456233365, label %first
    i32 1625590972, label %originalBB
    i32 1147976423, label %originalBBpart2
    i32 -1311574012, label %while.body
    i32 1161255424, label %if.then
    i32 1358849904, label %if.end
    i32 -1052451162, label %originalBB62
    i32 -1876501737, label %originalBBpart264
    i32 -605196220, label %while.end
    i32 -342945127, label %while.cond
    i32 -1432024953, label %while.body27
    i32 75129305, label %while.end61
    i32 -805751926, label %originalBBalteredBB
    i32 -2010614106, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload68, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload68, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload68
  %25 = select i1 %23, i32 1625590972, i32 -805751926
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %student = alloca [2000 x %struct.data], align 16
  store [2000 x %struct.data]* %student, [2000 x %struct.data]** %student.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload111 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload111, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, -1456603817
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1456603817
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1147976423, i32 -805751926
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1311574012, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %count.reload110 = load volatile i32*, i32** %count.reg2mem
  %41 = load i32, i32* %count.reload110, align 4
  %idxprom = sext i32 %41 to i64
  %student.reload86 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem
  %arrayidx = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reload86, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.data, %struct.data* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %num, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 200, i32 4, i1 false)
  %count.reload109 = load volatile i32*, i32** %count.reg2mem
  %42 = load i32, i32* %count.reload109, align 4
  %idxprom1 = sext i32 %42 to i64
  %student.reload85 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem
  %arrayidx2 = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reload85, i64 0, i64 %idxprom1
  %num3 = getelementptr inbounds %struct.data, %struct.data* %arrayidx2, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %num3, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay4)
  %count.reload108 = load volatile i32*, i32** %count.reg2mem
  %43 = load i32, i32* %count.reload108, align 4
  %idxprom5 = sext i32 %43 to i64
  %student.reload84 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem
  %arrayidx6 = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reload84, i64 0, i64 %idxprom5
  %num7 = getelementptr inbounds %struct.data, %struct.data* %arrayidx6, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [200 x i8], [200 x i8]* %num7, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #6
  %cmp = icmp eq i32 %call9, 0
  %44 = select i1 %cmp, i32 1161255424, i32 1358849904
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -605196220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1052451162, i32 -2010614106
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %count.reload107 = load volatile i32*, i32** %count.reg2mem
  %59 = load i32, i32* %count.reload107, align 4
  %idxprom10 = sext i32 %59 to i64
  %student.reload83 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem
  %arrayidx11 = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reload83, i64 0, i64 %idxprom10
  %name = getelementptr inbounds %struct.data, %struct.data* %arrayidx11, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [200 x i8], [200 x i8]* %name, i32 0, i32 0
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay12)
  %count.reload106 = load volatile i32*, i32** %count.reg2mem
  %60 = load i32, i32* %count.reload106, align 4
  %idxprom14 = sext i32 %60 to i64
  %student.reload82 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem
  %arrayidx15 = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reload82, i64 0, i64 %idxprom14
  %gender = getelementptr inbounds %struct.data, %struct.data* %arrayidx15, i32 0, i32 2
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call13, i8* dereferenceable(1) %gender)
  %count.reload105 = load volatile i32*, i32** %count.reg2mem
  %61 = load i32, i32* %count.reload105, align 4
  %idxprom17 = sext i32 %61 to i64
  %student.reload81 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem
  %arrayidx18 = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reload81, i64 0, i64 %idxprom17
  %age = getelementptr inbounds %struct.data, %struct.data* %arrayidx18, i32 0, i32 3
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call16, i32* dereferenceable(4) %age)
  %count.reload104 = load volatile i32*, i32** %count.reg2mem
  %62 = load i32, i32* %count.reload104, align 4
  %idxprom20 = sext i32 %62 to i64
  %student.reload80 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem
  %arrayidx21 = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reload80, i64 0, i64 %idxprom20
  %score = getelementptr inbounds %struct.data, %struct.data* %arrayidx21, i32 0, i32 4
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call19, float* dereferenceable(4) %score)
  %count.reload103 = load volatile i32*, i32** %count.reg2mem
  %63 = load i32, i32* %count.reload103, align 4
  %idxprom23 = sext i32 %63 to i64
  %student.reload79 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem
  %arrayidx24 = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reload79, i64 0, i64 %idxprom23
  %add = getelementptr inbounds %struct.data, %struct.data* %arrayidx24, i32 0, i32 5
  %arraydecay25 = getelementptr inbounds [200 x i8], [200 x i8]* %add, i32 0, i32 0
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call22, i8* %arraydecay25)
  %count.reload102 = load volatile i32*, i32** %count.reg2mem
  %64 = load i32, i32* %count.reload102, align 4
  %65 = sub i32 %64, -1862322572
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1862322572
  %inc = add nsw i32 %64, 1
  %count.reload101 = load volatile i32*, i32** %count.reg2mem
  store i32 %67, i32* %count.reload101, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, -54766240
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -54766240
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1876501737, i32 -2010614106
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1311574012, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -342945127, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %count.reload100 = load volatile i32*, i32** %count.reg2mem
  %83 = load i32, i32* %count.reload100, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, -1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %dec = add nsw i32 %83, -1
  %count.reload99 = load volatile i32*, i32** %count.reg2mem
  store i32 %87, i32* %count.reload99, align 4
  %tobool = icmp ne i32 %83, 0
  %88 = select i1 %tobool, i32 -1432024953, i32 75129305
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %count.reload98 = load volatile i32*, i32** %count.reg2mem
  %89 = load i32, i32* %count.reload98, align 4
  %idxprom28 = sext i32 %89 to i64
  %student.reload78 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem
  %arrayidx29 = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reload78, i64 0, i64 %idxprom28
  %num30 = getelementptr inbounds %struct.data, %struct.data* %arrayidx29, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [200 x i8], [200 x i8]* %num30, i32 0, i32 0
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay31)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %count.reload97 = load volatile i32*, i32** %count.reg2mem
  %90 = load i32, i32* %count.reload97, align 4
  %idxprom34 = sext i32 %90 to i64
  %student.reload77 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem
  %arrayidx35 = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reload77, i64 0, i64 %idxprom34
  %name36 = getelementptr inbounds %struct.data, %struct.data* %arrayidx35, i32 0, i32 1
  %arraydecay37 = getelementptr inbounds [200 x i8], [200 x i8]* %name36, i32 0, i32 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* %arraydecay37)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %count.reload96 = load volatile i32*, i32** %count.reg2mem
  %91 = load i32, i32* %count.reload96, align 4
  %idxprom40 = sext i32 %91 to i64
  %student.reload76 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem
  %arrayidx41 = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reload76, i64 0, i64 %idxprom40
  %gender42 = getelementptr inbounds %struct.data, %struct.data* %arrayidx41, i32 0, i32 2
  %92 = load i8, i8* %gender42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8 signext %92)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %count.reload95 = load volatile i32*, i32** %count.reg2mem
  %93 = load i32, i32* %count.reload95, align 4
  %idxprom45 = sext i32 %93 to i64
  %student.reload75 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem
  %arrayidx46 = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reload75, i64 0, i64 %idxprom45
  %age47 = getelementptr inbounds %struct.data, %struct.data* %arrayidx46, i32 0, i32 3
  %94 = load i32, i32* %age47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %94)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %count.reload94 = load volatile i32*, i32** %count.reg2mem
  %95 = load i32, i32* %count.reload94, align 4
  %idxprom50 = sext i32 %95 to i64
  %student.reload74 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem
  %arrayidx51 = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reload74, i64 0, i64 %idxprom50
  %score52 = getelementptr inbounds %struct.data, %struct.data* %arrayidx51, i32 0, i32 4
  %96 = load float, float* %score52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call49, float %96)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %count.reload93 = load volatile i32*, i32** %count.reg2mem
  %97 = load i32, i32* %count.reload93, align 4
  %idxprom55 = sext i32 %97 to i64
  %student.reload73 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem
  %arrayidx56 = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reload73, i64 0, i64 %idxprom55
  %add57 = getelementptr inbounds %struct.data, %struct.data* %arrayidx56, i32 0, i32 5
  %arraydecay58 = getelementptr inbounds [200 x i8], [200 x i8]* %add57, i32 0, i32 0
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* %arraydecay58)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -342945127, i32* %switchVar
  br label %loopEnd

while.end61:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %studentalteredBB = alloca [2000 x %struct.data], align 16
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 1625590972, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %count.reload92 = load volatile i32*, i32** %count.reg2mem
  %98 = load i32, i32* %count.reload92, align 4
  %idxprom10alteredBB = sext i32 %98 to i64
  %student.reload72 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reload72, i64 0, i64 %idxprom10alteredBB
  %namealteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx11alteredBB, i32 0, i32 1
  %arraydecay12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %namealteredBB, i32 0, i32 0
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay12alteredBB)
  %count.reload91 = load volatile i32*, i32** %count.reg2mem
  %99 = load i32, i32* %count.reload91, align 4
  %idxprom14alteredBB = sext i32 %99 to i64
  %student.reload71 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reload71, i64 0, i64 %idxprom14alteredBB
  %genderalteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx15alteredBB, i32 0, i32 2
  %call16alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call13alteredBB, i8* dereferenceable(1) %genderalteredBB)
  %count.reload90 = load volatile i32*, i32** %count.reg2mem
  %100 = load i32, i32* %count.reload90, align 4
  %idxprom17alteredBB = sext i32 %100 to i64
  %student.reload70 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reload70, i64 0, i64 %idxprom17alteredBB
  %agealteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx18alteredBB, i32 0, i32 3
  %call19alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call16alteredBB, i32* dereferenceable(4) %agealteredBB)
  %count.reload89 = load volatile i32*, i32** %count.reg2mem
  %101 = load i32, i32* %count.reload89, align 4
  %idxprom20alteredBB = sext i32 %101 to i64
  %student.reload69 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reload69, i64 0, i64 %idxprom20alteredBB
  %scorealteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx21alteredBB, i32 0, i32 4
  %call22alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call19alteredBB, float* dereferenceable(4) %scorealteredBB)
  %count.reload88 = load volatile i32*, i32** %count.reg2mem
  %102 = load i32, i32* %count.reload88, align 4
  %idxprom23alteredBB = sext i32 %102 to i64
  %student.reload = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reload, i64 0, i64 %idxprom23alteredBB
  %addalteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx24alteredBB, i32 0, i32 5
  %arraydecay25alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %addalteredBB, i32 0, i32 0
  %call26alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call22alteredBB, i8* %arraydecay25alteredBB)
  %count.reload87 = load volatile i32*, i32** %count.reg2mem
  %103 = load i32, i32* %count.reload87, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %incalteredBB = add nsw i32 %103, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %107, i32* %count.reload, align 4
  store i32 -1052451162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBBalteredBB, %while.body27, %while.cond, %while.end, %originalBBpart264, %originalBB62, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1300043791
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1300043791
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1599135123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1599135123, label %first
    i32 -2052211497, label %originalBB
    i32 -1017071836, label %originalBBpart2
    i32 1825041040, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2052211497, i32 1825041040
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 565499569
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 565499569
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1017071836, i32 1825041040
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2052211497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
