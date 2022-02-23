; ModuleID = 'source-C-CXX/54/1592.cpp'
source_filename = "source-C-CXX/54/1592.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1592.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1
  %temp.reg2mem = alloca i8*
  %save.reg2mem = alloca [100000 x i32]*
  %sum.reg2mem = alloca i64*
  %str.reg2mem = alloca [100001 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -948724674
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -948724674
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -8233439, i32* %switchVar
  %.reg2mem215 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -8233439, label %first
    i32 897812192, label %originalBB
    i32 -193674239, label %originalBBpart2
    i32 -1747182243, label %for.cond
    i32 -1097435869, label %land.rhs
    i32 80060122, label %land.end
    i32 -2011034858, label %for.body
    i32 265469552, label %land.lhs.true
    i32 529804769, label %if.then
    i32 69595449, label %originalBB93
    i32 1557922110, label %originalBBpart298
    i32 -1676978792, label %if.else
    i32 -835887123, label %land.lhs.true20
    i32 -1330987715, label %if.then25
    i32 941792339, label %if.else33
    i32 931092993, label %land.lhs.true38
    i32 -782881334, label %if.then43
    i32 -773035521, label %if.end
    i32 -2122868240, label %originalBB100
    i32 -198785559, label %originalBBpart2102
    i32 -924128744, label %if.end52
    i32 -859166453, label %originalBB104
    i32 97278272, label %originalBBpart2106
    i32 -51996295, label %if.end53
    i32 1645941179, label %for.inc
    i32 1066469500, label %for.end
    i32 -1159125837, label %originalBB108
    i32 -910966256, label %originalBBpart2110
    i32 -2055064415, label %while.cond
    i32 839834096, label %while.body
    i32 1590660867, label %originalBB112
    i32 -1579881227, label %originalBBpart2133
    i32 -1755162731, label %while.end
    i32 1023989714, label %for.cond67
    i32 449403339, label %originalBB135
    i32 -1976944175, label %originalBBpart2137
    i32 1388330071, label %for.body69
    i32 1660710383, label %if.then73
    i32 1604492287, label %if.else78
    i32 1964969157, label %if.end84
    i32 604968474, label %for.inc86
    i32 -272999127, label %for.end87
    i32 -481121766, label %if.then89
    i32 -1348450285, label %if.end92
    i32 765623978, label %originalBB139
    i32 -1635146464, label %originalBBpart2141
    i32 128642552, label %originalBBalteredBB
    i32 890530999, label %originalBB93alteredBB
    i32 -527277486, label %originalBB100alteredBB
    i32 687742456, label %originalBB104alteredBB
    i32 14026824, label %originalBB108alteredBB
    i32 1964106545, label %originalBB112alteredBB
    i32 1202407529, label %originalBB135alteredBB
    i32 457723439, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = and i1 %.reload, %.reload145
  %11 = xor i1 %.reload, %.reload145
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload145
  %14 = select i1 %12, i32 897812192, i32 128642552
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str = alloca [100001 x i8], align 16
  store [100001 x i8]* %str, [100001 x i8]** %str.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %save = alloca [100000 x i32], align 16
  store [100000 x i32]* %save, [100000 x i32]** %save.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  %sum.reload206 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload206, align 8
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload146)
  %str.reload195 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload195, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload150)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -193674239, i32 128642552
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1747182243, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload174, align 4
  %cmp = icmp slt i32 %29, 100001
  %30 = select i1 %cmp, i32 -1097435869, i32 80060122
  store i32 %30, i32* %switchVar
  store i1 false, i1* %.reg2mem215
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %31 to i64
  %str.reload194 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload194, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %32 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i32 80060122, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem215
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload216 = load i1, i1* %.reg2mem215
  %33 = select i1 %.reload216, i32 -2011034858, i32 1066469500
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload172, align 4
  %idxprom4 = sext i32 %34 to i64
  %str.reload193 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload193, i64 0, i64 %idxprom4
  %35 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %35 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  %36 = select i1 %cmp7, i32 265469552, i32 -1676978792
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload171, align 4
  %idxprom8 = sext i32 %37 to i64
  %str.reload192 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload192, i64 0, i64 %idxprom8
  %38 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %38 to i32
  %cmp11 = icmp sle i32 %conv10, 57
  %39 = select i1 %cmp11, i32 529804769, i32 -1676978792
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 2035808294
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2035808294
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 69595449, i32 890530999
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload170, align 4
  %idxprom12 = sext i32 %67 to i64
  %str.reload191 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload191, i64 0, i64 %idxprom12
  %68 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %68 to i32
  %69 = add i32 %conv14, 1836949986
  %70 = sub i32 %69, 48
  %71 = sub i32 %70, 1836949986
  %sub = sub nsw i32 %conv14, 48
  %conv15 = trunc i32 %71 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1415925361
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1415925361
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1557922110, i32 890530999
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -51996295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload169, align 4
  %idxprom16 = sext i32 %99 to i64
  %str.reload190 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload190, i64 0, i64 %idxprom16
  %100 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %100 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %101 = select i1 %cmp19, i32 -835887123, i32 941792339
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload168, align 4
  %idxprom21 = sext i32 %102 to i64
  %str.reload189 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload189, i64 0, i64 %idxprom21
  %103 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %103 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %104 = select i1 %cmp24, i32 -1330987715, i32 941792339
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload167, align 4
  %idxprom26 = sext i32 %105 to i64
  %str.reload188 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload188, i64 0, i64 %idxprom26
  %106 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %106 to i32
  %107 = add i32 %conv28, 606462399
  %108 = sub i32 %107, 97
  %109 = sub i32 %108, 606462399
  %sub29 = sub nsw i32 %conv28, 97
  %110 = sub i32 0, 10
  %111 = sub i32 %109, %110
  %add = add nsw i32 %109, 10
  %conv30 = trunc i32 %111 to i8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload166, align 4
  %idxprom31 = sext i32 %112 to i64
  %str.reload187 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload187, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  store i32 -924128744, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload165, align 4
  %idxprom34 = sext i32 %113 to i64
  %str.reload186 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload186, i64 0, i64 %idxprom34
  %114 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %114 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  %115 = select i1 %cmp37, i32 931092993, i32 -773035521
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload164, align 4
  %idxprom39 = sext i32 %116 to i64
  %str.reload185 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload185, i64 0, i64 %idxprom39
  %117 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %117 to i32
  %cmp42 = icmp sle i32 %conv41, 90
  %118 = select i1 %cmp42, i32 -782881334, i32 -773035521
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload163, align 4
  %idxprom44 = sext i32 %119 to i64
  %str.reload184 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx45 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload184, i64 0, i64 %idxprom44
  %120 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %120 to i32
  %121 = add i32 %conv46, -1366479717
  %122 = sub i32 %121, 65
  %123 = sub i32 %122, -1366479717
  %sub47 = sub nsw i32 %conv46, 65
  %124 = add i32 %123, 227671840
  %125 = add i32 %124, 10
  %126 = sub i32 %125, 227671840
  %add48 = add nsw i32 %123, 10
  %conv49 = trunc i32 %126 to i8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload162, align 4
  %idxprom50 = sext i32 %127 to i64
  %str.reload183 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx51 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload183, i64 0, i64 %idxprom50
  store i8 %conv49, i8* %arrayidx51, align 1
  store i32 -773035521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1260107480
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1260107480
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2122868240, i32 -527277486
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -198785559, i32 -527277486
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -924128744, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 2056803093
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2056803093
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -859166453, i32 687742456
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 97278272, i32 687742456
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -51996295, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %210 = load i32, i32* %a.reload, align 4
  %conv54 = sext i32 %210 to i64
  %sum.reload205 = load volatile i64*, i64** %sum.reg2mem
  %211 = load i64, i64* %sum.reload205, align 8
  %mul = mul nsw i64 %211, %conv54
  %sum.reload204 = load volatile i64*, i64** %sum.reg2mem
  store i64 %mul, i64* %sum.reload204, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload161, align 4
  %idxprom55 = sext i32 %212 to i64
  %str.reload182 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx56 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload182, i64 0, i64 %idxprom55
  %213 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %213 to i64
  %sum.reload203 = load volatile i64*, i64** %sum.reg2mem
  %214 = load i64, i64* %sum.reload203, align 8
  %215 = sub i64 %214, 3757212080815974467
  %216 = add i64 %215, %conv57
  %217 = add i64 %216, 3757212080815974467
  %add58 = add nsw i64 %214, %conv57
  %sum.reload202 = load volatile i64*, i64** %sum.reg2mem
  store i64 %217, i64* %sum.reload202, align 8
  store i32 1645941179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload160, align 4
  %219 = sub i32 %218, 1226244412
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1226244412
  %inc = add nsw i32 %218, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload159, align 4
  store i32 -1747182243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 192722485
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 192722485
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1159125837, i32 14026824
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %save.reload212 = load volatile [100000 x i32]*, [100000 x i32]** %save.reg2mem
  %237 = bitcast [100000 x i32]* %save.reload212 to i8*
  call void @llvm.memset.p0i8.i64(i8* %237, i8 0, i64 400000, i32 16, i1 false)
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -910966256, i32 14026824
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2055064415, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %sum.reload201 = load volatile i64*, i64** %sum.reg2mem
  %252 = load i64, i64* %sum.reload201, align 8
  %cmp59 = icmp ne i64 %252, 0
  %253 = select i1 %cmp59, i32 839834096, i32 -1755162731
  store i32 %253, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 2000523127
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 2000523127
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1590660867, i32 1964106545
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %sum.reload200 = load volatile i64*, i64** %sum.reg2mem
  %281 = load i64, i64* %sum.reload200, align 8
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %282 = load i32, i32* %b.reload149, align 4
  %conv60 = sext i32 %282 to i64
  %rem = srem i64 %281, %conv60
  %conv61 = trunc i64 %rem to i32
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload180, align 4
  %284 = sub i32 %283, -1608323371
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1608323371
  %inc62 = add nsw i32 %283, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload179, align 4
  %idxprom63 = sext i32 %283 to i64
  %save.reload211 = load volatile [100000 x i32]*, [100000 x i32]** %save.reg2mem
  %arrayidx64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %save.reload211, i64 0, i64 %idxprom63
  store i32 %conv61, i32* %arrayidx64, align 4
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %287 = load i32, i32* %b.reload148, align 4
  %conv65 = sext i32 %287 to i64
  %sum.reload199 = load volatile i64*, i64** %sum.reg2mem
  %288 = load i64, i64* %sum.reload199, align 8
  %div = sdiv i64 %288, %conv65
  %sum.reload198 = load volatile i64*, i64** %sum.reg2mem
  store i64 %div, i64* %sum.reload198, align 8
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 236971434
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 236971434
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1579881227, i32 1964106545
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2055064415, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload178, align 4
  %305 = add i32 %304, 782940637
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 782940637
  %sub66 = sub nsw i32 %304, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload158, align 4
  store i32 1023989714, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 180327389
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 180327389
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 449403339, i32 1202407529
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload157, align 4
  %cmp68 = icmp sge i32 %335, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1976944175, i32 1202407529
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %350 = select i1 %cmp68.reload, i32 1388330071, i32 -272999127
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload156, align 4
  %idxprom70 = sext i32 %351 to i64
  %save.reload210 = load volatile [100000 x i32]*, [100000 x i32]** %save.reg2mem
  %arrayidx71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %save.reload210, i64 0, i64 %idxprom70
  %352 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %352, 10
  %353 = select i1 %cmp72, i32 1660710383, i32 1604492287
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload155, align 4
  %idxprom74 = sext i32 %354 to i64
  %save.reload209 = load volatile [100000 x i32]*, [100000 x i32]** %save.reg2mem
  %arrayidx75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %save.reload209, i64 0, i64 %idxprom74
  %355 = load i32, i32* %arrayidx75, align 4
  %356 = sub i32 0, 48
  %357 = sub i32 %355, %356
  %add76 = add nsw i32 %355, 48
  %conv77 = trunc i32 %357 to i8
  %temp.reload214 = load volatile i8*, i8** %temp.reg2mem
  store i8 %conv77, i8* %temp.reload214, align 1
  store i32 1964969157, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload154, align 4
  %idxprom79 = sext i32 %358 to i64
  %save.reload208 = load volatile [100000 x i32]*, [100000 x i32]** %save.reg2mem
  %arrayidx80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %save.reload208, i64 0, i64 %idxprom79
  %359 = load i32, i32* %arrayidx80, align 4
  %360 = add i32 %359, 466566261
  %361 = sub i32 %360, 10
  %362 = sub i32 %361, 466566261
  %sub81 = sub nsw i32 %359, 10
  %363 = sub i32 0, 65
  %364 = sub i32 %362, %363
  %add82 = add nsw i32 %362, 65
  %conv83 = trunc i32 %364 to i8
  %temp.reload213 = load volatile i8*, i8** %temp.reg2mem
  store i8 %conv83, i8* %temp.reload213, align 1
  store i32 1964969157, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %365 = load i8, i8* %temp.reload, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %365)
  store i32 604968474, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload153, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, -1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %dec = add nsw i32 %366, -1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload152, align 4
  store i32 1023989714, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload177, align 4
  %cmp88 = icmp eq i32 %371, 0
  %372 = select i1 %cmp88, i32 -481121766, i32 -1348450285
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1348450285, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1048914525
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1048914525
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 765623978, i32 457723439
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1635146464, i32 457723439
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100001 x i8], align 16
  %sumalteredBB = alloca i64, align 8
  %savealteredBB = alloca [100000 x i32], align 16
  %tempalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i64 0, i64* %sumalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 897812192, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload151, align 4
  %idxprom12alteredBB = sext i32 %414 to i64
  %str.reload = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload, i64 0, i64 %idxprom12alteredBB
  %415 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %415 to i32
  %416 = sub i32 0, %conv14alteredBB
  %417 = add i32 0, %416
  %_ = sub i32 0, %conv14alteredBB
  %418 = sub i32 %417, -1757166544
  %419 = add i32 %418, 48
  %420 = add i32 %419, -1757166544
  %gen = add i32 %417, 48
  %_94 = shl i32 %conv14alteredBB, 48
  %421 = add i32 0, -1369281843
  %422 = sub i32 %421, %conv14alteredBB
  %423 = sub i32 %422, -1369281843
  %_95 = sub i32 0, %conv14alteredBB
  %424 = sub i32 %423, 609576347
  %425 = add i32 %424, 48
  %426 = add i32 %425, 609576347
  %gen96 = add i32 %423, 48
  %427 = add i32 %conv14alteredBB, 2129605815
  %428 = sub i32 %427, 48
  %429 = sub i32 %428, 2129605815
  %subalteredBB = sub nsw i32 %conv14alteredBB, 48
  %conv15alteredBB = trunc i32 %429 to i8
  store i8 %conv15alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 69595449, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -2122868240, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -859166453, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %save.reload207 = load volatile [100000 x i32]*, [100000 x i32]** %save.reg2mem
  %430 = bitcast [100000 x i32]* %save.reload207 to i8*
  call void @llvm.memset.p0i8.i64(i8* %430, i8 0, i64 400000, i32 16, i1 false)
  store i32 -1159125837, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %sum.reload197 = load volatile i64*, i64** %sum.reg2mem
  %431 = load i64, i64* %sum.reload197, align 8
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %432 = load i32, i32* %b.reload147, align 4
  %conv60alteredBB = sext i32 %432 to i64
  %433 = sub i64 0, %conv60alteredBB
  %434 = add i64 %431, %433
  %_113 = sub i64 %431, %conv60alteredBB
  %gen114 = mul i64 %434, %conv60alteredBB
  %435 = add i64 0, 364715618665350406
  %436 = sub i64 %435, %431
  %437 = sub i64 %436, 364715618665350406
  %_115 = sub i64 0, %431
  %438 = sub i64 %437, 7683899144215495995
  %439 = add i64 %438, %conv60alteredBB
  %440 = add i64 %439, 7683899144215495995
  %gen116 = add i64 %437, %conv60alteredBB
  %441 = sub i64 0, -8843933913812451103
  %442 = sub i64 %441, %431
  %443 = add i64 %442, -8843933913812451103
  %_117 = sub i64 0, %431
  %444 = sub i64 0, %443
  %445 = sub i64 0, %conv60alteredBB
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %gen118 = add i64 %443, %conv60alteredBB
  %448 = add i64 0, -1601608900800886166
  %449 = sub i64 %448, %431
  %450 = sub i64 %449, -1601608900800886166
  %_119 = sub i64 0, %431
  %451 = sub i64 0, %conv60alteredBB
  %452 = sub i64 %450, %451
  %gen120 = add i64 %450, %conv60alteredBB
  %_121 = shl i64 %431, %conv60alteredBB
  %453 = sub i64 0, %conv60alteredBB
  %454 = add i64 %431, %453
  %_122 = sub i64 %431, %conv60alteredBB
  %gen123 = mul i64 %454, %conv60alteredBB
  %455 = sub i64 0, -5319920962233823811
  %456 = sub i64 %455, %431
  %457 = add i64 %456, -5319920962233823811
  %_124 = sub i64 0, %431
  %458 = sub i64 0, %conv60alteredBB
  %459 = sub i64 %457, %458
  %gen125 = add i64 %457, %conv60alteredBB
  %remalteredBB = srem i64 %431, %conv60alteredBB
  %conv61alteredBB = trunc i64 %remalteredBB to i32
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload176, align 4
  %_126 = shl i32 %460, 1
  %_127 = shl i32 %460, 1
  %461 = sub i32 0, %460
  %462 = add i32 0, %461
  %_128 = sub i32 0, %460
  %463 = sub i32 %462, 1582002942
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1582002942
  %gen129 = add i32 %462, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %460, %466
  %inc62alteredBB = add nsw i32 %460, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %467, i32* %j.reload, align 4
  %idxprom63alteredBB = sext i32 %460 to i64
  %save.reload = load volatile [100000 x i32]*, [100000 x i32]** %save.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %save.reload, i64 0, i64 %idxprom63alteredBB
  store i32 %conv61alteredBB, i32* %arrayidx64alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %468 = load i32, i32* %b.reload, align 4
  %conv65alteredBB = sext i32 %468 to i64
  %sum.reload196 = load volatile i64*, i64** %sum.reg2mem
  %469 = load i64, i64* %sum.reload196, align 8
  %470 = add i64 %469, -7995677603002601830
  %471 = sub i64 %470, %conv65alteredBB
  %472 = sub i64 %471, -7995677603002601830
  %_130 = sub i64 %469, %conv65alteredBB
  %gen131 = mul i64 %472, %conv65alteredBB
  %divalteredBB = sdiv i64 %469, %conv65alteredBB
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  store i64 %divalteredBB, i64* %sum.reload, align 8
  store i32 1590660867, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload, align 4
  %cmp68alteredBB = icmp sge i32 %473, 0
  store i32 449403339, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 765623978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB139, %if.end92, %if.then89, %for.end87, %for.inc86, %if.end84, %if.else78, %if.then73, %for.body69, %originalBBpart2137, %originalBB135, %for.cond67, %while.end, %originalBBpart2133, %originalBB112, %while.body, %while.cond, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %if.end53, %originalBBpart2106, %originalBB104, %if.end52, %originalBBpart2102, %originalBB100, %if.end, %if.then43, %land.lhs.true38, %if.else33, %if.then25, %land.lhs.true20, %if.else, %originalBBpart298, %originalBB93, %if.then, %land.lhs.true, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1592.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
