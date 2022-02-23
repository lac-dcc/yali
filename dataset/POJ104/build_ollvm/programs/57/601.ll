; ModuleID = 'source-C-CXX/57/601.cpp'
source_filename = "source-C-CXX/57/601.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_601.cpp, i8* null }]
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
  store i32 732696009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 732696009, label %first
    i32 431919661, label %originalBB
    i32 983074638, label %originalBBpart2
    i32 -1051211702, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 431919661, i32 -1051211702
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 168197321
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 168197321
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
  %41 = select i1 %39, i32 983074638, i32 -1051211702
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 431919661, i32* %switchVar
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
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %ch = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 353966914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 353966914, label %for.cond
    i32 2043267538, label %for.body
    i32 -510656065, label %for.cond3
    i32 -671216507, label %originalBB
    i32 -1636552898, label %originalBBpart2
    i32 -507444827, label %for.body7
    i32 917657228, label %originalBB78
    i32 611075801, label %originalBBpart280
    i32 -1930716133, label %lor.lhs.false
    i32 -1431977938, label %land.lhs.true
    i32 139696922, label %originalBB82
    i32 -686369670, label %originalBBpart284
    i32 -1755420169, label %lor.lhs.false18
    i32 1011869571, label %land.lhs.true23
    i32 260635470, label %lor.lhs.false28
    i32 2098829516, label %lor.lhs.false33
    i32 -1110907739, label %originalBB86
    i32 1182933582, label %originalBBpart288
    i32 -1499478066, label %if.then
    i32 -655036703, label %originalBB90
    i32 422696379, label %originalBBpart292
    i32 687112084, label %if.end
    i32 1196793444, label %for.inc
    i32 -1717260817, label %originalBB94
    i32 2083735096, label %originalBBpart299
    i32 1247738544, label %for.end
    i32 251232793, label %if.then40
    i32 -1147743326, label %lor.lhs.false44
    i32 -1781991633, label %land.lhs.true48
    i32 65408724, label %lor.lhs.false52
    i32 -509295707, label %originalBB101
    i32 1162879822, label %originalBBpart2103
    i32 1227704851, label %land.lhs.true56
    i32 -511449906, label %if.then60
    i32 582831115, label %if.end63
    i32 -1291407478, label %originalBB105
    i32 1979818391, label %originalBBpart2107
    i32 1590646274, label %if.end64
    i32 -740531986, label %originalBB109
    i32 1335428833, label %originalBBpart2111
    i32 1726568428, label %for.inc65
    i32 -361403878, label %for.end67
    i32 335549347, label %for.cond68
    i32 -1398389283, label %for.body70
    i32 -863923437, label %for.inc75
    i32 1321174111, label %for.end77
    i32 -1086654481, label %originalBBalteredBB
    i32 -1147897788, label %originalBB78alteredBB
    i32 -2067083725, label %originalBB82alteredBB
    i32 -986428775, label %originalBB86alteredBB
    i32 1330123515, label %originalBB90alteredBB
    i32 1991878539, label %originalBB94alteredBB
    i32 1793408195, label %originalBB101alteredBB
    i32 106394842, label %originalBB105alteredBB
    i32 -617506334, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2043267538, i32 -361403878
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  store i32 0, i32* %j, align 4
  store i32 -510656065, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -671216507, i32 -1086654481
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %conv = sext i32 %30 to i64
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %cmp6 = icmp ult i64 %conv, %call5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 923590077
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 923590077
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1636552898, i32 -1086654481
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %58 = select i1 %cmp6.reload, i32 -507444827, i32 1247738544
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1677807090
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1677807090
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 917657228, i32 -1147897788
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %75 to i32
  %cmp9 = icmp slt i32 %conv8, 48
  store i1 %cmp9, i1* %cmp9.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1763129745
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1763129745
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 611075801, i32 -1147897788
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %91 = select i1 %cmp9.reload, i32 -1499478066, i32 -1930716133
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %92 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom10
  %93 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %93 to i32
  %cmp13 = icmp sgt i32 %conv12, 57
  %94 = select i1 %cmp13, i32 -1431977938, i32 -1755420169
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1287212064
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1287212064
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
  %121 = select i1 %119, i32 139696922, i32 -2067083725
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom14
  %123 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %123 to i32
  %cmp17 = icmp slt i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 15804171
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 15804171
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -686369670, i32 -2067083725
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %139 = select i1 %cmp17.reload, i32 -1499478066, i32 -1755420169
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %140 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom19
  %141 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %141 to i32
  %cmp22 = icmp sgt i32 %conv21, 90
  %142 = select i1 %cmp22, i32 1011869571, i32 260635470
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %143 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom24
  %144 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %144 to i32
  %cmp27 = icmp slt i32 %conv26, 95
  %145 = select i1 %cmp27, i32 -1499478066, i32 260635470
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %146 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom29
  %147 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %147 to i32
  %cmp32 = icmp eq i32 %conv31, 96
  %148 = select i1 %cmp32, i32 -1499478066, i32 2098829516
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1110907739, i32 -986428775
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %175 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom34
  %176 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %176 to i32
  %cmp37 = icmp sgt i32 %conv36, 122
  store i1 %cmp37, i1* %cmp37.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 1652771243
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1652771243
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1182933582, i32 -986428775
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %204 = select i1 %cmp37.reload, i32 -1499478066, i32 687112084
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1444506810
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1444506810
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -655036703, i32 1330123515
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %220 = load i32, i32* %flag, align 4
  %221 = sub i32 %220, -1591065045
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1591065045
  %inc = add nsw i32 %220, 1
  store i32 %223, i32* %flag, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1723574580
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1723574580
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 422696379, i32 1330123515
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 687112084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1196793444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1717260817, i32 1991878539
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 %265, -822798905
  %267 = add i32 %266, 1
  %268 = add i32 %267, -822798905
  %inc38 = add nsw i32 %265, 1
  store i32 %268, i32* %j, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -65309950
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -65309950
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2083735096, i32 1991878539
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -510656065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %296 = load i32, i32* %flag, align 4
  %cmp39 = icmp eq i32 %296, 0
  %297 = select i1 %cmp39, i32 251232793, i32 1590646274
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 0
  %298 = load i8, i8* %arrayidx41, align 16
  %conv42 = sext i8 %298 to i32
  %cmp43 = icmp eq i32 %conv42, 95
  %299 = select i1 %cmp43, i32 -511449906, i32 -1147743326
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 0
  %300 = load i8, i8* %arrayidx45, align 16
  %conv46 = sext i8 %300 to i32
  %cmp47 = icmp sgt i32 %conv46, 64
  %301 = select i1 %cmp47, i32 -1781991633, i32 65408724
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 0
  %302 = load i8, i8* %arrayidx49, align 16
  %conv50 = sext i8 %302 to i32
  %cmp51 = icmp slt i32 %conv50, 91
  %303 = select i1 %cmp51, i32 -511449906, i32 65408724
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -509295707, i32 1793408195
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 0
  %330 = load i8, i8* %arrayidx53, align 16
  %conv54 = sext i8 %330 to i32
  %cmp55 = icmp sge i32 %conv54, 97
  store i1 %cmp55, i1* %cmp55.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1162879822, i32 1793408195
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %345 = select i1 %cmp55.reload, i32 1227704851, i32 582831115
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 0
  %346 = load i8, i8* %arrayidx57, align 16
  %conv58 = sext i8 %346 to i32
  %cmp59 = icmp slt i32 %conv58, 123
  %347 = select i1 %cmp59, i32 -511449906, i32 582831115
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %348 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  store i32 582831115, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 1679641656
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1679641656
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
  %375 = select i1 %373, i32 -1291407478, i32 106394842
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -543576234
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -543576234
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1979818391, i32 106394842
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1590646274, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -740531986, i32 -617506334
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1335428833, i32 -617506334
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1726568428, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = add i32 %431, -645768683
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -645768683
  %inc66 = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  store i32 353966914, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 335549347, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %435, %436
  %437 = select i1 %cmp69, i32 -1398389283, i32 1321174111
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %438 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %439 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -863923437, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = add i32 %440, 172615416
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 172615416
  %inc76 = add nsw i32 %440, 1
  store i32 %443, i32* %j, align 4
  store i32 335549347, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %444 to i64
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #6
  %cmp6alteredBB = icmp ult i64 %convalteredBB, %call5alteredBB
  store i32 -671216507, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %445 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  %446 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %446 to i32
  %cmp9alteredBB = icmp slt i32 %conv8alteredBB, 48
  store i32 917657228, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %447 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom14alteredBB
  %448 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %448 to i32
  %cmp17alteredBB = icmp slt i32 %conv16alteredBB, 65
  store i32 139696922, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %449 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom34alteredBB
  %450 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %450 to i32
  %cmp37alteredBB = icmp sgt i32 %conv36alteredBB, 122
  store i32 -1110907739, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %flag, align 4
  %_ = shl i32 %451, 1
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %incalteredBB = add nsw i32 %451, 1
  store i32 %455, i32* %flag, align 4
  store i32 -655036703, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %_95 = sub i32 %456, 1
  %gen = mul i32 %458, 1
  %459 = add i32 0, 941599616
  %460 = sub i32 %459, %456
  %461 = sub i32 %460, 941599616
  %_96 = sub i32 0, %456
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen97 = add i32 %461, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %456, %464
  %inc38alteredBB = add nsw i32 %456, 1
  store i32 %465, i32* %j, align 4
  store i32 -1717260817, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 0
  %466 = load i8, i8* %arrayidx53alteredBB, align 16
  %conv54alteredBB = sext i8 %466 to i32
  %cmp55alteredBB = icmp sge i32 %conv54alteredBB, 97
  store i32 -509295707, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1291407478, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -740531986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.body70, %for.cond68, %for.end67, %for.inc65, %originalBBpart2111, %originalBB109, %if.end64, %originalBBpart2107, %originalBB105, %if.end63, %if.then60, %land.lhs.true56, %originalBBpart2103, %originalBB101, %lor.lhs.false52, %land.lhs.true48, %lor.lhs.false44, %if.then40, %for.end, %originalBBpart299, %originalBB94, %for.inc, %if.end, %originalBBpart292, %originalBB90, %if.then, %originalBBpart288, %originalBB86, %lor.lhs.false33, %lor.lhs.false28, %land.lhs.true23, %lor.lhs.false18, %originalBBpart284, %originalBB82, %land.lhs.true, %lor.lhs.false, %originalBBpart280, %originalBB78, %for.body7, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_601.cpp() #0 section ".text.startup" {
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
