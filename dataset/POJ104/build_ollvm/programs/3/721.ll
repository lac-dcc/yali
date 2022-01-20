; ModuleID = 'source-C-CXX/3/721.cpp'
source_filename = "source-C-CXX/3/721.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]
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
  %2 = sub i32 %0, 600454304
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 600454304
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1069774703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1069774703, label %first
    i32 1029852520, label %originalBB
    i32 1277187678, label %originalBBpart2
    i32 19396006, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1029852520, i32 19396006
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 395234052
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 395234052
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1277187678, i32 19396006
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1029852520, i32* %switchVar
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
  %.reload.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %hang)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %lie)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2095485858, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem153 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 2095485858, label %for.cond
    i32 486605264, label %for.body
    i32 1974329165, label %for.cond2
    i32 -517125043, label %originalBB
    i32 -1700467626, label %originalBBpart2
    i32 -1399204820, label %for.body4
    i32 -772894680, label %for.inc
    i32 1067024665, label %for.end
    i32 -1356000227, label %for.inc9
    i32 -1923073473, label %originalBB60
    i32 -456386251, label %originalBBpart262
    i32 -952943771, label %for.end11
    i32 -473192819, label %for.cond12
    i32 -1740714285, label %originalBB64
    i32 2092808119, label %originalBBpart286
    i32 1233839328, label %for.body14
    i32 -1517862888, label %originalBB88
    i32 702508479, label %originalBBpart290
    i32 2052433959, label %if.then
    i32 -1651073214, label %for.cond16
    i32 1455406006, label %originalBB92
    i32 -1388734779, label %originalBBpart294
    i32 -1692686945, label %land.rhs
    i32 948626111, label %originalBB96
    i32 -642933868, label %originalBBpart2105
    i32 -991673680, label %land.end
    i32 745830880, label %originalBB107
    i32 -1678238400, label %originalBBpart2109
    i32 -1948676618, label %for.body20
    i32 -1771172098, label %for.inc31
    i32 -1215718716, label %for.end33
    i32 -1081193451, label %originalBB111
    i32 -512280029, label %originalBBpart2113
    i32 -1623220040, label %if.else
    i32 386890522, label %for.cond36
    i32 390713758, label %land.rhs38
    i32 -939469400, label %land.end41
    i32 1642174986, label %for.body42
    i32 547372181, label %originalBB115
    i32 1394107157, label %originalBBpart2124
    i32 1471718720, label %for.inc54
    i32 529583466, label %for.end56
    i32 1531023980, label %if.end
    i32 -500245493, label %for.inc57
    i32 2109875838, label %originalBB126
    i32 1682806461, label %originalBBpart2146
    i32 798363809, label %for.end59
    i32 1641989296, label %originalBB148
    i32 715181856, label %originalBBpart2150
    i32 -753238807, label %originalBBalteredBB
    i32 -1755548527, label %originalBB60alteredBB
    i32 -1207600582, label %originalBB64alteredBB
    i32 1934553468, label %originalBB88alteredBB
    i32 713209396, label %originalBB92alteredBB
    i32 -416840874, label %originalBB96alteredBB
    i32 -1399457846, label %originalBB107alteredBB
    i32 247684093, label %originalBB111alteredBB
    i32 -2131995832, label %originalBB115alteredBB
    i32 -2115544345, label %originalBB126alteredBB
    i32 -1036772655, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %hang, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 486605264, i32 -952943771
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1974329165, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1593203269
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1593203269
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -517125043, i32 -753238807
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %lie, align 4
  %cmp3 = icmp slt i32 %19, %20
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1700467626, i32 -753238807
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -1399204820, i32 1067024665
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %48 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %49 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %49 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  store i32 -772894680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  store i32 1974329165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1356000227, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1007237578
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1007237578
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1923073473, i32 -1755548527
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc10 = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1234244955
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1234244955
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -456386251, i32 -1755548527
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2095485858, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -473192819, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1740714285, i32 -1207600582
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %hang, align 4
  %130 = load i32, i32* %lie, align 4
  %131 = sub i32 %129, -17223372
  %132 = add i32 %131, %130
  %133 = add i32 %132, -17223372
  %add = add nsw i32 %129, %130
  %134 = add i32 %133, -638490235
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -638490235
  %sub = sub nsw i32 %133, 1
  %cmp13 = icmp slt i32 %128, %136
  store i1 %cmp13, i1* %cmp13.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2092808119, i32 -1207600582
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %163 = select i1 %cmp13.reload, i32 1233839328, i32 798363809
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1517862888, i32 1934553468
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = load i32, i32* %lie, align 4
  %cmp15 = icmp slt i32 %178, %179
  store i1 %cmp15, i1* %cmp15.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 702508479, i32 1934553468
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %194 = select i1 %cmp15.reload, i32 2052433959, i32 -1623220040
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1651073214, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1135929692
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1135929692
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1455406006, i32 713209396
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %hang, align 4
  %cmp17 = icmp slt i32 %210, %211
  store i1 %cmp17, i1* %cmp17.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1045133788
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1045133788
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1388734779, i32 713209396
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %227 = select i1 %cmp17.reload, i32 -1692686945, i32 -991673680
  store i32 %227, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 435258176
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 435258176
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
  %254 = select i1 %252, i32 948626111, i32 -416840874
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %sub18 = sub nsw i32 %255, %256
  %cmp19 = icmp sgt i32 %258, -1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -642933868, i32 -416840874
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -991673680, i32* %switchVar
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  store i1 %cmp19.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -1317006172
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1317006172
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 745830880, i32 -1399457846
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1678238400, i32 -1399457846
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %314 = select i1 %.reload.reload, i32 -1948676618, i32 -1215718716
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %315 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %315 to i64
  %add.ptr23 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay21, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr23, i32 0, i32 0
  %316 = load i32, i32* %k, align 4
  %idx.ext25 = sext i32 %316 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %317 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %317 to i64
  %318 = sub i64 0, %idx.ext27
  %319 = add i64 0, %318
  %idx.neg = sub i64 0, %idx.ext27
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr26, i64 %319
  %320 = load i32, i32* %add.ptr28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1771172098, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc32 = add nsw i32 %321, 1
  store i32 %323, i32* %i, align 4
  store i32 -1651073214, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 397825324
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 397825324
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1081193451, i32 247684093
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 2055212771
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 2055212771
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -512280029, i32 247684093
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1531023980, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %367 = load i32, i32* %lie, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %366, %368
  %sub34 = sub nsw i32 %366, %367
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %add35 = add nsw i32 %369, 1
  store i32 %371, i32* %i, align 4
  store i32 386890522, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %hang, align 4
  %cmp37 = icmp slt i32 %372, %373
  %374 = select i1 %cmp37, i32 390713758, i32 -939469400
  store i32 %374, i32* %switchVar
  store i1 false, i1* %.reg2mem153
  br label %loopEnd

land.rhs38:                                       ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %375, %377
  %sub39 = sub nsw i32 %375, %376
  %cmp40 = icmp sgt i32 %378, -1
  store i32 -939469400, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem153
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload154 = load i1, i1* %.reg2mem153
  %379 = select i1 %.reload154, i32 1642174986, i32 529583466
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 584585406
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 584585406
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 547372181, i32 -2131995832
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %407 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %407 to i64
  %add.ptr45 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay43, i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr45, i32 0, i32 0
  %408 = load i32, i32* %k, align 4
  %idx.ext47 = sext i32 %408 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext47
  %409 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %409 to i64
  %410 = sub i64 0, %idx.ext49
  %411 = add i64 0, %410
  %idx.neg50 = sub i64 0, %idx.ext49
  %add.ptr51 = getelementptr inbounds i32, i32* %add.ptr48, i64 %411
  %412 = load i32, i32* %add.ptr51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1394107157, i32 -2131995832
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1471718720, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc55 = add nsw i32 %427, 1
  store i32 %431, i32* %i, align 4
  store i32 386890522, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1531023980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -500245493, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 2109875838, i32 -2115544345
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc58 = add nsw i32 %458, 1
  store i32 %462, i32* %k, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 476559011
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 476559011
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1682806461, i32 -2115544345
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -473192819, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 181254208
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 181254208
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1641989296, i32 -1036772655
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 1763362201
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1763362201
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 715181856, i32 -1036772655
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = load i32, i32* %lie, align 4
  %cmp3alteredBB = icmp slt i32 %532, %533
  store i32 -517125043, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, 1826734074
  %536 = sub i32 %535, %534
  %537 = add i32 %536, 1826734074
  %_ = sub i32 0, %534
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen = add i32 %537, 1
  %542 = sub i32 0, %534
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc10alteredBB = add nsw i32 %534, 1
  store i32 %545, i32* %i, align 4
  store i32 -1923073473, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %k, align 4
  %547 = load i32, i32* %hang, align 4
  %548 = load i32, i32* %lie, align 4
  %549 = sub i32 0, -855399566
  %550 = sub i32 %549, %547
  %551 = add i32 %550, -855399566
  %_65 = sub i32 0, %547
  %552 = sub i32 0, %548
  %553 = sub i32 %551, %552
  %gen66 = add i32 %551, %548
  %554 = sub i32 0, %548
  %555 = add i32 %547, %554
  %_67 = sub i32 %547, %548
  %gen68 = mul i32 %555, %548
  %_69 = shl i32 %547, %548
  %_70 = shl i32 %547, %548
  %556 = sub i32 0, 1670953971
  %557 = sub i32 %556, %547
  %558 = add i32 %557, 1670953971
  %_71 = sub i32 0, %547
  %559 = sub i32 0, %548
  %560 = sub i32 %558, %559
  %gen72 = add i32 %558, %548
  %_73 = shl i32 %547, %548
  %561 = sub i32 0, %548
  %562 = add i32 %547, %561
  %_74 = sub i32 %547, %548
  %gen75 = mul i32 %562, %548
  %563 = sub i32 0, %547
  %564 = sub i32 0, %548
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %addalteredBB = add nsw i32 %547, %548
  %567 = sub i32 0, %566
  %568 = add i32 0, %567
  %_76 = sub i32 0, %566
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen77 = add i32 %568, 1
  %573 = sub i32 0, %566
  %574 = add i32 0, %573
  %_78 = sub i32 0, %566
  %575 = add i32 %574, -994981936
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -994981936
  %gen79 = add i32 %574, 1
  %578 = add i32 %566, -1888408034
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1888408034
  %_80 = sub i32 %566, 1
  %gen81 = mul i32 %580, 1
  %581 = add i32 0, 1718456711
  %582 = sub i32 %581, %566
  %583 = sub i32 %582, 1718456711
  %_82 = sub i32 0, %566
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen83 = add i32 %583, 1
  %_84 = shl i32 %566, 1
  %588 = sub i32 0, 1
  %589 = add i32 %566, %588
  %subalteredBB = sub nsw i32 %566, 1
  %cmp13alteredBB = icmp slt i32 %546, %589
  store i32 -1740714285, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %k, align 4
  %591 = load i32, i32* %lie, align 4
  %cmp15alteredBB = icmp slt i32 %590, %591
  store i32 -1517862888, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %hang, align 4
  %cmp17alteredBB = icmp slt i32 %592, %593
  store i32 1455406006, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %k, align 4
  %595 = load i32, i32* %i, align 4
  %_97 = shl i32 %594, %595
  %596 = add i32 %594, -2079308842
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, -2079308842
  %_98 = sub i32 %594, %595
  %gen99 = mul i32 %598, %595
  %599 = sub i32 %594, 618947394
  %600 = sub i32 %599, %595
  %601 = add i32 %600, 618947394
  %_100 = sub i32 %594, %595
  %gen101 = mul i32 %601, %595
  %602 = sub i32 %594, -686772481
  %603 = sub i32 %602, %595
  %604 = add i32 %603, -686772481
  %_102 = sub i32 %594, %595
  %gen103 = mul i32 %604, %595
  %605 = sub i32 0, %595
  %606 = add i32 %594, %605
  %sub18alteredBB = sub nsw i32 %594, %595
  %cmp19alteredBB = icmp sgt i32 %606, -1
  store i32 948626111, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 745830880, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1081193451, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arraydecay43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %607 = load i32, i32* %i, align 4
  %idx.ext44alteredBB = sext i32 %607 to i64
  %add.ptr45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay43alteredBB, i64 %idx.ext44alteredBB
  %arraydecay46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr45alteredBB, i32 0, i32 0
  %608 = load i32, i32* %k, align 4
  %idx.ext47alteredBB = sext i32 %608 to i64
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %arraydecay46alteredBB, i64 %idx.ext47alteredBB
  %609 = load i32, i32* %i, align 4
  %idx.ext49alteredBB = sext i32 %609 to i64
  %610 = sub i64 0, 97032313062638902
  %611 = sub i64 %610, 0
  %612 = add i64 %611, 97032313062638902
  %_116 = sub i64 0, 0
  %613 = sub i64 0, %idx.ext49alteredBB
  %614 = sub i64 %612, %613
  %gen117 = add i64 %612, %idx.ext49alteredBB
  %615 = add i64 0, -1606417941632267311
  %616 = sub i64 %615, %idx.ext49alteredBB
  %617 = sub i64 %616, -1606417941632267311
  %_118 = sub i64 0, %idx.ext49alteredBB
  %gen119 = mul i64 %617, %idx.ext49alteredBB
  %618 = add i64 0, 1439881326034066733
  %619 = sub i64 %618, 0
  %620 = sub i64 %619, 1439881326034066733
  %_120 = sub i64 0, 0
  %621 = add i64 %620, 8764149635208476983
  %622 = add i64 %621, %idx.ext49alteredBB
  %623 = sub i64 %622, 8764149635208476983
  %gen121 = add i64 %620, %idx.ext49alteredBB
  %_122 = shl i64 0, %idx.ext49alteredBB
  %624 = sub i64 0, %idx.ext49alteredBB
  %625 = add i64 0, %624
  %idx.neg50alteredBB = sub i64 0, %idx.ext49alteredBB
  %add.ptr51alteredBB = getelementptr inbounds i32, i32* %add.ptr48alteredBB, i64 %625
  %626 = load i32, i32* %add.ptr51alteredBB, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %626)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 547372181, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %k, align 4
  %628 = add i32 0, -2127566090
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, -2127566090
  %_127 = sub i32 0, %627
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %gen128 = add i32 %630, 1
  %633 = sub i32 0, 1
  %634 = add i32 %627, %633
  %_129 = sub i32 %627, 1
  %gen130 = mul i32 %634, 1
  %635 = add i32 0, -1266339407
  %636 = sub i32 %635, %627
  %637 = sub i32 %636, -1266339407
  %_131 = sub i32 0, %627
  %638 = sub i32 %637, 115537820
  %639 = add i32 %638, 1
  %640 = add i32 %639, 115537820
  %gen132 = add i32 %637, 1
  %641 = sub i32 0, 1
  %642 = add i32 %627, %641
  %_133 = sub i32 %627, 1
  %gen134 = mul i32 %642, 1
  %643 = sub i32 %627, 1455546990
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1455546990
  %_135 = sub i32 %627, 1
  %gen136 = mul i32 %645, 1
  %646 = sub i32 0, %627
  %647 = add i32 0, %646
  %_137 = sub i32 0, %627
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen138 = add i32 %647, 1
  %_139 = shl i32 %627, 1
  %650 = sub i32 0, %627
  %651 = add i32 0, %650
  %_140 = sub i32 0, %627
  %652 = add i32 %651, 1230964795
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 1230964795
  %gen141 = add i32 %651, 1
  %655 = add i32 %627, 373196911
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 373196911
  %_142 = sub i32 %627, 1
  %gen143 = mul i32 %657, 1
  %_144 = shl i32 %627, 1
  %658 = sub i32 0, %627
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %inc58alteredBB = add nsw i32 %627, 1
  store i32 %661, i32* %k, align 4
  store i32 2109875838, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1641989296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB148, %for.end59, %originalBBpart2146, %originalBB126, %for.inc57, %if.end, %for.end56, %for.inc54, %originalBBpart2124, %originalBB115, %for.body42, %land.end41, %land.rhs38, %for.cond36, %if.else, %originalBBpart2113, %originalBB111, %for.end33, %for.inc31, %for.body20, %originalBBpart2109, %originalBB107, %land.end, %originalBBpart2105, %originalBB96, %land.rhs, %originalBBpart294, %originalBB92, %for.cond16, %if.then, %originalBBpart290, %originalBB88, %for.body14, %originalBBpart286, %originalBB64, %for.cond12, %for.end11, %originalBBpart262, %originalBB60, %for.inc9, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2122423233
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2122423233
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1732579246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1732579246, label %first
    i32 -1585504042, label %originalBB
    i32 -1485406712, label %originalBBpart2
    i32 1097237718, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1585504042, i32 1097237718
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -1485406712, i32 1097237718
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1585504042, i32* %switchVar
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
