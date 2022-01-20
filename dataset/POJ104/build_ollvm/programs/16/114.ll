; ModuleID = 'source-C-CXX/16/114.cpp'
source_filename = "source-C-CXX/16/114.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp70.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %flag.reg2mem = alloca [110 x i32]*
  %right.reg2mem = alloca [101 x i32]*
  %left.reg2mem = alloca [101 x i32]*
  %str.reg2mem = alloca [110 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %lenth.reg2mem = alloca i32*
  %fl.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -2142155280
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2142155280
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 1346737379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 1346737379, label %first
    i32 -916504179, label %originalBB
    i32 523725487, label %originalBBpart2
    i32 -1334652307, label %while.cond
    i32 1024495680, label %while.body
    i32 -917742278, label %for.cond
    i32 885191678, label %for.body
    i32 -1385489545, label %if.then
    i32 291174389, label %originalBB97
    i32 1621240717, label %originalBBpart2106
    i32 -286694641, label %if.else
    i32 -1779503331, label %if.then14
    i32 33973327, label %originalBB108
    i32 -274303768, label %originalBBpart2115
    i32 854848359, label %if.else20
    i32 -646200193, label %originalBB117
    i32 -1433150695, label %originalBBpart2119
    i32 -1350088850, label %if.end
    i32 1183925417, label %originalBB121
    i32 141482516, label %originalBBpart2123
    i32 1924841020, label %if.end23
    i32 -1978426992, label %for.inc
    i32 -1956611074, label %for.end
    i32 1622902052, label %originalBB125
    i32 1055396248, label %originalBBpart2139
    i32 2120611513, label %for.cond26
    i32 -1052892245, label %originalBB141
    i32 -1776845105, label %originalBBpart2143
    i32 -1128774020, label %for.body28
    i32 1455577141, label %for.cond29
    i32 336307916, label %for.body32
    i32 1826225405, label %if.then38
    i32 1629044150, label %if.end49
    i32 1790791760, label %for.inc50
    i32 -1421045605, label %for.end52
    i32 -1196138594, label %originalBB145
    i32 -1233545038, label %originalBBpart2147
    i32 1004183320, label %for.inc53
    i32 1303061068, label %originalBB149
    i32 528791350, label %originalBBpart2157
    i32 -2122594188, label %for.end54
    i32 1432166145, label %for.cond55
    i32 352725885, label %for.body60
    i32 1413037962, label %for.inc65
    i32 -437922760, label %for.end67
    i32 -1063003621, label %for.cond69
    i32 1194489651, label %originalBB159
    i32 405309122, label %originalBBpart2161
    i32 2060569406, label %for.body71
    i32 1866977888, label %if.then75
    i32 -535581195, label %if.else77
    i32 -202686342, label %if.then81
    i32 -408401543, label %if.else83
    i32 1773081622, label %if.then87
    i32 -1878334808, label %if.end89
    i32 -118139813, label %originalBB163
    i32 -1870557544, label %originalBBpart2165
    i32 1821159706, label %if.end90
    i32 2021388170, label %if.end91
    i32 1807309799, label %originalBB167
    i32 -305025168, label %originalBBpart2169
    i32 -473696999, label %for.inc92
    i32 573572045, label %originalBB171
    i32 1841248945, label %originalBBpart2180
    i32 1847072520, label %for.end94
    i32 -458785092, label %originalBB182
    i32 -129117988, label %originalBBpart2184
    i32 242625858, label %while.end
    i32 1598998012, label %originalBB186
    i32 651260615, label %originalBBpart2188
    i32 1108987682, label %originalBBalteredBB
    i32 1584677415, label %originalBB97alteredBB
    i32 1573519633, label %originalBB108alteredBB
    i32 203748778, label %originalBB117alteredBB
    i32 906291945, label %originalBB121alteredBB
    i32 -756408720, label %originalBB125alteredBB
    i32 -1244882839, label %originalBB141alteredBB
    i32 -1264301719, label %originalBB145alteredBB
    i32 168779918, label %originalBB149alteredBB
    i32 -23908045, label %originalBB159alteredBB
    i32 1957796048, label %originalBB163alteredBB
    i32 1932098009, label %originalBB167alteredBB
    i32 2053772564, label %originalBB171alteredBB
    i32 1289587899, label %originalBB182alteredBB
    i32 -307293207, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %10 = and i1 %.reload, %.reload192
  %11 = xor i1 %.reload, %.reload192
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload192
  %14 = select i1 %12, i32 -916504179, i32 1108987682
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %fl = alloca i32, align 4
  store i32* %fl, i32** %fl.reg2mem
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str = alloca [110 x i8], align 16
  store [110 x i8]* %str, [110 x i8]** %str.reg2mem
  %left = alloca [101 x i32], align 16
  store [101 x i32]* %left, [101 x i32]** %left.reg2mem
  %right = alloca [101 x i32], align 16
  store [101 x i32]* %right, [101 x i32]** %right.reg2mem
  %flag = alloca [110 x i32], align 16
  store [110 x i32]* %flag, [110 x i32]** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1643116293
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1643116293
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 523725487, i32 1108987682
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1334652307, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload260 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload260, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %42 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %42, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %43 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %43, align 8
  %44 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %vbase.offset
  %45 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %45)
  %tobool = icmp ne i8* %call1, null
  %46 = select i1 %tobool, i32 1024495680, i32 242625858
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload198, align 4
  %r.reload203 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload203, align 4
  %lenth.reload238 = load volatile i32*, i32** %lenth.reg2mem
  store i32 0, i32* %lenth.reload238, align 4
  store i32 -917742278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %lenth.reload237 = load volatile i32*, i32** %lenth.reg2mem
  %47 = load i32, i32* %lenth.reload237, align 4
  %idxprom = sext i32 %47 to i64
  %str.reload259 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload259, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %48 to i32
  %cmp = icmp ne i32 %conv, 0
  %49 = select i1 %cmp, i32 885191678, i32 -1956611074
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %lenth.reload236 = load volatile i32*, i32** %lenth.reg2mem
  %50 = load i32, i32* %lenth.reload236, align 4
  %idxprom2 = sext i32 %50 to i64
  %str.reload258 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload258, i64 0, i64 %idxprom2
  %51 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %51 to i32
  %cmp5 = icmp eq i32 %conv4, 40
  %52 = select i1 %cmp5, i32 -1385489545, i32 -286694641
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 291174389, i32 1584677415
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %lenth.reload235 = load volatile i32*, i32** %lenth.reg2mem
  %79 = load i32, i32* %lenth.reload235, align 4
  %idxprom6 = sext i32 %79 to i64
  %flag.reload277 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reload277, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %lenth.reload234 = load volatile i32*, i32** %lenth.reg2mem
  %80 = load i32, i32* %lenth.reload234, align 4
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  %81 = load i32, i32* %l.reload197, align 4
  %82 = add i32 %81, -2133363727
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -2133363727
  %inc = add nsw i32 %81, 1
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  store i32 %84, i32* %l.reload196, align 4
  %idxprom8 = sext i32 %81 to i64
  %left.reload263 = load volatile [101 x i32]*, [101 x i32]** %left.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %left.reload263, i64 0, i64 %idxprom8
  store i32 %80, i32* %arrayidx9, align 4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, -1009988148
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1009988148
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1621240717, i32 1584677415
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1924841020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %lenth.reload233 = load volatile i32*, i32** %lenth.reg2mem
  %100 = load i32, i32* %lenth.reload233, align 4
  %idxprom10 = sext i32 %100 to i64
  %str.reload257 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload257, i64 0, i64 %idxprom10
  %101 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %101 to i32
  %cmp13 = icmp eq i32 %conv12, 41
  %102 = select i1 %cmp13, i32 -1779503331, i32 854848359
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 261348224
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 261348224
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 33973327, i32 1573519633
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %lenth.reload232 = load volatile i32*, i32** %lenth.reg2mem
  %130 = load i32, i32* %lenth.reload232, align 4
  %idxprom15 = sext i32 %130 to i64
  %flag.reload276 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem
  %arrayidx16 = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reload276, i64 0, i64 %idxprom15
  store i32 2, i32* %arrayidx16, align 4
  %lenth.reload231 = load volatile i32*, i32** %lenth.reg2mem
  %131 = load i32, i32* %lenth.reload231, align 4
  %r.reload202 = load volatile i32*, i32** %r.reg2mem
  %132 = load i32, i32* %r.reload202, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc17 = add nsw i32 %132, 1
  %r.reload201 = load volatile i32*, i32** %r.reg2mem
  store i32 %134, i32* %r.reload201, align 4
  %idxprom18 = sext i32 %132 to i64
  %right.reload267 = load volatile [101 x i32]*, [101 x i32]** %right.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %right.reload267, i64 0, i64 %idxprom18
  store i32 %131, i32* %arrayidx19, align 4
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -274303768, i32 1573519633
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1350088850, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -646200193, i32 203748778
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %lenth.reload230 = load volatile i32*, i32** %lenth.reg2mem
  %163 = load i32, i32* %lenth.reload230, align 4
  %idxprom21 = sext i32 %163 to i64
  %flag.reload275 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem
  %arrayidx22 = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reload275, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 122120347
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 122120347
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1433150695, i32 203748778
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1350088850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
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
  %192 = select i1 %190, i32 1183925417, i32 906291945
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 141482516, i32 906291945
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1924841020, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1978426992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %lenth.reload229 = load volatile i32*, i32** %lenth.reg2mem
  %207 = load i32, i32* %lenth.reload229, align 4
  %208 = add i32 %207, -2025432151
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -2025432151
  %inc24 = add nsw i32 %207, 1
  %lenth.reload228 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %210, i32* %lenth.reload228, align 4
  store i32 -917742278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, -1119099735
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1119099735
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1622902052, i32 -756408720
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %lenth.reload227 = load volatile i32*, i32** %lenth.reg2mem
  %226 = load i32, i32* %lenth.reload227, align 4
  %227 = add i32 %226, -1236677513
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1236677513
  %sub = sub nsw i32 %226, 1
  %fl.reload206 = load volatile i32*, i32** %fl.reg2mem
  store i32 %229, i32* %fl.reload206, align 4
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  %230 = load i32, i32* %l.reload195, align 4
  %231 = sub i32 %230, -1373787699
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1373787699
  %sub25 = sub nsw i32 %230, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload247, align 4
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, -2025735040
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -2025735040
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1055396248, i32 -756408720
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2120611513, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1529574388
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1529574388
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1052892245, i32 -1244882839
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload246, align 4
  %cmp27 = icmp sge i32 %276, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1776845105, i32 -1244882839
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %291 = select i1 %cmp27.reload, i32 -1128774020, i32 -2122594188
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload253, align 4
  store i32 1455577141, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload252, align 4
  %r.reload200 = load volatile i32*, i32** %r.reg2mem
  %293 = load i32, i32* %r.reload200, align 4
  %294 = add i32 %293, 662877331
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 662877331
  %sub30 = sub nsw i32 %293, 1
  %cmp31 = icmp sle i32 %292, %296
  %297 = select i1 %cmp31, i32 336307916, i32 -1421045605
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload251, align 4
  %idxprom33 = sext i32 %298 to i64
  %right.reload266 = load volatile [101 x i32]*, [101 x i32]** %right.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %right.reload266, i64 0, i64 %idxprom33
  %299 = load i32, i32* %arrayidx34, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload245, align 4
  %idxprom35 = sext i32 %300 to i64
  %left.reload262 = load volatile [101 x i32]*, [101 x i32]** %left.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %left.reload262, i64 0, i64 %idxprom35
  %301 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %299, %301
  %302 = select i1 %cmp37, i32 1826225405, i32 1629044150
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload250, align 4
  %idxprom39 = sext i32 %303 to i64
  %right.reload265 = load volatile [101 x i32]*, [101 x i32]** %right.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %right.reload265, i64 0, i64 %idxprom39
  %304 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %304 to i64
  %flag.reload274 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reload274, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload244, align 4
  %idxprom43 = sext i32 %305 to i64
  %left.reload261 = load volatile [101 x i32]*, [101 x i32]** %left.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %left.reload261, i64 0, i64 %idxprom43
  %306 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %306 to i64
  %flag.reload273 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reload273, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload249, align 4
  %idxprom47 = sext i32 %307 to i64
  %right.reload264 = load volatile [101 x i32]*, [101 x i32]** %right.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %right.reload264, i64 0, i64 %idxprom47
  store i32 -1, i32* %arrayidx48, align 4
  store i32 -1421045605, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1790791760, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload248, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc51 = add nsw i32 %308, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %312, i32* %k.reload, align 4
  store i32 1455577141, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1196138594, i32 -1264301719
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = add i32 %327, 1698029485
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1698029485
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1233545038, i32 -1264301719
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1004183320, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, -1272874737
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1272874737
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1303061068, i32 168779918
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload243, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, -1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %dec = add nsw i32 %369, -1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload242, align 4
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
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
  %399 = select i1 %397, i32 528791350, i32 168779918
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 2120611513, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %lenth.reload226 = load volatile i32*, i32** %lenth.reg2mem
  store i32 0, i32* %lenth.reload226, align 4
  store i32 1432166145, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %lenth.reload225 = load volatile i32*, i32** %lenth.reg2mem
  %400 = load i32, i32* %lenth.reload225, align 4
  %idxprom56 = sext i32 %400 to i64
  %str.reload256 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx57 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload256, i64 0, i64 %idxprom56
  %401 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %401 to i32
  %cmp59 = icmp ne i32 %conv58, 0
  %402 = select i1 %cmp59, i32 352725885, i32 -437922760
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %lenth.reload224 = load volatile i32*, i32** %lenth.reg2mem
  %403 = load i32, i32* %lenth.reload224, align 4
  %idxprom61 = sext i32 %403 to i64
  %str.reload255 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx62 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload255, i64 0, i64 %idxprom61
  %404 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %404 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv63)
  store i32 1413037962, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %lenth.reload223 = load volatile i32*, i32** %lenth.reg2mem
  %405 = load i32, i32* %lenth.reload223, align 4
  %406 = add i32 %405, -158431242
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -158431242
  %inc66 = add nsw i32 %405, 1
  %lenth.reload222 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %408, i32* %lenth.reload222, align 4
  store i32 1432166145, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %lenth.reload221 = load volatile i32*, i32** %lenth.reg2mem
  store i32 0, i32* %lenth.reload221, align 4
  store i32 -1063003621, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = add i32 %409, -454254597
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -454254597
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1194489651, i32 -23908045
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %lenth.reload220 = load volatile i32*, i32** %lenth.reg2mem
  %424 = load i32, i32* %lenth.reload220, align 4
  %fl.reload205 = load volatile i32*, i32** %fl.reg2mem
  %425 = load i32, i32* %fl.reload205, align 4
  %cmp70 = icmp sle i32 %424, %425
  store i1 %cmp70, i1* %cmp70.reg2mem
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = add i32 %426, 165975809
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 165975809
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 405309122, i32 -23908045
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %453 = select i1 %cmp70.reload, i32 2060569406, i32 1847072520
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %lenth.reload219 = load volatile i32*, i32** %lenth.reg2mem
  %454 = load i32, i32* %lenth.reload219, align 4
  %idxprom72 = sext i32 %454 to i64
  %flag.reload272 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem
  %arrayidx73 = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reload272, i64 0, i64 %idxprom72
  %455 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %455, 0
  %456 = select i1 %cmp74, i32 1866977888, i32 -535581195
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2021388170, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %lenth.reload218 = load volatile i32*, i32** %lenth.reg2mem
  %457 = load i32, i32* %lenth.reload218, align 4
  %idxprom78 = sext i32 %457 to i64
  %flag.reload271 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem
  %arrayidx79 = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reload271, i64 0, i64 %idxprom78
  %458 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %458, 1
  %459 = select i1 %cmp80, i32 -202686342, i32 -408401543
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1821159706, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %lenth.reload217 = load volatile i32*, i32** %lenth.reg2mem
  %460 = load i32, i32* %lenth.reload217, align 4
  %idxprom84 = sext i32 %460 to i64
  %flag.reload270 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem
  %arrayidx85 = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reload270, i64 0, i64 %idxprom84
  %461 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %461, 2
  %462 = select i1 %cmp86, i32 1773081622, i32 -1878334808
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1878334808, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = sub i32 %463, 1983521164
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1983521164
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -118139813, i32 1957796048
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x.5
  %479 = load i32, i32* @y.6
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1870557544, i32 1957796048
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1821159706, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 2021388170, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x.5
  %493 = load i32, i32* @y.6
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1807309799, i32 1932098009
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x.5
  %519 = load i32, i32* @y.6
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -305025168, i32 1932098009
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -473696999, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.5
  %545 = load i32, i32* @y.6
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 573572045, i32 2053772564
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %lenth.reload216 = load volatile i32*, i32** %lenth.reg2mem
  %570 = load i32, i32* %lenth.reload216, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc93 = add nsw i32 %570, 1
  %lenth.reload215 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %574, i32* %lenth.reload215, align 4
  %575 = load i32, i32* @x.5
  %576 = load i32, i32* @y.6
  %577 = add i32 %575, 1690300896
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1690300896
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1841248945, i32 2053772564
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1063003621, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x.5
  %591 = load i32, i32* @y.6
  %592 = add i32 %590, -210052687
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -210052687
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -458785092, i32 1289587899
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %str.reload254 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arraydecay96 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload254, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay96, i8 0, i64 110, i32 16, i1 false)
  %617 = load i32, i32* @x.5
  %618 = load i32, i32* @y.6
  %619 = add i32 %617, -245793532
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -245793532
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -129117988, i32 1289587899
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1334652307, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.5
  %633 = load i32, i32* @y.6
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1598998012, i32 -307293207
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x.5
  %647 = load i32, i32* @y.6
  %648 = add i32 %646, -1305847679
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1305847679
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 651260615, i32 -307293207
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %flalteredBB = alloca i32, align 4
  %lenthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stralteredBB = alloca [110 x i8], align 16
  %leftalteredBB = alloca [101 x i32], align 16
  %rightalteredBB = alloca [101 x i32], align 16
  %flagalteredBB = alloca [110 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -916504179, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %lenth.reload214 = load volatile i32*, i32** %lenth.reg2mem
  %661 = load i32, i32* %lenth.reload214, align 4
  %idxprom6alteredBB = sext i32 %661 to i64
  %flag.reload269 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reload269, i64 0, i64 %idxprom6alteredBB
  store i32 1, i32* %arrayidx7alteredBB, align 4
  %lenth.reload213 = load volatile i32*, i32** %lenth.reg2mem
  %662 = load i32, i32* %lenth.reload213, align 4
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  %663 = load i32, i32* %l.reload194, align 4
  %664 = add i32 0, 1108936470
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, 1108936470
  %_ = sub i32 0, %663
  %667 = sub i32 %666, 1981251399
  %668 = add i32 %667, 1
  %669 = add i32 %668, 1981251399
  %gen = add i32 %666, 1
  %670 = sub i32 0, -264805046
  %671 = sub i32 %670, %663
  %672 = add i32 %671, -264805046
  %_98 = sub i32 0, %663
  %673 = sub i32 %672, -1459114973
  %674 = add i32 %673, 1
  %675 = add i32 %674, -1459114973
  %gen99 = add i32 %672, 1
  %676 = sub i32 0, 1
  %677 = add i32 %663, %676
  %_100 = sub i32 %663, 1
  %gen101 = mul i32 %677, 1
  %678 = sub i32 0, 1
  %679 = add i32 %663, %678
  %_102 = sub i32 %663, 1
  %gen103 = mul i32 %679, 1
  %_104 = shl i32 %663, 1
  %680 = sub i32 %663, -2145135620
  %681 = add i32 %680, 1
  %682 = add i32 %681, -2145135620
  %incalteredBB = add nsw i32 %663, 1
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  store i32 %682, i32* %l.reload193, align 4
  %idxprom8alteredBB = sext i32 %663 to i64
  %left.reload = load volatile [101 x i32]*, [101 x i32]** %left.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %left.reload, i64 0, i64 %idxprom8alteredBB
  store i32 %662, i32* %arrayidx9alteredBB, align 4
  store i32 291174389, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %lenth.reload212 = load volatile i32*, i32** %lenth.reg2mem
  %683 = load i32, i32* %lenth.reload212, align 4
  %idxprom15alteredBB = sext i32 %683 to i64
  %flag.reload268 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reload268, i64 0, i64 %idxprom15alteredBB
  store i32 2, i32* %arrayidx16alteredBB, align 4
  %lenth.reload211 = load volatile i32*, i32** %lenth.reg2mem
  %684 = load i32, i32* %lenth.reload211, align 4
  %r.reload199 = load volatile i32*, i32** %r.reg2mem
  %685 = load i32, i32* %r.reload199, align 4
  %686 = sub i32 0, -517103732
  %687 = sub i32 %686, %685
  %688 = add i32 %687, -517103732
  %_109 = sub i32 0, %685
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen110 = add i32 %688, 1
  %_111 = shl i32 %685, 1
  %693 = add i32 %685, 580740050
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 580740050
  %_112 = sub i32 %685, 1
  %gen113 = mul i32 %695, 1
  %696 = sub i32 0, %685
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc17alteredBB = add nsw i32 %685, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %699, i32* %r.reload, align 4
  %idxprom18alteredBB = sext i32 %685 to i64
  %right.reload = load volatile [101 x i32]*, [101 x i32]** %right.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %right.reload, i64 0, i64 %idxprom18alteredBB
  store i32 %684, i32* %arrayidx19alteredBB, align 4
  store i32 33973327, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %lenth.reload210 = load volatile i32*, i32** %lenth.reg2mem
  %700 = load i32, i32* %lenth.reload210, align 4
  %idxprom21alteredBB = sext i32 %700 to i64
  %flag.reload = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reload, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  store i32 -646200193, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1183925417, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %lenth.reload209 = load volatile i32*, i32** %lenth.reg2mem
  %701 = load i32, i32* %lenth.reload209, align 4
  %702 = add i32 0, 263047661
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, 263047661
  %_126 = sub i32 0, %701
  %705 = sub i32 %704, -174188984
  %706 = add i32 %705, 1
  %707 = add i32 %706, -174188984
  %gen127 = add i32 %704, 1
  %708 = add i32 0, -763960361
  %709 = sub i32 %708, %701
  %710 = sub i32 %709, -763960361
  %_128 = sub i32 0, %701
  %711 = sub i32 %710, -1472251332
  %712 = add i32 %711, 1
  %713 = add i32 %712, -1472251332
  %gen129 = add i32 %710, 1
  %_130 = shl i32 %701, 1
  %714 = sub i32 %701, -1816571561
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1816571561
  %_131 = sub i32 %701, 1
  %gen132 = mul i32 %716, 1
  %717 = sub i32 0, 1
  %718 = add i32 %701, %717
  %_133 = sub i32 %701, 1
  %gen134 = mul i32 %718, 1
  %_135 = shl i32 %701, 1
  %719 = sub i32 0, 1
  %720 = add i32 %701, %719
  %subalteredBB = sub nsw i32 %701, 1
  %fl.reload204 = load volatile i32*, i32** %fl.reg2mem
  store i32 %720, i32* %fl.reload204, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %721 = load i32, i32* %l.reload, align 4
  %722 = add i32 %721, -308485018
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -308485018
  %_136 = sub i32 %721, 1
  %gen137 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = add i32 %721, %725
  %sub25alteredBB = sub nsw i32 %721, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %726, i32* %j.reload241, align 4
  store i32 1622902052, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %727 = load i32, i32* %j.reload240, align 4
  %cmp27alteredBB = icmp sge i32 %727, 1
  store i32 -1052892245, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1196138594, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload239, align 4
  %729 = sub i32 0, %728
  %730 = add i32 0, %729
  %_150 = sub i32 0, %728
  %731 = sub i32 0, -1
  %732 = sub i32 %730, %731
  %gen151 = add i32 %730, -1
  %_152 = shl i32 %728, -1
  %_153 = shl i32 %728, -1
  %733 = add i32 0, 461276263
  %734 = sub i32 %733, %728
  %735 = sub i32 %734, 461276263
  %_154 = sub i32 0, %728
  %736 = sub i32 0, -1
  %737 = sub i32 %735, %736
  %gen155 = add i32 %735, -1
  %738 = sub i32 0, %728
  %739 = sub i32 0, -1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %decalteredBB = add nsw i32 %728, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %741, i32* %j.reload, align 4
  store i32 1303061068, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %lenth.reload208 = load volatile i32*, i32** %lenth.reg2mem
  %742 = load i32, i32* %lenth.reload208, align 4
  %fl.reload = load volatile i32*, i32** %fl.reg2mem
  %743 = load i32, i32* %fl.reload, align 4
  %cmp70alteredBB = icmp sle i32 %742, %743
  store i32 1194489651, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -118139813, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1807309799, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %lenth.reload207 = load volatile i32*, i32** %lenth.reg2mem
  %744 = load i32, i32* %lenth.reload207, align 4
  %_172 = shl i32 %744, 1
  %745 = sub i32 0, -145209905
  %746 = sub i32 %745, %744
  %747 = add i32 %746, -145209905
  %_173 = sub i32 0, %744
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen174 = add i32 %747, 1
  %750 = sub i32 %744, -1919005514
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -1919005514
  %_175 = sub i32 %744, 1
  %gen176 = mul i32 %752, 1
  %753 = add i32 0, -1293888397
  %754 = sub i32 %753, %744
  %755 = sub i32 %754, -1293888397
  %_177 = sub i32 0, %744
  %756 = sub i32 %755, 1180210732
  %757 = add i32 %756, 1
  %758 = add i32 %757, 1180210732
  %gen178 = add i32 %755, 1
  %759 = sub i32 %744, 959871931
  %760 = add i32 %759, 1
  %761 = add i32 %760, 959871931
  %inc93alteredBB = add nsw i32 %744, 1
  %lenth.reload = load volatile i32*, i32** %lenth.reg2mem
  store i32 %761, i32* %lenth.reload, align 4
  store i32 573572045, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %str.reload = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arraydecay96alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay96alteredBB, i8 0, i64 110, i32 16, i1 false)
  store i32 -458785092, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1598998012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB186, %while.end, %originalBBpart2184, %originalBB182, %for.end94, %originalBBpart2180, %originalBB171, %for.inc92, %originalBBpart2169, %originalBB167, %if.end91, %if.end90, %originalBBpart2165, %originalBB163, %if.end89, %if.then87, %if.else83, %if.then81, %if.else77, %if.then75, %for.body71, %originalBBpart2161, %originalBB159, %for.cond69, %for.end67, %for.inc65, %for.body60, %for.cond55, %for.end54, %originalBBpart2157, %originalBB149, %for.inc53, %originalBBpart2147, %originalBB145, %for.end52, %for.inc50, %if.end49, %if.then38, %for.body32, %for.cond29, %for.body28, %originalBBpart2143, %originalBB141, %for.cond26, %originalBBpart2139, %originalBB125, %for.end, %for.inc, %if.end23, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2119, %originalBB117, %if.else20, %originalBBpart2115, %originalBB108, %if.then14, %if.else, %originalBBpart2106, %originalBB97, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
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
