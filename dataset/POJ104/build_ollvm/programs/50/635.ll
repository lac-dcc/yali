; ModuleID = 'source-C-CXX/50/635.cpp'
source_filename = "source-C-CXX/50/635.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]
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
  %cmp121.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cnt = alloca i32, align 4
  %maxx = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x [5 x i8]], align 16
  %d = alloca [501 x [5 x i8]], align 16
  %c = alloca [1 x [5 x i8]], align 1
  %max = alloca [501 x [5 x i8]], align 16
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cnt, align 4
  store i32 0, i32* %maxx, align 4
  %0 = bitcast [501 x [5 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2505, i32 16, i1 false)
  %1 = bitcast [501 x [5 x i8]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2505, i32 16, i1 false)
  %2 = bitcast [501 x [5 x i8]]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2505, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #7
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1740002313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 -1740002313, label %for.cond
    i32 -829339341, label %for.body
    i32 2025556668, label %for.cond4
    i32 -1456977053, label %originalBB
    i32 1259827322, label %originalBBpart2
    i32 666694735, label %for.body7
    i32 1568040945, label %originalBB181
    i32 -2110292296, label %originalBBpart2203
    i32 1874976273, label %for.inc
    i32 -283773469, label %for.end
    i32 -1801041669, label %originalBB205
    i32 1977964578, label %originalBBpart2207
    i32 1652133156, label %for.inc29
    i32 -1655888932, label %for.end31
    i32 1176482124, label %originalBB209
    i32 1762045731, label %originalBBpart2211
    i32 -1404911089, label %for.cond32
    i32 -1339459554, label %originalBB213
    i32 1721658391, label %originalBBpart2223
    i32 721193872, label %for.body35
    i32 -734381040, label %for.cond36
    i32 308651764, label %for.body39
    i32 1046079281, label %originalBB225
    i32 1715207822, label %originalBBpart2233
    i32 -20038387, label %if.then
    i32 -2120855981, label %if.end
    i32 -1790825144, label %for.inc68
    i32 -753328267, label %for.end70
    i32 -1898610043, label %originalBB235
    i32 -1599528751, label %originalBBpart2237
    i32 -591818300, label %for.inc71
    i32 1435805010, label %for.end73
    i32 -1048048175, label %for.cond74
    i32 -1615437039, label %for.body77
    i32 97449376, label %if.then87
    i32 905511573, label %if.else
    i32 1673281, label %if.then90
    i32 -589375728, label %originalBB239
    i32 675682857, label %originalBBpart2241
    i32 1262713278, label %if.else91
    i32 -1913470495, label %if.end92
    i32 -1643954967, label %if.end93
    i32 -1815113667, label %for.inc94
    i32 1833216362, label %for.end96
    i32 1178604708, label %if.then98
    i32 395985149, label %originalBB243
    i32 -80271790, label %originalBBpart2245
    i32 1056666809, label %if.else101
    i32 1777633294, label %if.end104
    i32 -2110200559, label %for.cond105
    i32 612356593, label %for.body108
    i32 1367792884, label %if.then118
    i32 645482828, label %if.else120
    i32 1932521287, label %originalBB247
    i32 -1777358599, label %originalBBpart2249
    i32 -2028305160, label %if.then122
    i32 1432115595, label %originalBB251
    i32 -718643933, label %originalBBpart2253
    i32 191638089, label %if.else130
    i32 -918152233, label %if.end131
    i32 1466793470, label %originalBB255
    i32 98122097, label %originalBBpart2257
    i32 -2073687692, label %if.end132
    i32 -1823985751, label %originalBB259
    i32 1845251123, label %originalBBpart2261
    i32 -1202731385, label %for.inc133
    i32 -1608243734, label %for.end135
    i32 1033047392, label %for.cond136
    i32 -2076280154, label %for.body139
    i32 509096113, label %for.cond140
    i32 -130820613, label %for.body143
    i32 -1696149436, label %if.then152
    i32 1265571091, label %if.end162
    i32 -4927224, label %for.inc163
    i32 -342506120, label %for.end165
    i32 -91834837, label %for.inc166
    i32 -1717522041, label %for.end168
    i32 218326712, label %return
    i32 -955130636, label %originalBBalteredBB
    i32 -1314040236, label %originalBB181alteredBB
    i32 1573563492, label %originalBB205alteredBB
    i32 1728946692, label %originalBB209alteredBB
    i32 900412998, label %originalBB213alteredBB
    i32 -524834714, label %originalBB225alteredBB
    i32 916912017, label %originalBB235alteredBB
    i32 -313588400, label %originalBB239alteredBB
    i32 -1152705339, label %originalBB243alteredBB
    i32 1263820310, label %originalBB247alteredBB
    i32 -554485193, label %originalBB251alteredBB
    i32 1231673253, label %originalBB255alteredBB
    i32 46932595, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %4, -1945284413
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -1945284413
  %sub = sub nsw i32 %4, %5
  %cmp = icmp sle i32 %3, %8
  %9 = select i1 %cmp, i32 -829339341, i32 -1655888932
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %j, align 4
  store i32 2025556668, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -484849236
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -484849236
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1456977053, i32 -955130636
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %27
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add = add nsw i32 %27, %28
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub5 = sub nsw i32 %32, 1
  %cmp6 = icmp sle i32 %26, %34
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 1259827322, i32 -955130636
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %61 = select i1 %cmp6.reload, i32 666694735, i32 -283773469
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -174762474
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -174762474
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1568040945, i32 -1314040236
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %89 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %89 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay8, i64 %idx.ext
  %90 = load i8, i8* %add.ptr, align 1
  %arraydecay9 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %d, i32 0, i32 0
  %91 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %91 to i64
  %add.ptr11 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay9, i64 %idx.ext10
  %arraydecay12 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr11, i32 0, i32 0
  %92 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %92 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext13
  %93 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %93 to i64
  %94 = sub i64 0, 920225609181866442
  %95 = sub i64 %94, %idx.ext15
  %96 = add i64 %95, 920225609181866442
  %idx.neg = sub i64 0, %idx.ext15
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr14, i64 %96
  store i8 %90, i8* %add.ptr16, align 1
  %arraydecay17 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %97 = load i32, i32* %j, align 4
  %idx.ext18 = sext i32 %97 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext18
  %98 = load i8, i8* %add.ptr19, align 1
  %arraydecay20 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i32 0, i32 0
  %99 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %99 to i64
  %add.ptr22 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay20, i64 %idx.ext21
  %arraydecay23 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr22, i32 0, i32 0
  %100 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %100 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %arraydecay23, i64 %idx.ext24
  %101 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %101 to i64
  %102 = sub i64 0, 7192371121673728593
  %103 = sub i64 %102, %idx.ext26
  %104 = add i64 %103, 7192371121673728593
  %idx.neg27 = sub i64 0, %idx.ext26
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr25, i64 %104
  store i8 %98, i8* %add.ptr28, align 1
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 864119365
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 864119365
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2110292296, i32 -1314040236
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1874976273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  store i32 %136, i32* %j, align 4
  store i32 2025556668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1801041669, i32 1573563492
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1977964578, i32 1573563492
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1652133156, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 1811217003
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1811217003
  %inc30 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 -1740002313, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1176482124, i32 1728946692
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1762045731, i32 1728946692
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1404911089, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 698300306
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 698300306
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1339459554, i32 900412998
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %len, align 4
  %250 = load i32, i32* %n, align 4
  %251 = sub i32 %249, 1694940276
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 1694940276
  %sub33 = sub nsw i32 %249, %250
  %cmp34 = icmp slt i32 %248, %253
  store i1 %cmp34, i1* %cmp34.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -1704808154
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1704808154
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1721658391, i32 900412998
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %269 = select i1 %cmp34.reload, i32 721193872, i32 1435805010
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -734381040, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %len, align 4
  %272 = load i32, i32* %n, align 4
  %273 = sub i32 %271, -936490030
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -936490030
  %sub37 = sub nsw i32 %271, %272
  %cmp38 = icmp slt i32 %270, %275
  %276 = select i1 %cmp38, i32 308651764, i32 -753328267
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1480621996
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1480621996
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1046079281, i32 -524834714
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom = sext i32 %292 to i64
  %arrayidx = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom
  %arraydecay40 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i32 0, i32 0
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add41 = add nsw i32 %293, 1
  %idxprom42 = sext i32 %297 to i64
  %arrayidx43 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 @strcmp(i8* %arraydecay40, i8* %arraydecay44) #7
  %cmp46 = icmp sgt i32 %call45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1715207822, i32 -524834714
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %312 = select i1 %cmp46.reload, i32 -20038387, i32 -2120855981
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [1 x [5 x i8]], [1 x [5 x i8]]* %c, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx47, i32 0, i32 0
  %313 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %313 to i64
  %arrayidx50 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay51) #2
  %314 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %314 to i64
  %arrayidx54 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx54, i32 0, i32 0
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add56 = add nsw i32 %315, 1
  %idxprom57 = sext i32 %319 to i64
  %arrayidx58 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i8* @strcpy(i8* %arraydecay55, i8* %arraydecay59) #2
  %320 = load i32, i32* %j, align 4
  %321 = add i32 %320, -1946011565
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1946011565
  %add61 = add nsw i32 %320, 1
  %idxprom62 = sext i32 %323 to i64
  %arrayidx63 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx63, i32 0, i32 0
  %arrayidx65 = getelementptr inbounds [1 x [5 x i8]], [1 x [5 x i8]]* %c, i64 0, i64 0
  %arraydecay66 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay66) #2
  store i32 -2120855981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1790825144, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 %324, 1361141454
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1361141454
  %inc69 = add nsw i32 %324, 1
  store i32 %327, i32* %j, align 4
  store i32 -734381040, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1898610043, i32 916912017
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1599528751, i32 916912017
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -591818300, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, -174553949
  %370 = add i32 %369, 1
  %371 = add i32 %370, -174553949
  %inc72 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 -1404911089, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1048048175, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %len, align 4
  %374 = load i32, i32* %n, align 4
  %375 = add i32 %373, 1787901382
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 1787901382
  %sub75 = sub nsw i32 %373, %374
  %cmp76 = icmp sle i32 %372, %377
  %378 = select i1 %cmp76, i32 -1615437039, i32 1833216362
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %379 to i64
  %arrayidx79 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx79, i32 0, i32 0
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, 21426566
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 21426566
  %add81 = add nsw i32 %380, 1
  %idxprom82 = sext i32 %383 to i64
  %arrayidx83 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 @strcmp(i8* %arraydecay80, i8* %arraydecay84) #7
  %cmp86 = icmp eq i32 %call85, 0
  %384 = select i1 %cmp86, i32 97449376, i32 905511573
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %385 = load i32, i32* %cnt, align 4
  %386 = sub i32 %385, 245237604
  %387 = add i32 %386, 1
  %388 = add i32 %387, 245237604
  %inc88 = add nsw i32 %385, 1
  store i32 %388, i32* %cnt, align 4
  store i32 -1643954967, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %389 = load i32, i32* %cnt, align 4
  %390 = load i32, i32* %maxx, align 4
  %cmp89 = icmp sge i32 %389, %390
  %391 = select i1 %cmp89, i32 1673281, i32 1262713278
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, -300400652
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -300400652
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -589375728, i32 -313588400
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %407 = load i32, i32* %cnt, align 4
  store i32 %407, i32* %maxx, align 4
  store i32 1, i32* %cnt, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -2128462787
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -2128462787
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 675682857, i32 -313588400
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1913470495, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  store i32 1, i32* %cnt, align 4
  store i32 -1913470495, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1643954967, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1815113667, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc95 = add nsw i32 %435, 1
  store i32 %439, i32* %i, align 4
  store i32 -1048048175, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %440 = load i32, i32* %maxx, align 4
  %cmp97 = icmp ne i32 %440, 1
  %441 = select i1 %cmp97, i32 1178604708, i32 1056666809
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 395985149, i32 -1152705339
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %456 = load i32, i32* %maxx, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %456)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -414203755
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -414203755
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -80271790, i32 -1152705339
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1777633294, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 218326712, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1, i32* %cnt, align 4
  store i32 0, i32* %i, align 4
  store i32 -2110200559, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %len, align 4
  %486 = load i32, i32* %n, align 4
  %487 = add i32 %485, 485254495
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, 485254495
  %sub106 = sub nsw i32 %485, %486
  %cmp107 = icmp sle i32 %484, %489
  %490 = select i1 %cmp107, i32 612356593, i32 -1608243734
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %491 to i64
  %arrayidx110 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom109
  %arraydecay111 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx110, i32 0, i32 0
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %add112 = add nsw i32 %492, 1
  %idxprom113 = sext i32 %494 to i64
  %arrayidx114 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom113
  %arraydecay115 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx114, i32 0, i32 0
  %call116 = call i32 @strcmp(i8* %arraydecay111, i8* %arraydecay115) #7
  %cmp117 = icmp eq i32 %call116, 0
  %495 = select i1 %cmp117, i32 1367792884, i32 645482828
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %496 = load i32, i32* %cnt, align 4
  %497 = add i32 %496, -1505323755
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1505323755
  %inc119 = add nsw i32 %496, 1
  store i32 %499, i32* %cnt, align 4
  store i32 -2073687692, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, 2033878449
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 2033878449
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1932521287, i32 1263820310
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %527 = load i32, i32* %cnt, align 4
  %528 = load i32, i32* %maxx, align 4
  %cmp121 = icmp eq i32 %527, %528
  store i1 %cmp121, i1* %cmp121.reg2mem
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, -525024815
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -525024815
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1777358599, i32 1263820310
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %544 = select i1 %cmp121.reload, i32 -2028305160, i32 191638089
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1432115595, i32 -554485193
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  store i32 1, i32* %cnt, align 4
  %571 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %571 to i64
  %arrayidx124 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %max, i64 0, i64 %idxprom123
  %arraydecay125 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx124, i32 0, i32 0
  %572 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %572 to i64
  %arrayidx127 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom126
  %arraydecay128 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx127, i32 0, i32 0
  %call129 = call i8* @strcpy(i8* %arraydecay125, i8* %arraydecay128) #2
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -718643933, i32 -554485193
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -918152233, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  store i32 1, i32* %cnt, align 4
  store i32 -918152233, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1466793470, i32 1231673253
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 98122097, i32 1231673253
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -2073687692, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, -225651213
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -225651213
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1823985751, i32 46932595
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, 570460767
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 570460767
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1845251123, i32 46932595
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1202731385, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 %645, -1061029282
  %647 = add i32 %646, 1
  %648 = add i32 %647, -1061029282
  %inc134 = add nsw i32 %645, 1
  store i32 %648, i32* %i, align 4
  store i32 -2110200559, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1033047392, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = load i32, i32* %len, align 4
  %651 = load i32, i32* %n, align 4
  %652 = sub i32 %650, -1139094977
  %653 = sub i32 %652, %651
  %654 = add i32 %653, -1139094977
  %sub137 = sub nsw i32 %650, %651
  %cmp138 = icmp sle i32 %649, %654
  %655 = select i1 %cmp138, i32 -2076280154, i32 -1717522041
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 509096113, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = load i32, i32* %len, align 4
  %658 = load i32, i32* %n, align 4
  %659 = sub i32 %657, 1912683510
  %660 = sub i32 %659, %658
  %661 = add i32 %660, 1912683510
  %sub141 = sub nsw i32 %657, %658
  %cmp142 = icmp sle i32 %656, %661
  %662 = select i1 %cmp142, i32 -130820613, i32 -342506120
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %663 to i64
  %arrayidx145 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %d, i64 0, i64 %idxprom144
  %arraydecay146 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx145, i32 0, i32 0
  %664 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %664 to i64
  %arrayidx148 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %max, i64 0, i64 %idxprom147
  %arraydecay149 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx148, i32 0, i32 0
  %call150 = call i32 @strcmp(i8* %arraydecay146, i8* %arraydecay149) #7
  %cmp151 = icmp eq i32 %call150, 0
  %665 = select i1 %cmp151, i32 -1696149436, i32 1265571091
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %666 to i64
  %arrayidx154 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %max, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx154, i64 0, i64 0
  store i8 0, i8* %arrayidx155, align 1
  %arraydecay156 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %d, i32 0, i32 0
  %667 = load i32, i32* %i, align 4
  %idx.ext157 = sext i32 %667 to i64
  %add.ptr158 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay156, i64 %idx.ext157
  %arraydecay159 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr158, i32 0, i32 0
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay159)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -4927224, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -4927224, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %669 = sub i32 %668, -1327031176
  %670 = add i32 %669, 1
  %671 = add i32 %670, -1327031176
  %inc164 = add nsw i32 %668, 1
  store i32 %671, i32* %j, align 4
  store i32 509096113, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 -91834837, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %inc167 = add nsw i32 %672, 1
  store i32 %674, i32* %i, align 4
  store i32 1033047392, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 218326712, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %675 = load i32, i32* %retval, align 4
  ret i32 %675

originalBBalteredBB:                              ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = load i32, i32* %n, align 4
  %678 = load i32, i32* %i, align 4
  %_ = shl i32 %677, %678
  %679 = sub i32 0, %678
  %680 = add i32 %677, %679
  %_169 = sub i32 %677, %678
  %gen = mul i32 %680, %678
  %681 = add i32 0, -861348686
  %682 = sub i32 %681, %677
  %683 = sub i32 %682, -861348686
  %_170 = sub i32 0, %677
  %684 = sub i32 %683, 515282268
  %685 = add i32 %684, %678
  %686 = add i32 %685, 515282268
  %gen171 = add i32 %683, %678
  %687 = sub i32 0, %678
  %688 = sub i32 %677, %687
  %addalteredBB = add nsw i32 %677, %678
  %689 = sub i32 0, 357418963
  %690 = sub i32 %689, %688
  %691 = add i32 %690, 357418963
  %_172 = sub i32 0, %688
  %692 = add i32 %691, -725192045
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -725192045
  %gen173 = add i32 %691, 1
  %_174 = shl i32 %688, 1
  %695 = sub i32 0, 1
  %696 = add i32 %688, %695
  %_175 = sub i32 %688, 1
  %gen176 = mul i32 %696, 1
  %697 = add i32 %688, 1242144333
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1242144333
  %_177 = sub i32 %688, 1
  %gen178 = mul i32 %699, 1
  %700 = sub i32 %688, -2060724250
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -2060724250
  %_179 = sub i32 %688, 1
  %gen180 = mul i32 %702, 1
  %703 = sub i32 0, 1
  %704 = add i32 %688, %703
  %sub5alteredBB = sub nsw i32 %688, 1
  %cmp6alteredBB = icmp sle i32 %676, %704
  store i32 -1456977053, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %arraydecay8alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %705 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %705 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay8alteredBB, i64 %idx.extalteredBB
  %706 = load i8, i8* %add.ptralteredBB, align 1
  %arraydecay9alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %d, i32 0, i32 0
  %707 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %707 to i64
  %add.ptr11alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr11alteredBB, i32 0, i32 0
  %708 = load i32, i32* %j, align 4
  %idx.ext13alteredBB = sext i32 %708 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %arraydecay12alteredBB, i64 %idx.ext13alteredBB
  %709 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %709 to i64
  %710 = sub i64 0, 0
  %711 = add i64 0, %710
  %_182 = sub i64 0, 0
  %712 = sub i64 %711, -2756136512466604928
  %713 = add i64 %712, %idx.ext15alteredBB
  %714 = add i64 %713, -2756136512466604928
  %gen183 = add i64 %711, %idx.ext15alteredBB
  %_184 = shl i64 0, %idx.ext15alteredBB
  %715 = add i64 0, 1001079076833962883
  %716 = sub i64 %715, 0
  %717 = sub i64 %716, 1001079076833962883
  %_185 = sub i64 0, 0
  %718 = sub i64 0, %717
  %719 = sub i64 0, %idx.ext15alteredBB
  %720 = add i64 %718, %719
  %721 = sub i64 0, %720
  %gen186 = add i64 %717, %idx.ext15alteredBB
  %722 = sub i64 0, 0
  %723 = add i64 0, %722
  %_187 = sub i64 0, 0
  %724 = add i64 %723, -4297302982265671891
  %725 = add i64 %724, %idx.ext15alteredBB
  %726 = sub i64 %725, -4297302982265671891
  %gen188 = add i64 %723, %idx.ext15alteredBB
  %727 = sub i64 0, %idx.ext15alteredBB
  %728 = add i64 0, %727
  %idx.negalteredBB = sub i64 0, %idx.ext15alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %add.ptr14alteredBB, i64 %728
  store i8 %706, i8* %add.ptr16alteredBB, align 1
  %arraydecay17alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %729 = load i32, i32* %j, align 4
  %idx.ext18alteredBB = sext i32 %729 to i64
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %arraydecay17alteredBB, i64 %idx.ext18alteredBB
  %730 = load i8, i8* %add.ptr19alteredBB, align 1
  %arraydecay20alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i32 0, i32 0
  %731 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %731 to i64
  %add.ptr22alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay20alteredBB, i64 %idx.ext21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr22alteredBB, i32 0, i32 0
  %732 = load i32, i32* %j, align 4
  %idx.ext24alteredBB = sext i32 %732 to i64
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  %733 = load i32, i32* %i, align 4
  %idx.ext26alteredBB = sext i32 %733 to i64
  %734 = sub i64 0, %idx.ext26alteredBB
  %735 = add i64 0, %734
  %_189 = sub i64 0, %idx.ext26alteredBB
  %gen190 = mul i64 %735, %idx.ext26alteredBB
  %_191 = shl i64 0, %idx.ext26alteredBB
  %736 = add i64 0, 3759154724053362817
  %737 = sub i64 %736, %idx.ext26alteredBB
  %738 = sub i64 %737, 3759154724053362817
  %_192 = sub i64 0, %idx.ext26alteredBB
  %gen193 = mul i64 %738, %idx.ext26alteredBB
  %739 = sub i64 0, %idx.ext26alteredBB
  %740 = add i64 0, %739
  %_194 = sub i64 0, %idx.ext26alteredBB
  %gen195 = mul i64 %740, %idx.ext26alteredBB
  %_196 = shl i64 0, %idx.ext26alteredBB
  %741 = sub i64 0, %idx.ext26alteredBB
  %742 = add i64 0, %741
  %_197 = sub i64 0, %idx.ext26alteredBB
  %gen198 = mul i64 %742, %idx.ext26alteredBB
  %_199 = shl i64 0, %idx.ext26alteredBB
  %743 = add i64 0, 1890569815890265439
  %744 = sub i64 %743, 0
  %745 = sub i64 %744, 1890569815890265439
  %_200 = sub i64 0, 0
  %746 = sub i64 %745, 8883301163117368285
  %747 = add i64 %746, %idx.ext26alteredBB
  %748 = add i64 %747, 8883301163117368285
  %gen201 = add i64 %745, %idx.ext26alteredBB
  %749 = add i64 0, 3525005045579975782
  %750 = sub i64 %749, %idx.ext26alteredBB
  %751 = sub i64 %750, 3525005045579975782
  %idx.neg27alteredBB = sub i64 0, %idx.ext26alteredBB
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %add.ptr25alteredBB, i64 %751
  store i8 %730, i8* %add.ptr28alteredBB, align 1
  store i32 1568040945, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1801041669, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1176482124, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = load i32, i32* %len, align 4
  %754 = load i32, i32* %n, align 4
  %755 = sub i32 0, %753
  %756 = add i32 0, %755
  %_214 = sub i32 0, %753
  %757 = sub i32 0, %754
  %758 = sub i32 %756, %757
  %gen215 = add i32 %756, %754
  %_216 = shl i32 %753, %754
  %759 = sub i32 0, %753
  %760 = add i32 0, %759
  %_217 = sub i32 0, %753
  %761 = add i32 %760, 1252598911
  %762 = add i32 %761, %754
  %763 = sub i32 %762, 1252598911
  %gen218 = add i32 %760, %754
  %764 = sub i32 0, -770991082
  %765 = sub i32 %764, %753
  %766 = add i32 %765, -770991082
  %_219 = sub i32 0, %753
  %767 = sub i32 0, %766
  %768 = sub i32 0, %754
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen220 = add i32 %766, %754
  %_221 = shl i32 %753, %754
  %771 = add i32 %753, 2137382142
  %772 = sub i32 %771, %754
  %773 = sub i32 %772, 2137382142
  %sub33alteredBB = sub nsw i32 %753, %754
  %cmp34alteredBB = icmp slt i32 %752, %773
  store i32 -1339459554, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %774 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxpromalteredBB
  %arraydecay40alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %775 = load i32, i32* %j, align 4
  %776 = add i32 %775, 519377939
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 519377939
  %_226 = sub i32 %775, 1
  %gen227 = mul i32 %778, 1
  %_228 = shl i32 %775, 1
  %_229 = shl i32 %775, 1
  %779 = sub i32 %775, -1446953899
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1446953899
  %_230 = sub i32 %775, 1
  %gen231 = mul i32 %781, 1
  %782 = sub i32 %775, -857945311
  %783 = add i32 %782, 1
  %784 = add i32 %783, -857945311
  %add41alteredBB = add nsw i32 %775, 1
  %idxprom42alteredBB = sext i32 %784 to i64
  %arrayidx43alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %call45alteredBB = call i32 @strcmp(i8* %arraydecay40alteredBB, i8* %arraydecay44alteredBB) #7
  %cmp46alteredBB = icmp sgt i32 %call45alteredBB, 0
  store i32 1046079281, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -1898610043, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %cnt, align 4
  store i32 %785, i32* %maxx, align 4
  store i32 1, i32* %cnt, align 4
  store i32 -589375728, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %maxx, align 4
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %786)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 395985149, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %cnt, align 4
  %788 = load i32, i32* %maxx, align 4
  %cmp121alteredBB = icmp eq i32 %787, %788
  store i32 1932521287, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %cnt, align 4
  %789 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %789 to i64
  %arrayidx124alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %max, i64 0, i64 %idxprom123alteredBB
  %arraydecay125alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx124alteredBB, i32 0, i32 0
  %790 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %790 to i64
  %arrayidx127alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom126alteredBB
  %arraydecay128alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx127alteredBB, i32 0, i32 0
  %call129alteredBB = call i8* @strcpy(i8* %arraydecay125alteredBB, i8* %arraydecay128alteredBB) #2
  store i32 1432115595, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 1466793470, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 -1823985751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB225alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.end168, %for.inc166, %for.end165, %for.inc163, %if.end162, %if.then152, %for.body143, %for.cond140, %for.body139, %for.cond136, %for.end135, %for.inc133, %originalBBpart2261, %originalBB259, %if.end132, %originalBBpart2257, %originalBB255, %if.end131, %if.else130, %originalBBpart2253, %originalBB251, %if.then122, %originalBBpart2249, %originalBB247, %if.else120, %if.then118, %for.body108, %for.cond105, %if.end104, %if.else101, %originalBBpart2245, %originalBB243, %if.then98, %for.end96, %for.inc94, %if.end93, %if.end92, %if.else91, %originalBBpart2241, %originalBB239, %if.then90, %if.else, %if.then87, %for.body77, %for.cond74, %for.end73, %for.inc71, %originalBBpart2237, %originalBB235, %for.end70, %for.inc68, %if.end, %if.then, %originalBBpart2233, %originalBB225, %for.body39, %for.cond36, %for.body35, %originalBBpart2223, %originalBB213, %for.cond32, %originalBBpart2211, %originalBB209, %for.end31, %for.inc29, %originalBBpart2207, %originalBB205, %for.end, %for.inc, %originalBBpart2203, %originalBB181, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
