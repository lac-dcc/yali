; ModuleID = 'source-C-CXX/102/495.cpp'
source_filename = "source-C-CXX/102/495.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_495.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -336797269
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -336797269
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -577055307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -577055307, label %first
    i32 -613199639, label %originalBB
    i32 -2009940930, label %originalBBpart2
    i32 547652314, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -613199639, i32 547652314
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 2147326443
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2147326443
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
  %54 = select i1 %52, i32 -2009940930, i32 547652314
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -613199639, i32* %switchVar
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
  %cmp47.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %b = alloca [100 x i8], align 16
  %lenth = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [100 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1681028555, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1681028555, label %for.cond
    i32 1363845785, label %for.body
    i32 468592135, label %originalBB
    i32 1248325112, label %originalBBpart2
    i32 696958426, label %for.inc
    i32 1046515778, label %originalBB76
    i32 -331912954, label %originalBBpart284
    i32 1544528978, label %for.end
    i32 -2056496393, label %for.cond4
    i32 -1296958932, label %for.body7
    i32 390979619, label %for.cond9
    i32 -1581048906, label %originalBB86
    i32 -551714147, label %originalBBpart288
    i32 92628910, label %lor.rhs
    i32 -1041492835, label %lor.end
    i32 1899838595, label %for.body18
    i32 -368888149, label %for.inc24
    i32 2122147365, label %originalBB90
    i32 525823508, label %originalBBpart292
    i32 939552959, label %for.end25
    i32 2100730233, label %if.then
    i32 -175024960, label %originalBB94
    i32 1212479533, label %originalBBpart2100
    i32 553778972, label %if.else
    i32 -1683033830, label %originalBB102
    i32 -17178868, label %originalBBpart2115
    i32 -523442292, label %if.end
    i32 1549423176, label %for.inc34
    i32 -745335331, label %for.end36
    i32 -715993330, label %for.cond37
    i32 -1088098320, label %for.body39
    i32 1503184232, label %land.lhs.true
    i32 -2008976136, label %originalBB117
    i32 -302387413, label %originalBBpart2119
    i32 -1937238764, label %if.then48
    i32 -1800192524, label %if.end56
    i32 816846964, label %for.inc57
    i32 -350738160, label %for.end59
    i32 -1105915985, label %for.cond60
    i32 945738212, label %for.body63
    i32 -410320684, label %for.inc73
    i32 1002048104, label %for.end75
    i32 -931249367, label %originalBBalteredBB
    i32 1102035311, label %originalBB76alteredBB
    i32 959554862, label %originalBB86alteredBB
    i32 -315404353, label %originalBB90alteredBB
    i32 -227713715, label %originalBB94alteredBB
    i32 -1893816230, label %originalBB102alteredBB
    i32 -1366111729, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 1363845785, i32 1544528978
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1900138610
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1900138610
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 468592135, i32 -931249367
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -2036628172
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2036628172
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1248325112, i32 -931249367
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 696958426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 263685472
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 263685472
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1046515778, i32 1102035311
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 1434472645
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1434472645
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
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
  %90 = select i1 %88, i32 -331912954, i32 1102035311
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1681028555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lenth, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  store i32 -2056496393, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i8*, i8** %p, align 8
  %92 = load i32, i32* %lenth, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %idx.ext = sext i32 %92 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %cmp6 = icmp ule i8* %91, %add.ptr
  %93 = select i1 %cmp6, i32 -1296958932, i32 -745335331
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %94 = load i8*, i8** %p, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %94, i64 1
  store i8* %add.ptr8, i8** %q, align 8
  store i32 390979619, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 670840336
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 670840336
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1581048906, i32 959554862
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %122 = load i8*, i8** %q, align 8
  %123 = load i8, i8* %122, align 1
  %conv10 = sext i8 %123 to i32
  %124 = load i8*, i8** %p, align 8
  %125 = load i8, i8* %124, align 1
  %conv11 = sext i8 %125 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 1974357490
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1974357490
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -551714147, i32 959554862
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %141 = select i1 %cmp12.reload, i32 -1041492835, i32 92628910
  store i32 %141, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %142 = load i8*, i8** %p, align 8
  %143 = load i8, i8* %142, align 1
  %conv13 = sext i8 %143 to i32
  %144 = load i8*, i8** %q, align 8
  %145 = load i8, i8* %144, align 1
  %conv14 = sext i8 %145 to i32
  %146 = add i32 %conv13, 61538217
  %147 = sub i32 %146, %conv14
  %148 = sub i32 %147, 61538217
  %sub = sub nsw i32 %conv13, %conv14
  %conv15 = sitofp i32 %148 to double
  %call16 = call double @fabs(double %conv15) #8
  %cmp17 = fcmp oeq double %call16, 3.200000e+01
  store i32 -1041492835, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %149 = select i1 %.reload, i32 1899838595, i32 939552959
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %150 = load i8*, i8** %p, align 8
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom19
  store i8 %151, i8* %arrayidx20, align 1
  %153 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %153 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom21
  %154 = load i32, i32* %arrayidx22, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc23 = add nsw i32 %154, 1
  store i32 %156, i32* %arrayidx22, align 4
  store i32 -368888149, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, -1334765899
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1334765899
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
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
  %183 = select i1 %181, i32 2122147365, i32 -315404353
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %184 = load i8*, i8** %q, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %184, i32 1
  store i8* %incdec.ptr, i8** %q, align 8
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 525823508, i32 -315404353
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 390979619, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %211 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom26
  %212 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %212, 1
  %213 = select i1 %cmp28, i32 2100730233, i32 553778972
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -175024960, i32 -227713715
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %228 = load i8*, i8** %q, align 8
  %add.ptr29 = getelementptr inbounds i8, i8* %228, i64 -1
  store i8* %add.ptr29, i8** %p, align 8
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, -735887775
  %231 = add i32 %230, 1
  %232 = add i32 %231, -735887775
  %inc30 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 636501607
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 636501607
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1212479533, i32 -227713715
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -523442292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, -1274756535
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1274756535
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1683033830, i32 -1893816230
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %263 = load i8*, i8** %p, align 8
  %264 = load i8, i8* %263, align 1
  %265 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %265 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  store i8 %264, i8* %arrayidx32, align 1
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, 420807705
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 420807705
  %inc33 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -17178868, i32 -1893816230
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -523442292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1549423176, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %284 = load i8*, i8** %p, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %284, i32 1
  store i8* %incdec.ptr35, i8** %p, align 8
  store i32 -2056496393, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -715993330, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %285, %286
  %287 = select i1 %cmp38, i32 -1088098320, i32 -350738160
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %288 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40
  %289 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %289 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %290 = select i1 %cmp43, i32 1503184232, i32 -1800192524
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -2008976136, i32 -1366111729
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %305 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  %306 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %306 to i32
  %cmp47 = icmp sle i32 %conv46, 122
  store i1 %cmp47, i1* %cmp47.reg2mem
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -302387413, i32 -1366111729
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %321 = select i1 %cmp47.reload, i32 -1937238764, i32 -1800192524
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %322 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom49
  %323 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %323 to i32
  %324 = sub i32 %conv51, 1958111701
  %325 = sub i32 %324, 32
  %326 = add i32 %325, 1958111701
  %sub52 = sub nsw i32 %conv51, 32
  %conv53 = trunc i32 %326 to i8
  %327 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %327 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  store i32 -1800192524, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 816846964, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %328, 2125645017
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 2125645017
  %inc58 = add nsw i32 %328, 1
  store i32 %331, i32* %j, align 4
  store i32 -715993330, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1105915985, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, 1752345036
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1752345036
  %sub61 = sub nsw i32 %333, 1
  %cmp62 = icmp slt i32 %332, %336
  %337 = select i1 %cmp62, i32 945738212, i32 1002048104
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %338 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %338 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom65
  %339 = load i8, i8* %arrayidx66, align 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8 signext %339)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %340 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %340 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom69
  %341 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %341)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -410320684, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc74 = add nsw i32 %342, 1
  store i32 %346, i32* %j, align 4
  store i32 -1105915985, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %347 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 468592135, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, -543215649
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -543215649
  %_ = sub i32 %348, 1
  %gen = mul i32 %351, 1
  %352 = add i32 0, 1202817236
  %353 = sub i32 %352, %348
  %354 = sub i32 %353, 1202817236
  %_77 = sub i32 0, %348
  %355 = add i32 %354, 1309081547
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1309081547
  %gen78 = add i32 %354, 1
  %358 = add i32 0, -976315821
  %359 = sub i32 %358, %348
  %360 = sub i32 %359, -976315821
  %_79 = sub i32 0, %348
  %361 = add i32 %360, -890534315
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -890534315
  %gen80 = add i32 %360, 1
  %364 = add i32 %348, -1826206981
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1826206981
  %_81 = sub i32 %348, 1
  %gen82 = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = sub i32 %348, %367
  %incalteredBB = add nsw i32 %348, 1
  store i32 %368, i32* %i, align 4
  store i32 1046515778, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %369 = load i8*, i8** %q, align 8
  %370 = load i8, i8* %369, align 1
  %conv10alteredBB = sext i8 %370 to i32
  %371 = load i8*, i8** %p, align 8
  %372 = load i8, i8* %371, align 1
  %conv11alteredBB = sext i8 %372 to i32
  %cmp12alteredBB = icmp eq i32 %conv10alteredBB, %conv11alteredBB
  store i32 -1581048906, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %373 = load i8*, i8** %q, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %373, i32 1
  store i8* %incdec.ptralteredBB, i8** %q, align 8
  store i32 2122147365, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %374 = load i8*, i8** %q, align 8
  %add.ptr29alteredBB = getelementptr inbounds i8, i8* %374, i64 -1
  store i8* %add.ptr29alteredBB, i8** %p, align 8
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %_95 = sub i32 %375, 1
  %gen96 = mul i32 %377, 1
  %378 = add i32 %375, -1115366650
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1115366650
  %_97 = sub i32 %375, 1
  %gen98 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = sub i32 %375, %381
  %inc30alteredBB = add nsw i32 %375, 1
  store i32 %382, i32* %i, align 4
  store i32 -175024960, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %383 = load i8*, i8** %p, align 8
  %384 = load i8, i8* %383, align 1
  %385 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %385 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31alteredBB
  store i8 %384, i8* %arrayidx32alteredBB, align 1
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 %386, -1408054787
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1408054787
  %_103 = sub i32 %386, 1
  %gen104 = mul i32 %389, 1
  %_105 = shl i32 %386, 1
  %390 = sub i32 0, 695780060
  %391 = sub i32 %390, %386
  %392 = add i32 %391, 695780060
  %_106 = sub i32 0, %386
  %393 = sub i32 %392, 7084145
  %394 = add i32 %393, 1
  %395 = add i32 %394, 7084145
  %gen107 = add i32 %392, 1
  %396 = sub i32 %386, 1025772701
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1025772701
  %_108 = sub i32 %386, 1
  %gen109 = mul i32 %398, 1
  %399 = add i32 0, -942587311
  %400 = sub i32 %399, %386
  %401 = sub i32 %400, -942587311
  %_110 = sub i32 0, %386
  %402 = sub i32 %401, 428922644
  %403 = add i32 %402, 1
  %404 = add i32 %403, 428922644
  %gen111 = add i32 %401, 1
  %405 = sub i32 0, 978335262
  %406 = sub i32 %405, %386
  %407 = add i32 %406, 978335262
  %_112 = sub i32 0, %386
  %408 = add i32 %407, 1758572239
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1758572239
  %gen113 = add i32 %407, 1
  %411 = add i32 %386, -677813351
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -677813351
  %inc33alteredBB = add nsw i32 %386, 1
  store i32 %413, i32* %i, align 4
  store i32 -1683033830, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %414 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  %415 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %415 to i32
  %cmp47alteredBB = icmp sle i32 %conv46alteredBB, 122
  store i32 -2008976136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.body63, %for.cond60, %for.end59, %for.inc57, %if.end56, %if.then48, %originalBBpart2119, %originalBB117, %land.lhs.true, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end, %originalBBpart2115, %originalBB102, %if.else, %originalBBpart2100, %originalBB94, %if.then, %for.end25, %originalBBpart292, %originalBB90, %for.inc24, %for.body18, %lor.end, %lor.rhs, %originalBBpart288, %originalBB86, %for.cond9, %for.body7, %for.cond4, %for.end, %originalBBpart284, %originalBB76, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_495.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
