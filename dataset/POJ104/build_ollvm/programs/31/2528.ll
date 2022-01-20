; ModuleID = 'source-C-CXX/31/2528.cpp'
source_filename = "source-C-CXX/31/2528.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2528.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -1583234314, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1583234314, label %while.cond
    i32 533126617, label %originalBB
    i32 -284128645, label %originalBBpart2
    i32 110216136, label %while.body
    i32 500895037, label %while.cond5
    i32 -856974129, label %originalBB90
    i32 -515185037, label %originalBBpart292
    i32 -1926867004, label %while.body6
    i32 2054484557, label %while.end
    i32 -22489576, label %while.cond7
    i32 236544496, label %originalBB94
    i32 338995419, label %originalBBpart296
    i32 1034981539, label %while.body12
    i32 507888431, label %while.end14
    i32 -2145654205, label %for.cond
    i32 590935876, label %for.body
    i32 -1295349046, label %for.inc
    i32 358916819, label %for.end
    i32 1354397777, label %originalBB98
    i32 1505802933, label %originalBBpart2103
    i32 939985536, label %for.cond28
    i32 1468642944, label %for.body30
    i32 -159854153, label %originalBB105
    i32 1030416772, label %originalBBpart2125
    i32 928285818, label %for.inc39
    i32 -1947106454, label %for.end41
    i32 -1463146821, label %for.cond42
    i32 -1982608241, label %lor.rhs
    i32 -397680026, label %lor.end
    i32 -1639361158, label %for.body45
    i32 -1337136956, label %if.then
    i32 -1417864127, label %if.else
    i32 -1127230204, label %if.end
    i32 943420213, label %for.inc67
    i32 -1035956275, label %originalBB127
    i32 -353267004, label %originalBBpart2137
    i32 -1410834339, label %for.end69
    i32 -839759449, label %while.cond70
    i32 592028190, label %while.body74
    i32 989235689, label %originalBB139
    i32 1760029334, label %originalBBpart2143
    i32 -670356124, label %while.end76
    i32 774705756, label %originalBB145
    i32 1811311, label %originalBBpart2147
    i32 -1443425713, label %for.cond77
    i32 -1951493721, label %originalBB149
    i32 948667482, label %originalBBpart2151
    i32 459813597, label %for.body79
    i32 1761558968, label %for.inc83
    i32 946740578, label %for.end85
    i32 53727538, label %while.end87
    i32 -1539485375, label %originalBB153
    i32 1834748408, label %originalBBpart2155
    i32 -627596420, label %originalBBalteredBB
    i32 1658491300, label %originalBB90alteredBB
    i32 -1282371729, label %originalBB94alteredBB
    i32 -996860067, label %originalBB98alteredBB
    i32 1719952981, label %originalBB105alteredBB
    i32 -904773823, label %originalBB127alteredBB
    i32 1382635691, label %originalBB139alteredBB
    i32 327577446, label %originalBB145alteredBB
    i32 -90914647, label %originalBB149alteredBB
    i32 -1151233977, label %originalBB153alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 533126617, i32 -627596420
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 0, -1
  %16 = sub i32 %14, %15
  %dec = add nsw i32 %14, -1
  store i32 %16, i32* %n, align 4
  %tobool = icmp ne i32 %14, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -284128645, i32 -627596420
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %31 = select i1 %tobool.reload, i32 110216136, i32 53727538
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %len1, align 4
  store i32 0, i32* %len2, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 100)
  store i32 500895037, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 417740775
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 417740775
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -856974129, i32 1658491300
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %59 = load i32, i32* %len1, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %60 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1327074448
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1327074448
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -515185037, i32 1658491300
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -1926867004, i32 2054484557
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %89 = load i32, i32* %len1, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %len1, align 4
  store i32 500895037, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -22489576, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 236544496, i32 -1282371729
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %106 = load i32, i32* %len2, align 4
  %idxprom8 = sext i32 %106 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom8
  %107 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %107 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 338995419, i32 -1282371729
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %134 = select i1 %cmp11.reload, i32 1034981539, i32 507888431
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %135 = load i32, i32* %len2, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc13 = add nsw i32 %135, 1
  store i32 %137, i32* %len2, align 4
  store i32 -22489576, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %138 = bitcast i32* %arraydecay15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %138, i8 0, i64 400, i32 16, i1 false)
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %139 = bitcast i32* %arraydecay16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %139, i8 0, i64 400, i32 16, i1 false)
  %140 = load i32, i32* %len1, align 4
  %141 = add i32 %140, 1624182481
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1624182481
  %sub = sub nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 -2145654205, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %cmp17 = icmp sge i32 %144, 0
  %145 = select i1 %cmp17, i32 590935876, i32 358916819
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %146 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom18
  %147 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %147 to i32
  %148 = sub i32 %conv20, -1523793697
  %149 = sub i32 %148, 48
  %150 = add i32 %149, -1523793697
  %sub21 = sub nsw i32 %conv20, 48
  %151 = load i32, i32* %len1, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub22 = sub nsw i32 %151, 1
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %153, -714421634
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -714421634
  %sub23 = sub nsw i32 %153, %154
  %idxprom24 = sext i32 %157 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %150, i32* %arrayidx25, align 4
  store i32 -1295349046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, -1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %dec26 = add nsw i32 %158, -1
  store i32 %162, i32* %i, align 4
  store i32 -2145654205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -671969145
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -671969145
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1354397777, i32 -996860067
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %178 = load i32, i32* %len2, align 4
  %179 = add i32 %178, -1832166546
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1832166546
  %sub27 = sub nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -532745143
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -532745143
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1505802933, i32 -996860067
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 939985536, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp29 = icmp sge i32 %197, 0
  %198 = select i1 %cmp29, i32 1468642944, i32 -1947106454
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -2056193679
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -2056193679
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -159854153, i32 1719952981
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %214 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom31
  %215 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %215 to i32
  %216 = add i32 %conv33, -130094100
  %217 = sub i32 %216, 48
  %218 = sub i32 %217, -130094100
  %sub34 = sub nsw i32 %conv33, 48
  %219 = load i32, i32* %len2, align 4
  %220 = sub i32 %219, -1665109915
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1665109915
  %sub35 = sub nsw i32 %219, 1
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %222, -749047279
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -749047279
  %sub36 = sub nsw i32 %222, %223
  %idxprom37 = sext i32 %226 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %218, i32* %arrayidx38, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -189146477
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -189146477
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1030416772, i32 1719952981
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 928285818, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, -1
  %256 = sub i32 %254, %255
  %dec40 = add nsw i32 %254, -1
  store i32 %256, i32* %i, align 4
  store i32 939985536, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1463146821, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %len1, align 4
  %cmp43 = icmp slt i32 %257, %258
  %259 = select i1 %cmp43, i32 -397680026, i32 -1982608241
  store i32 %259, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %len2, align 4
  %cmp44 = icmp slt i32 %260, %261
  store i32 -397680026, i32* %switchVar
  store i1 %cmp44, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %262 = select i1 %.reload, i32 -1639361158, i32 -1410834339
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %263 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %264 = load i32, i32* %arrayidx47, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %265 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %266 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %264, %266
  %267 = select i1 %cmp50, i32 -1337136956, i32 -1417864127
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %268 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51
  %269 = load i32, i32* %arrayidx52, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %270 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %271 = load i32, i32* %arrayidx54, align 4
  %272 = add i32 %271, 119445391
  %273 = sub i32 %272, %269
  %274 = sub i32 %273, 119445391
  %sub55 = sub nsw i32 %271, %269
  store i32 %274, i32* %arrayidx54, align 4
  store i32 -1127230204, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %275 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %276 = load i32, i32* %arrayidx57, align 4
  %277 = sub i32 0, 10
  %278 = sub i32 %276, %277
  %add = add nsw i32 %276, 10
  %279 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %279 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  %280 = load i32, i32* %arrayidx59, align 4
  %281 = sub i32 %278, -1472301569
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -1472301569
  %sub60 = sub nsw i32 %278, %280
  %284 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %284 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %283, i32* %arrayidx62, align 4
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add63 = add nsw i32 %285, 1
  %idxprom64 = sext i32 %289 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom64
  %290 = load i32, i32* %arrayidx65, align 4
  %291 = sub i32 0, -1
  %292 = sub i32 %290, %291
  %dec66 = add nsw i32 %290, -1
  store i32 %292, i32* %arrayidx65, align 4
  store i32 -1127230204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 943420213, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 672752170
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 672752170
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1035956275, i32 -904773823
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc68 = add nsw i32 %308, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -752234124
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -752234124
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -353267004, i32 -904773823
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1463146821, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 99, i32* %count, align 4
  store i32 -839759449, i32* %switchVar
  br label %loopEnd

while.cond70:                                     ; preds = %loopEntry
  %338 = load i32, i32* %count, align 4
  %idxprom71 = sext i32 %338 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %339 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %339, 0
  %340 = select i1 %cmp73, i32 592028190, i32 -670356124
  store i32 %340, i32* %switchVar
  br label %loopEnd

while.body74:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1843717925
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1843717925
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 989235689, i32 1382635691
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %356 = load i32, i32* %count, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, -1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %dec75 = add nsw i32 %356, -1
  store i32 %360, i32* %count, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1760029334, i32 1382635691
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -839759449, i32* %switchVar
  br label %loopEnd

while.end76:                                      ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 774705756, i32 327577446
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %401 = load i32, i32* %count, align 4
  store i32 %401, i32* %i, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1811311, i32 327577446
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1443425713, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1951493721, i32 -90914647
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %cmp78 = icmp sge i32 %442, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, -1058884268
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1058884268
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
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
  %469 = select i1 %467, i32 948667482, i32 -90914647
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %470 = select i1 %cmp78.reload, i32 459813597, i32 946740578
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %471 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80
  %472 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  store i32 1761558968, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, -1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %dec84 = add nsw i32 %473, -1
  store i32 %477, i32* %i, align 4
  store i32 -1443425713, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1583234314, i32* %switchVar
  br label %loopEnd

while.end87:                                      ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
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
  %491 = select i1 %489, i32 -1539485375, i32 -1151233977
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1709029836
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1709029836
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1834748408, i32 -1151233977
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %507 = load i32, i32* %n, align 4
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_ = sub i32 0, %507
  %510 = add i32 %509, 783739667
  %511 = add i32 %510, -1
  %512 = sub i32 %511, 783739667
  %gen = add i32 %509, -1
  %513 = sub i32 0, 294213384
  %514 = sub i32 %513, %507
  %515 = add i32 %514, 294213384
  %_88 = sub i32 0, %507
  %516 = add i32 %515, -1208762688
  %517 = add i32 %516, -1
  %518 = sub i32 %517, -1208762688
  %gen89 = add i32 %515, -1
  %519 = sub i32 %507, -1657475105
  %520 = add i32 %519, -1
  %521 = add i32 %520, -1657475105
  %decalteredBB = add nsw i32 %507, -1
  store i32 %521, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %507, 0
  store i32 533126617, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %len1, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %523 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %523 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -856974129, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %len2, align 4
  %idxprom8alteredBB = sext i32 %524 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom8alteredBB
  %525 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %525 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 0
  store i32 236544496, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %len2, align 4
  %527 = add i32 %526, -694707668
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -694707668
  %_99 = sub i32 %526, 1
  %gen100 = mul i32 %529, 1
  %_101 = shl i32 %526, 1
  %530 = sub i32 0, 1
  %531 = add i32 %526, %530
  %sub27alteredBB = sub nsw i32 %526, 1
  store i32 %531, i32* %i, align 4
  store i32 1354397777, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %532 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom31alteredBB
  %533 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %533 to i32
  %_106 = shl i32 %conv33alteredBB, 48
  %534 = add i32 0, 1391948727
  %535 = sub i32 %534, %conv33alteredBB
  %536 = sub i32 %535, 1391948727
  %_107 = sub i32 0, %conv33alteredBB
  %537 = sub i32 %536, -1675283054
  %538 = add i32 %537, 48
  %539 = add i32 %538, -1675283054
  %gen108 = add i32 %536, 48
  %540 = add i32 %conv33alteredBB, -863291893
  %541 = sub i32 %540, 48
  %542 = sub i32 %541, -863291893
  %_109 = sub i32 %conv33alteredBB, 48
  %gen110 = mul i32 %542, 48
  %_111 = shl i32 %conv33alteredBB, 48
  %543 = sub i32 0, 48
  %544 = add i32 %conv33alteredBB, %543
  %_112 = sub i32 %conv33alteredBB, 48
  %gen113 = mul i32 %544, 48
  %545 = add i32 %conv33alteredBB, 1595306501
  %546 = sub i32 %545, 48
  %547 = sub i32 %546, 1595306501
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 48
  %548 = load i32, i32* %len2, align 4
  %_114 = shl i32 %548, 1
  %_115 = shl i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %sub35alteredBB = sub nsw i32 %548, 1
  %551 = load i32, i32* %i, align 4
  %_116 = shl i32 %550, %551
  %552 = add i32 %550, 1147743730
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, 1147743730
  %_117 = sub i32 %550, %551
  %gen118 = mul i32 %554, %551
  %555 = add i32 %550, 780253187
  %556 = sub i32 %555, %551
  %557 = sub i32 %556, 780253187
  %_119 = sub i32 %550, %551
  %gen120 = mul i32 %557, %551
  %_121 = shl i32 %550, %551
  %_122 = shl i32 %550, %551
  %_123 = shl i32 %550, %551
  %558 = sub i32 0, %551
  %559 = add i32 %550, %558
  %sub36alteredBB = sub nsw i32 %550, %551
  %idxprom37alteredBB = sext i32 %559 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  store i32 %547, i32* %arrayidx38alteredBB, align 4
  store i32 -159854153, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %_128 = shl i32 %560, 1
  %_129 = shl i32 %560, 1
  %561 = add i32 %560, 1915224685
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1915224685
  %_130 = sub i32 %560, 1
  %gen131 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %560, %564
  %_132 = sub i32 %560, 1
  %gen133 = mul i32 %565, 1
  %566 = add i32 0, -1629684632
  %567 = sub i32 %566, %560
  %568 = sub i32 %567, -1629684632
  %_134 = sub i32 0, %560
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen135 = add i32 %568, 1
  %571 = sub i32 0, %560
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc68alteredBB = add nsw i32 %560, 1
  store i32 %574, i32* %i, align 4
  store i32 -1035956275, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %count, align 4
  %576 = add i32 %575, 1730421265
  %577 = sub i32 %576, -1
  %578 = sub i32 %577, 1730421265
  %_140 = sub i32 %575, -1
  %gen141 = mul i32 %578, -1
  %579 = add i32 %575, -428646262
  %580 = add i32 %579, -1
  %581 = sub i32 %580, -428646262
  %dec75alteredBB = add nsw i32 %575, -1
  store i32 %581, i32* %count, align 4
  store i32 989235689, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %count, align 4
  store i32 %582, i32* %i, align 4
  store i32 774705756, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %cmp78alteredBB = icmp sge i32 %583, 0
  store i32 -1951493721, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1539485375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB153, %while.end87, %for.end85, %for.inc83, %for.body79, %originalBBpart2151, %originalBB149, %for.cond77, %originalBBpart2147, %originalBB145, %while.end76, %originalBBpart2143, %originalBB139, %while.body74, %while.cond70, %for.end69, %originalBBpart2137, %originalBB127, %for.inc67, %if.end, %if.else, %if.then, %for.body45, %lor.end, %lor.rhs, %for.cond42, %for.end41, %for.inc39, %originalBBpart2125, %originalBB105, %for.body30, %for.cond28, %originalBBpart2103, %originalBB98, %for.end, %for.inc, %for.body, %for.cond, %while.end14, %while.body12, %originalBBpart296, %originalBB94, %while.cond7, %while.end, %while.body6, %originalBBpart292, %originalBB90, %while.cond5, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2528.cpp() #0 section ".text.startup" {
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
