; ModuleID = 'source-C-CXX/50/676.cpp'
source_filename = "source-C-CXX/50/676.cpp"
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
@b = global [505 x [505 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %i71.reg2mem = alloca i32*
  %i50.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %a.reg2mem = alloca [505 x i8]*
  %num.reg2mem = alloca i32*
  %s.reg2mem = alloca [505 x i32]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -842130651
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -842130651
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -676687256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -676687256, label %first
    i32 -1908492419, label %originalBB
    i32 -828453541, label %originalBBpart2
    i32 -280256980, label %for.cond
    i32 1816064755, label %for.body
    i32 -879999320, label %while.cond
    i32 -1017048978, label %while.body
    i32 -1933990265, label %while.end
    i32 2116735593, label %for.inc
    i32 -121023109, label %for.end
    i32 -1801416873, label %originalBB89
    i32 2078939624, label %originalBBpart291
    i32 -1262647611, label %for.cond15
    i32 -756113800, label %for.body17
    i32 139889979, label %for.cond18
    i32 7014630, label %originalBB93
    i32 2126362200, label %originalBBpart295
    i32 -1247413276, label %for.body20
    i32 784111766, label %if.then
    i32 1433566987, label %if.then35
    i32 -1729931967, label %if.end
    i32 -806627732, label %if.end43
    i32 -1683556700, label %originalBB97
    i32 -421526551, label %originalBBpart299
    i32 -1171083763, label %for.inc44
    i32 -207467393, label %for.end46
    i32 -1582016398, label %for.inc47
    i32 -468367738, label %originalBB101
    i32 -1330254473, label %originalBBpart2115
    i32 -1600942565, label %for.end49
    i32 2089980222, label %originalBB117
    i32 -1220172044, label %originalBBpart2119
    i32 21303519, label %for.cond51
    i32 1707443671, label %for.body53
    i32 305490830, label %if.then57
    i32 747228655, label %if.end60
    i32 -949140427, label %for.inc61
    i32 1270258111, label %for.end63
    i32 1683683941, label %originalBB121
    i32 1904153628, label %originalBBpart2123
    i32 -1516936757, label %if.then65
    i32 412087452, label %if.else
    i32 2046123458, label %for.cond72
    i32 -1726584485, label %for.body74
    i32 -528563801, label %if.then78
    i32 151281260, label %if.end84
    i32 1111903541, label %for.inc85
    i32 1380648436, label %for.end87
    i32 -1077612684, label %if.end88
    i32 2041861641, label %originalBBalteredBB
    i32 -1268978183, label %originalBB89alteredBB
    i32 -129103750, label %originalBB93alteredBB
    i32 -607518142, label %originalBB97alteredBB
    i32 -1606372357, label %originalBB101alteredBB
    i32 -1778188837, label %originalBB117alteredBB
    i32 -2079486595, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = and i1 %.reload, %.reload127
  %11 = xor i1 %.reload, %.reload127
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload127
  %14 = select i1 %12, i32 -1908492419, i32 2041861641
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca [505 x i32], align 16
  store [505 x i32]* %s, [505 x i32]** %s.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [505 x i8], align 16
  store [505 x i8]* %a, [505 x i8]** %a.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i50 = alloca i32, align 4
  store i32* %i50, i32** %i50.reg2mem
  %i71 = alloca i32, align 4
  store i32* %i71, i32** %i71.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload136, align 4
  %s.reload140 = load volatile [505 x i32]*, [505 x i32]** %s.reg2mem
  %15 = bitcast [505 x i32]* %s.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2020, i32 16, i1 false)
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload131)
  %a.reload147 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload147, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload146 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload146, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %len.reload148 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload148, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -828453541, i32 2041861641
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -280256980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload154, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %31 = load i32, i32* %len.reload, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload130, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %sub = sub nsw i32 %31, %32
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 1816064755, i32 -121023109
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %36 to i64
  %a.reload = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload, i64 0, i64 %idxprom
  %p.reload157 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arrayidx, i8** %p.reload157, align 8
  store i32 -879999320, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %37 = load i32, i32* %t.reload135, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload129, align 4
  %cmp4 = icmp slt i32 %37, %38
  %39 = select i1 %cmp4, i32 -1017048978, i32 -1933990265
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload156 = load volatile i8**, i8*** %p.reg2mem
  %40 = load i8*, i8** %p.reload156, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %40, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload, align 8
  %41 = load i8, i8* %40, align 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload152, align 4
  %idxprom5 = sext i32 %42 to i64
  %arrayidx6 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %idxprom5
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload134, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  store i32 %45, i32* %t.reload133, align 4
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  store i8 %41, i8* %arrayidx8, align 1
  store i32 -879999320, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload151, align 4
  %idxprom9 = sext i32 %46 to i64
  %arrayidx10 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %idxprom9
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  %47 = load i32, i32* %t.reload132, align 4
  %idxprom11 = sext i32 %47 to i64
  %arrayidx12 = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload150, align 4
  %num.reload145 = load volatile i32*, i32** %num.reg2mem
  store i32 %48, i32* %num.reload145, align 4
  store i32 2116735593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload149, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc13 = add nsw i32 %49, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload, align 4
  store i32 -280256980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1801416873, i32 -1268978183
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i14.reload166 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload166, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2078939624, i32 -1268978183
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1262647611, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i14.reload165 = load volatile i32*, i32** %i14.reg2mem
  %106 = load i32, i32* %i14.reload165, align 4
  %num.reload144 = load volatile i32*, i32** %num.reg2mem
  %107 = load i32, i32* %num.reload144, align 4
  %cmp16 = icmp sle i32 %106, %107
  %108 = select i1 %cmp16, i32 -756113800, i32 -1600942565
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i14.reload164 = load volatile i32*, i32** %i14.reg2mem
  %109 = load i32, i32* %i14.reload164, align 4
  %110 = add i32 %109, 203362126
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 203362126
  %add = add nsw i32 %109, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload173, align 4
  store i32 139889979, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1628233245
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1628233245
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 7014630, i32 -129103750
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload172, align 4
  %num.reload143 = load volatile i32*, i32** %num.reg2mem
  %141 = load i32, i32* %num.reload143, align 4
  %cmp19 = icmp sle i32 %140, %141
  store i1 %cmp19, i1* %cmp19.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 257036374
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 257036374
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2126362200, i32 -129103750
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %157 = select i1 %cmp19.reload, i32 -1247413276, i32 -207467393
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload171, align 4
  %idxprom21 = sext i32 %158 to i64
  %arrayidx22 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #6
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload128, align 4
  %conv25 = sext i32 %159 to i64
  %cmp26 = icmp eq i64 %call24, %conv25
  %160 = select i1 %cmp26, i32 784111766, i32 -806627732
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i14.reload163 = load volatile i32*, i32** %i14.reg2mem
  %161 = load i32, i32* %i14.reload163, align 4
  %idxprom27 = sext i32 %161 to i64
  %arrayidx28 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx28, i32 0, i32 0
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload170, align 4
  %idxprom30 = sext i32 %162 to i64
  %arrayidx31 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 @strcmp(i8* %arraydecay29, i8* %arraydecay32) #6
  %cmp34 = icmp eq i32 %call33, 0
  %163 = select i1 %cmp34, i32 1433566987, i32 -1729931967
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i14.reload162 = load volatile i32*, i32** %i14.reg2mem
  %164 = load i32, i32* %i14.reload162, align 4
  %idxprom36 = sext i32 %164 to i64
  %s.reload139 = load volatile [505 x i32]*, [505 x i32]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [505 x i32], [505 x i32]* %s.reload139, i64 0, i64 %idxprom36
  %165 = load i32, i32* %arrayidx37, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc38 = add nsw i32 %165, 1
  store i32 %169, i32* %arrayidx37, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload169, align 4
  %idxprom39 = sext i32 %170 to i64
  %arrayidx40 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %idxprom39
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload, align 4
  %idxprom41 = sext i32 %171 to i64
  %arrayidx42 = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 32, i8* %arrayidx42, align 1
  store i32 -1729931967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -806627732, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1520395067
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1520395067
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1683556700, i32 -607518142
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 175430297
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 175430297
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -421526551, i32 -607518142
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1171083763, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload168, align 4
  %215 = sub i32 %214, 316554249
  %216 = add i32 %215, 1
  %217 = add i32 %216, 316554249
  %inc45 = add nsw i32 %214, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload167, align 4
  store i32 139889979, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1582016398, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -468367738, i32 -1606372357
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i14.reload161 = load volatile i32*, i32** %i14.reg2mem
  %232 = load i32, i32* %i14.reload161, align 4
  %233 = add i32 %232, -406442112
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -406442112
  %inc48 = add nsw i32 %232, 1
  %i14.reload160 = load volatile i32*, i32** %i14.reg2mem
  store i32 %235, i32* %i14.reload160, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -638849370
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -638849370
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1330254473, i32 -1606372357
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1262647611, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 715840911
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 715840911
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2089980222, i32 -1778188837
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %max.reload180 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload180, align 4
  %i50.reload186 = load volatile i32*, i32** %i50.reg2mem
  store i32 0, i32* %i50.reload186, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1220172044, i32 -1778188837
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 21303519, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i50.reload185 = load volatile i32*, i32** %i50.reg2mem
  %292 = load i32, i32* %i50.reload185, align 4
  %num.reload142 = load volatile i32*, i32** %num.reg2mem
  %293 = load i32, i32* %num.reload142, align 4
  %cmp52 = icmp sle i32 %292, %293
  %294 = select i1 %cmp52, i32 1707443671, i32 1270258111
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %max.reload179 = load volatile i32*, i32** %max.reg2mem
  %295 = load i32, i32* %max.reload179, align 4
  %i50.reload184 = load volatile i32*, i32** %i50.reg2mem
  %296 = load i32, i32* %i50.reload184, align 4
  %idxprom54 = sext i32 %296 to i64
  %s.reload138 = load volatile [505 x i32]*, [505 x i32]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [505 x i32], [505 x i32]* %s.reload138, i64 0, i64 %idxprom54
  %297 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %295, %297
  %298 = select i1 %cmp56, i32 305490830, i32 747228655
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i50.reload183 = load volatile i32*, i32** %i50.reg2mem
  %299 = load i32, i32* %i50.reload183, align 4
  %idxprom58 = sext i32 %299 to i64
  %s.reload137 = load volatile [505 x i32]*, [505 x i32]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [505 x i32], [505 x i32]* %s.reload137, i64 0, i64 %idxprom58
  %300 = load i32, i32* %arrayidx59, align 4
  %max.reload178 = load volatile i32*, i32** %max.reg2mem
  store i32 %300, i32* %max.reload178, align 4
  store i32 747228655, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -949140427, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i50.reload182 = load volatile i32*, i32** %i50.reg2mem
  %301 = load i32, i32* %i50.reload182, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc62 = add nsw i32 %301, 1
  %i50.reload181 = load volatile i32*, i32** %i50.reg2mem
  store i32 %305, i32* %i50.reload181, align 4
  store i32 21303519, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1607650116
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1607650116
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1683683941, i32 -2079486595
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %max.reload177 = load volatile i32*, i32** %max.reg2mem
  %333 = load i32, i32* %max.reload177, align 4
  %cmp64 = icmp eq i32 %333, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1904153628, i32 -2079486595
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %348 = select i1 %cmp64.reload, i32 -1516936757, i32 412087452
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1077612684, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload176 = load volatile i32*, i32** %max.reg2mem
  %349 = load i32, i32* %max.reload176, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %add68 = add nsw i32 %349, 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i71.reload191 = load volatile i32*, i32** %i71.reg2mem
  store i32 0, i32* %i71.reload191, align 4
  store i32 2046123458, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i71.reload190 = load volatile i32*, i32** %i71.reg2mem
  %352 = load i32, i32* %i71.reload190, align 4
  %num.reload141 = load volatile i32*, i32** %num.reg2mem
  %353 = load i32, i32* %num.reload141, align 4
  %cmp73 = icmp sle i32 %352, %353
  %354 = select i1 %cmp73, i32 -1726584485, i32 1380648436
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i71.reload189 = load volatile i32*, i32** %i71.reg2mem
  %355 = load i32, i32* %i71.reload189, align 4
  %idxprom75 = sext i32 %355 to i64
  %s.reload = load volatile [505 x i32]*, [505 x i32]** %s.reg2mem
  %arrayidx76 = getelementptr inbounds [505 x i32], [505 x i32]* %s.reload, i64 0, i64 %idxprom75
  %356 = load i32, i32* %arrayidx76, align 4
  %max.reload175 = load volatile i32*, i32** %max.reg2mem
  %357 = load i32, i32* %max.reload175, align 4
  %cmp77 = icmp eq i32 %356, %357
  %358 = select i1 %cmp77, i32 -528563801, i32 151281260
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i71.reload188 = load volatile i32*, i32** %i71.reg2mem
  %359 = load i32, i32* %i71.reload188, align 4
  %idxprom79 = sext i32 %359 to i64
  %arrayidx80 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay81)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 151281260, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1111903541, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i71.reload187 = load volatile i32*, i32** %i71.reg2mem
  %360 = load i32, i32* %i71.reload187, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc86 = add nsw i32 %360, 1
  %i71.reload = load volatile i32*, i32** %i71.reg2mem
  store i32 %362, i32* %i71.reload, align 4
  store i32 2046123458, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1077612684, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca [505 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [505 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %i14alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %i50alteredBB = alloca i32, align 4
  %i71alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %363 = bitcast [505 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %363, i8 0, i64 2020, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1908492419, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i14.reload159 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload159, align 4
  store i32 -1801416873, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %365 = load i32, i32* %num.reload, align 4
  %cmp19alteredBB = icmp sle i32 %364, %365
  store i32 7014630, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1683556700, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i14.reload158 = load volatile i32*, i32** %i14.reg2mem
  %366 = load i32, i32* %i14.reload158, align 4
  %_ = shl i32 %366, 1
  %367 = add i32 0, 1483551308
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, 1483551308
  %_102 = sub i32 0, %366
  %370 = sub i32 %369, -390193671
  %371 = add i32 %370, 1
  %372 = add i32 %371, -390193671
  %gen = add i32 %369, 1
  %_103 = shl i32 %366, 1
  %373 = sub i32 0, %366
  %374 = add i32 0, %373
  %_104 = sub i32 0, %366
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen105 = add i32 %374, 1
  %377 = sub i32 0, %366
  %378 = add i32 0, %377
  %_106 = sub i32 0, %366
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen107 = add i32 %378, 1
  %381 = sub i32 %366, 832007436
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 832007436
  %_108 = sub i32 %366, 1
  %gen109 = mul i32 %383, 1
  %384 = sub i32 0, 1
  %385 = add i32 %366, %384
  %_110 = sub i32 %366, 1
  %gen111 = mul i32 %385, 1
  %386 = sub i32 %366, 718035320
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 718035320
  %_112 = sub i32 %366, 1
  %gen113 = mul i32 %388, 1
  %389 = sub i32 %366, -139486494
  %390 = add i32 %389, 1
  %391 = add i32 %390, -139486494
  %inc48alteredBB = add nsw i32 %366, 1
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  store i32 %391, i32* %i14.reload, align 4
  store i32 -468367738, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload174, align 4
  %i50.reload = load volatile i32*, i32** %i50.reg2mem
  store i32 0, i32* %i50.reload, align 4
  store i32 2089980222, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %392 = load i32, i32* %max.reload, align 4
  %cmp64alteredBB = icmp eq i32 %392, 0
  store i32 1683683941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.end87, %for.inc85, %if.end84, %if.then78, %for.body74, %for.cond72, %if.else, %if.then65, %originalBBpart2123, %originalBB121, %for.end63, %for.inc61, %if.end60, %if.then57, %for.body53, %for.cond51, %originalBBpart2119, %originalBB117, %for.end49, %originalBBpart2115, %originalBB101, %for.inc47, %for.end46, %for.inc44, %originalBBpart299, %originalBB97, %if.end43, %if.end, %if.then35, %if.then, %for.body20, %originalBBpart295, %originalBB93, %for.cond18, %for.body17, %for.cond15, %originalBBpart291, %originalBB89, %for.end, %for.inc, %while.end, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
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
