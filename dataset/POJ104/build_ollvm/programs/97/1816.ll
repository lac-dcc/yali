; ModuleID = 'source-C-CXX/97/1816.cpp'
source_filename = "source-C-CXX/97/1816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1816.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %vla.reg2mem = alloca [50 x i8]*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %number.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -1864914202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1864914202, label %first
    i32 1061698979, label %originalBB
    i32 1171320336, label %originalBBpart2
    i32 1948518364, label %for.cond
    i32 1176472222, label %for.body
    i32 831006072, label %for.inc
    i32 1580857879, label %for.end
    i32 1085446809, label %for.cond3
    i32 337834455, label %for.body6
    i32 -916151418, label %if.then
    i32 -21972512, label %if.then13
    i32 419874807, label %if.end
    i32 -769791385, label %originalBB51
    i32 -1572447551, label %originalBBpart253
    i32 -1118676637, label %if.then19
    i32 -304791675, label %if.end25
    i32 435147555, label %if.else
    i32 -439153946, label %if.end47
    i32 -1088871499, label %for.inc48
    i32 5534714, label %for.end50
    i32 1735088463, label %originalBBalteredBB
    i32 1171677302, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload57, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload57, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload57
  %25 = select i1 %23, i32 1061698979, i32 1735088463
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload59, align 4
  %number.reload65 = load volatile i32*, i32** %number.reg2mem
  store i32 0, i32* %number.reload65, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %26 = load i32, i32* %N, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  store i32 %26, i32* %n.reload68, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload67, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload69 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload69, align 8
  %vla = alloca [50 x i8], i64 %28, align 16
  store [50 x i8]* %vla, [50 x i8]** %vla.reg2mem
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 2058115933
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2058115933
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1171320336, i32 1735088463
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1948518364, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload72, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload66, align 4
  %59 = sub i32 %58, 23158707
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 23158707
  %sub = sub nsw i32 %58, 1
  %cmp = icmp sle i32 %57, %61
  %62 = select i1 %cmp, i32 1176472222, i32 1580857879
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload71, align 4
  %idx.ext = sext i32 %63 to i64
  %vla.reload91 = load volatile [50 x i8]*, [50 x i8]** %vla.reg2mem
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %vla.reload91, i64 %idx.ext
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 831006072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload70, align 4
  %65 = sub i32 %64, 676480670
  %66 = add i32 %65, 1
  %67 = add i32 %66, 676480670
  %inc = add nsw i32 %64, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload, align 4
  store i32 1948518364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i2.reload85 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload85, align 4
  store i32 1085446809, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload84 = load volatile i32*, i32** %i2.reg2mem
  %68 = load i32, i32* %i2.reload84, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub4 = sub nsw i32 %69, 1
  %cmp5 = icmp sle i32 %68, %71
  %72 = select i1 %cmp5, i32 337834455, i32 5534714
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %number.reload64 = load volatile i32*, i32** %number.reg2mem
  %73 = load i32, i32* %number.reload64, align 4
  %conv = sext i32 %73 to i64
  %i2.reload83 = load volatile i32*, i32** %i2.reg2mem
  %74 = load i32, i32* %i2.reload83, align 4
  %idx.ext7 = sext i32 %74 to i64
  %vla.reload90 = load volatile [50 x i8]*, [50 x i8]** %vla.reg2mem
  %add.ptr8 = getelementptr inbounds [50 x i8], [50 x i8]* %vla.reload90, i64 %idx.ext7
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %75 = add i64 %conv, 7574520411787768697
  %76 = add i64 %75, %call10
  %77 = sub i64 %76, 7574520411787768697
  %add = add i64 %conv, %call10
  %cmp11 = icmp ule i64 %77, 80
  %78 = select i1 %cmp11, i32 -916151418, i32 435147555
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i2.reload82 = load volatile i32*, i32** %i2.reg2mem
  %79 = load i32, i32* %i2.reload82, align 4
  %cmp12 = icmp eq i32 %79, 0
  %80 = select i1 %cmp12, i32 -21972512, i32 419874807
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i2.reload81 = load volatile i32*, i32** %i2.reg2mem
  %81 = load i32, i32* %i2.reload81, align 4
  %idx.ext14 = sext i32 %81 to i64
  %vla.reload89 = load volatile [50 x i8]*, [50 x i8]** %vla.reg2mem
  %add.ptr15 = getelementptr inbounds [50 x i8], [50 x i8]* %vla.reload89, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr15, i32 0, i32 0
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay16)
  store i32 419874807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 973329484
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 973329484
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -769791385, i32 1171677302
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i2.reload80 = load volatile i32*, i32** %i2.reg2mem
  %97 = load i32, i32* %i2.reload80, align 4
  %cmp18 = icmp ne i32 %97, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1572447551, i32 1171677302
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %124 = select i1 %cmp18.reload, i32 -1118676637, i32 -304791675
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i2.reload79 = load volatile i32*, i32** %i2.reg2mem
  %125 = load i32, i32* %i2.reload79, align 4
  %idx.ext21 = sext i32 %125 to i64
  %vla.reload88 = load volatile [50 x i8]*, [50 x i8]** %vla.reg2mem
  %add.ptr22 = getelementptr inbounds [50 x i8], [50 x i8]* %vla.reload88, i64 %idx.ext21
  %arraydecay23 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr22, i32 0, i32 0
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* %arraydecay23)
  store i32 -304791675, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %i2.reload78 = load volatile i32*, i32** %i2.reg2mem
  %126 = load i32, i32* %i2.reload78, align 4
  %idx.ext26 = sext i32 %126 to i64
  %vla.reload87 = load volatile [50 x i8]*, [50 x i8]** %vla.reg2mem
  %add.ptr27 = getelementptr inbounds [50 x i8], [50 x i8]* %vla.reload87, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr27, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #5
  %127 = sub i64 0, %call29
  %128 = sub i64 1, %127
  %add30 = add i64 1, %call29
  %number.reload63 = load volatile i32*, i32** %number.reg2mem
  %129 = load i32, i32* %number.reload63, align 4
  %conv31 = sext i32 %129 to i64
  %130 = sub i64 0, %conv31
  %131 = sub i64 0, %128
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %add32 = add i64 %conv31, %128
  %conv33 = trunc i64 %133 to i32
  %number.reload62 = load volatile i32*, i32** %number.reg2mem
  store i32 %conv33, i32* %number.reload62, align 4
  store i32 -439153946, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %number.reload61 = load volatile i32*, i32** %number.reg2mem
  store i32 0, i32* %number.reload61, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i2.reload77 = load volatile i32*, i32** %i2.reg2mem
  %134 = load i32, i32* %i2.reload77, align 4
  %idx.ext35 = sext i32 %134 to i64
  %vla.reload86 = load volatile [50 x i8]*, [50 x i8]** %vla.reg2mem
  %add.ptr36 = getelementptr inbounds [50 x i8], [50 x i8]* %vla.reload86, i64 %idx.ext35
  %arraydecay37 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr36, i32 0, i32 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay37)
  %i2.reload76 = load volatile i32*, i32** %i2.reg2mem
  %135 = load i32, i32* %i2.reload76, align 4
  %idx.ext39 = sext i32 %135 to i64
  %vla.reload = load volatile [50 x i8]*, [50 x i8]** %vla.reg2mem
  %add.ptr40 = getelementptr inbounds [50 x i8], [50 x i8]* %vla.reload, i64 %idx.ext39
  %arraydecay41 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr40, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #5
  %136 = sub i64 1, 3528508697768186675
  %137 = add i64 %136, %call42
  %138 = add i64 %137, 3528508697768186675
  %add43 = add i64 1, %call42
  %number.reload60 = load volatile i32*, i32** %number.reg2mem
  %139 = load i32, i32* %number.reload60, align 4
  %conv44 = sext i32 %139 to i64
  %140 = sub i64 %conv44, 6364762077555423327
  %141 = add i64 %140, %138
  %142 = add i64 %141, 6364762077555423327
  %add45 = add i64 %conv44, %138
  %conv46 = trunc i64 %142 to i32
  %number.reload = load volatile i32*, i32** %number.reg2mem
  store i32 %conv46, i32* %number.reload, align 4
  store i32 -439153946, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1088871499, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i2.reload75 = load volatile i32*, i32** %i2.reg2mem
  %143 = load i32, i32* %i2.reload75, align 4
  %144 = sub i32 %143, -1795544851
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1795544851
  %inc49 = add nsw i32 %143, 1
  %i2.reload74 = load volatile i32*, i32** %i2.reg2mem
  store i32 %146, i32* %i2.reload74, align 4
  store i32 1085446809, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload58, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %147 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %147)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %148 = load i32, i32* %retval.reload, align 4
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numberalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %149 = load i32, i32* %NalteredBB, align 4
  store i32 %149, i32* %nalteredBB, align 4
  %150 = load i32, i32* %nalteredBB, align 4
  %151 = zext i32 %150 to i64
  %152 = call i8* @llvm.stacksave()
  store i8* %152, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [50 x i8], i64 %151, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1061698979, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %153 = load i32, i32* %i2.reload, align 4
  %cmp18alteredBB = icmp ne i32 %153, 0
  store i32 -769791385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.else, %if.end25, %if.then19, %originalBBpart253, %originalBB51, %if.end, %if.then13, %if.then, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1816.cpp() #0 section ".text.startup" {
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
