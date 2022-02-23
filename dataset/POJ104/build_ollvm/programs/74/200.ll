; ModuleID = 'source-C-CXX/74/200.cpp'
source_filename = "source-C-CXX/74/200.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_200.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %b = alloca [100000 x i8], align 16
  %count = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %ii = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100000)
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 100000)
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call4 = call i32 @atoi(i8* %arraydecay3) #6
  %1 = load i32, i32* %k, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %inc = add nsw i32 %1, 1
  store i32 %5, i32* %k, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  store i32 %call4, i32* %arrayidx, align 4
  %arraydecay5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i32 0, i32 0
  %call6 = call i32 @atoi(i8* %arraydecay5) #6
  %6 = load i32, i32* %m, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc7 = add nsw i32 %6, 1
  store i32 %8, i32* %m, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom8
  store i32 %call6, i32* %arrayidx9, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 536723464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 536723464, label %for.cond
    i32 1072759722, label %for.body
    i32 877366042, label %if.then
    i32 1282317483, label %if.end
    i32 90316569, label %originalBB
    i32 265320058, label %originalBBpart2
    i32 38677927, label %for.inc
    i32 -1505204591, label %for.end
    i32 -1417112739, label %for.cond23
    i32 -897681700, label %for.body28
    i32 -1729219576, label %originalBB81
    i32 -379638340, label %originalBBpart283
    i32 -836078416, label %if.then33
    i32 -485858600, label %if.end42
    i32 -1612224675, label %originalBB85
    i32 1064241646, label %originalBBpart287
    i32 1039580080, label %for.inc43
    i32 1292068061, label %for.end45
    i32 -624674097, label %for.cond46
    i32 -1025605090, label %originalBB89
    i32 -850454236, label %originalBBpart291
    i32 -1447405201, label %for.body48
    i32 -512887621, label %for.cond51
    i32 -1184186391, label %for.body55
    i32 1677314337, label %for.inc59
    i32 -1782095222, label %for.end61
    i32 401698210, label %originalBB93
    i32 459836001, label %originalBBpart295
    i32 -1371261141, label %for.inc62
    i32 1303201078, label %for.end64
    i32 1044084898, label %for.cond65
    i32 1852382090, label %originalBB97
    i32 -976236876, label %originalBBpart299
    i32 1186266844, label %for.body67
    i32 1807956194, label %if.then71
    i32 897405684, label %if.end74
    i32 446952569, label %for.inc75
    i32 1830645, label %originalBB101
    i32 -984042988, label %originalBBpart2111
    i32 -364003061, label %for.end77
    i32 1197551714, label %originalBBalteredBB
    i32 60725938, label %originalBB81alteredBB
    i32 -1336951194, label %originalBB85alteredBB
    i32 1927074702, label %originalBB89alteredBB
    i32 -719381017, label %originalBB93alteredBB
    i32 1453324814, label %originalBB97alteredBB
    i32 1572376013, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom10
  %10 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %10 to i32
  %cmp = icmp ne i32 %conv, 0
  %11 = select i1 %cmp, i32 1072759722, i32 -1505204591
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom12
  %13 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %13 to i32
  %cmp15 = icmp eq i32 %conv14, 44
  %14 = select i1 %cmp15, i32 877366042, i32 1282317483
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %15 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %call18 = call i32 @atoi(i8* %add.ptr17) #6
  %16 = load i32, i32* %k, align 4
  %17 = sub i32 %16, 2111854154
  %18 = add i32 %17, 1
  %19 = add i32 %18, 2111854154
  %inc19 = add nsw i32 %16, 1
  store i32 %19, i32* %k, align 4
  %idxprom20 = sext i32 %16 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom20
  store i32 %call18, i32* %arrayidx21, align 4
  store i32 1282317483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 90316569, i32 1197551714
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 370736998
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 370736998
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 265320058, i32 1197551714
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 38677927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc22 = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  store i32 536723464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1417112739, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %66 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom24
  %67 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %67 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  %68 = select i1 %cmp27, i32 -897681700, i32 1292068061
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1729219576, i32 60725938
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %95 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom29
  %96 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %96 to i32
  %cmp32 = icmp eq i32 %conv31, 44
  store i1 %cmp32, i1* %cmp32.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -379638340, i32 60725938
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %111 = select i1 %cmp32.reload, i32 -836078416, i32 -485858600
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i32 0, i32 0
  %112 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %112 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %arraydecay34, i64 %idx.ext35
  %add.ptr37 = getelementptr inbounds i8, i8* %add.ptr36, i64 1
  %call38 = call i32 @atoi(i8* %add.ptr37) #6
  %113 = load i32, i32* %m, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc39 = add nsw i32 %113, 1
  store i32 %115, i32* %m, align 4
  %idxprom40 = sext i32 %113 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom40
  store i32 %call38, i32* %arrayidx41, align 4
  store i32 -485858600, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1612224675, i32 -1336951194
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1064241646, i32 -1336951194
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1039580080, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc44 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 -1417112739, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -624674097, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
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
  %162 = select i1 %160, i32 -1025605090, i32 1927074702
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %k, align 4
  %cmp47 = icmp slt i32 %163, %164
  store i1 %cmp47, i1* %cmp47.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 494251625
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 494251625
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -850454236, i32 1927074702
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %180 = select i1 %cmp47.reload, i32 -1447405201, i32 1303201078
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %181 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom49
  %182 = load i32, i32* %arrayidx50, align 4
  store i32 %182, i32* %j, align 4
  store i32 -512887621, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %184 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom52
  %185 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %183, %185
  %186 = select i1 %cmp54, i32 -1184186391, i32 -1782095222
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %187 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom56
  %188 = load i32, i32* %arrayidx57, align 4
  %189 = add i32 %188, -68173553
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -68173553
  %inc58 = add nsw i32 %188, 1
  store i32 %191, i32* %arrayidx57, align 4
  store i32 1677314337, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 %192, -229956533
  %194 = add i32 %193, 1
  %195 = add i32 %194, -229956533
  %inc60 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  store i32 -512887621, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1070705078
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1070705078
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 401698210, i32 -719381017
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 459836001, i32 -719381017
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1371261141, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 1848803225
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1848803225
  %inc63 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 -624674097, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1044084898, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -409268931
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -409268931
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1852382090, i32 1453324814
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp66 = icmp slt i32 %256, 1000
  store i1 %cmp66, i1* %cmp66.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 81223688
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 81223688
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
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
  %283 = select i1 %281, i32 -976236876, i32 1453324814
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %284 = select i1 %cmp66.reload, i32 1186266844, i32 -364003061
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %285 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom68
  %286 = load i32, i32* %arrayidx69, align 4
  %287 = load i32, i32* %max, align 4
  %cmp70 = icmp sgt i32 %286, %287
  %288 = select i1 %cmp70, i32 1807956194, i32 897405684
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %289 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom72
  %290 = load i32, i32* %arrayidx73, align 4
  store i32 %290, i32* %max, align 4
  %291 = load i32, i32* %i, align 4
  store i32 %291, i32* %ii, align 4
  store i32 897405684, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 446952569, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 19151591
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 19151591
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1830645, i32 1572376013
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc76 = add nsw i32 %307, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -984042988, i32 1572376013
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1044084898, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %337 = load i32, i32* %max, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %337)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 90316569, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %338 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  %339 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %339 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 44
  store i32 -1729219576, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1612224675, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %k, align 4
  %cmp47alteredBB = icmp slt i32 %340, %341
  store i32 -1025605090, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 401698210, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %cmp66alteredBB = icmp slt i32 %342, 1000
  store i32 1852382090, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, -742748969
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -742748969
  %_ = sub i32 %343, 1
  %gen = mul i32 %346, 1
  %_102 = shl i32 %343, 1
  %347 = sub i32 0, %343
  %348 = add i32 0, %347
  %_103 = sub i32 0, %343
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen104 = add i32 %348, 1
  %353 = add i32 0, 1697329240
  %354 = sub i32 %353, %343
  %355 = sub i32 %354, 1697329240
  %_105 = sub i32 0, %343
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen106 = add i32 %355, 1
  %360 = add i32 0, 1130752757
  %361 = sub i32 %360, %343
  %362 = sub i32 %361, 1130752757
  %_107 = sub i32 0, %343
  %363 = add i32 %362, 473683447
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 473683447
  %gen108 = add i32 %362, 1
  %_109 = shl i32 %343, 1
  %366 = sub i32 0, 1
  %367 = sub i32 %343, %366
  %inc76alteredBB = add nsw i32 %343, 1
  store i32 %367, i32* %i, align 4
  store i32 1830645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB101, %for.inc75, %if.end74, %if.then71, %for.body67, %originalBBpart299, %originalBB97, %for.cond65, %for.end64, %for.inc62, %originalBBpart295, %originalBB93, %for.end61, %for.inc59, %for.body55, %for.cond51, %for.body48, %originalBBpart291, %originalBB89, %for.cond46, %for.end45, %for.inc43, %originalBBpart287, %originalBB85, %if.end42, %if.then33, %originalBBpart283, %originalBB81, %for.body28, %for.cond23, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_200.cpp() #0 section ".text.startup" {
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
