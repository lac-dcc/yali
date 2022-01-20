; ModuleID = 'source-C-CXX/31/1876.cpp'
source_filename = "source-C-CXX/31/1876.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1876.cpp, i8* null }]
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
  %cmp73.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %an2.reg2mem = alloca [101 x i32]*
  %an1.reg2mem = alloca [101 x i32]*
  %seline2.reg2mem = alloca [101 x i8]*
  %seline1.reg2mem = alloca [101 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
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
  store i1 %8, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 502382563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 502382563, label %first
    i32 1406274815, label %originalBB
    i32 -832592725, label %originalBBpart2
    i32 2121540274, label %for.cond
    i32 227562235, label %for.body
    i32 73689092, label %for.cond1
    i32 -518728467, label %for.body3
    i32 1933145454, label %for.inc
    i32 469504862, label %originalBB88
    i32 -1949223566, label %originalBBpart294
    i32 -47290091, label %for.end
    i32 -916555264, label %for.cond17
    i32 2047763532, label %originalBB96
    i32 -1824124038, label %originalBBpart298
    i32 203337768, label %for.body19
    i32 239658893, label %for.inc27
    i32 1995412039, label %for.end28
    i32 1542458131, label %originalBB100
    i32 1872759585, label %originalBBpart2108
    i32 1010472805, label %for.cond30
    i32 983875517, label %for.body32
    i32 -1505484801, label %for.inc40
    i32 1434586934, label %for.end42
    i32 1479407478, label %for.cond43
    i32 964340997, label %for.body46
    i32 1746959427, label %originalBB110
    i32 149964366, label %originalBBpart2112
    i32 1663468860, label %if.then
    i32 -1929445283, label %if.else
    i32 583169439, label %if.end
    i32 -86733915, label %for.inc68
    i32 1032323273, label %for.end70
    i32 560896455, label %originalBB114
    i32 -2047818493, label %originalBBpart2116
    i32 1541183776, label %while.cond
    i32 687365126, label %originalBB118
    i32 -1506035035, label %originalBBpart2120
    i32 1529772717, label %while.body
    i32 -757289510, label %originalBB122
    i32 155532153, label %originalBBpart2127
    i32 1760367246, label %while.end
    i32 -859885984, label %originalBB129
    i32 -959979138, label %originalBBpart2131
    i32 -43568342, label %for.cond75
    i32 1498889644, label %for.body77
    i32 21513251, label %originalBB133
    i32 919677333, label %originalBBpart2135
    i32 1033152855, label %for.inc81
    i32 442360251, label %originalBB137
    i32 -397924182, label %originalBBpart2148
    i32 904804695, label %for.end83
    i32 -240237685, label %originalBB150
    i32 -988519333, label %originalBBpart2152
    i32 -1351907041, label %for.inc85
    i32 1840601690, label %for.end87
    i32 -1820269990, label %originalBB154
    i32 -975882828, label %originalBBpart2156
    i32 1597638645, label %originalBBalteredBB
    i32 -911132251, label %originalBB88alteredBB
    i32 656495147, label %originalBB96alteredBB
    i32 -47946698, label %originalBB100alteredBB
    i32 -7271243, label %originalBB110alteredBB
    i32 411725239, label %originalBB114alteredBB
    i32 -1672330457, label %originalBB118alteredBB
    i32 641975877, label %originalBB122alteredBB
    i32 1428346960, label %originalBB129alteredBB
    i32 1581492980, label %originalBB133alteredBB
    i32 -2074150546, label %originalBB137alteredBB
    i32 1264405129, label %originalBB150alteredBB
    i32 1520160183, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload160, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload160, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload160
  %25 = select i1 %23, i32 1406274815, i32 1597638645
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %seline1 = alloca [101 x i8], align 16
  store [101 x i8]* %seline1, [101 x i8]** %seline1.reg2mem
  %seline2 = alloca [101 x i8], align 16
  store [101 x i8]* %seline2, [101 x i8]** %seline2.reg2mem
  %an1 = alloca [101 x i32], align 16
  store [101 x i32]* %an1, [101 x i32]** %an1.reg2mem
  %an2 = alloca [101 x i32], align 16
  store [101 x i32]* %an2, [101 x i32]** %an2.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload161)
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload220, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
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
  %51 = select i1 %49, i32 -832592725, i32 1597638645
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2121540274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload219, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 227562235, i32 1840601690
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  store i32 73689092, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload215, align 4
  %cmp2 = icmp slt i32 %55, 101
  %56 = select i1 %cmp2, i32 -518728467, i32 -47290091
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload214, align 4
  %idxprom = sext i32 %57 to i64
  %seline1.reload223 = load volatile [101 x i8]*, [101 x i8]** %seline1.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %seline1.reload223, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload213, align 4
  %idxprom4 = sext i32 %58 to i64
  %seline2.reload226 = load volatile [101 x i8]*, [101 x i8]** %seline2.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %seline2.reload226, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 1933145454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 139752930
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 139752930
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 469504862, i32 -911132251
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload212, align 4
  %75 = add i32 %74, -1272775386
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1272775386
  %inc = add nsw i32 %74, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload211, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -136614534
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -136614534
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1949223566, i32 -911132251
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 73689092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %seline1.reload222 = load volatile [101 x i8]*, [101 x i8]** %seline1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %seline1.reload222, i32 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %seline2.reload225 = load volatile [101 x i8]*, [101 x i8]** %seline2.reg2mem
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %seline2.reload225, i32 0, i32 0
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay8, i64 101)
  %seline1.reload221 = load volatile [101 x i8]*, [101 x i8]** %seline1.reg2mem
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %seline1.reload221, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %conv = trunc i64 %call11 to i32
  %len1.reload244 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload244, align 4
  %seline2.reload224 = load volatile [101 x i8]*, [101 x i8]** %seline2.reg2mem
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %seline2.reload224, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #6
  %conv14 = trunc i64 %call13 to i32
  %len2.reload246 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv14, i32* %len2.reload246, align 4
  %an1.reload236 = load volatile [101 x i32]*, [101 x i32]** %an1.reg2mem
  %arraydecay15 = getelementptr inbounds [101 x i32], [101 x i32]* %an1.reload236, i32 0, i32 0
  %93 = bitcast i32* %arraydecay15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %93, i8 0, i64 404, i32 16, i1 false)
  %an2.reload242 = load volatile [101 x i32]*, [101 x i32]** %an2.reg2mem
  %arraydecay16 = getelementptr inbounds [101 x i32], [101 x i32]* %an2.reload242, i32 0, i32 0
  %94 = bitcast i32* %arraydecay16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %94, i8 0, i64 404, i32 16, i1 false)
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  %len1.reload243 = load volatile i32*, i32** %len1.reg2mem
  %95 = load i32, i32* %len1.reload243, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub = sub nsw i32 %95, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload201, align 4
  store i32 -916555264, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
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
  %123 = select i1 %121, i32 2047763532, i32 656495147
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload200, align 4
  %cmp18 = icmp sge i32 %124, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -616376193
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -616376193
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1824124038, i32 656495147
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %140 = select i1 %cmp18.reload, i32 203337768, i32 1995412039
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload199, align 4
  %idxprom20 = sext i32 %141 to i64
  %seline1.reload = load volatile [101 x i8]*, [101 x i8]** %seline1.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %seline1.reload, i64 0, i64 %idxprom20
  %142 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %142 to i32
  %143 = sub i32 0, 48
  %144 = add i32 %conv22, %143
  %sub23 = sub nsw i32 %conv22, 48
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload209, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc24 = add nsw i32 %145, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload208, align 4
  %idxprom25 = sext i32 %145 to i64
  %an1.reload235 = load volatile [101 x i32]*, [101 x i32]** %an1.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %an1.reload235, i64 0, i64 %idxprom25
  store i32 %144, i32* %arrayidx26, align 4
  store i32 239658893, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload198, align 4
  %151 = add i32 %150, 1858164749
  %152 = add i32 %151, -1
  %153 = sub i32 %152, 1858164749
  %dec = add nsw i32 %150, -1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload197, align 4
  store i32 -916555264, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1542458131, i32 -47946698
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  %len2.reload245 = load volatile i32*, i32** %len2.reg2mem
  %168 = load i32, i32* %len2.reload245, align 4
  %169 = add i32 %168, -1533938591
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1533938591
  %sub29 = sub nsw i32 %168, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload196, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1843916810
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1843916810
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1872759585, i32 -47946698
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1010472805, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload195, align 4
  %cmp31 = icmp sge i32 %199, 0
  %200 = select i1 %cmp31, i32 983875517, i32 1434586934
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload194, align 4
  %idxprom33 = sext i32 %201 to i64
  %seline2.reload = load volatile [101 x i8]*, [101 x i8]** %seline2.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %seline2.reload, i64 0, i64 %idxprom33
  %202 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %202 to i32
  %203 = sub i32 0, 48
  %204 = add i32 %conv35, %203
  %sub36 = sub nsw i32 %conv35, 48
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload206, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc37 = add nsw i32 %205, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload205, align 4
  %idxprom38 = sext i32 %205 to i64
  %an2.reload241 = load volatile [101 x i32]*, [101 x i32]** %an2.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %an2.reload241, i64 0, i64 %idxprom38
  store i32 %204, i32* %arrayidx39, align 4
  store i32 -1505484801, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload193, align 4
  %211 = sub i32 0, -1
  %212 = sub i32 %210, %211
  %dec41 = add nsw i32 %210, -1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload192, align 4
  store i32 1010472805, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 1479407478, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload190, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %214 = load i32, i32* %len1.reload, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub44 = sub nsw i32 %214, 1
  %cmp45 = icmp sle i32 %213, %216
  %217 = select i1 %cmp45, i32 964340997, i32 1032323273
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -942970309
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -942970309
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1746959427, i32 -7271243
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload189, align 4
  %idxprom47 = sext i32 %245 to i64
  %an1.reload234 = load volatile [101 x i32]*, [101 x i32]** %an1.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %an1.reload234, i64 0, i64 %idxprom47
  %246 = load i32, i32* %arrayidx48, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload188, align 4
  %idxprom49 = sext i32 %247 to i64
  %an2.reload240 = load volatile [101 x i32]*, [101 x i32]** %an2.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %an2.reload240, i64 0, i64 %idxprom49
  %248 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp uge i32 %246, %248
  store i1 %cmp51, i1* %cmp51.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 1778541706
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1778541706
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
  %275 = select i1 %273, i32 149964366, i32 -7271243
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %276 = select i1 %cmp51.reload, i32 1663468860, i32 -1929445283
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload187, align 4
  %idxprom52 = sext i32 %277 to i64
  %an2.reload239 = load volatile [101 x i32]*, [101 x i32]** %an2.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %an2.reload239, i64 0, i64 %idxprom52
  %278 = load i32, i32* %arrayidx53, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload186, align 4
  %idxprom54 = sext i32 %279 to i64
  %an1.reload233 = load volatile [101 x i32]*, [101 x i32]** %an1.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %an1.reload233, i64 0, i64 %idxprom54
  %280 = load i32, i32* %arrayidx55, align 4
  %281 = sub i32 %280, -1580143168
  %282 = sub i32 %281, %278
  %283 = add i32 %282, -1580143168
  %sub56 = sub i32 %280, %278
  store i32 %283, i32* %arrayidx55, align 4
  store i32 583169439, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload185, align 4
  %idxprom57 = sext i32 %284 to i64
  %an1.reload232 = load volatile [101 x i32]*, [101 x i32]** %an1.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %an1.reload232, i64 0, i64 %idxprom57
  %285 = load i32, i32* %arrayidx58, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload184, align 4
  %idxprom59 = sext i32 %286 to i64
  %an2.reload238 = load volatile [101 x i32]*, [101 x i32]** %an2.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %an2.reload238, i64 0, i64 %idxprom59
  %287 = load i32, i32* %arrayidx60, align 4
  %288 = sub i32 %285, -1315201034
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -1315201034
  %sub61 = sub i32 %285, %287
  %291 = sub i32 0, %290
  %292 = sub i32 0, 10
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add = add i32 %290, 10
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload183, align 4
  %idxprom62 = sext i32 %295 to i64
  %an1.reload231 = load volatile [101 x i32]*, [101 x i32]** %an1.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %an1.reload231, i64 0, i64 %idxprom62
  store i32 %294, i32* %arrayidx63, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload182, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add64 = add nsw i32 %296, 1
  %idxprom65 = sext i32 %300 to i64
  %an2.reload237 = load volatile [101 x i32]*, [101 x i32]** %an2.reg2mem
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %an2.reload237, i64 0, i64 %idxprom65
  %301 = load i32, i32* %arrayidx66, align 4
  %302 = sub i32 %301, -146515916
  %303 = add i32 %302, 1
  %304 = add i32 %303, -146515916
  %inc67 = add i32 %301, 1
  store i32 %304, i32* %arrayidx66, align 4
  store i32 583169439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -86733915, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload181, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc69 = add nsw i32 %305, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload180, align 4
  store i32 1479407478, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 560896455, i32 411725239
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 100, i32* %i.reload179, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 1584942598
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1584942598
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -2047818493, i32 411725239
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1541183776, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -1723723131
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1723723131
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 687365126, i32 -1672330457
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload178, align 4
  %idxprom71 = sext i32 %366 to i64
  %an1.reload230 = load volatile [101 x i32]*, [101 x i32]** %an1.reg2mem
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %an1.reload230, i64 0, i64 %idxprom71
  %367 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %367, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -403087702
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -403087702
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1506035035, i32 -1672330457
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %395 = select i1 %cmp73.reload, i32 1529772717, i32 1760367246
  store i32 %395, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -653435175
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -653435175
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -757289510, i32 641975877
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload177, align 4
  %424 = sub i32 %423, 1055570984
  %425 = add i32 %424, -1
  %426 = add i32 %425, 1055570984
  %dec74 = add nsw i32 %423, -1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload176, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 155532153, i32 641975877
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1541183776, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -271005533
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -271005533
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -859885984, i32 1428346960
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -165332955
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -165332955
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -959979138, i32 1428346960
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -43568342, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload175, align 4
  %cmp76 = icmp sge i32 %483, 0
  %484 = select i1 %cmp76, i32 1498889644, i32 904804695
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -191782927
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -191782927
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 21513251, i32 1581492980
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload174, align 4
  %idxprom78 = sext i32 %500 to i64
  %an1.reload229 = load volatile [101 x i32]*, [101 x i32]** %an1.reg2mem
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %an1.reload229, i64 0, i64 %idxprom78
  %501 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %501)
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 919677333, i32 1581492980
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1033152855, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 2062667860
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 2062667860
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 442360251, i32 -2074150546
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload173, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, -1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %dec82 = add nsw i32 %555, -1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload172, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -397924182, i32 -2074150546
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -43568342, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -240237685, i32 1264405129
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, -1735167311
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1735167311
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -988519333, i32 1264405129
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1351907041, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %603 = load i32, i32* %k.reload218, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc86 = add nsw i32 %603, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %607, i32* %k.reload, align 4
  store i32 2121540274, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1041135046
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1041135046
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1820269990, i32 1520160183
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -975882828, i32 1520160183
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %seline1alteredBB = alloca [101 x i8], align 16
  %seline2alteredBB = alloca [101 x i8], align 16
  %an1alteredBB = alloca [101 x i32], align 16
  %an2alteredBB = alloca [101 x i32], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 1406274815, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload204, align 4
  %_ = shl i32 %649, 1
  %_89 = shl i32 %649, 1
  %_90 = shl i32 %649, 1
  %_91 = shl i32 %649, 1
  %650 = add i32 0, 1428724841
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, 1428724841
  %_92 = sub i32 0, %649
  %653 = sub i32 %652, -794567068
  %654 = add i32 %653, 1
  %655 = add i32 %654, -794567068
  %gen = add i32 %652, 1
  %656 = add i32 %649, 392190301
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 392190301
  %incalteredBB = add nsw i32 %649, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %658, i32* %j.reload203, align 4
  store i32 469504862, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload171, align 4
  %cmp18alteredBB = icmp sge i32 %659, 0
  store i32 2047763532, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %660 = load i32, i32* %len2.reload, align 4
  %661 = sub i32 0, -1506398256
  %662 = sub i32 %661, %660
  %663 = add i32 %662, -1506398256
  %_101 = sub i32 0, %660
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen102 = add i32 %663, 1
  %668 = sub i32 %660, -991247740
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -991247740
  %_103 = sub i32 %660, 1
  %gen104 = mul i32 %670, 1
  %_105 = shl i32 %660, 1
  %_106 = shl i32 %660, 1
  %671 = sub i32 %660, -576917032
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -576917032
  %sub29alteredBB = sub nsw i32 %660, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %673, i32* %i.reload170, align 4
  store i32 1542458131, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload169, align 4
  %idxprom47alteredBB = sext i32 %674 to i64
  %an1.reload228 = load volatile [101 x i32]*, [101 x i32]** %an1.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %an1.reload228, i64 0, i64 %idxprom47alteredBB
  %675 = load i32, i32* %arrayidx48alteredBB, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload168, align 4
  %idxprom49alteredBB = sext i32 %676 to i64
  %an2.reload = load volatile [101 x i32]*, [101 x i32]** %an2.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %an2.reload, i64 0, i64 %idxprom49alteredBB
  %677 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp uge i32 %675, %677
  store i32 1746959427, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 100, i32* %i.reload167, align 4
  store i32 560896455, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload166, align 4
  %idxprom71alteredBB = sext i32 %678 to i64
  %an1.reload227 = load volatile [101 x i32]*, [101 x i32]** %an1.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %an1.reload227, i64 0, i64 %idxprom71alteredBB
  %679 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp eq i32 %679, 0
  store i32 687365126, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload165, align 4
  %_123 = shl i32 %680, -1
  %681 = add i32 %680, -1869670023
  %682 = sub i32 %681, -1
  %683 = sub i32 %682, -1869670023
  %_124 = sub i32 %680, -1
  %gen125 = mul i32 %683, -1
  %684 = sub i32 0, -1
  %685 = sub i32 %680, %684
  %dec74alteredBB = add nsw i32 %680, -1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %685, i32* %i.reload164, align 4
  store i32 -757289510, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -859885984, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload163, align 4
  %idxprom78alteredBB = sext i32 %686 to i64
  %an1.reload = load volatile [101 x i32]*, [101 x i32]** %an1.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %an1.reload, i64 0, i64 %idxprom78alteredBB
  %687 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %687)
  store i32 21513251, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload162, align 4
  %_138 = shl i32 %688, -1
  %_139 = shl i32 %688, -1
  %_140 = shl i32 %688, -1
  %689 = sub i32 0, -1482063128
  %690 = sub i32 %689, %688
  %691 = add i32 %690, -1482063128
  %_141 = sub i32 0, %688
  %692 = sub i32 0, -1
  %693 = sub i32 %691, %692
  %gen142 = add i32 %691, -1
  %_143 = shl i32 %688, -1
  %_144 = shl i32 %688, -1
  %694 = sub i32 0, -1
  %695 = add i32 %688, %694
  %_145 = sub i32 %688, -1
  %gen146 = mul i32 %695, -1
  %696 = sub i32 %688, -1339166641
  %697 = add i32 %696, -1
  %698 = add i32 %697, -1339166641
  %dec82alteredBB = add nsw i32 %688, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %698, i32* %i.reload, align 4
  store i32 442360251, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -240237685, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1820269990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB154, %for.end87, %for.inc85, %originalBBpart2152, %originalBB150, %for.end83, %originalBBpart2148, %originalBB137, %for.inc81, %originalBBpart2135, %originalBB133, %for.body77, %for.cond75, %originalBBpart2131, %originalBB129, %while.end, %originalBBpart2127, %originalBB122, %while.body, %originalBBpart2120, %originalBB118, %while.cond, %originalBBpart2116, %originalBB114, %for.end70, %for.inc68, %if.end, %if.else, %if.then, %originalBBpart2112, %originalBB110, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.body32, %for.cond30, %originalBBpart2108, %originalBB100, %for.end28, %for.inc27, %for.body19, %originalBBpart298, %originalBB96, %for.cond17, %for.end, %originalBBpart294, %originalBB88, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1876.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
