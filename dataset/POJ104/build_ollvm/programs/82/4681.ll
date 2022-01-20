; ModuleID = 'source-C-CXX/82/4681.cpp'
source_filename = "source-C-CXX/82/4681.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4681.cpp, i8* null }]
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
  store i32 471541930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 471541930, label %first
    i32 1434361917, label %originalBB
    i32 -779220207, label %originalBBpart2
    i32 -850732455, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1434361917, i32 -850732455
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1253171884
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1253171884
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -779220207, i32 -850732455
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1434361917, i32* %switchVar
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
  %cmp42.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i3.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %total_credits.reg2mem = alloca i32*
  %total_score.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %pts.reg2mem = alloca [10 x i32]*
  %num_classes.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1657415495
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1657415495
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 2114332430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 2114332430, label %first
    i32 -330689472, label %originalBB
    i32 690577212, label %originalBBpart2
    i32 443409828, label %for.cond
    i32 337483652, label %for.body
    i32 596478744, label %for.inc
    i32 835039507, label %for.end
    i32 -49875683, label %for.cond4
    i32 -1095129063, label %originalBB84
    i32 1902608507, label %originalBBpart286
    i32 82523466, label %for.body6
    i32 1806876714, label %if.then
    i32 124070482, label %originalBB88
    i32 964108840, label %originalBBpart2108
    i32 -994597246, label %if.else
    i32 1547842632, label %if.then15
    i32 1542196274, label %if.else20
    i32 1376435858, label %if.then22
    i32 -29186478, label %if.else27
    i32 1154779260, label %if.then29
    i32 2141142924, label %if.else34
    i32 851315878, label %if.then36
    i32 -1590636029, label %if.else41
    i32 -1408750622, label %originalBB110
    i32 -188308835, label %originalBBpart2112
    i32 -1923678144, label %if.then43
    i32 1162602653, label %originalBB114
    i32 1814646897, label %originalBBpart2133
    i32 127407886, label %if.else48
    i32 -658007570, label %if.then50
    i32 -1486767157, label %originalBB135
    i32 809630362, label %originalBBpart2154
    i32 2046053761, label %if.else55
    i32 -1578070813, label %if.then57
    i32 366182607, label %originalBB156
    i32 1244710116, label %originalBBpart2167
    i32 1786413015, label %if.else62
    i32 1014839443, label %if.then64
    i32 -400465460, label %if.end
    i32 -102905177, label %if.end69
    i32 444428638, label %if.end70
    i32 47367783, label %if.end71
    i32 2089165606, label %originalBB169
    i32 -611398082, label %originalBBpart2171
    i32 145926207, label %if.end72
    i32 94222352, label %if.end73
    i32 1474368517, label %if.end74
    i32 862567659, label %originalBB173
    i32 -1255310786, label %originalBBpart2175
    i32 -2052171254, label %if.end75
    i32 -2129590395, label %originalBB177
    i32 -1775535389, label %originalBBpart2179
    i32 122759568, label %if.end76
    i32 1870835275, label %for.inc77
    i32 950036029, label %for.end79
    i32 -2086524641, label %originalBBalteredBB
    i32 -1283906769, label %originalBB84alteredBB
    i32 -2089644535, label %originalBB88alteredBB
    i32 454268710, label %originalBB110alteredBB
    i32 -1032331865, label %originalBB114alteredBB
    i32 1100453300, label %originalBB135alteredBB
    i32 -1334690515, label %originalBB156alteredBB
    i32 -2076514948, label %originalBB169alteredBB
    i32 -113423356, label %originalBB173alteredBB
    i32 -833945859, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %10 = and i1 %.reload, %.reload183
  %11 = xor i1 %.reload, %.reload183
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload183
  %14 = select i1 %12, i32 -330689472, i32 -2086524641
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num_classes = alloca i32, align 4
  store i32* %num_classes, i32** %num_classes.reg2mem
  %pts = alloca [10 x i32], align 16
  store [10 x i32]* %pts, [10 x i32]** %pts.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %total_score = alloca i32, align 4
  store i32* %total_score, i32** %total_score.reg2mem
  %total_credits = alloca i32, align 4
  store i32* %total_credits, i32** %total_credits.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %retval.reload184 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload184, align 4
  %num_classes.reload187 = load volatile i32*, i32** %num_classes.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num_classes.reload187)
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1864070522
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1864070522
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 690577212, i32 -2086524641
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 443409828, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload204, align 4
  %num_classes.reload186 = load volatile i32*, i32** %num_classes.reg2mem
  %43 = load i32, i32* %num_classes.reload186, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 337483652, i32 835039507
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload203, align 4
  %idxprom = sext i32 %45 to i64
  %pts.reload201 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reload201, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 596478744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload202, align 4
  %47 = sub i32 %46, -487864589
  %48 = add i32 %47, 1
  %49 = add i32 %48, -487864589
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload, align 4
  store i32 443409828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %total_score.reload232 = load volatile i32*, i32** %total_score.reg2mem
  store i32 0, i32* %total_score.reload232, align 4
  %total_credits.reload235 = load volatile i32*, i32** %total_credits.reg2mem
  store i32 0, i32* %total_credits.reload235, align 4
  %i3.reload263 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload263, align 4
  store i32 -49875683, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1523637574
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1523637574
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1095129063, i32 -1283906769
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i3.reload262 = load volatile i32*, i32** %i3.reg2mem
  %65 = load i32, i32* %i3.reload262, align 4
  %num_classes.reload185 = load volatile i32*, i32** %num_classes.reg2mem
  %66 = load i32, i32* %num_classes.reload185, align 4
  %cmp5 = icmp slt i32 %65, %66
  store i1 %cmp5, i1* %cmp5.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1902608507, i32 -1283906769
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %81 = select i1 %cmp5.reload, i32 82523466, i32 950036029
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %tmp.reload245 = load volatile i32*, i32** %tmp.reg2mem
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %tmp.reload245)
  %i3.reload261 = load volatile i32*, i32** %i3.reg2mem
  %82 = load i32, i32* %i3.reload261, align 4
  %idxprom8 = sext i32 %82 to i64
  %pts.reload200 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reload200, i64 0, i64 %idxprom8
  %83 = load i32, i32* %arrayidx9, align 4
  %total_credits.reload234 = load volatile i32*, i32** %total_credits.reg2mem
  %84 = load i32, i32* %total_credits.reload234, align 4
  %85 = add i32 %84, 1909345958
  %86 = add i32 %85, %83
  %87 = sub i32 %86, 1909345958
  %add = add nsw i32 %84, %83
  %total_credits.reload233 = load volatile i32*, i32** %total_credits.reg2mem
  store i32 %87, i32* %total_credits.reload233, align 4
  %tmp.reload244 = load volatile i32*, i32** %tmp.reg2mem
  %88 = load i32, i32* %tmp.reload244, align 4
  %cmp10 = icmp sge i32 %88, 90
  %89 = select i1 %cmp10, i32 1806876714, i32 -994597246
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 124070482, i32 -2089644535
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i3.reload260 = load volatile i32*, i32** %i3.reg2mem
  %116 = load i32, i32* %i3.reload260, align 4
  %idxprom11 = sext i32 %116 to i64
  %pts.reload199 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reload199, i64 0, i64 %idxprom11
  %117 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 40, %117
  %total_score.reload231 = load volatile i32*, i32** %total_score.reg2mem
  %118 = load i32, i32* %total_score.reload231, align 4
  %119 = add i32 %118, 1548595287
  %120 = add i32 %119, %mul
  %121 = sub i32 %120, 1548595287
  %add13 = add nsw i32 %118, %mul
  %total_score.reload230 = load volatile i32*, i32** %total_score.reg2mem
  store i32 %121, i32* %total_score.reload230, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1181660464
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1181660464
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 964108840, i32 -2089644535
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 122759568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %tmp.reload243 = load volatile i32*, i32** %tmp.reg2mem
  %137 = load i32, i32* %tmp.reload243, align 4
  %cmp14 = icmp sge i32 %137, 85
  %138 = select i1 %cmp14, i32 1547842632, i32 1542196274
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i3.reload259 = load volatile i32*, i32** %i3.reg2mem
  %139 = load i32, i32* %i3.reload259, align 4
  %idxprom16 = sext i32 %139 to i64
  %pts.reload198 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reload198, i64 0, i64 %idxprom16
  %140 = load i32, i32* %arrayidx17, align 4
  %mul18 = mul nsw i32 37, %140
  %total_score.reload229 = load volatile i32*, i32** %total_score.reg2mem
  %141 = load i32, i32* %total_score.reload229, align 4
  %142 = sub i32 0, %mul18
  %143 = sub i32 %141, %142
  %add19 = add nsw i32 %141, %mul18
  %total_score.reload228 = load volatile i32*, i32** %total_score.reg2mem
  store i32 %143, i32* %total_score.reload228, align 4
  store i32 -2052171254, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %tmp.reload242 = load volatile i32*, i32** %tmp.reg2mem
  %144 = load i32, i32* %tmp.reload242, align 4
  %cmp21 = icmp sge i32 %144, 82
  %145 = select i1 %cmp21, i32 1376435858, i32 -29186478
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i3.reload258 = load volatile i32*, i32** %i3.reg2mem
  %146 = load i32, i32* %i3.reload258, align 4
  %idxprom23 = sext i32 %146 to i64
  %pts.reload197 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reload197, i64 0, i64 %idxprom23
  %147 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 33, %147
  %total_score.reload227 = load volatile i32*, i32** %total_score.reg2mem
  %148 = load i32, i32* %total_score.reload227, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, %mul25
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add26 = add nsw i32 %148, %mul25
  %total_score.reload226 = load volatile i32*, i32** %total_score.reg2mem
  store i32 %152, i32* %total_score.reload226, align 4
  store i32 1474368517, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %tmp.reload241 = load volatile i32*, i32** %tmp.reg2mem
  %153 = load i32, i32* %tmp.reload241, align 4
  %cmp28 = icmp sge i32 %153, 78
  %154 = select i1 %cmp28, i32 1154779260, i32 2141142924
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i3.reload257 = load volatile i32*, i32** %i3.reg2mem
  %155 = load i32, i32* %i3.reload257, align 4
  %idxprom30 = sext i32 %155 to i64
  %pts.reload196 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reload196, i64 0, i64 %idxprom30
  %156 = load i32, i32* %arrayidx31, align 4
  %mul32 = mul nsw i32 30, %156
  %total_score.reload225 = load volatile i32*, i32** %total_score.reg2mem
  %157 = load i32, i32* %total_score.reload225, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, %mul32
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add33 = add nsw i32 %157, %mul32
  %total_score.reload224 = load volatile i32*, i32** %total_score.reg2mem
  store i32 %161, i32* %total_score.reload224, align 4
  store i32 94222352, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %tmp.reload240 = load volatile i32*, i32** %tmp.reg2mem
  %162 = load i32, i32* %tmp.reload240, align 4
  %cmp35 = icmp sge i32 %162, 75
  %163 = select i1 %cmp35, i32 851315878, i32 -1590636029
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i3.reload256 = load volatile i32*, i32** %i3.reg2mem
  %164 = load i32, i32* %i3.reload256, align 4
  %idxprom37 = sext i32 %164 to i64
  %pts.reload195 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reload195, i64 0, i64 %idxprom37
  %165 = load i32, i32* %arrayidx38, align 4
  %mul39 = mul nsw i32 27, %165
  %total_score.reload223 = load volatile i32*, i32** %total_score.reg2mem
  %166 = load i32, i32* %total_score.reload223, align 4
  %167 = sub i32 %166, -1141368680
  %168 = add i32 %167, %mul39
  %169 = add i32 %168, -1141368680
  %add40 = add nsw i32 %166, %mul39
  %total_score.reload222 = load volatile i32*, i32** %total_score.reg2mem
  store i32 %169, i32* %total_score.reload222, align 4
  store i32 145926207, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1452437236
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1452437236
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1408750622, i32 454268710
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %tmp.reload239 = load volatile i32*, i32** %tmp.reg2mem
  %185 = load i32, i32* %tmp.reload239, align 4
  %cmp42 = icmp sge i32 %185, 72
  store i1 %cmp42, i1* %cmp42.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1137002415
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1137002415
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -188308835, i32 454268710
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %201 = select i1 %cmp42.reload, i32 -1923678144, i32 127407886
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1162602653, i32 -1032331865
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i3.reload255 = load volatile i32*, i32** %i3.reg2mem
  %216 = load i32, i32* %i3.reload255, align 4
  %idxprom44 = sext i32 %216 to i64
  %pts.reload194 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reload194, i64 0, i64 %idxprom44
  %217 = load i32, i32* %arrayidx45, align 4
  %mul46 = mul nsw i32 23, %217
  %total_score.reload221 = load volatile i32*, i32** %total_score.reg2mem
  %218 = load i32, i32* %total_score.reload221, align 4
  %219 = add i32 %218, -1329546596
  %220 = add i32 %219, %mul46
  %221 = sub i32 %220, -1329546596
  %add47 = add nsw i32 %218, %mul46
  %total_score.reload220 = load volatile i32*, i32** %total_score.reg2mem
  store i32 %221, i32* %total_score.reload220, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 537374680
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 537374680
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1814646897, i32 -1032331865
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 47367783, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %tmp.reload238 = load volatile i32*, i32** %tmp.reg2mem
  %249 = load i32, i32* %tmp.reload238, align 4
  %cmp49 = icmp sge i32 %249, 68
  %250 = select i1 %cmp49, i32 -658007570, i32 2046053761
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1248729537
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1248729537
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1486767157, i32 1100453300
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i3.reload254 = load volatile i32*, i32** %i3.reg2mem
  %266 = load i32, i32* %i3.reload254, align 4
  %idxprom51 = sext i32 %266 to i64
  %pts.reload193 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reload193, i64 0, i64 %idxprom51
  %267 = load i32, i32* %arrayidx52, align 4
  %mul53 = mul nsw i32 20, %267
  %total_score.reload219 = load volatile i32*, i32** %total_score.reg2mem
  %268 = load i32, i32* %total_score.reload219, align 4
  %269 = sub i32 %268, -1115475745
  %270 = add i32 %269, %mul53
  %271 = add i32 %270, -1115475745
  %add54 = add nsw i32 %268, %mul53
  %total_score.reload218 = load volatile i32*, i32** %total_score.reg2mem
  store i32 %271, i32* %total_score.reload218, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 809630362, i32 1100453300
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 444428638, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %tmp.reload237 = load volatile i32*, i32** %tmp.reg2mem
  %286 = load i32, i32* %tmp.reload237, align 4
  %cmp56 = icmp sge i32 %286, 64
  %287 = select i1 %cmp56, i32 -1578070813, i32 1786413015
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -395505452
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -395505452
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 366182607, i32 -1334690515
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i3.reload253 = load volatile i32*, i32** %i3.reg2mem
  %303 = load i32, i32* %i3.reload253, align 4
  %idxprom58 = sext i32 %303 to i64
  %pts.reload192 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reload192, i64 0, i64 %idxprom58
  %304 = load i32, i32* %arrayidx59, align 4
  %mul60 = mul nsw i32 15, %304
  %total_score.reload217 = load volatile i32*, i32** %total_score.reg2mem
  %305 = load i32, i32* %total_score.reload217, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, %mul60
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add61 = add nsw i32 %305, %mul60
  %total_score.reload216 = load volatile i32*, i32** %total_score.reg2mem
  store i32 %309, i32* %total_score.reload216, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -915184289
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -915184289
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1244710116, i32 -1334690515
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -102905177, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %tmp.reload236 = load volatile i32*, i32** %tmp.reg2mem
  %325 = load i32, i32* %tmp.reload236, align 4
  %cmp63 = icmp sge i32 %325, 60
  %326 = select i1 %cmp63, i32 1014839443, i32 -400465460
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i3.reload252 = load volatile i32*, i32** %i3.reg2mem
  %327 = load i32, i32* %i3.reload252, align 4
  %idxprom65 = sext i32 %327 to i64
  %pts.reload191 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reload191, i64 0, i64 %idxprom65
  %328 = load i32, i32* %arrayidx66, align 4
  %mul67 = mul nsw i32 10, %328
  %total_score.reload215 = load volatile i32*, i32** %total_score.reg2mem
  %329 = load i32, i32* %total_score.reload215, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, %mul67
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add68 = add nsw i32 %329, %mul67
  %total_score.reload214 = load volatile i32*, i32** %total_score.reg2mem
  store i32 %333, i32* %total_score.reload214, align 4
  store i32 -400465460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -102905177, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 444428638, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 47367783, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -1843213832
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1843213832
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 2089165606, i32 -2076514948
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -611398082, i32 -2076514948
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 145926207, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 94222352, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1474368517, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -1393981857
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1393981857
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 862567659, i32 -113423356
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -792343287
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -792343287
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1255310786, i32 -113423356
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -2052171254, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 2063692467
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 2063692467
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -2129590395, i32 -833945859
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -604250527
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -604250527
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1775535389, i32 -833945859
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 122759568, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1870835275, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i3.reload251 = load volatile i32*, i32** %i3.reg2mem
  %447 = load i32, i32* %i3.reload251, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc78 = add nsw i32 %447, 1
  %i3.reload250 = load volatile i32*, i32** %i3.reg2mem
  store i32 %451, i32* %i3.reload250, align 4
  store i32 -49875683, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %total_score.reload213 = load volatile i32*, i32** %total_score.reg2mem
  %452 = load i32, i32* %total_score.reload213, align 4
  %conv = sitofp i32 %452 to float
  %total_credits.reload = load volatile i32*, i32** %total_credits.reg2mem
  %453 = load i32, i32* %total_credits.reload, align 4
  %mul80 = mul nsw i32 %453, 10
  %conv81 = sitofp i32 %mul80 to float
  %div = fdiv float %conv, %conv81
  %conv82 = fpext float %div to double
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %conv82)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %454 = load i32, i32* %retval.reload, align 4
  ret i32 %454

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num_classesalteredBB = alloca i32, align 4
  %ptsalteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %total_scorealteredBB = alloca i32, align 4
  %total_creditsalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num_classesalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -330689472, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i3.reload249 = load volatile i32*, i32** %i3.reg2mem
  %455 = load i32, i32* %i3.reload249, align 4
  %num_classes.reload = load volatile i32*, i32** %num_classes.reg2mem
  %456 = load i32, i32* %num_classes.reload, align 4
  %cmp5alteredBB = icmp slt i32 %455, %456
  store i32 -1095129063, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i3.reload248 = load volatile i32*, i32** %i3.reg2mem
  %457 = load i32, i32* %i3.reload248, align 4
  %idxprom11alteredBB = sext i32 %457 to i64
  %pts.reload190 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reload190, i64 0, i64 %idxprom11alteredBB
  %458 = load i32, i32* %arrayidx12alteredBB, align 4
  %_ = shl i32 40, %458
  %_89 = shl i32 40, %458
  %459 = sub i32 0, %458
  %460 = add i32 40, %459
  %_90 = sub i32 40, %458
  %gen = mul i32 %460, %458
  %_91 = shl i32 40, %458
  %461 = sub i32 0, 40
  %462 = add i32 0, %461
  %_92 = sub i32 0, 40
  %463 = sub i32 0, %458
  %464 = sub i32 %462, %463
  %gen93 = add i32 %462, %458
  %465 = sub i32 40, -1993937141
  %466 = sub i32 %465, %458
  %467 = add i32 %466, -1993937141
  %_94 = sub i32 40, %458
  %gen95 = mul i32 %467, %458
  %468 = sub i32 0, -1885436345
  %469 = sub i32 %468, 40
  %470 = add i32 %469, -1885436345
  %_96 = sub i32 0, 40
  %471 = sub i32 %470, 359697178
  %472 = add i32 %471, %458
  %473 = add i32 %472, 359697178
  %gen97 = add i32 %470, %458
  %_98 = shl i32 40, %458
  %mulalteredBB = mul nsw i32 40, %458
  %total_score.reload212 = load volatile i32*, i32** %total_score.reg2mem
  %474 = load i32, i32* %total_score.reload212, align 4
  %475 = sub i32 0, -718814306
  %476 = sub i32 %475, %474
  %477 = add i32 %476, -718814306
  %_99 = sub i32 0, %474
  %478 = sub i32 0, %mulalteredBB
  %479 = sub i32 %477, %478
  %gen100 = add i32 %477, %mulalteredBB
  %480 = sub i32 0, %474
  %481 = add i32 0, %480
  %_101 = sub i32 0, %474
  %482 = sub i32 %481, -1656491455
  %483 = add i32 %482, %mulalteredBB
  %484 = add i32 %483, -1656491455
  %gen102 = add i32 %481, %mulalteredBB
  %485 = sub i32 0, 1414401860
  %486 = sub i32 %485, %474
  %487 = add i32 %486, 1414401860
  %_103 = sub i32 0, %474
  %488 = sub i32 %487, 1278471123
  %489 = add i32 %488, %mulalteredBB
  %490 = add i32 %489, 1278471123
  %gen104 = add i32 %487, %mulalteredBB
  %491 = add i32 %474, 52269627
  %492 = sub i32 %491, %mulalteredBB
  %493 = sub i32 %492, 52269627
  %_105 = sub i32 %474, %mulalteredBB
  %gen106 = mul i32 %493, %mulalteredBB
  %494 = sub i32 0, %474
  %495 = sub i32 0, %mulalteredBB
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %add13alteredBB = add nsw i32 %474, %mulalteredBB
  %total_score.reload211 = load volatile i32*, i32** %total_score.reg2mem
  store i32 %497, i32* %total_score.reload211, align 4
  store i32 124070482, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %498 = load i32, i32* %tmp.reload, align 4
  %cmp42alteredBB = icmp sge i32 %498, 72
  store i32 -1408750622, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i3.reload247 = load volatile i32*, i32** %i3.reg2mem
  %499 = load i32, i32* %i3.reload247, align 4
  %idxprom44alteredBB = sext i32 %499 to i64
  %pts.reload189 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reload189, i64 0, i64 %idxprom44alteredBB
  %500 = load i32, i32* %arrayidx45alteredBB, align 4
  %501 = add i32 0, -1840630637
  %502 = sub i32 %501, 23
  %503 = sub i32 %502, -1840630637
  %_115 = sub i32 0, 23
  %504 = sub i32 0, %500
  %505 = sub i32 %503, %504
  %gen116 = add i32 %503, %500
  %506 = add i32 0, -577148332
  %507 = sub i32 %506, 23
  %508 = sub i32 %507, -577148332
  %_117 = sub i32 0, 23
  %509 = sub i32 0, %508
  %510 = sub i32 0, %500
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen118 = add i32 %508, %500
  %513 = sub i32 0, 23
  %514 = add i32 0, %513
  %_119 = sub i32 0, 23
  %515 = sub i32 0, %514
  %516 = sub i32 0, %500
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen120 = add i32 %514, %500
  %519 = sub i32 0, %500
  %520 = add i32 23, %519
  %_121 = sub i32 23, %500
  %gen122 = mul i32 %520, %500
  %521 = sub i32 0, %500
  %522 = add i32 23, %521
  %_123 = sub i32 23, %500
  %gen124 = mul i32 %522, %500
  %523 = add i32 23, 1782608832
  %524 = sub i32 %523, %500
  %525 = sub i32 %524, 1782608832
  %_125 = sub i32 23, %500
  %gen126 = mul i32 %525, %500
  %526 = add i32 23, 88985667
  %527 = sub i32 %526, %500
  %528 = sub i32 %527, 88985667
  %_127 = sub i32 23, %500
  %gen128 = mul i32 %528, %500
  %mul46alteredBB = mul nsw i32 23, %500
  %total_score.reload210 = load volatile i32*, i32** %total_score.reg2mem
  %529 = load i32, i32* %total_score.reload210, align 4
  %_129 = shl i32 %529, %mul46alteredBB
  %530 = sub i32 0, 1163886254
  %531 = sub i32 %530, %529
  %532 = add i32 %531, 1163886254
  %_130 = sub i32 0, %529
  %533 = sub i32 %532, 1496379048
  %534 = add i32 %533, %mul46alteredBB
  %535 = add i32 %534, 1496379048
  %gen131 = add i32 %532, %mul46alteredBB
  %536 = sub i32 0, %529
  %537 = sub i32 0, %mul46alteredBB
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add47alteredBB = add nsw i32 %529, %mul46alteredBB
  %total_score.reload209 = load volatile i32*, i32** %total_score.reg2mem
  store i32 %539, i32* %total_score.reload209, align 4
  store i32 1162602653, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i3.reload246 = load volatile i32*, i32** %i3.reg2mem
  %540 = load i32, i32* %i3.reload246, align 4
  %idxprom51alteredBB = sext i32 %540 to i64
  %pts.reload188 = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reload188, i64 0, i64 %idxprom51alteredBB
  %541 = load i32, i32* %arrayidx52alteredBB, align 4
  %542 = sub i32 20, 1878940676
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 1878940676
  %_136 = sub i32 20, %541
  %gen137 = mul i32 %544, %541
  %545 = sub i32 20, 32798381
  %546 = sub i32 %545, %541
  %547 = add i32 %546, 32798381
  %_138 = sub i32 20, %541
  %gen139 = mul i32 %547, %541
  %548 = sub i32 0, 20
  %549 = add i32 0, %548
  %_140 = sub i32 0, 20
  %550 = sub i32 0, %541
  %551 = sub i32 %549, %550
  %gen141 = add i32 %549, %541
  %552 = add i32 20, 343602199
  %553 = sub i32 %552, %541
  %554 = sub i32 %553, 343602199
  %_142 = sub i32 20, %541
  %gen143 = mul i32 %554, %541
  %555 = sub i32 0, 20
  %556 = add i32 0, %555
  %_144 = sub i32 0, 20
  %557 = sub i32 0, %556
  %558 = sub i32 0, %541
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen145 = add i32 %556, %541
  %561 = sub i32 0, 20
  %562 = add i32 0, %561
  %_146 = sub i32 0, 20
  %563 = sub i32 0, %562
  %564 = sub i32 0, %541
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen147 = add i32 %562, %541
  %567 = add i32 0, -1519812877
  %568 = sub i32 %567, 20
  %569 = sub i32 %568, -1519812877
  %_148 = sub i32 0, 20
  %570 = sub i32 0, %541
  %571 = sub i32 %569, %570
  %gen149 = add i32 %569, %541
  %mul53alteredBB = mul nsw i32 20, %541
  %total_score.reload208 = load volatile i32*, i32** %total_score.reg2mem
  %572 = load i32, i32* %total_score.reload208, align 4
  %_150 = shl i32 %572, %mul53alteredBB
  %573 = add i32 0, -512996716
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, -512996716
  %_151 = sub i32 0, %572
  %576 = sub i32 0, %575
  %577 = sub i32 0, %mul53alteredBB
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen152 = add i32 %575, %mul53alteredBB
  %580 = sub i32 0, %572
  %581 = sub i32 0, %mul53alteredBB
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add54alteredBB = add nsw i32 %572, %mul53alteredBB
  %total_score.reload207 = load volatile i32*, i32** %total_score.reg2mem
  store i32 %583, i32* %total_score.reload207, align 4
  store i32 -1486767157, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  %584 = load i32, i32* %i3.reload, align 4
  %idxprom58alteredBB = sext i32 %584 to i64
  %pts.reload = load volatile [10 x i32]*, [10 x i32]** %pts.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %pts.reload, i64 0, i64 %idxprom58alteredBB
  %585 = load i32, i32* %arrayidx59alteredBB, align 4
  %_157 = shl i32 15, %585
  %586 = sub i32 0, 188558366
  %587 = sub i32 %586, 15
  %588 = add i32 %587, 188558366
  %_158 = sub i32 0, 15
  %589 = sub i32 %588, -1822428136
  %590 = add i32 %589, %585
  %591 = add i32 %590, -1822428136
  %gen159 = add i32 %588, %585
  %mul60alteredBB = mul nsw i32 15, %585
  %total_score.reload206 = load volatile i32*, i32** %total_score.reg2mem
  %592 = load i32, i32* %total_score.reload206, align 4
  %_160 = shl i32 %592, %mul60alteredBB
  %_161 = shl i32 %592, %mul60alteredBB
  %593 = sub i32 0, %mul60alteredBB
  %594 = add i32 %592, %593
  %_162 = sub i32 %592, %mul60alteredBB
  %gen163 = mul i32 %594, %mul60alteredBB
  %595 = add i32 %592, 194884111
  %596 = sub i32 %595, %mul60alteredBB
  %597 = sub i32 %596, 194884111
  %_164 = sub i32 %592, %mul60alteredBB
  %gen165 = mul i32 %597, %mul60alteredBB
  %598 = sub i32 0, %592
  %599 = sub i32 0, %mul60alteredBB
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %add61alteredBB = add nsw i32 %592, %mul60alteredBB
  %total_score.reload = load volatile i32*, i32** %total_score.reg2mem
  store i32 %601, i32* %total_score.reload, align 4
  store i32 366182607, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 2089165606, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 862567659, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -2129590395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB135alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %originalBBpart2179, %originalBB177, %if.end75, %originalBBpart2175, %originalBB173, %if.end74, %if.end73, %if.end72, %originalBBpart2171, %originalBB169, %if.end71, %if.end70, %if.end69, %if.end, %if.then64, %if.else62, %originalBBpart2167, %originalBB156, %if.then57, %if.else55, %originalBBpart2154, %originalBB135, %if.then50, %if.else48, %originalBBpart2133, %originalBB114, %if.then43, %originalBBpart2112, %originalBB110, %if.else41, %if.then36, %if.else34, %if.then29, %if.else27, %if.then22, %if.else20, %if.then15, %if.else, %originalBBpart2108, %originalBB88, %if.then, %for.body6, %originalBBpart286, %originalBB84, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4681.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1300599830
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1300599830
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1265507681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1265507681, label %first
    i32 581844494, label %originalBB
    i32 166138561, label %originalBBpart2
    i32 -1102404209, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 581844494, i32 -1102404209
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 166138561, i32 -1102404209
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 581844494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
