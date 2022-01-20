; ModuleID = 'source-C-CXX/23/2343.cpp'
source_filename = "source-C-CXX/23/2343.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2343.cpp, i8* null }]
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
  %2 = add i32 %0, 93024861
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 93024861
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 844274617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 844274617, label %first
    i32 -395309577, label %originalBB
    i32 -1161510158, label %originalBBpart2
    i32 -1304239887, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -395309577, i32 -1304239887
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %29 = select i1 %27, i32 -1161510158, i32 -1304239887
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -395309577, i32* %switchVar
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
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n70.reg2mem = alloca i32*
  %m51.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w2.reg2mem = alloca [50 x i8]*
  %w1.reg2mem = alloca [50 x i8]*
  %str.reg2mem = alloca [2000 x i8]*
  %len.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1926108442
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1926108442
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 -1944308107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1944308107, label %first
    i32 -691524203, label %originalBB
    i32 1863114605, label %originalBBpart2
    i32 -1461391897, label %for.cond
    i32 -1557319259, label %originalBB91
    i32 1262816326, label %originalBBpart293
    i32 1079990284, label %for.body
    i32 24522164, label %originalBB95
    i32 -257240457, label %originalBBpart297
    i32 -1066763350, label %land.lhs.true
    i32 1793603708, label %if.then
    i32 -727240641, label %if.else
    i32 113781051, label %originalBB99
    i32 -1904558957, label %originalBBpart2101
    i32 -1822559837, label %if.then10
    i32 -1485837017, label %originalBB103
    i32 -1902563560, label %originalBBpart2105
    i32 127881675, label %for.cond11
    i32 927997667, label %for.body13
    i32 259505194, label %for.inc
    i32 -1877487785, label %for.end
    i32 1798767816, label %if.end
    i32 -443279395, label %if.then23
    i32 -777742886, label %originalBB107
    i32 1285437084, label %originalBBpart2109
    i32 992396306, label %for.cond24
    i32 1734452222, label %for.body26
    i32 -554683219, label %for.inc32
    i32 -1359915320, label %for.end34
    i32 305379516, label %if.end37
    i32 -331516379, label %if.then42
    i32 -1413890644, label %if.end44
    i32 640689602, label %if.end45
    i32 -1929364241, label %for.inc46
    i32 -974559354, label %for.end48
    i32 1721648256, label %originalBB111
    i32 -1564818334, label %originalBBpart2113
    i32 -481500894, label %if.then50
    i32 -286042790, label %for.cond52
    i32 -1314049305, label %originalBB115
    i32 -1441110436, label %originalBBpart2117
    i32 49974549, label %for.body54
    i32 1085813438, label %for.inc60
    i32 232008877, label %for.end62
    i32 293353140, label %if.end65
    i32 -2103181373, label %land.lhs.true67
    i32 575761328, label %if.then69
    i32 808327441, label %for.cond71
    i32 -609899043, label %for.body73
    i32 224461981, label %originalBB119
    i32 1015981702, label %originalBBpart2125
    i32 -1707015147, label %for.inc79
    i32 -696891315, label %originalBB127
    i32 1116934694, label %originalBBpart2143
    i32 -1079462556, label %for.end81
    i32 -463650144, label %originalBB145
    i32 1807332866, label %originalBBpart2147
    i32 358318980, label %if.end84
    i32 -1493857605, label %originalBB149
    i32 2139677792, label %originalBBpart2151
    i32 984415993, label %originalBBalteredBB
    i32 -785289478, label %originalBB91alteredBB
    i32 -1555763971, label %originalBB95alteredBB
    i32 1528456922, label %originalBB99alteredBB
    i32 -415118568, label %originalBB103alteredBB
    i32 960455845, label %originalBB107alteredBB
    i32 -873820311, label %originalBB111alteredBB
    i32 -1324472079, label %originalBB115alteredBB
    i32 -724509628, label %originalBB119alteredBB
    i32 1528642086, label %originalBB127alteredBB
    i32 -62906384, label %originalBB145alteredBB
    i32 -497618951, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = and i1 %.reload, %.reload155
  %11 = xor i1 %.reload, %.reload155
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload155
  %14 = select i1 %12, i32 -691524203, i32 984415993
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %str = alloca [2000 x i8], align 16
  store [2000 x i8]* %str, [2000 x i8]** %str.reg2mem
  %w1 = alloca [50 x i8], align 16
  store [50 x i8]* %w1, [50 x i8]** %w1.reg2mem
  %w2 = alloca [50 x i8], align 16
  store [50 x i8]* %w2, [50 x i8]** %w2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m51 = alloca i32, align 4
  store i32* %m51, i32** %m51.reg2mem
  %n70 = alloca i32, align 4
  store i32* %n70, i32** %n70.reg2mem
  store i32 0, i32* %retval, align 4
  %len1.reload161 = load volatile i32*, i32** %len1.reg2mem
  store i32 0, i32* %len1.reload161, align 4
  %len2.reload165 = load volatile i32*, i32** %len2.reg2mem
  store i32 50, i32* %len2.reload165, align 4
  %len.reload179 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload179, align 4
  %str.reload190 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload190, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 2000)
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1863114605, i32 984415993
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1461391897, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1416202911
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1416202911
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1557319259, i32 -785289478
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %56 to i64
  %str.reload189 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload189, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1957416258
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1957416258
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1262816326, i32 -785289478
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1079990284, i32 -974559354
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 24522164, i32 -1555763971
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload216, align 4
  %idxprom1 = sext i32 %88 to i64
  %str.reload188 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload188, i64 0, i64 %idxprom1
  %89 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %89 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1069684596
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1069684596
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -257240457, i32 -1555763971
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %117 = select i1 %cmp4.reload, i32 -1066763350, i32 -727240641
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload215, align 4
  %idxprom5 = sext i32 %118 to i64
  %str.reload187 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload187, i64 0, i64 %idxprom5
  %119 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %119 to i32
  %cmp8 = icmp ne i32 %conv7, 44
  %120 = select i1 %cmp8, i32 1793603708, i32 -727240641
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %len.reload178 = load volatile i32*, i32** %len.reg2mem
  %121 = load i32, i32* %len.reload178, align 4
  %122 = add i32 %121, 647827205
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 647827205
  %inc = add nsw i32 %121, 1
  %len.reload177 = load volatile i32*, i32** %len.reg2mem
  store i32 %124, i32* %len.reload177, align 4
  store i32 640689602, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1440953163
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1440953163
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 113781051, i32 1528456922
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %len.reload176 = load volatile i32*, i32** %len.reg2mem
  %140 = load i32, i32* %len.reload176, align 4
  %len1.reload160 = load volatile i32*, i32** %len1.reg2mem
  %141 = load i32, i32* %len1.reload160, align 4
  %cmp9 = icmp sgt i32 %140, %141
  store i1 %cmp9, i1* %cmp9.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1904558957, i32 1528456922
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %168 = select i1 %cmp9.reload, i32 -1822559837, i32 1798767816
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1485837017, i32 -415118568
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %len.reload175 = load volatile i32*, i32** %len.reg2mem
  %195 = load i32, i32* %len.reload175, align 4
  %len1.reload159 = load volatile i32*, i32** %len1.reg2mem
  store i32 %195, i32* %len1.reload159, align 4
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload254, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload224, align 4
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload250, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1235562724
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1235562724
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1902563560, i32 -415118568
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 127881675, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload249, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload214, align 4
  %cmp12 = icmp slt i32 %212, %213
  %214 = select i1 %cmp12, i32 927997667, i32 -1877487785
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload248, align 4
  %idxprom14 = sext i32 %215 to i64
  %str.reload186 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload186, i64 0, i64 %idxprom14
  %216 = load i8, i8* %arrayidx15, align 1
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload253, align 4
  %218 = add i32 %217, -88112239
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -88112239
  %inc16 = add nsw i32 %217, 1
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  store i32 %220, i32* %m.reload252, align 4
  %idxprom17 = sext i32 %217 to i64
  %w1.reload195 = load volatile [50 x i8]*, [50 x i8]** %w1.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %w1.reload195, i64 0, i64 %idxprom17
  store i8 %216, i8* %arrayidx18, align 1
  store i32 259505194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload247, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc19 = add nsw i32 %221, 1
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 %223, i32* %k.reload246, align 4
  store i32 127881675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload251, align 4
  %idxprom20 = sext i32 %224 to i64
  %w1.reload194 = load volatile [50 x i8]*, [50 x i8]** %w1.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %w1.reload194, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  store i32 1798767816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %len.reload174 = load volatile i32*, i32** %len.reg2mem
  %225 = load i32, i32* %len.reload174, align 4
  %len2.reload164 = load volatile i32*, i32** %len2.reg2mem
  %226 = load i32, i32* %len2.reload164, align 4
  %cmp22 = icmp slt i32 %225, %226
  %227 = select i1 %cmp22, i32 -443279395, i32 305379516
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -1931415164
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1931415164
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -777742886, i32 960455845
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %len.reload173 = load volatile i32*, i32** %len.reg2mem
  %255 = load i32, i32* %len.reload173, align 4
  %len2.reload163 = load volatile i32*, i32** %len2.reg2mem
  store i32 %255, i32* %len2.reload163, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload258, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload223, align 4
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 %256, i32* %k.reload245, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1285437084, i32 960455845
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 992396306, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload244, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload213, align 4
  %cmp25 = icmp slt i32 %283, %284
  %285 = select i1 %cmp25, i32 1734452222, i32 -1359915320
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload243, align 4
  %idxprom27 = sext i32 %286 to i64
  %str.reload185 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload185, i64 0, i64 %idxprom27
  %287 = load i8, i8* %arrayidx28, align 1
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload257, align 4
  %289 = sub i32 %288, 520444183
  %290 = add i32 %289, 1
  %291 = add i32 %290, 520444183
  %inc29 = add nsw i32 %288, 1
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  store i32 %291, i32* %n.reload256, align 4
  %idxprom30 = sext i32 %288 to i64
  %w2.reload202 = load volatile [50 x i8]*, [50 x i8]** %w2.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %w2.reload202, i64 0, i64 %idxprom30
  store i8 %287, i8* %arrayidx31, align 1
  store i32 -554683219, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload242, align 4
  %293 = sub i32 %292, 699499046
  %294 = add i32 %293, 1
  %295 = add i32 %294, 699499046
  %inc33 = add nsw i32 %292, 1
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 %295, i32* %k.reload241, align 4
  store i32 992396306, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload255, align 4
  %idxprom35 = sext i32 %296 to i64
  %w2.reload201 = load volatile [50 x i8]*, [50 x i8]** %w2.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x i8], [50 x i8]* %w2.reload201, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  store i32 305379516, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %len.reload172 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload172, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload212, align 4
  %idxprom38 = sext i32 %297 to i64
  %str.reload184 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload184, i64 0, i64 %idxprom38
  %298 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %298 to i32
  %cmp41 = icmp eq i32 %conv40, 44
  %299 = select i1 %cmp41, i32 -331516379, i32 -1413890644
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload211, align 4
  %301 = sub i32 %300, -1101278218
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1101278218
  %inc43 = add nsw i32 %300, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload210, align 4
  store i32 -1413890644, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload209, align 4
  %305 = add i32 %304, 1613013604
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1613013604
  %add = add nsw i32 %304, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload222, align 4
  store i32 640689602, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1929364241, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload208, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc47 = add nsw i32 %308, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload207, align 4
  store i32 -1461391897, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -1089750214
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1089750214
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1721648256, i32 -873820311
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %len.reload171 = load volatile i32*, i32** %len.reg2mem
  %338 = load i32, i32* %len.reload171, align 4
  %len1.reload158 = load volatile i32*, i32** %len1.reg2mem
  %339 = load i32, i32* %len1.reload158, align 4
  %cmp49 = icmp sgt i32 %338, %339
  store i1 %cmp49, i1* %cmp49.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1564818334, i32 -873820311
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %366 = select i1 %cmp49.reload, i32 -481500894, i32 293353140
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %m51.reload261 = load volatile i32*, i32** %m51.reg2mem
  store i32 0, i32* %m51.reload261, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload221, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 %367, i32* %k.reload240, align 4
  store i32 -286042790, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1741902063
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1741902063
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1314049305, i32 -1324472079
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload239, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload206, align 4
  %cmp53 = icmp slt i32 %395, %396
  store i1 %cmp53, i1* %cmp53.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 408172810
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 408172810
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1441110436, i32 -1324472079
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %424 = select i1 %cmp53.reload, i32 49974549, i32 232008877
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload238, align 4
  %idxprom55 = sext i32 %425 to i64
  %str.reload183 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx56 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload183, i64 0, i64 %idxprom55
  %426 = load i8, i8* %arrayidx56, align 1
  %m51.reload260 = load volatile i32*, i32** %m51.reg2mem
  %427 = load i32, i32* %m51.reload260, align 4
  %428 = sub i32 %427, 1787949144
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1787949144
  %inc57 = add nsw i32 %427, 1
  %m51.reload259 = load volatile i32*, i32** %m51.reg2mem
  store i32 %430, i32* %m51.reload259, align 4
  %idxprom58 = sext i32 %427 to i64
  %w1.reload193 = load volatile [50 x i8]*, [50 x i8]** %w1.reg2mem
  %arrayidx59 = getelementptr inbounds [50 x i8], [50 x i8]* %w1.reload193, i64 0, i64 %idxprom58
  store i8 %426, i8* %arrayidx59, align 1
  store i32 1085813438, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload237, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc61 = add nsw i32 %431, 1
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 %433, i32* %k.reload236, align 4
  store i32 -286042790, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %m51.reload = load volatile i32*, i32** %m51.reg2mem
  %434 = load i32, i32* %m51.reload, align 4
  %idxprom63 = sext i32 %434 to i64
  %w1.reload192 = load volatile [50 x i8]*, [50 x i8]** %w1.reg2mem
  %arrayidx64 = getelementptr inbounds [50 x i8], [50 x i8]* %w1.reload192, i64 0, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  store i32 293353140, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %len.reload170 = load volatile i32*, i32** %len.reg2mem
  %435 = load i32, i32* %len.reload170, align 4
  %cmp66 = icmp sgt i32 %435, 0
  %436 = select i1 %cmp66, i32 -2103181373, i32 358318980
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %len.reload169 = load volatile i32*, i32** %len.reg2mem
  %437 = load i32, i32* %len.reload169, align 4
  %len2.reload162 = load volatile i32*, i32** %len2.reg2mem
  %438 = load i32, i32* %len2.reload162, align 4
  %cmp68 = icmp slt i32 %437, %438
  %439 = select i1 %cmp68, i32 575761328, i32 358318980
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %n70.reload267 = load volatile i32*, i32** %n70.reg2mem
  store i32 0, i32* %n70.reload267, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload220, align 4
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 %440, i32* %k.reload235, align 4
  store i32 808327441, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload234, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload205, align 4
  %cmp72 = icmp slt i32 %441, %442
  %443 = select i1 %cmp72, i32 -609899043, i32 -1079462556
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 224461981, i32 -724509628
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload233, align 4
  %idxprom74 = sext i32 %470 to i64
  %str.reload182 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx75 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload182, i64 0, i64 %idxprom74
  %471 = load i8, i8* %arrayidx75, align 1
  %n70.reload266 = load volatile i32*, i32** %n70.reg2mem
  %472 = load i32, i32* %n70.reload266, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc76 = add nsw i32 %472, 1
  %n70.reload265 = load volatile i32*, i32** %n70.reg2mem
  store i32 %474, i32* %n70.reload265, align 4
  %idxprom77 = sext i32 %472 to i64
  %w2.reload200 = load volatile [50 x i8]*, [50 x i8]** %w2.reg2mem
  %arrayidx78 = getelementptr inbounds [50 x i8], [50 x i8]* %w2.reload200, i64 0, i64 %idxprom77
  store i8 %471, i8* %arrayidx78, align 1
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 928626234
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 928626234
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1015981702, i32 -724509628
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1707015147, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 956165756
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 956165756
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -696891315, i32 1528642086
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %517 = load i32, i32* %k.reload232, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc80 = add nsw i32 %517, 1
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 %519, i32* %k.reload231, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1116934694, i32 1528642086
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 808327441, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1667728316
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1667728316
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -463650144, i32 -62906384
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %n70.reload264 = load volatile i32*, i32** %n70.reg2mem
  %573 = load i32, i32* %n70.reload264, align 4
  %idxprom82 = sext i32 %573 to i64
  %w2.reload199 = load volatile [50 x i8]*, [50 x i8]** %w2.reg2mem
  %arrayidx83 = getelementptr inbounds [50 x i8], [50 x i8]* %w2.reload199, i64 0, i64 %idxprom82
  store i8 0, i8* %arrayidx83, align 1
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 215450331
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 215450331
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1807332866, i32 -62906384
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 358318980, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 521918427
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 521918427
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1493857605, i32 -497618951
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %w1.reload191 = load volatile [50 x i8]*, [50 x i8]** %w1.reg2mem
  %arraydecay85 = getelementptr inbounds [50 x i8], [50 x i8]* %w1.reload191, i32 0, i32 0
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay85)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %w2.reload198 = load volatile [50 x i8]*, [50 x i8]** %w2.reg2mem
  %arraydecay88 = getelementptr inbounds [50 x i8], [50 x i8]* %w2.reload198, i32 0, i32 0
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay88)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 2139677792, i32 -497618951
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %stralteredBB = alloca [2000 x i8], align 16
  %w1alteredBB = alloca [50 x i8], align 16
  %w2alteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %m51alteredBB = alloca i32, align 4
  %n70alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %len1alteredBB, align 4
  store i32 50, i32* %len2alteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 2000)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -691524203, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload204, align 4
  %idxpromalteredBB = sext i32 %630 to i64
  %str.reload181 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload181, i64 0, i64 %idxpromalteredBB
  %631 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %631 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1557319259, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload203, align 4
  %idxprom1alteredBB = sext i32 %632 to i64
  %str.reload180 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload180, i64 0, i64 %idxprom1alteredBB
  %633 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %633 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 24522164, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %len.reload168 = load volatile i32*, i32** %len.reg2mem
  %634 = load i32, i32* %len.reload168, align 4
  %len1.reload157 = load volatile i32*, i32** %len1.reg2mem
  %635 = load i32, i32* %len1.reload157, align 4
  %cmp9alteredBB = icmp sgt i32 %634, %635
  store i32 113781051, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %len.reload167 = load volatile i32*, i32** %len.reg2mem
  %636 = load i32, i32* %len.reload167, align 4
  %len1.reload156 = load volatile i32*, i32** %len1.reg2mem
  store i32 %636, i32* %len1.reload156, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload219, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 %637, i32* %k.reload230, align 4
  store i32 -1485837017, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %len.reload166 = load volatile i32*, i32** %len.reg2mem
  %638 = load i32, i32* %len.reload166, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  store i32 %638, i32* %len2.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  store i32 %639, i32* %k.reload229, align 4
  store i32 -777742886, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %640 = load i32, i32* %len.reload, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %641 = load i32, i32* %len1.reload, align 4
  %cmp49alteredBB = icmp sgt i32 %640, %641
  store i32 1721648256, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %642 = load i32, i32* %k.reload228, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload, align 4
  %cmp53alteredBB = icmp slt i32 %642, %643
  store i32 -1314049305, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload227, align 4
  %idxprom74alteredBB = sext i32 %644 to i64
  %str.reload = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload, i64 0, i64 %idxprom74alteredBB
  %645 = load i8, i8* %arrayidx75alteredBB, align 1
  %n70.reload263 = load volatile i32*, i32** %n70.reg2mem
  %646 = load i32, i32* %n70.reload263, align 4
  %_ = shl i32 %646, 1
  %_120 = shl i32 %646, 1
  %647 = sub i32 0, %646
  %648 = add i32 0, %647
  %_121 = sub i32 0, %646
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen = add i32 %648, 1
  %651 = sub i32 0, 1
  %652 = add i32 %646, %651
  %_122 = sub i32 %646, 1
  %gen123 = mul i32 %652, 1
  %653 = sub i32 0, %646
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc76alteredBB = add nsw i32 %646, 1
  %n70.reload262 = load volatile i32*, i32** %n70.reg2mem
  store i32 %656, i32* %n70.reload262, align 4
  %idxprom77alteredBB = sext i32 %646 to i64
  %w2.reload197 = load volatile [50 x i8]*, [50 x i8]** %w2.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w2.reload197, i64 0, i64 %idxprom77alteredBB
  store i8 %645, i8* %arrayidx78alteredBB, align 1
  store i32 224461981, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %657 = load i32, i32* %k.reload226, align 4
  %_128 = shl i32 %657, 1
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %_129 = sub i32 %657, 1
  %gen130 = mul i32 %659, 1
  %_131 = shl i32 %657, 1
  %660 = add i32 %657, 913216544
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 913216544
  %_132 = sub i32 %657, 1
  %gen133 = mul i32 %662, 1
  %663 = sub i32 0, 1
  %664 = add i32 %657, %663
  %_134 = sub i32 %657, 1
  %gen135 = mul i32 %664, 1
  %665 = sub i32 0, %657
  %666 = add i32 0, %665
  %_136 = sub i32 0, %657
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen137 = add i32 %666, 1
  %671 = sub i32 0, %657
  %672 = add i32 0, %671
  %_138 = sub i32 0, %657
  %673 = sub i32 %672, -1065614710
  %674 = add i32 %673, 1
  %675 = add i32 %674, -1065614710
  %gen139 = add i32 %672, 1
  %676 = add i32 0, 559477620
  %677 = sub i32 %676, %657
  %678 = sub i32 %677, 559477620
  %_140 = sub i32 0, %657
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen141 = add i32 %678, 1
  %681 = sub i32 %657, -2138822950
  %682 = add i32 %681, 1
  %683 = add i32 %682, -2138822950
  %inc80alteredBB = add nsw i32 %657, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %683, i32* %k.reload, align 4
  store i32 -696891315, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %n70.reload = load volatile i32*, i32** %n70.reg2mem
  %684 = load i32, i32* %n70.reload, align 4
  %idxprom82alteredBB = sext i32 %684 to i64
  %w2.reload196 = load volatile [50 x i8]*, [50 x i8]** %w2.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w2.reload196, i64 0, i64 %idxprom82alteredBB
  store i8 0, i8* %arrayidx83alteredBB, align 1
  store i32 -463650144, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %w1.reload = load volatile [50 x i8]*, [50 x i8]** %w1.reg2mem
  %arraydecay85alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w1.reload, i32 0, i32 0
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay85alteredBB)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %w2.reload = load volatile [50 x i8]*, [50 x i8]** %w2.reg2mem
  %arraydecay88alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w2.reload, i32 0, i32 0
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay88alteredBB)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1493857605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB149, %if.end84, %originalBBpart2147, %originalBB145, %for.end81, %originalBBpart2143, %originalBB127, %for.inc79, %originalBBpart2125, %originalBB119, %for.body73, %for.cond71, %if.then69, %land.lhs.true67, %if.end65, %for.end62, %for.inc60, %for.body54, %originalBBpart2117, %originalBB115, %for.cond52, %if.then50, %originalBBpart2113, %originalBB111, %for.end48, %for.inc46, %if.end45, %if.end44, %if.then42, %if.end37, %for.end34, %for.inc32, %for.body26, %for.cond24, %originalBBpart2109, %originalBB107, %if.then23, %if.end, %for.end, %for.inc, %for.body13, %for.cond11, %originalBBpart2105, %originalBB103, %if.then10, %originalBBpart2101, %originalBB99, %if.else, %if.then, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body, %originalBBpart293, %originalBB91, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2343.cpp() #0 section ".text.startup" {
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
