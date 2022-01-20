; ModuleID = 'source-C-CXX/17/630.cpp'
source_filename = "source-C-CXX/17/630.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_630.cpp, i8* null }]
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
  store i32 -1040766121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1040766121, label %first
    i32 658075389, label %originalBB
    i32 -2064798116, label %originalBBpart2
    i32 -1545094290, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 658075389, i32 -1545094290
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2064798116, i32 -1545094290
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 658075389, i32* %switchVar
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
  %cmp111.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %p)
  %0 = load i32, i32* %p, align 4
  store i32 %0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -863351317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 -863351317, label %for.cond
    i32 247776201, label %originalBB
    i32 -172644040, label %originalBBpart2
    i32 288203214, label %for.body
    i32 232831080, label %for.cond1
    i32 -2111502388, label %originalBB134
    i32 1144758214, label %originalBBpart2136
    i32 1553957664, label %for.body3
    i32 1146647572, label %for.cond4
    i32 -330920452, label %for.body6
    i32 343121175, label %for.inc
    i32 -1372175726, label %for.end
    i32 -1123742073, label %for.inc10
    i32 464575982, label %for.end12
    i32 1433992857, label %do.body
    i32 662442221, label %for.cond13
    i32 -1461089905, label %originalBB138
    i32 -1354696294, label %originalBBpart2140
    i32 1829467239, label %for.body15
    i32 143896156, label %for.cond19
    i32 -303549458, label %for.body21
    i32 1135823761, label %originalBB142
    i32 -1289179002, label %originalBBpart2144
    i32 1812245551, label %if.then
    i32 1567875085, label %originalBB146
    i32 1692878152, label %originalBBpart2148
    i32 572022430, label %if.end
    i32 67839979, label %originalBB150
    i32 1596098164, label %originalBBpart2152
    i32 334594704, label %for.inc31
    i32 -2061427999, label %originalBB154
    i32 -214730912, label %originalBBpart2166
    i32 1490408425, label %for.end33
    i32 20471141, label %for.cond34
    i32 1876701284, label %for.body36
    i32 1858943615, label %for.inc41
    i32 -1245364324, label %for.end43
    i32 1826569865, label %for.inc44
    i32 1930710300, label %for.end46
    i32 28037134, label %originalBB168
    i32 1053611433, label %originalBBpart2170
    i32 1504843996, label %for.cond47
    i32 1258503593, label %originalBB172
    i32 -1097333401, label %originalBBpart2174
    i32 -623684089, label %for.body49
    i32 421703901, label %for.cond53
    i32 -2069565951, label %originalBB176
    i32 564053162, label %originalBBpart2178
    i32 2138284973, label %for.body55
    i32 1633502492, label %if.then61
    i32 -1911652392, label %originalBB180
    i32 -1888990787, label %originalBBpart2182
    i32 -187734097, label %if.end66
    i32 -1585188309, label %for.inc67
    i32 -466303980, label %for.end69
    i32 950329718, label %for.cond70
    i32 -1261835971, label %originalBB184
    i32 -1772949585, label %originalBBpart2186
    i32 -536181939, label %for.body72
    i32 -38026469, label %for.inc78
    i32 1435155671, label %for.end80
    i32 -1779110910, label %for.inc81
    i32 -133443695, label %originalBB188
    i32 2116811151, label %originalBBpart2198
    i32 -505480043, label %for.end83
    i32 -725882216, label %for.cond86
    i32 -1740359473, label %for.body88
    i32 938126332, label %for.cond89
    i32 -866236937, label %for.body91
    i32 304315503, label %for.inc101
    i32 1050821243, label %for.end103
    i32 1493062004, label %originalBB200
    i32 -61623081, label %originalBBpart2202
    i32 340943994, label %for.inc104
    i32 55386783, label %for.end106
    i32 576476338, label %originalBB204
    i32 -804815228, label %originalBBpart2206
    i32 -219984371, label %for.cond107
    i32 382092171, label %for.body109
    i32 -985984431, label %originalBB208
    i32 -1307156779, label %originalBBpart2210
    i32 -2027212886, label %for.cond110
    i32 1786828245, label %originalBB212
    i32 324802081, label %originalBBpart2214
    i32 1682697702, label %for.body112
    i32 684746403, label %for.inc122
    i32 -345760100, label %for.end124
    i32 -943323980, label %originalBB216
    i32 818657567, label %originalBBpart2218
    i32 334976916, label %for.inc125
    i32 772650491, label %originalBB220
    i32 1843829408, label %originalBBpart2233
    i32 -148180933, label %for.end127
    i32 -207609697, label %originalBB235
    i32 1997257447, label %originalBBpart2244
    i32 201967629, label %do.cond
    i32 1831682577, label %do.end
    i32 -1457382785, label %originalBB246
    i32 -1852427494, label %originalBBpart2248
    i32 -608493986, label %for.inc131
    i32 -713828953, label %for.end133
    i32 322370151, label %originalBBalteredBB
    i32 -1731824275, label %originalBB134alteredBB
    i32 -674689076, label %originalBB138alteredBB
    i32 1840498197, label %originalBB142alteredBB
    i32 -2127620282, label %originalBB146alteredBB
    i32 -131806953, label %originalBB150alteredBB
    i32 1322757238, label %originalBB154alteredBB
    i32 325578020, label %originalBB168alteredBB
    i32 634085922, label %originalBB172alteredBB
    i32 1407591180, label %originalBB176alteredBB
    i32 -1551544623, label %originalBB180alteredBB
    i32 -1331374975, label %originalBB184alteredBB
    i32 873858702, label %originalBB188alteredBB
    i32 440833730, label %originalBB200alteredBB
    i32 1947966235, label %originalBB204alteredBB
    i32 -558357357, label %originalBB208alteredBB
    i32 -1748521223, label %originalBB212alteredBB
    i32 1115891162, label %originalBB216alteredBB
    i32 540341122, label %originalBB220alteredBB
    i32 1348477915, label %originalBB235alteredBB
    i32 -1295560066, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 1086369057
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1086369057
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 247776201, i32 322370151
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1759105447
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1759105447
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
  %56 = select i1 %54, i32 -172644040, i32 322370151
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 288203214, i32 -713828953
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 232831080, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -2111502388, i32 -1731824275
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %84, %85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1144758214, i32 -1731824275
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %112 = select i1 %cmp2.reload, i32 1553957664, i32 464575982
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1146647572, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %113, %114
  %115 = select i1 %cmp5, i32 -330920452, i32 -1372175726
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %117 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %117 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 343121175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = sub i32 %118, 1771473266
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1771473266
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %k, align 4
  store i32 1146647572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1123742073, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc11 = add nsw i32 %122, 1
  store i32 %126, i32* %j, align 4
  store i32 232831080, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1433992857, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 662442221, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1340310286
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1340310286
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1461089905, i32 -674689076
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %154, %155
  store i1 %cmp14, i1* %cmp14.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1354696294, i32 -674689076
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %170 = select i1 %cmp14.reload, i32 1829467239, i32 1930710300
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %171 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 0
  %172 = load i32, i32* %arrayidx18, align 16
  store i32 %172, i32* %min, align 4
  store i32 1, i32* %k, align 4
  store i32 143896156, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %173, %174
  %175 = select i1 %cmp20, i32 -303549458, i32 1490408425
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -648754349
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -648754349
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1135823761, i32 1840498197
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %191 = load i32, i32* %min, align 4
  %192 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %192 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %193 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %193 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %194 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %191, %194
  store i1 %cmp26, i1* %cmp26.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 4569899
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 4569899
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1289179002, i32 1840498197
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %210 = select i1 %cmp26.reload, i32 1812245551, i32 572022430
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 18394096
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 18394096
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1567875085, i32 -2127620282
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %226 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %227 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %227 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %228 = load i32, i32* %arrayidx30, align 4
  store i32 %228, i32* %min, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 851664631
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 851664631
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1692878152, i32 -2127620282
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 572022430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 502555252
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 502555252
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 67839979, i32 -131806953
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1596098164, i32 -131806953
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 334594704, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 571735000
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 571735000
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2061427999, i32 1322757238
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %313 = sub i32 %312, -1071684903
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1071684903
  %inc32 = add nsw i32 %312, 1
  store i32 %315, i32* %k, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -2136058882
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -2136058882
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -214730912, i32 1322757238
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 143896156, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 20471141, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %331, %332
  %333 = select i1 %cmp35, i32 1876701284, i32 -1245364324
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %334 = load i32, i32* %min, align 4
  %335 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %335 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %336 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %336 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %337 = load i32, i32* %arrayidx40, align 4
  %338 = add i32 %337, -1267622655
  %339 = sub i32 %338, %334
  %340 = sub i32 %339, -1267622655
  %sub = sub nsw i32 %337, %334
  store i32 %340, i32* %arrayidx40, align 4
  store i32 1858943615, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 %341, -44927902
  %343 = add i32 %342, 1
  %344 = add i32 %343, -44927902
  %inc42 = add nsw i32 %341, 1
  store i32 %344, i32* %k, align 4
  store i32 20471141, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1826569865, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 %345, -785504828
  %347 = add i32 %346, 1
  %348 = add i32 %347, -785504828
  %inc45 = add nsw i32 %345, 1
  store i32 %348, i32* %j, align 4
  store i32 662442221, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -1510509895
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1510509895
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 28037134, i32 325578020
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -923285030
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -923285030
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1053611433, i32 325578020
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1504843996, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -1495062944
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1495062944
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1258503593, i32 634085922
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %430, %431
  store i1 %cmp48, i1* %cmp48.reg2mem
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 252440396
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 252440396
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1097333401, i32 634085922
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %447 = select i1 %cmp48.reload, i32 -623684089, i32 -505480043
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %448 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %448 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %449 = load i32, i32* %arrayidx52, align 4
  store i32 %449, i32* %min, align 4
  store i32 1, i32* %k, align 4
  store i32 421703901, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -274244635
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -274244635
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -2069565951, i32 1407591180
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %478 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %477, %478
  store i1 %cmp54, i1* %cmp54.reg2mem
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -1064362640
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1064362640
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 564053162, i32 1407591180
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %494 = select i1 %cmp54.reload, i32 2138284973, i32 -466303980
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %495 = load i32, i32* %min, align 4
  %496 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %496 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56
  %497 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %497 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %498 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %495, %498
  %499 = select i1 %cmp60, i32 1633502492, i32 -187734097
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1911652392, i32 -1551544623
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %514 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom62
  %515 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %515 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %516 = load i32, i32* %arrayidx65, align 4
  store i32 %516, i32* %min, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, 482069913
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 482069913
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1888990787, i32 -1551544623
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -187734097, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1585188309, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %544 = load i32, i32* %k, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %inc68 = add nsw i32 %544, 1
  store i32 %546, i32* %k, align 4
  store i32 421703901, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 950329718, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -974252993
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -974252993
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1261835971, i32 -1331374975
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %574 = load i32, i32* %k, align 4
  %575 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %574, %575
  store i1 %cmp71, i1* %cmp71.reg2mem
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1772949585, i32 -1331374975
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %590 = select i1 %cmp71.reload, i32 -536181939, i32 1435155671
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %591 = load i32, i32* %min, align 4
  %592 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %592 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73
  %593 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %593 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %594 = load i32, i32* %arrayidx76, align 4
  %595 = sub i32 %594, 784947374
  %596 = sub i32 %595, %591
  %597 = add i32 %596, 784947374
  %sub77 = sub nsw i32 %594, %591
  store i32 %597, i32* %arrayidx76, align 4
  store i32 -38026469, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %599 = sub i32 %598, 1363554651
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1363554651
  %inc79 = add nsw i32 %598, 1
  store i32 %601, i32* %k, align 4
  store i32 950329718, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1779110910, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, 986690558
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 986690558
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -133443695, i32 873858702
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %inc82 = add nsw i32 %629, 1
  store i32 %631, i32* %j, align 4
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, -2098229988
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -2098229988
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 2116811151, i32 873858702
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1504843996, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 1
  %647 = load i32, i32* %arrayidx85, align 4
  %648 = load i32, i32* %sum, align 4
  %649 = sub i32 0, %647
  %650 = sub i32 %648, %649
  %add = add nsw i32 %648, %647
  store i32 %650, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -725882216, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %651, %652
  %653 = select i1 %cmp87, i32 -1740359473, i32 55386783
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 938126332, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %654 = load i32, i32* %k, align 4
  %655 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %654, %655
  %656 = select i1 %cmp90, i32 -866236937, i32 1050821243
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %657 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92
  %658 = load i32, i32* %k, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %add94 = add nsw i32 %658, 1
  %idxprom95 = sext i32 %660 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %661 = load i32, i32* %arrayidx96, align 4
  %662 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %662 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom97
  %663 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %663 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 %661, i32* %arrayidx100, align 4
  store i32 304315503, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %664 = load i32, i32* %k, align 4
  %665 = add i32 %664, -1746697162
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -1746697162
  %inc102 = add nsw i32 %664, 1
  store i32 %667, i32* %k, align 4
  store i32 938126332, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, 126727739
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 126727739
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1493062004, i32 440833730
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -61623081, i32 440833730
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 340943994, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %inc105 = add nsw i32 %709, 1
  store i32 %711, i32* %j, align 4
  store i32 -725882216, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, -723339567
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -723339567
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 576476338, i32 1947966235
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -804815228, i32 1947966235
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -219984371, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %742 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %741, %742
  %743 = select i1 %cmp108, i32 382092171, i32 -148180933
  store i32 %743, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -985984431, i32 -558357357
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, -1641967004
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -1641967004
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -1307156779, i32 -558357357
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -2027212886, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = add i32 %773, -213804074
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -213804074
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 1786828245, i32 -1748521223
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %788 = load i32, i32* %k, align 4
  %789 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %788, %789
  store i1 %cmp111, i1* %cmp111.reg2mem
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = add i32 %790, 1646745142
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1646745142
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 324802081, i32 -1748521223
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %817 = select i1 %cmp111.reload, i32 1682697702, i32 -345760100
  store i32 %817, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %819 = sub i32 %818, -1432972694
  %820 = add i32 %819, 1
  %821 = add i32 %820, -1432972694
  %add113 = add nsw i32 %818, 1
  %idxprom114 = sext i32 %821 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom114
  %822 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %822 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %823 = load i32, i32* %arrayidx117, align 4
  %824 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %824 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom118
  %825 = load i32, i32* %k, align 4
  %idxprom120 = sext i32 %825 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  store i32 %823, i32* %arrayidx121, align 4
  store i32 684746403, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %826 = load i32, i32* %k, align 4
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %inc123 = add nsw i32 %826, 1
  store i32 %828, i32* %k, align 4
  store i32 -2027212886, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 %829, -1389810324
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -1389810324
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -943323980, i32 1115891162
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = add i32 %844, -1129378344
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -1129378344
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 818657567, i32 1115891162
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 334976916, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = add i32 %871, 756656081
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 756656081
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 772650491, i32 540341122
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %886 = load i32, i32* %j, align 4
  %887 = sub i32 0, 1
  %888 = sub i32 %886, %887
  %inc126 = add nsw i32 %886, 1
  store i32 %888, i32* %j, align 4
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 %889, -1892001547
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -1892001547
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 1843829408, i32 540341122
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -219984371, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = add i32 %904, 334120907
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 334120907
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 -207609697, i32 1348477915
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %919 = load i32, i32* %n, align 4
  %920 = sub i32 0, -1
  %921 = sub i32 %919, %920
  %dec = add nsw i32 %919, -1
  store i32 %921, i32* %n, align 4
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = add i32 %922, 670563876
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 670563876
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 1997257447, i32 1348477915
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 201967629, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %949 = load i32, i32* %n, align 4
  %cmp128 = icmp sgt i32 %949, 1
  %950 = select i1 %cmp128, i32 1433992857, i32 1831682577
  store i32 %950, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = sub i32 %951, -2143293636
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -2143293636
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 false, true
  %964 = and i1 %961, false
  %965 = and i1 %959, %963
  %966 = and i1 %962, false
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 false, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 -1457382785, i32 -1295560066
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %978 = load i32, i32* %sum, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %978)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %979 = load i32, i32* %p, align 4
  store i32 %979, i32* %n, align 4
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = add i32 %980, -316912918
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, -316912918
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 true, true
  %993 = and i1 %990, true
  %994 = and i1 %988, %992
  %995 = and i1 %991, true
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 true, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 -1852427494, i32 -1295560066
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -608493986, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %1007 = load i32, i32* %i, align 4
  %1008 = sub i32 %1007, 188877236
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, 188877236
  %inc132 = add nsw i32 %1007, 1
  store i32 %1010, i32* %i, align 4
  store i32 -863351317, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %1012 = load i32, i32* %p, align 4
  %cmpalteredBB = icmp slt i32 %1011, %1012
  store i32 247776201, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %j, align 4
  %1014 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1013, %1014
  store i32 -2111502388, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %j, align 4
  %1016 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %1015, %1016
  store i32 -1461089905, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %min, align 4
  %1018 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %1018 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %1019 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %1019 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %1020 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %1017, %1020
  store i32 1135823761, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %1021 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %1022 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %1022 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %1023 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %1023, i32* %min, align 4
  store i32 1567875085, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 67839979, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %k, align 4
  %1025 = sub i32 0, %1024
  %1026 = add i32 0, %1025
  %_ = sub i32 0, %1024
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1026, %1027
  %gen = add i32 %1026, 1
  %1029 = add i32 0, -1751210846
  %1030 = sub i32 %1029, %1024
  %1031 = sub i32 %1030, -1751210846
  %_155 = sub i32 0, %1024
  %1032 = sub i32 0, %1031
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %gen156 = add i32 %1031, 1
  %1036 = sub i32 %1024, 1498820899
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 1498820899
  %_157 = sub i32 %1024, 1
  %gen158 = mul i32 %1038, 1
  %1039 = sub i32 0, 1
  %1040 = add i32 %1024, %1039
  %_159 = sub i32 %1024, 1
  %gen160 = mul i32 %1040, 1
  %1041 = sub i32 0, 1
  %1042 = add i32 %1024, %1041
  %_161 = sub i32 %1024, 1
  %gen162 = mul i32 %1042, 1
  %1043 = sub i32 0, %1024
  %1044 = add i32 0, %1043
  %_163 = sub i32 0, %1024
  %1045 = add i32 %1044, 1183792591
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, 1183792591
  %gen164 = add i32 %1044, 1
  %1048 = add i32 %1024, 1214029742
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1049, 1214029742
  %inc32alteredBB = add nsw i32 %1024, 1
  store i32 %1050, i32* %k, align 4
  store i32 -2061427999, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 28037134, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %j, align 4
  %1052 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp slt i32 %1051, %1052
  store i32 1258503593, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %k, align 4
  %1054 = load i32, i32* %n, align 4
  %cmp54alteredBB = icmp slt i32 %1053, %1054
  store i32 -2069565951, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %k, align 4
  %idxprom62alteredBB = sext i32 %1055 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom62alteredBB
  %1056 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %1056 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %1057 = load i32, i32* %arrayidx65alteredBB, align 4
  store i32 %1057, i32* %min, align 4
  store i32 -1911652392, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %k, align 4
  %1059 = load i32, i32* %n, align 4
  %cmp71alteredBB = icmp slt i32 %1058, %1059
  store i32 -1261835971, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %j, align 4
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %_189 = sub i32 %1060, 1
  %gen190 = mul i32 %1062, 1
  %1063 = sub i32 0, %1060
  %1064 = add i32 0, %1063
  %_191 = sub i32 0, %1060
  %1065 = sub i32 0, 1
  %1066 = sub i32 %1064, %1065
  %gen192 = add i32 %1064, 1
  %_193 = shl i32 %1060, 1
  %_194 = shl i32 %1060, 1
  %1067 = sub i32 0, %1060
  %1068 = add i32 0, %1067
  %_195 = sub i32 0, %1060
  %1069 = add i32 %1068, 1540495857
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1070, 1540495857
  %gen196 = add i32 %1068, 1
  %1072 = sub i32 0, %1060
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %inc82alteredBB = add nsw i32 %1060, 1
  store i32 %1075, i32* %j, align 4
  store i32 -133443695, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1493062004, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 576476338, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -985984431, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %k, align 4
  %1077 = load i32, i32* %n, align 4
  %cmp111alteredBB = icmp slt i32 %1076, %1077
  store i32 1786828245, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -943323980, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %j, align 4
  %_221 = shl i32 %1078, 1
  %_222 = shl i32 %1078, 1
  %1079 = add i32 %1078, -1769126541
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -1769126541
  %_223 = sub i32 %1078, 1
  %gen224 = mul i32 %1081, 1
  %_225 = shl i32 %1078, 1
  %_226 = shl i32 %1078, 1
  %1082 = sub i32 %1078, -1216327874
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -1216327874
  %_227 = sub i32 %1078, 1
  %gen228 = mul i32 %1084, 1
  %_229 = shl i32 %1078, 1
  %1085 = sub i32 0, %1078
  %1086 = add i32 0, %1085
  %_230 = sub i32 0, %1078
  %1087 = sub i32 %1086, 1065209696
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, 1065209696
  %gen231 = add i32 %1086, 1
  %1090 = sub i32 0, 1
  %1091 = sub i32 %1078, %1090
  %inc126alteredBB = add nsw i32 %1078, 1
  store i32 %1091, i32* %j, align 4
  store i32 772650491, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %n, align 4
  %_236 = shl i32 %1092, -1
  %1093 = sub i32 0, 60878853
  %1094 = sub i32 %1093, %1092
  %1095 = add i32 %1094, 60878853
  %_237 = sub i32 0, %1092
  %1096 = sub i32 0, -1
  %1097 = sub i32 %1095, %1096
  %gen238 = add i32 %1095, -1
  %1098 = sub i32 0, -1
  %1099 = add i32 %1092, %1098
  %_239 = sub i32 %1092, -1
  %gen240 = mul i32 %1099, -1
  %1100 = sub i32 %1092, 2088114218
  %1101 = sub i32 %1100, -1
  %1102 = add i32 %1101, 2088114218
  %_241 = sub i32 %1092, -1
  %gen242 = mul i32 %1102, -1
  %1103 = sub i32 %1092, 691134654
  %1104 = add i32 %1103, -1
  %1105 = add i32 %1104, 691134654
  %decalteredBB = add nsw i32 %1092, -1
  store i32 %1105, i32* %n, align 4
  store i32 -207609697, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %sum, align 4
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1106)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1107 = load i32, i32* %p, align 4
  store i32 %1107, i32* %n, align 4
  store i32 -1457382785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB235alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc131, %originalBBpart2248, %originalBB246, %do.end, %do.cond, %originalBBpart2244, %originalBB235, %for.end127, %originalBBpart2233, %originalBB220, %for.inc125, %originalBBpart2218, %originalBB216, %for.end124, %for.inc122, %for.body112, %originalBBpart2214, %originalBB212, %for.cond110, %originalBBpart2210, %originalBB208, %for.body109, %for.cond107, %originalBBpart2206, %originalBB204, %for.end106, %for.inc104, %originalBBpart2202, %originalBB200, %for.end103, %for.inc101, %for.body91, %for.cond89, %for.body88, %for.cond86, %for.end83, %originalBBpart2198, %originalBB188, %for.inc81, %for.end80, %for.inc78, %for.body72, %originalBBpart2186, %originalBB184, %for.cond70, %for.end69, %for.inc67, %if.end66, %originalBBpart2182, %originalBB180, %if.then61, %for.body55, %originalBBpart2178, %originalBB176, %for.cond53, %for.body49, %originalBBpart2174, %originalBB172, %for.cond47, %originalBBpart2170, %originalBB168, %for.end46, %for.inc44, %for.end43, %for.inc41, %for.body36, %for.cond34, %for.end33, %originalBBpart2166, %originalBB154, %for.inc31, %originalBBpart2152, %originalBB150, %if.end, %originalBBpart2148, %originalBB146, %if.then, %originalBBpart2144, %originalBB142, %for.body21, %for.cond19, %for.body15, %originalBBpart2140, %originalBB138, %for.cond13, %do.body, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2136, %originalBB134, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_630.cpp() #0 section ".text.startup" {
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
