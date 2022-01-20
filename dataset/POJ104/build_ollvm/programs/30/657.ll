; ModuleID = 'source-C-CXX/30/657.cpp'
source_filename = "source-C-CXX/30/657.cpp"
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
%struct.student = type { [100 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %stu.reg2mem = alloca [990 x %struct.student]*
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 209426011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 209426011, label %first
    i32 1679337242, label %originalBB
    i32 2070013341, label %originalBBpart2
    i32 -650429996, label %for.cond
    i32 -1516131428, label %originalBB62
    i32 -489816778, label %originalBBpart264
    i32 -1781040031, label %if.then
    i32 1520941334, label %if.end
    i32 847105994, label %for.inc
    i32 -1473369540, label %for.end
    i32 817756138, label %for.cond23
    i32 1795260115, label %originalBB66
    i32 845325554, label %originalBBpart268
    i32 599961107, label %for.body
    i32 2130201542, label %for.inc59
    i32 412310482, label %originalBB70
    i32 1777036524, label %originalBBpart280
    i32 2076296862, label %for.end61
    i32 1494792361, label %originalBBalteredBB
    i32 -1719790388, label %originalBB62alteredBB
    i32 1764123812, label %originalBB66alteredBB
    i32 1556655377, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = and i1 %.reload, %.reload84
  %10 = xor i1 %.reload, %.reload84
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload84
  %13 = select i1 %11, i32 1679337242, i32 1494792361
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %stu = alloca [990 x %struct.student], align 16
  store [990 x %struct.student]* %stu, [990 x %struct.student]** %stu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2070013341, i32 1494792361
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -650429996, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %53 = select i1 %51, i32 -1516131428, i32 -1719790388
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %54 to i64
  %stu.reload98 = load volatile [990 x %struct.student]*, [990 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [990 x %struct.student], [990 x %struct.student]* %stu.reload98, i64 0, i64 %idxprom
  %stunum = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %stunum, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload123, align 4
  %idxprom1 = sext i32 %55 to i64
  %stu.reload97 = load volatile [990 x %struct.student]*, [990 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [990 x %struct.student], [990 x %struct.student]* %stu.reload97, i64 0, i64 %idxprom1
  %stunum3 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %stunum3, i64 0, i64 0
  %56 = load i8, i8* %arrayidx4, align 8
  %conv = sext i8 %56 to i32
  %cmp = icmp eq i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1882521150
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1882521150
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -489816778, i32 -1719790388
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1781040031, i32 1520941334
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1473369540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload122, align 4
  %idxprom5 = sext i32 %85 to i64
  %stu.reload96 = load volatile [990 x %struct.student]*, [990 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [990 x %struct.student], [990 x %struct.student]* %stu.reload96, i64 0, i64 %idxprom5
  %stuname = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %stuname, i32 0, i32 0
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay7)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload121, align 4
  %idxprom9 = sext i32 %86 to i64
  %stu.reload95 = load volatile [990 x %struct.student]*, [990 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [990 x %struct.student], [990 x %struct.student]* %stu.reload95, i64 0, i64 %idxprom9
  %sex = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call8, i8* dereferenceable(1) %sex)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload120, align 4
  %idxprom12 = sext i32 %87 to i64
  %stu.reload94 = load volatile [990 x %struct.student]*, [990 x %struct.student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [990 x %struct.student], [990 x %struct.student]* %stu.reload94, i64 0, i64 %idxprom12
  %age = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %age)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload119, align 4
  %idxprom15 = sext i32 %88 to i64
  %stu.reload93 = load volatile [990 x %struct.student]*, [990 x %struct.student]** %stu.reg2mem
  %arrayidx16 = getelementptr inbounds [990 x %struct.student], [990 x %struct.student]* %stu.reload93, i64 0, i64 %idxprom15
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 4
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call14, i8* %arraydecay17)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload118, align 4
  %idxprom19 = sext i32 %89 to i64
  %stu.reload92 = load volatile [990 x %struct.student]*, [990 x %struct.student]** %stu.reg2mem
  %arrayidx20 = getelementptr inbounds [990 x %struct.student], [990 x %struct.student]* %stu.reload92, i64 0, i64 %idxprom19
  %location = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %location, i32 0, i32 0
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call18, i8* %arraydecay21)
  store i32 847105994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload117, align 4
  %91 = add i32 %90, 1430326228
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1430326228
  %inc = add nsw i32 %90, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload116, align 4
  store i32 -650429996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload115, align 4
  %95 = sub i32 0, -1
  %96 = sub i32 %94, %95
  %dec = add nsw i32 %94, -1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload114, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload113, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  store i32 %97, i32* %n.reload126, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload112, align 4
  store i32 817756138, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1217588841
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1217588841
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1795260115, i32 1764123812
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload111, align 4
  %cmp24 = icmp sge i32 %114, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -353408195
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -353408195
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 845325554, i32 1764123812
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %130 = select i1 %cmp24.reload, i32 599961107, i32 2076296862
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload110, align 4
  %idxprom25 = sext i32 %131 to i64
  %stu.reload91 = load volatile [990 x %struct.student]*, [990 x %struct.student]** %stu.reg2mem
  %arrayidx26 = getelementptr inbounds [990 x %struct.student], [990 x %struct.student]* %stu.reload91, i64 0, i64 %idxprom25
  %stunum27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %stunum27, i32 0, i32 0
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay28)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8 signext 32)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload109, align 4
  %idxprom31 = sext i32 %132 to i64
  %stu.reload90 = load volatile [990 x %struct.student]*, [990 x %struct.student]** %stu.reg2mem
  %arrayidx32 = getelementptr inbounds [990 x %struct.student], [990 x %struct.student]* %stu.reload90, i64 0, i64 %idxprom31
  %stuname33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 1
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %stuname33, i32 0, i32 0
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* %arraydecay34)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8 signext 32)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload108, align 4
  %idxprom37 = sext i32 %133 to i64
  %stu.reload89 = load volatile [990 x %struct.student]*, [990 x %struct.student]** %stu.reg2mem
  %arrayidx38 = getelementptr inbounds [990 x %struct.student], [990 x %struct.student]* %stu.reload89, i64 0, i64 %idxprom37
  %sex39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 2
  %134 = load i8, i8* %sex39, align 8
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8 signext %134)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext 32)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload107, align 4
  %idxprom42 = sext i32 %135 to i64
  %stu.reload88 = load volatile [990 x %struct.student]*, [990 x %struct.student]** %stu.reg2mem
  %arrayidx43 = getelementptr inbounds [990 x %struct.student], [990 x %struct.student]* %stu.reload88, i64 0, i64 %idxprom42
  %age44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 3
  %136 = load i32, i32* %age44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %136)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8 signext 32)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload106, align 4
  %idxprom47 = sext i32 %137 to i64
  %stu.reload87 = load volatile [990 x %struct.student]*, [990 x %struct.student]** %stu.reg2mem
  %arrayidx48 = getelementptr inbounds [990 x %struct.student], [990 x %struct.student]* %stu.reload87, i64 0, i64 %idxprom47
  %score49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 4
  %arraydecay50 = getelementptr inbounds [20 x i8], [20 x i8]* %score49, i32 0, i32 0
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* %arraydecay50)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8 signext 32)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload105, align 4
  %idxprom53 = sext i32 %138 to i64
  %stu.reload86 = load volatile [990 x %struct.student]*, [990 x %struct.student]** %stu.reg2mem
  %arrayidx54 = getelementptr inbounds [990 x %struct.student], [990 x %struct.student]* %stu.reload86, i64 0, i64 %idxprom53
  %location55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 5
  %arraydecay56 = getelementptr inbounds [20 x i8], [20 x i8]* %location55, i32 0, i32 0
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* %arraydecay56)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2130201542, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -269703176
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -269703176
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 412310482, i32 1556655377
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload104, align 4
  %155 = add i32 %154, 588430891
  %156 = add i32 %155, -1
  %157 = sub i32 %156, 588430891
  %dec60 = add nsw i32 %154, -1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload103, align 4
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
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1777036524, i32 1556655377
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 817756138, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stualteredBB = alloca [990 x %struct.student], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1679337242, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload102, align 4
  %idxpromalteredBB = sext i32 %184 to i64
  %stu.reload85 = load volatile [990 x %struct.student]*, [990 x %struct.student]** %stu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [990 x %struct.student], [990 x %struct.student]* %stu.reload85, i64 0, i64 %idxpromalteredBB
  %stunumalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stunumalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload101, align 4
  %idxprom1alteredBB = sext i32 %185 to i64
  %stu.reload = load volatile [990 x %struct.student]*, [990 x %struct.student]** %stu.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [990 x %struct.student], [990 x %struct.student]* %stu.reload, i64 0, i64 %idxprom1alteredBB
  %stunum3alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 0
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stunum3alteredBB, i64 0, i64 0
  %186 = load i8, i8* %arrayidx4alteredBB, align 8
  %convalteredBB = sext i8 %186 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 101
  store i32 -1516131428, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload100, align 4
  %cmp24alteredBB = icmp sge i32 %187, 0
  store i32 1795260115, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload99, align 4
  %_ = shl i32 %188, -1
  %_71 = shl i32 %188, -1
  %_72 = shl i32 %188, -1
  %189 = sub i32 0, -1
  %190 = add i32 %188, %189
  %_73 = sub i32 %188, -1
  %gen = mul i32 %190, -1
  %_74 = shl i32 %188, -1
  %_75 = shl i32 %188, -1
  %191 = sub i32 0, -1
  %192 = add i32 %188, %191
  %_76 = sub i32 %188, -1
  %gen77 = mul i32 %192, -1
  %_78 = shl i32 %188, -1
  %193 = sub i32 0, %188
  %194 = sub i32 0, -1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %dec60alteredBB = add nsw i32 %188, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload, align 4
  store i32 412310482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB70, %for.inc59, %for.body, %originalBBpart268, %originalBB66, %for.cond23, %for.end, %for.inc, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
