; ModuleID = 'source-C-CXX/23/2478.cpp'
source_filename = "source-C-CXX/23/2478.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2478.cpp, i8* null }]
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
  store i32 -814579871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -814579871, label %first
    i32 1049045554, label %originalBB
    i32 185367973, label %originalBBpart2
    i32 172895964, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1049045554, i32 172895964
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1888742831
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1888742831
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
  %53 = select i1 %51, i32 185367973, i32 172895964
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1049045554, i32* %switchVar
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
  %cmp49.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %str = alloca [100000 x i8], align 16
  %minstart = alloca i8*, align 8
  %minend = alloca i8*, align 8
  %maxstart = alloca i8*, align 8
  %maxend = alloca i8*, align 8
  %temp = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 100, i32* %min, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [100000 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100000)
  store i32 0, i32* %temp, align 4
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %switchVar = alloca i32
  store i32 1024308485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1024308485, label %for.cond
    i32 -289600064, label %originalBB
    i32 -1269647533, label %originalBBpart2
    i32 -1177977066, label %for.body
    i32 -571671379, label %land.lhs.true
    i32 228296159, label %lor.lhs.false
    i32 884109061, label %land.lhs.true6
    i32 2118650572, label %originalBB55
    i32 -1520567675, label %originalBBpart257
    i32 560817371, label %if.then
    i32 483386226, label %if.else
    i32 -1782375314, label %if.then10
    i32 -1601139564, label %if.then12
    i32 526942547, label %if.end
    i32 -1137518076, label %if.then15
    i32 1300968628, label %if.end20
    i32 1082385302, label %if.end21
    i32 37539726, label %if.end22
    i32 1972093139, label %for.inc
    i32 679924712, label %originalBB59
    i32 659680775, label %originalBBpart261
    i32 409521773, label %for.end
    i32 1459179133, label %originalBB63
    i32 -195750825, label %originalBBpart265
    i32 -1226392185, label %if.then24
    i32 -337589850, label %if.then26
    i32 -1282270207, label %if.end31
    i32 -1188929387, label %originalBB67
    i32 1997303668, label %originalBBpart269
    i32 1367434587, label %if.then33
    i32 -547993401, label %if.end38
    i32 -687451943, label %if.end39
    i32 1264588551, label %for.cond40
    i32 -1500710264, label %for.body42
    i32 1441189712, label %for.inc44
    i32 -1380894728, label %for.end46
    i32 690954928, label %for.cond48
    i32 -204632265, label %originalBB71
    i32 -101384980, label %originalBBpart273
    i32 -252846836, label %for.body50
    i32 -909689111, label %for.inc52
    i32 1783443143, label %for.end54
    i32 -1564698753, label %originalBBalteredBB
    i32 881669373, label %originalBB55alteredBB
    i32 1382387562, label %originalBB59alteredBB
    i32 951999487, label %originalBB63alteredBB
    i32 1166936946, label %originalBB67alteredBB
    i32 81060363, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -289600064, i32 -1564698753
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %p, align 8
  %28 = load i8, i8* %27, align 1
  %tobool = icmp ne i8 %28, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -1269647533, i32 -1564698753
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %55 = select i1 %tobool.reload, i32 -1177977066, i32 409521773
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i8*, i8** %p, align 8
  %57 = load i8, i8* %56, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp sge i32 %conv, 97
  %58 = select i1 %cmp, i32 -571671379, i32 228296159
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i8*, i8** %p, align 8
  %60 = load i8, i8* %59, align 1
  %conv2 = sext i8 %60 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  %61 = select i1 %cmp3, i32 560817371, i32 228296159
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i8*, i8** %p, align 8
  %63 = load i8, i8* %62, align 1
  %conv4 = sext i8 %63 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %64 = select i1 %cmp5, i32 884109061, i32 483386226
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
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
  %90 = select i1 %88, i32 2118650572, i32 881669373
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %91 = load i8*, i8** %p, align 8
  %92 = load i8, i8* %91, align 1
  %conv7 = sext i8 %92 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -2123320956
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2123320956
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1520567675, i32 881669373
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %108 = select i1 %cmp8.reload, i32 560817371, i32 483386226
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %temp, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %temp, align 4
  store i32 37539726, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %temp, align 4
  %cmp9 = icmp sgt i32 %114, 0
  %115 = select i1 %cmp9, i32 -1782375314, i32 1082385302
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %116 = load i32, i32* %temp, align 4
  %117 = load i32, i32* %min, align 4
  %cmp11 = icmp slt i32 %116, %117
  %118 = select i1 %cmp11, i32 -1601139564, i32 526942547
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %119 = load i8*, i8** %p, align 8
  %120 = load i32, i32* %temp, align 4
  %idx.ext = sext i32 %120 to i64
  %121 = add i64 0, 6879555537406554821
  %122 = sub i64 %121, %idx.ext
  %123 = sub i64 %122, 6879555537406554821
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, i8* %119, i64 %123
  store i8* %add.ptr, i8** %minstart, align 8
  %124 = load i8*, i8** %p, align 8
  %add.ptr13 = getelementptr inbounds i8, i8* %124, i64 -1
  store i8* %add.ptr13, i8** %minend, align 8
  %125 = load i32, i32* %temp, align 4
  store i32 %125, i32* %min, align 4
  store i32 526942547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* %temp, align 4
  %127 = load i32, i32* %max, align 4
  %cmp14 = icmp sgt i32 %126, %127
  %128 = select i1 %cmp14, i32 -1137518076, i32 1300968628
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %129 = load i8*, i8** %p, align 8
  %130 = load i32, i32* %temp, align 4
  %idx.ext16 = sext i32 %130 to i64
  %131 = sub i64 0, -2329942598979989406
  %132 = sub i64 %131, %idx.ext16
  %133 = add i64 %132, -2329942598979989406
  %idx.neg17 = sub i64 0, %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %129, i64 %133
  store i8* %add.ptr18, i8** %maxstart, align 8
  %134 = load i8*, i8** %p, align 8
  %add.ptr19 = getelementptr inbounds i8, i8* %134, i64 -1
  store i8* %add.ptr19, i8** %maxend, align 8
  %135 = load i32, i32* %temp, align 4
  store i32 %135, i32* %max, align 4
  store i32 1300968628, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 1082385302, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 37539726, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1972093139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 204864271
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 204864271
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 679924712, i32 1382387562
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %151 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %151, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1037506643
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1037506643
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 659680775, i32 1382387562
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1024308485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1459179133, i32 951999487
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %193 = load i32, i32* %temp, align 4
  %cmp23 = icmp sgt i32 %193, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1482286098
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1482286098
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -195750825, i32 951999487
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %221 = select i1 %cmp23.reload, i32 -1226392185, i32 -687451943
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %222 = load i32, i32* %temp, align 4
  %223 = load i32, i32* %min, align 4
  %cmp25 = icmp slt i32 %222, %223
  %224 = select i1 %cmp25, i32 -337589850, i32 -1282270207
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %225 = load i8*, i8** %p, align 8
  %226 = load i32, i32* %temp, align 4
  %idx.ext27 = sext i32 %226 to i64
  %227 = add i64 0, 798732595752307191
  %228 = sub i64 %227, %idx.ext27
  %229 = sub i64 %228, 798732595752307191
  %idx.neg28 = sub i64 0, %idx.ext27
  %add.ptr29 = getelementptr inbounds i8, i8* %225, i64 %229
  store i8* %add.ptr29, i8** %minstart, align 8
  %230 = load i8*, i8** %p, align 8
  %add.ptr30 = getelementptr inbounds i8, i8* %230, i64 -1
  store i8* %add.ptr30, i8** %minend, align 8
  %231 = load i32, i32* %temp, align 4
  store i32 %231, i32* %min, align 4
  store i32 -1282270207, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 596775108
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 596775108
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1188929387, i32 1166936946
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %247 = load i32, i32* %temp, align 4
  %248 = load i32, i32* %max, align 4
  %cmp32 = icmp sgt i32 %247, %248
  store i1 %cmp32, i1* %cmp32.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 1149519426
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1149519426
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1997303668, i32 1166936946
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %276 = select i1 %cmp32.reload, i32 1367434587, i32 -547993401
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %277 = load i8*, i8** %p, align 8
  %278 = load i32, i32* %temp, align 4
  %idx.ext34 = sext i32 %278 to i64
  %279 = sub i64 0, %idx.ext34
  %280 = add i64 0, %279
  %idx.neg35 = sub i64 0, %idx.ext34
  %add.ptr36 = getelementptr inbounds i8, i8* %277, i64 %280
  store i8* %add.ptr36, i8** %maxstart, align 8
  %281 = load i8*, i8** %p, align 8
  %add.ptr37 = getelementptr inbounds i8, i8* %281, i64 -1
  store i8* %add.ptr37, i8** %maxend, align 8
  %282 = load i32, i32* %temp, align 4
  store i32 %282, i32* %max, align 4
  store i32 -547993401, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -687451943, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1264588551, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %283 = load i8*, i8** %maxstart, align 8
  %284 = load i8*, i8** %maxend, align 8
  %cmp41 = icmp ule i8* %283, %284
  %285 = select i1 %cmp41, i32 -1500710264, i32 -1380894728
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %286 = load i8*, i8** %maxstart, align 8
  %287 = load i8, i8* %286, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %287)
  store i32 1441189712, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %288 = load i8*, i8** %maxstart, align 8
  %incdec.ptr45 = getelementptr inbounds i8, i8* %288, i32 1
  store i8* %incdec.ptr45, i8** %maxstart, align 8
  store i32 1264588551, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 690954928, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -1302603514
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1302603514
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -204632265, i32 81060363
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %316 = load i8*, i8** %minstart, align 8
  %317 = load i8*, i8** %minend, align 8
  %cmp49 = icmp ule i8* %316, %317
  store i1 %cmp49, i1* %cmp49.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 80131899
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 80131899
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -101384980, i32 81060363
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %345 = select i1 %cmp49.reload, i32 -252846836, i32 1783443143
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %346 = load i8*, i8** %minstart, align 8
  %347 = load i8, i8* %346, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %347)
  store i32 -909689111, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %348 = load i8*, i8** %minstart, align 8
  %incdec.ptr53 = getelementptr inbounds i8, i8* %348, i32 1
  store i8* %incdec.ptr53, i8** %minstart, align 8
  store i32 690954928, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %349 = load i32, i32* %retval, align 4
  ret i32 %349

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i8*, i8** %p, align 8
  %351 = load i8, i8* %350, align 1
  %toboolalteredBB = icmp ne i8 %351, 0
  store i32 -289600064, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %352 = load i8*, i8** %p, align 8
  %353 = load i8, i8* %352, align 1
  %conv7alteredBB = sext i8 %353 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 90
  store i32 2118650572, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %354 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %354, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 679924712, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %temp, align 4
  %cmp23alteredBB = icmp sgt i32 %355, 0
  store i32 1459179133, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %temp, align 4
  %357 = load i32, i32* %max, align 4
  %cmp32alteredBB = icmp sgt i32 %356, %357
  store i32 -1188929387, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %358 = load i8*, i8** %minstart, align 8
  %359 = load i8*, i8** %minend, align 8
  %cmp49alteredBB = icmp ule i8* %358, %359
  store i32 -204632265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.body50, %originalBBpart273, %originalBB71, %for.cond48, %for.end46, %for.inc44, %for.body42, %for.cond40, %if.end39, %if.end38, %if.then33, %originalBBpart269, %originalBB67, %if.end31, %if.then26, %if.then24, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB59, %for.inc, %if.end22, %if.end21, %if.end20, %if.then15, %if.end, %if.then12, %if.then10, %if.else, %if.then, %originalBBpart257, %originalBB55, %land.lhs.true6, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2478.cpp() #0 section ".text.startup" {
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
  store i32 -1112334872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1112334872, label %first
    i32 -1809840719, label %originalBB
    i32 -2032240880, label %originalBBpart2
    i32 -117181936, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1809840719, i32 -117181936
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
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2032240880, i32 -117181936
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1809840719, i32* %switchVar
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
