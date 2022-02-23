; ModuleID = 'source-C-CXX/18/610.cpp'
source_filename = "source-C-CXX/18/610.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [102 x i32], align 16
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  %b = alloca [102 x i8], align 16
  %d = alloca [102 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 1
  %call = call i8* @gets(i8* %add.ptr)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  %add.ptr2 = getelementptr inbounds i8, i8* %arraydecay1, i64 1
  %call3 = call i8* @gets(i8* %add.ptr2)
  %arraydecay4 = getelementptr inbounds [102 x i8], [102 x i8]* %d, i32 0, i32 0
  %add.ptr5 = getelementptr inbounds i8, i8* %arraydecay4, i64 1
  %call6 = call i8* @gets(i8* %add.ptr5)
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1579437816, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1579437816, label %while.cond
    i32 -376972121, label %originalBB
    i32 322908692, label %originalBBpart2
    i32 -1448864512, label %land.rhs
    i32 -2039984413, label %land.end
    i32 189498121, label %originalBB118
    i32 60121821, label %originalBBpart2120
    i32 1027405953, label %while.body
    i32 -1056770911, label %if.then
    i32 785297343, label %if.else
    i32 -236946630, label %if.end
    i32 381818815, label %if.then26
    i32 925643943, label %land.lhs.true
    i32 87830343, label %lor.lhs.false
    i32 612640978, label %originalBB122
    i32 2070492414, label %originalBBpart2124
    i32 -2074508628, label %lor.lhs.false40
    i32 928072228, label %land.lhs.true45
    i32 594370402, label %if.then51
    i32 1733861390, label %if.end61
    i32 618170269, label %if.end62
    i32 -1757117117, label %while.end
    i32 468601736, label %if.then67
    i32 556862347, label %originalBB126
    i32 -769251382, label %originalBBpart2128
    i32 -1798146899, label %for.cond
    i32 43312995, label %originalBB130
    i32 -1002893779, label %originalBBpart2132
    i32 -874018922, label %for.body
    i32 505611888, label %for.inc
    i32 1297615861, label %for.end
    i32 1423380905, label %if.else77
    i32 -316688550, label %originalBB134
    i32 -1474196523, label %originalBBpart2136
    i32 -1325061876, label %while.cond78
    i32 -80832209, label %while.body84
    i32 -98901281, label %if.then88
    i32 -1123087552, label %if.else93
    i32 -962282748, label %for.cond101
    i32 1836077673, label %originalBB138
    i32 -1721784114, label %originalBBpart2140
    i32 530742072, label %for.body107
    i32 1405987972, label %for.inc111
    i32 -1008706329, label %for.end113
    i32 1371618573, label %if.end114
    i32 -1393059026, label %while.end115
    i32 800792269, label %originalBB142
    i32 -1280402783, label %originalBBpart2144
    i32 1948372940, label %if.end116
    i32 746596639, label %originalBBalteredBB
    i32 -974375873, label %originalBB118alteredBB
    i32 -722995456, label %originalBB122alteredBB
    i32 1952763043, label %originalBB126alteredBB
    i32 1238595657, label %originalBB130alteredBB
    i32 2040684180, label %originalBB134alteredBB
    i32 -1862992455, label %originalBB138alteredBB
    i32 -1622692220, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -376972121, i32 746596639
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %conv = sext i32 %26 to i64
  %arraydecay7 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay7, i64 1
  %call9 = call i64 @strlen(i8* %add.ptr8) #5
  %cmp = icmp ule i64 %conv, %call9
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 208309684
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 208309684
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 322908692, i32 746596639
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1448864512, i32 -2039984413
  store i32 %42, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %conv10 = sext i32 %43 to i64
  %arraydecay11 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay11, i64 1
  %call13 = call i64 @strlen(i8* %add.ptr12) #5
  %cmp14 = icmp ule i64 %conv10, %call13
  store i32 -2039984413, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1282379576
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1282379576
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 189498121, i32 -974375873
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 60121821, i32 -974375873
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %97 = select i1 %.reload.reload, i32 1027405953, i32 -1757117117
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %99 to i32
  %100 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom16
  %101 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %101 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %102 = select i1 %cmp19, i32 -1056770911, i32 785297343
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, -1125936469
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1125936469
  %inc20 = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  store i32 -236946630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %110, 110556784
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 110556784
  %sub = sub nsw i32 %110, %111
  %115 = sub i32 0, %114
  %116 = sub i32 0, 2
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %114, 2
  store i32 %118, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -236946630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %conv21 = sext i32 %119 to i64
  %arraydecay22 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  %add.ptr23 = getelementptr inbounds i8, i8* %arraydecay22, i64 1
  %call24 = call i64 @strlen(i8* %add.ptr23) #5
  %cmp25 = icmp ugt i64 %conv21, %call24
  %120 = select i1 %cmp25, i32 381818815, i32 618170269
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 1
  %121 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %121 to i32
  %arrayidx29 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 1
  %122 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %122 to i32
  %cmp31 = icmp eq i32 %conv28, %conv30
  %123 = select i1 %cmp31, i32 925643943, i32 87830343
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %124 to i64
  %arrayidx33 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom32
  %125 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %125 to i32
  %cmp35 = icmp eq i32 %conv34, 32
  %126 = select i1 %cmp35, i32 594370402, i32 87830343
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1603565063
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1603565063
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
  %153 = select i1 %151, i32 612640978, i32 -722995456
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %154 to i64
  %arrayidx37 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom36
  %155 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %155 to i32
  %cmp39 = icmp eq i32 %conv38, 32
  store i1 %cmp39, i1* %cmp39.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2070492414, i32 -722995456
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %182 = select i1 %cmp39.reload, i32 928072228, i32 -2074508628
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %183 to i64
  %arrayidx42 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom41
  %184 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %184 to i32
  %cmp44 = icmp eq i32 %conv43, 0
  %185 = select i1 %cmp44, i32 928072228, i32 1733861390
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 %186, -181481209
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -181481209
  %sub46 = sub nsw i32 %186, %187
  %idxprom47 = sext i32 %190 to i64
  %arrayidx48 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom47
  %191 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %191 to i32
  %cmp50 = icmp eq i32 %conv49, 32
  %192 = select i1 %cmp50, i32 594370402, i32 1733861390
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %conv52 = sext i32 %193 to i64
  %arraydecay53 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  %add.ptr54 = getelementptr inbounds i8, i8* %arraydecay53, i64 1
  %call55 = call i64 @strlen(i8* %add.ptr54) #5
  %194 = sub i64 %conv52, -5100072599549768716
  %195 = sub i64 %194, %call55
  %196 = add i64 %195, -5100072599549768716
  %sub56 = sub i64 %conv52, %call55
  %conv57 = trunc i64 %196 to i32
  %197 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %197 to i64
  %arrayidx59 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom58
  store i32 %conv57, i32* %arrayidx59, align 4
  %198 = load i32, i32* %k, align 4
  %199 = sub i32 %198, 1410762316
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1410762316
  %inc60 = add nsw i32 %198, 1
  store i32 %201, i32* %k, align 4
  store i32 1733861390, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 618170269, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1579437816, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %202 to i64
  %arrayidx64 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom63
  store i32 -1, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 0
  %203 = load i32, i32* %arrayidx65, align 16
  %cmp66 = icmp eq i32 %203, -1
  %204 = select i1 %cmp66, i32 468601736, i32 1423380905
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 556862347, i32 1952763043
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -466544051
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -466544051
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -769251382, i32 1952763043
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1798146899, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 43312995, i32 1238595657
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %conv68 = sext i32 %284 to i64
  %arraydecay69 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %add.ptr70 = getelementptr inbounds i8, i8* %arraydecay69, i64 1
  %call71 = call i64 @strlen(i8* %add.ptr70) #5
  %cmp72 = icmp ule i64 %conv68, %call71
  store i1 %cmp72, i1* %cmp72.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1002893779, i32 1238595657
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %299 = select i1 %cmp72.reload, i32 -874018922, i32 1297615861
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %300 to i64
  %arrayidx74 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom73
  %301 = load i8, i8* %arrayidx74, align 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %301)
  store i32 505611888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc76 = add nsw i32 %302, 1
  store i32 %304, i32* %i, align 4
  store i32 -1798146899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1948372940, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 2086196643
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 2086196643
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -316688550, i32 2040684180
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %s, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 909609024
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 909609024
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1474196523, i32 2040684180
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1325061876, i32* %switchVar
  br label %loopEnd

while.cond78:                                     ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %conv79 = sext i32 %335 to i64
  %arraydecay80 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %add.ptr81 = getelementptr inbounds i8, i8* %arraydecay80, i64 1
  %call82 = call i64 @strlen(i8* %add.ptr81) #5
  %cmp83 = icmp ule i64 %conv79, %call82
  %336 = select i1 %cmp83, i32 -80832209, i32 -1393059026
  store i32 %336, i32* %switchVar
  br label %loopEnd

while.body84:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %s, align 4
  %idxprom85 = sext i32 %338 to i64
  %arrayidx86 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom85
  %339 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp ne i32 %337, %339
  %340 = select i1 %cmp87, i32 -98901281, i32 -1123087552
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %341 to i64
  %arrayidx90 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom89
  %342 = load i8, i8* %arrayidx90, align 1
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %342)
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, 281029643
  %345 = add i32 %344, 1
  %346 = add i32 %345, 281029643
  %inc92 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 1371618573, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %conv94 = sext i32 %347 to i64
  %arraydecay95 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  %add.ptr96 = getelementptr inbounds i8, i8* %arraydecay95, i64 1
  %call97 = call i64 @strlen(i8* %add.ptr96) #5
  %348 = add i64 %conv94, -6643461837365070731
  %349 = add i64 %348, %call97
  %350 = sub i64 %349, -6643461837365070731
  %add98 = add i64 %conv94, %call97
  %conv99 = trunc i64 %350 to i32
  store i32 %conv99, i32* %i, align 4
  %351 = load i32, i32* %s, align 4
  %352 = add i32 %351, 2143744434
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 2143744434
  %inc100 = add nsw i32 %351, 1
  store i32 %354, i32* %s, align 4
  store i32 1, i32* %j, align 4
  store i32 -962282748, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -1717993267
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1717993267
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1836077673, i32 -1862992455
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %conv102 = sext i32 %370 to i64
  %arraydecay103 = getelementptr inbounds [102 x i8], [102 x i8]* %d, i32 0, i32 0
  %add.ptr104 = getelementptr inbounds i8, i8* %arraydecay103, i64 1
  %call105 = call i64 @strlen(i8* %add.ptr104) #5
  %cmp106 = icmp ule i64 %conv102, %call105
  store i1 %cmp106, i1* %cmp106.reg2mem
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, -245669858
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -245669858
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1721784114, i32 -1862992455
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %386 = select i1 %cmp106.reload, i32 530742072, i32 -1008706329
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %387 to i64
  %arrayidx109 = getelementptr inbounds [102 x i8], [102 x i8]* %d, i64 0, i64 %idxprom108
  %388 = load i8, i8* %arrayidx109, align 1
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %388)
  store i32 1405987972, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc112 = add nsw i32 %389, 1
  store i32 %391, i32* %j, align 4
  store i32 -962282748, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1371618573, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1325061876, i32* %switchVar
  br label %loopEnd

while.end115:                                     ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 800792269, i32 -1622692220
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1280402783, i32 -1622692220
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1948372940, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %444 to i64
  %arraydecay7alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %arraydecay7alteredBB, i64 1
  %call9alteredBB = call i64 @strlen(i8* %add.ptr8alteredBB) #5
  %cmpalteredBB = icmp ule i64 %convalteredBB, %call9alteredBB
  store i32 -376972121, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 189498121, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %445 to i64
  %arrayidx37alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %446 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %446 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 32
  store i32 612640978, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 556862347, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %conv68alteredBB = sext i32 %447 to i64
  %arraydecay69alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %add.ptr70alteredBB = getelementptr inbounds i8, i8* %arraydecay69alteredBB, i64 1
  %call71alteredBB = call i64 @strlen(i8* %add.ptr70alteredBB) #5
  %cmp72alteredBB = icmp ule i64 %conv68alteredBB, %call71alteredBB
  store i32 43312995, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %s, align 4
  store i32 -316688550, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %conv102alteredBB = sext i32 %448 to i64
  %arraydecay103alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %d, i32 0, i32 0
  %add.ptr104alteredBB = getelementptr inbounds i8, i8* %arraydecay103alteredBB, i64 1
  %call105alteredBB = call i64 @strlen(i8* %add.ptr104alteredBB) #5
  %cmp106alteredBB = icmp ule i64 %conv102alteredBB, %call105alteredBB
  store i32 1836077673, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 800792269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB142, %while.end115, %if.end114, %for.end113, %for.inc111, %for.body107, %originalBBpart2140, %originalBB138, %for.cond101, %if.else93, %if.then88, %while.body84, %while.cond78, %originalBBpart2136, %originalBB134, %if.else77, %for.end, %for.inc, %for.body, %originalBBpart2132, %originalBB130, %for.cond, %originalBBpart2128, %originalBB126, %if.then67, %while.end, %if.end62, %if.end61, %if.then51, %land.lhs.true45, %lor.lhs.false40, %originalBBpart2124, %originalBB122, %lor.lhs.false, %land.lhs.true, %if.then26, %if.end, %if.else, %if.then, %while.body, %originalBBpart2120, %originalBB118, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
