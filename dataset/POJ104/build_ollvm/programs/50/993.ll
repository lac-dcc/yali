; ModuleID = 'source-C-CXX/50/993.cpp'
source_filename = "source-C-CXX/50/993.cpp"
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
@strin = global [503 x i8] zeroinitializer, align 16
@str2 = global [10 x i8] zeroinitializer, align 1
@jilu = global [500 x i32] zeroinitializer, align 16
@used = global [500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %cmp50.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %pd = alloca i32, align 4
  %maxtime = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %pd, align 4
  store i32 0, i32* %maxtime, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([503 x i8], [503 x i8]* @strin, i32 0, i32 0), i64 500)
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([503 x i8], [503 x i8]* @strin, i32 0, i32 0)) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2119746710, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 2119746710, label %for.cond
    i32 1203890706, label %for.body
    i32 329489233, label %if.then
    i32 -824213861, label %if.end
    i32 459910526, label %originalBB
    i32 -817993297, label %originalBBpart2
    i32 -1701590401, label %for.cond5
    i32 1993903532, label %for.body7
    i32 1177589525, label %for.inc
    i32 -1394207811, label %for.end
    i32 -288447663, label %originalBB85
    i32 335612341, label %originalBBpart287
    i32 1154051840, label %for.cond12
    i32 -331501745, label %originalBB89
    i32 1329253636, label %originalBBpart296
    i32 1608536962, label %for.body15
    i32 859714505, label %originalBB98
    i32 1956923596, label %originalBBpart2100
    i32 -1622291306, label %if.then19
    i32 -1199616867, label %originalBB102
    i32 -427580389, label %originalBBpart2104
    i32 -2064709008, label %if.end20
    i32 1489702582, label %originalBB106
    i32 -630608666, label %originalBBpart2108
    i32 -1811352744, label %for.cond21
    i32 1101746351, label %for.body23
    i32 -1823628522, label %if.then32
    i32 871952083, label %originalBB110
    i32 902830024, label %originalBBpart2112
    i32 1672964228, label %if.end33
    i32 -1969016906, label %originalBB114
    i32 -1855943530, label %originalBBpart2116
    i32 729874865, label %for.inc34
    i32 -446179945, label %for.end36
    i32 615653337, label %if.then38
    i32 -1451077129, label %if.end44
    i32 -1384592683, label %for.inc45
    i32 1537096271, label %originalBB118
    i32 -714014920, label %originalBBpart2122
    i32 1408951371, label %for.end47
    i32 1494219979, label %originalBB124
    i32 -1363624395, label %originalBBpart2126
    i32 1410424899, label %cond.true
    i32 -828136247, label %originalBB128
    i32 -1099858374, label %originalBBpart2130
    i32 1332761376, label %cond.false
    i32 -1747359449, label %cond.end
    i32 -1334715575, label %originalBB132
    i32 -9627241, label %originalBBpart2134
    i32 1322883843, label %for.inc53
    i32 1142800455, label %originalBB136
    i32 -247691730, label %originalBBpart2149
    i32 1742694414, label %for.end55
    i32 283886786, label %if.then57
    i32 -1787544951, label %originalBB151
    i32 -1726958174, label %originalBBpart2153
    i32 -488364595, label %if.else
    i32 1205685517, label %for.cond61
    i32 -1410873191, label %for.body64
    i32 278282430, label %if.then68
    i32 -597028494, label %originalBB155
    i32 728586943, label %originalBBpart2157
    i32 -805649837, label %for.cond69
    i32 -738510064, label %for.body71
    i32 -842984860, label %originalBB159
    i32 1326682042, label %originalBBpart2172
    i32 -1134597261, label %for.inc76
    i32 -1691243977, label %originalBB174
    i32 697292317, label %originalBBpart2178
    i32 2091863848, label %for.end78
    i32 947798128, label %if.end80
    i32 -650987304, label %for.inc81
    i32 1915090857, label %originalBB180
    i32 -1470885393, label %originalBBpart2197
    i32 2127710704, label %for.end83
    i32 -1557316628, label %originalBB199
    i32 204254774, label %originalBBpart2201
    i32 -543688612, label %if.end84
    i32 -268507523, label %originalBBalteredBB
    i32 -579479967, label %originalBB85alteredBB
    i32 806690381, label %originalBB89alteredBB
    i32 -312842678, label %originalBB98alteredBB
    i32 -1124157731, label %originalBB102alteredBB
    i32 -932422229, label %originalBB106alteredBB
    i32 -1379131387, label %originalBB110alteredBB
    i32 1789386979, label %originalBB114alteredBB
    i32 1757361152, label %originalBB118alteredBB
    i32 -1872492113, label %originalBB124alteredBB
    i32 -1628046529, label %originalBB128alteredBB
    i32 2043067524, label %originalBB132alteredBB
    i32 -713756611, label %originalBB136alteredBB
    i32 669181259, label %originalBB151alteredBB
    i32 180726717, label %originalBB155alteredBB
    i32 -1017871069, label %originalBB159alteredBB
    i32 1947849352, label %originalBB174alteredBB
    i32 681130862, label %originalBB180alteredBB
    i32 -1098801584, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, -43412379
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -43412379
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 1203890706, i32 1742694414
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp eq i32 %8, 1
  %9 = select i1 %cmp4, i32 329489233, i32 -824213861
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1322883843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -2002731817
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2002731817
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 459910526, i32 -268507523
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -1205366646
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1205366646
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -817993297, i32 -268507523
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1701590401, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %40, %41
  %42 = select i1 %cmp6, i32 1993903532, i32 -1394207811
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 %43, %44
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %idxprom8
  %49 = load i8, i8* %arrayidx9, align 1
  %50 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* @str2, i64 0, i64 %idxprom10
  store i8 %49, i8* %arrayidx11, align 1
  store i32 1177589525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 %51, -1170613154
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1170613154
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 -1701590401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -288447663, i32 -579479967
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 335612341, i32 -579479967
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1154051840, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1669356416
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1669356416
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -331501745, i32 806690381
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = load i32, i32* %len, align 4
  %112 = load i32, i32* %n, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %sub13 = sub nsw i32 %111, %112
  %cmp14 = icmp sle i32 %110, %114
  store i1 %cmp14, i1* %cmp14.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1711613834
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1711613834
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1329253636, i32 806690381
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %130 = select i1 %cmp14.reload, i32 1608536962, i32 1408951371
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1688738927
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1688738927
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 859714505, i32 -312842678
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %146 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %idxprom16
  %147 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %147, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 893924315
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 893924315
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1956923596, i32 -312842678
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %175 = select i1 %cmp18.reload, i32 -1622291306, i32 -2064709008
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1911047410
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1911047410
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1199616867, i32 -1124157731
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1771246178
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1771246178
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -427580389, i32 -1124157731
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1384592683, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1489702582, i32 -932422229
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %pd, align 4
  store i32 0, i32* %j, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -630608666, i32 -932422229
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1811352744, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %246, %247
  %248 = select i1 %cmp22, i32 1101746351, i32 -446179945
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, %249
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add24 = add nsw i32 %249, %250
  %idxprom25 = sext i32 %254 to i64
  %arrayidx26 = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %idxprom25
  %255 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %255 to i32
  %256 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %256 to i64
  %arrayidx29 = getelementptr inbounds [10 x i8], [10 x i8]* @str2, i64 0, i64 %idxprom28
  %257 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %257 to i32
  %cmp31 = icmp ne i32 %conv27, %conv30
  %258 = select i1 %cmp31, i32 -1823628522, i32 1672964228
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 850011351
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 850011351
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 871952083, i32 -1379131387
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 902830024, i32 -1379131387
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -446179945, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -621428316
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -621428316
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1969016906, i32 1789386979
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -590421099
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -590421099
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1855943530, i32 1789386979
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 729874865, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = add i32 %330, 891001723
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 891001723
  %inc35 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  store i32 -1811352744, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %334 = load i32, i32* %pd, align 4
  %cmp37 = icmp eq i32 %334, 1
  %335 = select i1 %cmp37, i32 615653337, i32 -1451077129
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %336 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %idxprom39
  %337 = load i32, i32* %arrayidx40, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc41 = add nsw i32 %337, 1
  store i32 %339, i32* %arrayidx40, align 4
  %340 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %340 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  store i32 -1451077129, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1384592683, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1537096271, i32 1757361152
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %356 = sub i32 %355, -1679552100
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1679552100
  %inc46 = add nsw i32 %355, 1
  store i32 %358, i32* %k, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -1983050979
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1983050979
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -714014920, i32 1757361152
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1154051840, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1144285669
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1144285669
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
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
  %400 = select i1 %398, i32 1494219979, i32 -1872492113
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %401 = load i32, i32* %maxtime, align 4
  %402 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %402 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %idxprom48
  %403 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %401, %403
  store i1 %cmp50, i1* %cmp50.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -610940000
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -610940000
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1363624395, i32 -1872492113
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %419 = select i1 %cmp50.reload, i32 1410424899, i32 1332761376
  store i32 %419, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -1283526156
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1283526156
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -828136247, i32 -1628046529
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %447 = load i32, i32* %maxtime, align 4
  store i32 %447, i32* %.reg2mem
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -27224111
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -27224111
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1099858374, i32 -1628046529
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1747359449, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %475 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %idxprom51
  %476 = load i32, i32* %arrayidx52, align 4
  store i32 -1747359449, i32* %switchVar
  store i32 %476, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1334715575, i32 2043067524
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %maxtime, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 794546179
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 794546179
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -9627241, i32 2043067524
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1322883843, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 1453896927
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1453896927
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1142800455, i32 -713756611
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = add i32 %557, 2040236711
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 2040236711
  %inc54 = add nsw i32 %557, 1
  store i32 %560, i32* %i, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1677587562
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1677587562
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -247691730, i32 -713756611
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2119746710, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %588 = load i32, i32* %maxtime, align 4
  %cmp56 = icmp eq i32 %588, 1
  %589 = select i1 %cmp56, i32 283886786, i32 -488364595
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
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
  %615 = select i1 %613, i32 -1787544951, i32 669181259
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, 108985480
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 108985480
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1726958174, i32 669181259
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -543688612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %631 = load i32, i32* %maxtime, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %631)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1205685517, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %len, align 4
  %634 = load i32, i32* %n, align 4
  %635 = add i32 %633, -955542222
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, -955542222
  %sub62 = sub nsw i32 %633, %634
  %cmp63 = icmp sle i32 %632, %637
  %638 = select i1 %cmp63, i32 -1410873191, i32 2127710704
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %639 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %idxprom65
  %640 = load i32, i32* %arrayidx66, align 4
  %641 = load i32, i32* %maxtime, align 4
  %cmp67 = icmp eq i32 %640, %641
  %642 = select i1 %cmp67, i32 278282430, i32 947798128
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1175294929
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1175294929
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -597028494, i32 180726717
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 1868339431
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1868339431
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 728586943, i32 180726717
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -805649837, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %686 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %685, %686
  %687 = select i1 %cmp70, i32 -738510064, i32 2091863848
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 2105126141
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 2105126141
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -842984860, i32 -1017871069
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %j, align 4
  %705 = sub i32 %703, -112737509
  %706 = add i32 %705, %704
  %707 = add i32 %706, -112737509
  %add72 = add nsw i32 %703, %704
  %idxprom73 = sext i32 %707 to i64
  %arrayidx74 = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %idxprom73
  %708 = load i8, i8* %arrayidx74, align 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %708)
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = add i32 %709, 1256166667
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1256166667
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 1326682042, i32 -1017871069
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1134597261, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, 1767518188
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1767518188
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -1691243977, i32 1947849352
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %inc77 = add nsw i32 %751, 1
  store i32 %753, i32* %j, align 4
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 697292317, i32 1947849352
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -805649837, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 947798128, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -650987304, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, -1692694018
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1692694018
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1915090857, i32 681130862
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %inc82 = add nsw i32 %795, 1
  store i32 %797, i32* %i, align 4
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = add i32 %798, -2102700142
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -2102700142
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -1470885393, i32 681130862
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1205685517, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 %813, -1598389797
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -1598389797
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -1557316628, i32 -1098801584
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 204254774, i32 -1098801584
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -543688612, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 459910526, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -288447663, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %842 = load i32, i32* %k, align 4
  %843 = load i32, i32* %len, align 4
  %844 = load i32, i32* %n, align 4
  %_ = shl i32 %843, %844
  %845 = sub i32 0, %844
  %846 = add i32 %843, %845
  %_90 = sub i32 %843, %844
  %gen = mul i32 %846, %844
  %847 = sub i32 0, %844
  %848 = add i32 %843, %847
  %_91 = sub i32 %843, %844
  %gen92 = mul i32 %848, %844
  %849 = sub i32 %843, 578583490
  %850 = sub i32 %849, %844
  %851 = add i32 %850, 578583490
  %_93 = sub i32 %843, %844
  %gen94 = mul i32 %851, %844
  %852 = sub i32 %843, -102099124
  %853 = sub i32 %852, %844
  %854 = add i32 %853, -102099124
  %sub13alteredBB = sub nsw i32 %843, %844
  %cmp14alteredBB = icmp sle i32 %842, %854
  store i32 -331501745, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %855 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %855 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %idxprom16alteredBB
  %856 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %856, 1
  store i32 859714505, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1199616867, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %pd, align 4
  store i32 0, i32* %j, align 4
  store i32 1489702582, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  store i32 871952083, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1969016906, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %k, align 4
  %858 = add i32 0, -1886940470
  %859 = sub i32 %858, %857
  %860 = sub i32 %859, -1886940470
  %_119 = sub i32 0, %857
  %861 = sub i32 %860, -1221049803
  %862 = add i32 %861, 1
  %863 = add i32 %862, -1221049803
  %gen120 = add i32 %860, 1
  %864 = sub i32 %857, 2088582436
  %865 = add i32 %864, 1
  %866 = add i32 %865, 2088582436
  %inc46alteredBB = add nsw i32 %857, 1
  store i32 %866, i32* %k, align 4
  store i32 1537096271, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %maxtime, align 4
  %868 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %868 to i64
  %arrayidx49alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %idxprom48alteredBB
  %869 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sgt i32 %867, %869
  store i32 1494219979, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %maxtime, align 4
  store i32 -828136247, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload204 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload204, i32* %maxtime, align 4
  store i32 -1334715575, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %_137 = shl i32 %871, 1
  %_138 = shl i32 %871, 1
  %872 = add i32 0, 1619762679
  %873 = sub i32 %872, %871
  %874 = sub i32 %873, 1619762679
  %_139 = sub i32 0, %871
  %875 = sub i32 %874, 1786688787
  %876 = add i32 %875, 1
  %877 = add i32 %876, 1786688787
  %gen140 = add i32 %874, 1
  %_141 = shl i32 %871, 1
  %878 = add i32 %871, -988867737
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -988867737
  %_142 = sub i32 %871, 1
  %gen143 = mul i32 %880, 1
  %_144 = shl i32 %871, 1
  %_145 = shl i32 %871, 1
  %881 = add i32 %871, -1098027242
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -1098027242
  %_146 = sub i32 %871, 1
  %gen147 = mul i32 %883, 1
  %884 = sub i32 %871, 1555316677
  %885 = add i32 %884, 1
  %886 = add i32 %885, 1555316677
  %inc54alteredBB = add nsw i32 %871, 1
  store i32 %886, i32* %i, align 4
  store i32 1142800455, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1787544951, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -597028494, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %888 = load i32, i32* %j, align 4
  %_160 = shl i32 %887, %888
  %_161 = shl i32 %887, %888
  %889 = add i32 %887, 221175268
  %890 = sub i32 %889, %888
  %891 = sub i32 %890, 221175268
  %_162 = sub i32 %887, %888
  %gen163 = mul i32 %891, %888
  %892 = sub i32 0, %888
  %893 = add i32 %887, %892
  %_164 = sub i32 %887, %888
  %gen165 = mul i32 %893, %888
  %_166 = shl i32 %887, %888
  %894 = sub i32 0, %888
  %895 = add i32 %887, %894
  %_167 = sub i32 %887, %888
  %gen168 = mul i32 %895, %888
  %896 = sub i32 %887, 1799140303
  %897 = sub i32 %896, %888
  %898 = add i32 %897, 1799140303
  %_169 = sub i32 %887, %888
  %gen170 = mul i32 %898, %888
  %899 = sub i32 0, %887
  %900 = sub i32 0, %888
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %add72alteredBB = add nsw i32 %887, %888
  %idxprom73alteredBB = sext i32 %902 to i64
  %arrayidx74alteredBB = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %idxprom73alteredBB
  %903 = load i8, i8* %arrayidx74alteredBB, align 1
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %903)
  store i32 -842984860, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %j, align 4
  %905 = sub i32 0, %904
  %906 = add i32 0, %905
  %_175 = sub i32 0, %904
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %gen176 = add i32 %906, 1
  %909 = sub i32 %904, 1893859471
  %910 = add i32 %909, 1
  %911 = add i32 %910, 1893859471
  %inc77alteredBB = add nsw i32 %904, 1
  store i32 %911, i32* %j, align 4
  store i32 -1691243977, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %913 = add i32 0, 2128072348
  %914 = sub i32 %913, %912
  %915 = sub i32 %914, 2128072348
  %_181 = sub i32 0, %912
  %916 = add i32 %915, 425333447
  %917 = add i32 %916, 1
  %918 = sub i32 %917, 425333447
  %gen182 = add i32 %915, 1
  %919 = sub i32 %912, -1910104936
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -1910104936
  %_183 = sub i32 %912, 1
  %gen184 = mul i32 %921, 1
  %922 = add i32 0, 2083864240
  %923 = sub i32 %922, %912
  %924 = sub i32 %923, 2083864240
  %_185 = sub i32 0, %912
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %gen186 = add i32 %924, 1
  %929 = add i32 0, -80093608
  %930 = sub i32 %929, %912
  %931 = sub i32 %930, -80093608
  %_187 = sub i32 0, %912
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen188 = add i32 %931, 1
  %936 = add i32 0, 1187632624
  %937 = sub i32 %936, %912
  %938 = sub i32 %937, 1187632624
  %_189 = sub i32 0, %912
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %gen190 = add i32 %938, 1
  %943 = sub i32 0, %912
  %944 = add i32 0, %943
  %_191 = sub i32 0, %912
  %945 = sub i32 0, 1
  %946 = sub i32 %944, %945
  %gen192 = add i32 %944, 1
  %_193 = shl i32 %912, 1
  %947 = add i32 %912, -1685685498
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, -1685685498
  %_194 = sub i32 %912, 1
  %gen195 = mul i32 %949, 1
  %950 = add i32 %912, 645880201
  %951 = add i32 %950, 1
  %952 = sub i32 %951, 645880201
  %inc82alteredBB = add nsw i32 %912, 1
  store i32 %952, i32* %i, align 4
  store i32 1915090857, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -1557316628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB199, %for.end83, %originalBBpart2197, %originalBB180, %for.inc81, %if.end80, %for.end78, %originalBBpart2178, %originalBB174, %for.inc76, %originalBBpart2172, %originalBB159, %for.body71, %for.cond69, %originalBBpart2157, %originalBB155, %if.then68, %for.body64, %for.cond61, %if.else, %originalBBpart2153, %originalBB151, %if.then57, %for.end55, %originalBBpart2149, %originalBB136, %for.inc53, %originalBBpart2134, %originalBB132, %cond.end, %cond.false, %originalBBpart2130, %originalBB128, %cond.true, %originalBBpart2126, %originalBB124, %for.end47, %originalBBpart2122, %originalBB118, %for.inc45, %if.end44, %if.then38, %for.end36, %for.inc34, %originalBBpart2116, %originalBB114, %if.end33, %originalBBpart2112, %originalBB110, %if.then32, %for.body23, %for.cond21, %originalBBpart2108, %originalBB106, %if.end20, %originalBBpart2104, %originalBB102, %if.then19, %originalBBpart2100, %originalBB98, %for.body15, %originalBBpart296, %originalBB89, %for.cond12, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #0 section ".text.startup" {
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
