; ModuleID = 'source-C-CXX/57/1243.cpp'
source_filename = "source-C-CXX/57/1243.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1243.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 -2079796249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2079796249, label %first
    i32 -1138595313, label %originalBB
    i32 1198059183, label %originalBBpart2
    i32 2132818618, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1138595313, i32 2132818618
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 329846919
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 329846919
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1198059183, i32 2132818618
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1138595313, i32* %switchVar
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
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %sen.reg2mem = alloca [81 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 1987646178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1987646178, label %first
    i32 325616915, label %originalBB
    i32 39326981, label %originalBBpart2
    i32 314929247, label %while.cond
    i32 -1829674784, label %originalBB68
    i32 -179690179, label %originalBBpart279
    i32 -1544908241, label %while.body
    i32 2010043488, label %originalBB81
    i32 1912065206, label %originalBBpart283
    i32 -1878608075, label %lor.lhs.false
    i32 -1549021013, label %land.lhs.true
    i32 -1335557135, label %originalBB85
    i32 -837994178, label %originalBBpart287
    i32 -559861432, label %lor.lhs.false9
    i32 1442145417, label %land.lhs.true13
    i32 -184389867, label %originalBB89
    i32 -793833289, label %originalBBpart291
    i32 204786648, label %if.then
    i32 1874399276, label %for.cond
    i32 -1570383580, label %originalBB93
    i32 1353609837, label %originalBBpart295
    i32 1122207363, label %for.body
    i32 -1675960099, label %lor.lhs.false24
    i32 -1876345855, label %originalBB97
    i32 360479215, label %originalBBpart299
    i32 1247266969, label %land.lhs.true29
    i32 -243981630, label %originalBB101
    i32 -1749492940, label %originalBBpart2103
    i32 621854988, label %lor.lhs.false34
    i32 -971128108, label %land.lhs.true39
    i32 94245007, label %originalBB105
    i32 -1045038762, label %originalBBpart2107
    i32 350243020, label %lor.lhs.false44
    i32 -1612576439, label %land.lhs.true49
    i32 -1056830806, label %if.then54
    i32 51137345, label %if.else
    i32 1757546803, label %for.inc
    i32 -1072557705, label %originalBB109
    i32 1655826986, label %originalBBpart2113
    i32 1903983452, label %for.end
    i32 -1868965991, label %if.then61
    i32 1598368235, label %if.end
    i32 1030006128, label %if.else64
    i32 1026204447, label %if.end67
    i32 703317671, label %while.end
    i32 -300618195, label %originalBBalteredBB
    i32 1541007340, label %originalBB68alteredBB
    i32 1123287259, label %originalBB81alteredBB
    i32 1973740879, label %originalBB85alteredBB
    i32 342735688, label %originalBB89alteredBB
    i32 1887032327, label %originalBB93alteredBB
    i32 -626261798, label %originalBB97alteredBB
    i32 -1780357366, label %originalBB101alteredBB
    i32 -1714169741, label %originalBB105alteredBB
    i32 1894712952, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = and i1 %.reload, %.reload117
  %10 = xor i1 %.reload, %.reload117
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload117
  %13 = select i1 %11, i32 325616915, i32 -300618195
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sen = alloca [81 x i8], align 16
  store [81 x i8]* %sen, [81 x i8]** %sen.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload121)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, 123420216
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 123420216
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 39326981, i32 -300618195
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 314929247, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, 1459007955
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1459007955
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1829674784, i32 1541007340
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload120, align 4
  %69 = add i32 %68, 1505624740
  %70 = add i32 %69, -1
  %71 = sub i32 %70, 1505624740
  %dec = add nsw i32 %68, -1
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  store i32 %71, i32* %n.reload119, align 4
  %tobool = icmp ne i32 %68, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, 1519147350
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1519147350
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -179690179, i32 1541007340
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %87 = select i1 %tobool.reload, i32 -1544908241, i32 703317671
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2010043488, i32 1123287259
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %sen.reload160 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload160, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %sen.reload159 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload159, i64 0, i64 0
  %102 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %102 to i32
  %cmp = icmp eq i32 %conv, 95
  store i1 %cmp, i1* %cmp.reg2mem
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1168019846
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1168019846
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
  %129 = select i1 %127, i32 1912065206, i32 1123287259
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %130 = select i1 %cmp.reload, i32 204786648, i32 -1878608075
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %sen.reload158 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx3 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload158, i64 0, i64 0
  %131 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %131 to i32
  %cmp5 = icmp sle i32 %conv4, 90
  %132 = select i1 %cmp5, i32 -1549021013, i32 -559861432
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1335557135, i32 1973740879
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %sen.reload157 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload157, i64 0, i64 0
  %159 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %159 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, -909441253
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -909441253
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -837994178, i32 1973740879
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %175 = select i1 %cmp8.reload, i32 204786648, i32 -559861432
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %sen.reload156 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload156, i64 0, i64 0
  %176 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %176 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %177 = select i1 %cmp12, i32 1442145417, i32 1030006128
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, -759045282
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -759045282
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -184389867, i32 342735688
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %sen.reload155 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload155, i64 0, i64 0
  %205 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %205 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  store i1 %cmp16, i1* %cmp16.reg2mem
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -793833289, i32 342735688
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %232 = select i1 %cmp16.reload, i32 204786648, i32 1030006128
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  store i32 1874399276, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = add i32 %233, 16695868
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 16695868
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1570383580, i32 1887032327
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %260 to i64
  %sen.reload154 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload154, i64 0, i64 %idxprom
  %261 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %261 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = add i32 %262, -499193773
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -499193773
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1353609837, i32 1887032327
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %277 = select i1 %cmp19.reload, i32 1122207363, i32 1903983452
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload136, align 4
  %idxprom20 = sext i32 %278 to i64
  %sen.reload153 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload153, i64 0, i64 %idxprom20
  %279 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %279 to i32
  %cmp23 = icmp eq i32 %conv22, 95
  %280 = select i1 %cmp23, i32 -1056830806, i32 -1675960099
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = add i32 %281, -330105902
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -330105902
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1876345855, i32 -626261798
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload135, align 4
  %idxprom25 = sext i32 %308 to i64
  %sen.reload152 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload152, i64 0, i64 %idxprom25
  %309 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %309 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  store i1 %cmp28, i1* %cmp28.reg2mem
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, 1540470674
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1540470674
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 360479215, i32 -626261798
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %325 = select i1 %cmp28.reload, i32 1247266969, i32 621854988
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -243981630, i32 -1780357366
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload134, align 4
  %idxprom30 = sext i32 %352 to i64
  %sen.reload151 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload151, i64 0, i64 %idxprom30
  %353 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %353 to i32
  %cmp33 = icmp sge i32 %conv32, 65
  store i1 %cmp33, i1* %cmp33.reg2mem
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1749492940, i32 -1780357366
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %380 = select i1 %cmp33.reload, i32 -1056830806, i32 621854988
  store i32 %380, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload133, align 4
  %idxprom35 = sext i32 %381 to i64
  %sen.reload150 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload150, i64 0, i64 %idxprom35
  %382 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %382 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  %383 = select i1 %cmp38, i32 -971128108, i32 350243020
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 94245007, i32 -1714169741
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload132, align 4
  %idxprom40 = sext i32 %398 to i64
  %sen.reload149 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload149, i64 0, i64 %idxprom40
  %399 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %399 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  store i1 %cmp43, i1* %cmp43.reg2mem
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, 1453078092
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1453078092
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1045038762, i32 -1714169741
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %427 = select i1 %cmp43.reload, i32 -1056830806, i32 350243020
  store i32 %427, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload131, align 4
  %idxprom45 = sext i32 %428 to i64
  %sen.reload148 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload148, i64 0, i64 %idxprom45
  %429 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %429 to i32
  %cmp48 = icmp sle i32 %conv47, 57
  %430 = select i1 %cmp48, i32 -1612576439, i32 51137345
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload130, align 4
  %idxprom50 = sext i32 %431 to i64
  %sen.reload147 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload147, i64 0, i64 %idxprom50
  %432 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %432 to i32
  %cmp53 = icmp sge i32 %conv52, 48
  %433 = select i1 %cmp53, i32 -1056830806, i32 51137345
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 1757546803, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1903983452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, -594352090
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -594352090
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1072557705, i32 1894712952
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload129, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc = add nsw i32 %461, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload128, align 4
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 %466, 654457398
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 654457398
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1655826986, i32 1894712952
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1874399276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload127, align 4
  %idxprom57 = sext i32 %493 to i64
  %sen.reload146 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx58 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload146, i64 0, i64 %idxprom57
  %494 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %494 to i32
  %cmp60 = icmp eq i32 %conv59, 0
  %495 = select i1 %cmp60, i32 -1868965991, i32 1598368235
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 314929247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1026204447, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 314929247, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 314929247, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %senalteredBB = alloca [81 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 325616915, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %496 = load i32, i32* %n.reload118, align 4
  %497 = sub i32 %496, -1979226282
  %498 = sub i32 %497, -1
  %499 = add i32 %498, -1979226282
  %_ = sub i32 %496, -1
  %gen = mul i32 %499, -1
  %500 = sub i32 %496, 640078431
  %501 = sub i32 %500, -1
  %502 = add i32 %501, 640078431
  %_69 = sub i32 %496, -1
  %gen70 = mul i32 %502, -1
  %_71 = shl i32 %496, -1
  %503 = sub i32 0, -1
  %504 = add i32 %496, %503
  %_72 = sub i32 %496, -1
  %gen73 = mul i32 %504, -1
  %505 = sub i32 0, %496
  %506 = add i32 0, %505
  %_74 = sub i32 0, %496
  %507 = sub i32 0, %506
  %508 = sub i32 0, -1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen75 = add i32 %506, -1
  %511 = sub i32 0, -607379883
  %512 = sub i32 %511, %496
  %513 = add i32 %512, -607379883
  %_76 = sub i32 0, %496
  %514 = add i32 %513, -1538387166
  %515 = add i32 %514, -1
  %516 = sub i32 %515, -1538387166
  %gen77 = add i32 %513, -1
  %517 = add i32 %496, 1098059116
  %518 = add i32 %517, -1
  %519 = sub i32 %518, 1098059116
  %decalteredBB = add nsw i32 %496, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %519, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %496, 0
  store i32 -1829674784, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %sen.reload145 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload145, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 81)
  %sen.reload144 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload144, i64 0, i64 0
  %520 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %520 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 95
  store i32 2010043488, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %sen.reload143 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload143, i64 0, i64 0
  %521 = load i8, i8* %arrayidx6alteredBB, align 16
  %conv7alteredBB = sext i8 %521 to i32
  %cmp8alteredBB = icmp sge i32 %conv7alteredBB, 65
  store i32 -1335557135, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %sen.reload142 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload142, i64 0, i64 0
  %522 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %522 to i32
  %cmp16alteredBB = icmp sge i32 %conv15alteredBB, 97
  store i32 -184389867, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload126, align 4
  %idxpromalteredBB = sext i32 %523 to i64
  %sen.reload141 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload141, i64 0, i64 %idxpromalteredBB
  %524 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %524 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 0
  store i32 -1570383580, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload125, align 4
  %idxprom25alteredBB = sext i32 %525 to i64
  %sen.reload140 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload140, i64 0, i64 %idxprom25alteredBB
  %526 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %526 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 90
  store i32 -1876345855, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload124, align 4
  %idxprom30alteredBB = sext i32 %527 to i64
  %sen.reload139 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload139, i64 0, i64 %idxprom30alteredBB
  %528 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %528 to i32
  %cmp33alteredBB = icmp sge i32 %conv32alteredBB, 65
  store i32 -243981630, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload123, align 4
  %idxprom40alteredBB = sext i32 %529 to i64
  %sen.reload = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload, i64 0, i64 %idxprom40alteredBB
  %530 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %530 to i32
  %cmp43alteredBB = icmp sge i32 %conv42alteredBB, 97
  store i32 94245007, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload122, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %_110 = sub i32 %531, 1
  %gen111 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %531, %534
  %incalteredBB = add nsw i32 %531, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload, align 4
  store i32 -1072557705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end67, %if.else64, %if.end, %if.then61, %for.end, %originalBBpart2113, %originalBB109, %for.inc, %if.else, %if.then54, %land.lhs.true49, %lor.lhs.false44, %originalBBpart2107, %originalBB105, %land.lhs.true39, %lor.lhs.false34, %originalBBpart2103, %originalBB101, %land.lhs.true29, %originalBBpart299, %originalBB97, %lor.lhs.false24, %for.body, %originalBBpart295, %originalBB93, %for.cond, %if.then, %originalBBpart291, %originalBB89, %land.lhs.true13, %lor.lhs.false9, %originalBBpart287, %originalBB85, %land.lhs.true, %lor.lhs.false, %originalBBpart283, %originalBB81, %while.body, %originalBBpart279, %originalBB68, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1243.cpp() #0 section ".text.startup" {
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
