; ModuleID = 'source-C-CXX/50/687.cpp'
source_filename = "source-C-CXX/50/687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %cnt = alloca [500 x i32], align 16
  %largest = alloca i32, align 4
  %q = alloca i32*, align 8
  %str = alloca [500 x i8], align 16
  %gram = alloca [500 x [5 x i8]], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [500 x i32]* %cnt to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %cnt, i64 0, i64 0
  store i32* %arrayidx, i32** %q, align 8
  %arrayidx1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  store i8* %arrayidx1, i8** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %switchVar = alloca i32
  store i32 349083227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 349083227, label %while.cond
    i32 -2096897409, label %while.body
    i32 -1954250518, label %originalBB
    i32 510199984, label %originalBBpart2
    i32 1756126792, label %for.cond
    i32 1922825481, label %for.body
    i32 418416700, label %originalBB93
    i32 -1146774861, label %originalBBpart299
    i32 260077981, label %for.inc
    i32 573790004, label %originalBB101
    i32 979284864, label %originalBBpart2104
    i32 574123318, label %for.end
    i32 -1543473282, label %while.end
    i32 -704638689, label %for.cond14
    i32 -1951827472, label %for.body16
    i32 -167875051, label %for.inc22
    i32 8918951, label %originalBB106
    i32 -633404505, label %originalBBpart2115
    i32 526898877, label %for.end24
    i32 933343259, label %for.cond25
    i32 -2059940158, label %for.body27
    i32 -1897810800, label %for.cond28
    i32 1385977131, label %originalBB117
    i32 401436454, label %originalBBpart2126
    i32 -1090550313, label %for.body31
    i32 -679170140, label %originalBB128
    i32 715787976, label %originalBBpart2130
    i32 -1401889975, label %if.then
    i32 -1231865475, label %originalBB132
    i32 2064597166, label %originalBBpart2144
    i32 -1535662797, label %if.end
    i32 1739485365, label %originalBB146
    i32 614641303, label %originalBBpart2148
    i32 1791582167, label %for.inc49
    i32 1120184564, label %originalBB150
    i32 -84609684, label %originalBBpart2157
    i32 235127841, label %for.end51
    i32 1800252939, label %for.inc52
    i32 -508405123, label %originalBB159
    i32 -1781859434, label %originalBBpart2164
    i32 -719098465, label %for.end54
    i32 -107489579, label %for.cond55
    i32 1351853741, label %for.body58
    i32 -1536651313, label %if.then62
    i32 865331981, label %originalBB166
    i32 -1603727103, label %originalBBpart2168
    i32 -286304016, label %if.end65
    i32 -47001435, label %for.inc66
    i32 -306902876, label %for.end68
    i32 -1335456986, label %if.then70
    i32 -1943549916, label %if.else
    i32 1019185333, label %originalBB170
    i32 -1290014744, label %originalBBpart2172
    i32 -716621747, label %for.cond75
    i32 532466914, label %for.body77
    i32 -430311157, label %if.then81
    i32 -916345942, label %if.end88
    i32 -327576351, label %originalBB174
    i32 972994508, label %originalBBpart2176
    i32 1674023524, label %for.inc89
    i32 -738376539, label %originalBB178
    i32 624015803, label %originalBBpart2193
    i32 -1056578548, label %for.end91
    i32 -1489130557, label %originalBB195
    i32 1572245020, label %originalBBpart2197
    i32 -1932787241, label %if.end92
    i32 -350701798, label %originalBBalteredBB
    i32 -1222076745, label %originalBB93alteredBB
    i32 667874040, label %originalBB101alteredBB
    i32 1762123100, label %originalBB106alteredBB
    i32 -1320405942, label %originalBB117alteredBB
    i32 -1189466330, label %originalBB128alteredBB
    i32 1441838183, label %originalBB132alteredBB
    i32 955873459, label %originalBB146alteredBB
    i32 210285937, label %originalBB150alteredBB
    i32 -1645069320, label %originalBB159alteredBB
    i32 -794211392, label %originalBB166alteredBB
    i32 -912971355, label %originalBB170alteredBB
    i32 -2083429818, label %originalBB174alteredBB
    i32 1815307507, label %originalBB178alteredBB
    i32 -1237854147, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %2 = load i32, i32* %n, align 4
  %conv5 = sext i32 %2 to i64
  %3 = sub i64 0, %conv5
  %4 = add i64 %call4, %3
  %sub = sub i64 %call4, %conv5
  %cmp = icmp ule i64 %conv, %4
  %5 = select i1 %cmp, i32 -2096897409, i32 -1543473282
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1954250518, i32 -350701798
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -106980723
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -106980723
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 510199984, i32 -350701798
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1756126792, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %35, %36
  %37 = select i1 %cmp6, i32 1922825481, i32 574123318
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -1940016532
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1940016532
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 418416700, i32 -1222076745
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %p, align 8
  %66 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %66 to i64
  %add.ptr = getelementptr inbounds i8, i8* %65, i64 %idx.ext
  %67 = load i8, i8* %add.ptr, align 1
  %68 = load i32, i32* %k, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %gram, i64 0, i64 %idxprom
  %arraydecay8 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx7, i32 0, i32 0
  %69 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %69 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %arraydecay8, i64 %idx.ext9
  store i8 %67, i8* %add.ptr10, align 1
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1146774861, i32 -1222076745
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 260077981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1152961449
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1152961449
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 573790004, i32 667874040
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc11 = add nsw i32 %116, 1
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 979284864, i32 667874040
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1756126792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %n, align 4
  %149 = sub i32 %147, 733447250
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 733447250
  %sub12 = sub nsw i32 %147, %148
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* %k, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc13 = add nsw i32 %154, 1
  store i32 %156, i32* %k, align 4
  store i32 349083227, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -704638689, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %157, %158
  %159 = select i1 %cmp15, i32 -1951827472, i32 526898877
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %160 to i64
  %arrayidx18 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %gram, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx18, i32 0, i32 0
  %161 = load i32, i32* %n, align 4
  %idx.ext20 = sext i32 %161 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext20
  store i8 0, i8* %add.ptr21, align 1
  store i32 -167875051, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1596147593
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1596147593
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 8918951, i32 1762123100
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc23 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -428041390
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -428041390
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 -633404505, i32 1762123100
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -704638689, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 933343259, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %k, align 4
  %cmp26 = icmp slt i32 %207, %208
  %209 = select i1 %cmp26, i32 -2059940158, i32 -719098465
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1897810800, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1385977131, i32 -1320405942
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %k, align 4
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %225, -1124424644
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -1124424644
  %sub29 = sub nsw i32 %225, %226
  %cmp30 = icmp slt i32 %224, %229
  store i1 %cmp30, i1* %cmp30.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1743200913
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1743200913
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 401436454, i32 -1320405942
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %257 = select i1 %cmp30.reload, i32 -1090550313, i32 235127841
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1737324371
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1737324371
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -679170140, i32 -1189466330
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %gram, i32 0, i32 0
  %273 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %273 to i64
  %add.ptr34 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay32, i64 %idx.ext33
  %arraydecay35 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr34, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %gram, i32 0, i32 0
  %274 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %274 to i64
  %add.ptr38 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay36, i64 %idx.ext37
  %275 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %275 to i64
  %add.ptr40 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr38, i64 %idx.ext39
  %arraydecay41 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr40, i32 0, i32 0
  %call42 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay41) #6
  %cmp43 = icmp eq i32 %call42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1477143462
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1477143462
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 715787976, i32 -1189466330
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %291 = select i1 %cmp43.reload, i32 -1401889975, i32 -1535662797
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 1491369345
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1491369345
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1231865475, i32 1441838183
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %319 = load i32*, i32** %q, align 8
  %320 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %320 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %319, i64 %idx.ext44
  %321 = load i32, i32* %add.ptr45, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add46 = add nsw i32 %321, 1
  %324 = load i32*, i32** %q, align 8
  %325 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %325 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %324, i64 %idx.ext47
  store i32 %323, i32* %add.ptr48, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
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
  %351 = select i1 %349, i32 2064597166, i32 1441838183
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1535662797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1739485365, i32 955873459
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 614641303, i32 955873459
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1791582167, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 817436944
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 817436944
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1120184564, i32 210285937
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = add i32 %407, 845900699
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 845900699
  %inc50 = add nsw i32 %407, 1
  store i32 %410, i32* %j, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -84609684, i32 210285937
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1897810800, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1800252939, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 315115240
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 315115240
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -508405123, i32 -1645069320
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc53 = add nsw i32 %452, 1
  store i32 %456, i32* %i, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 776138404
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 776138404
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1781859434, i32 -1645069320
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 933343259, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %484 = load i32*, i32** %q, align 8
  %485 = load i32, i32* %484, align 4
  store i32 %485, i32* %largest, align 4
  store i32 1, i32* %i, align 4
  store i32 -107489579, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %k, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %sub56 = sub nsw i32 %487, 1
  %cmp57 = icmp slt i32 %486, %489
  %490 = select i1 %cmp57, i32 1351853741, i32 -306902876
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %491 = load i32*, i32** %q, align 8
  %492 = load i32, i32* %i, align 4
  %idx.ext59 = sext i32 %492 to i64
  %add.ptr60 = getelementptr inbounds i32, i32* %491, i64 %idx.ext59
  %493 = load i32, i32* %add.ptr60, align 4
  %494 = load i32, i32* %largest, align 4
  %cmp61 = icmp sgt i32 %493, %494
  %495 = select i1 %cmp61, i32 -1536651313, i32 -286304016
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 513288279
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 513288279
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 865331981, i32 -794211392
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %511 = load i32*, i32** %q, align 8
  %512 = load i32, i32* %i, align 4
  %idx.ext63 = sext i32 %512 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %511, i64 %idx.ext63
  %513 = load i32, i32* %add.ptr64, align 4
  store i32 %513, i32* %largest, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 322493758
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 322493758
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1603727103, i32 -794211392
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -286304016, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -47001435, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc67 = add nsw i32 %529, 1
  store i32 %533, i32* %i, align 4
  store i32 -107489579, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %534 = load i32, i32* %largest, align 4
  %cmp69 = icmp sle i32 %534, 1
  %535 = select i1 %cmp69, i32 -1335456986, i32 -1943549916
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1932787241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1019185333, i32 -912971355
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %550 = load i32, i32* %largest, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %550)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, -43327179
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -43327179
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1290014744, i32 -912971355
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -716621747, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %k, align 4
  %cmp76 = icmp slt i32 %578, %579
  %580 = select i1 %cmp76, i32 532466914, i32 -1056578548
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %581 = load i32*, i32** %q, align 8
  %582 = load i32, i32* %i, align 4
  %idx.ext78 = sext i32 %582 to i64
  %add.ptr79 = getelementptr inbounds i32, i32* %581, i64 %idx.ext78
  %583 = load i32, i32* %add.ptr79, align 4
  %584 = load i32, i32* %largest, align 4
  %cmp80 = icmp eq i32 %583, %584
  %585 = select i1 %cmp80, i32 -430311157, i32 -916345942
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %arraydecay82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %gram, i32 0, i32 0
  %586 = load i32, i32* %i, align 4
  %idx.ext83 = sext i32 %586 to i64
  %add.ptr84 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay82, i64 %idx.ext83
  %arraydecay85 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr84, i32 0, i32 0
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay85)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -916345942, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -327576351, i32 -2083429818
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 972994508, i32 -2083429818
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1674023524, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 2122480892
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 2122480892
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -738376539, i32 1815307507
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 %666, 1693447598
  %668 = add i32 %667, 1
  %669 = add i32 %668, 1693447598
  %inc90 = add nsw i32 %666, 1
  store i32 %669, i32* %i, align 4
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 903178650
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 903178650
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 624015803, i32 1815307507
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -716621747, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, -1872357649
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1872357649
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -1489130557, i32 -1237854147
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 1714332727
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1714332727
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 1572245020, i32 -1237854147
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1932787241, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1954250518, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %727 = load i8*, i8** %p, align 8
  %728 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %728 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %727, i64 %idx.extalteredBB
  %729 = load i8, i8* %add.ptralteredBB, align 1
  %730 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %730 to i64
  %arrayidx7alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %gram, i64 0, i64 %idxpromalteredBB
  %arraydecay8alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %731 = load i32, i32* %j, align 4
  %idx.ext9alteredBB = sext i32 %731 to i64
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %arraydecay8alteredBB, i64 %idx.ext9alteredBB
  store i8 %729, i8* %add.ptr10alteredBB, align 1
  %732 = load i32, i32* %i, align 4
  %_ = shl i32 %732, 1
  %_94 = shl i32 %732, 1
  %733 = sub i32 0, %732
  %734 = add i32 0, %733
  %_95 = sub i32 0, %732
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen = add i32 %734, 1
  %737 = add i32 %732, 1572659492
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1572659492
  %_96 = sub i32 %732, 1
  %gen97 = mul i32 %739, 1
  %740 = sub i32 0, 1
  %741 = sub i32 %732, %740
  %incalteredBB = add nsw i32 %732, 1
  store i32 %741, i32* %i, align 4
  store i32 418416700, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %_102 = shl i32 %742, 1
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %inc11alteredBB = add nsw i32 %742, 1
  store i32 %746, i32* %j, align 4
  store i32 573790004, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %_107 = shl i32 %747, 1
  %748 = sub i32 0, %747
  %749 = add i32 0, %748
  %_108 = sub i32 0, %747
  %750 = sub i32 %749, 10234442
  %751 = add i32 %750, 1
  %752 = add i32 %751, 10234442
  %gen109 = add i32 %749, 1
  %753 = sub i32 0, 1084849433
  %754 = sub i32 %753, %747
  %755 = add i32 %754, 1084849433
  %_110 = sub i32 0, %747
  %756 = add i32 %755, -524239041
  %757 = add i32 %756, 1
  %758 = sub i32 %757, -524239041
  %gen111 = add i32 %755, 1
  %_112 = shl i32 %747, 1
  %_113 = shl i32 %747, 1
  %759 = sub i32 0, %747
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %inc23alteredBB = add nsw i32 %747, 1
  store i32 %762, i32* %i, align 4
  store i32 8918951, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %764 = load i32, i32* %k, align 4
  %765 = load i32, i32* %i, align 4
  %_118 = shl i32 %764, %765
  %766 = sub i32 %764, -1152333784
  %767 = sub i32 %766, %765
  %768 = add i32 %767, -1152333784
  %_119 = sub i32 %764, %765
  %gen120 = mul i32 %768, %765
  %769 = sub i32 0, %765
  %770 = add i32 %764, %769
  %_121 = sub i32 %764, %765
  %gen122 = mul i32 %770, %765
  %_123 = shl i32 %764, %765
  %_124 = shl i32 %764, %765
  %771 = add i32 %764, -925788481
  %772 = sub i32 %771, %765
  %773 = sub i32 %772, -925788481
  %sub29alteredBB = sub nsw i32 %764, %765
  %cmp30alteredBB = icmp slt i32 %763, %773
  store i32 1385977131, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arraydecay32alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %gram, i32 0, i32 0
  %774 = load i32, i32* %i, align 4
  %idx.ext33alteredBB = sext i32 %774 to i64
  %add.ptr34alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay32alteredBB, i64 %idx.ext33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr34alteredBB, i32 0, i32 0
  %arraydecay36alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %gram, i32 0, i32 0
  %775 = load i32, i32* %i, align 4
  %idx.ext37alteredBB = sext i32 %775 to i64
  %add.ptr38alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay36alteredBB, i64 %idx.ext37alteredBB
  %776 = load i32, i32* %j, align 4
  %idx.ext39alteredBB = sext i32 %776 to i64
  %add.ptr40alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr38alteredBB, i64 %idx.ext39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr40alteredBB, i32 0, i32 0
  %call42alteredBB = call i32 @strcmp(i8* %arraydecay35alteredBB, i8* %arraydecay41alteredBB) #6
  %cmp43alteredBB = icmp eq i32 %call42alteredBB, 0
  store i32 -679170140, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %777 = load i32*, i32** %q, align 8
  %778 = load i32, i32* %i, align 4
  %idx.ext44alteredBB = sext i32 %778 to i64
  %add.ptr45alteredBB = getelementptr inbounds i32, i32* %777, i64 %idx.ext44alteredBB
  %779 = load i32, i32* %add.ptr45alteredBB, align 4
  %780 = add i32 0, 37882284
  %781 = sub i32 %780, %779
  %782 = sub i32 %781, 37882284
  %_133 = sub i32 0, %779
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen134 = add i32 %782, 1
  %787 = add i32 0, 2123801548
  %788 = sub i32 %787, %779
  %789 = sub i32 %788, 2123801548
  %_135 = sub i32 0, %779
  %790 = sub i32 %789, -939937071
  %791 = add i32 %790, 1
  %792 = add i32 %791, -939937071
  %gen136 = add i32 %789, 1
  %793 = sub i32 %779, 1481797066
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 1481797066
  %_137 = sub i32 %779, 1
  %gen138 = mul i32 %795, 1
  %_139 = shl i32 %779, 1
  %796 = sub i32 0, 1
  %797 = add i32 %779, %796
  %_140 = sub i32 %779, 1
  %gen141 = mul i32 %797, 1
  %_142 = shl i32 %779, 1
  %798 = sub i32 %779, -569576083
  %799 = add i32 %798, 1
  %800 = add i32 %799, -569576083
  %add46alteredBB = add nsw i32 %779, 1
  %801 = load i32*, i32** %q, align 8
  %802 = load i32, i32* %i, align 4
  %idx.ext47alteredBB = sext i32 %802 to i64
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %801, i64 %idx.ext47alteredBB
  store i32 %800, i32* %add.ptr48alteredBB, align 4
  store i32 -1231865475, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1739485365, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %j, align 4
  %804 = add i32 0, -1215535037
  %805 = sub i32 %804, %803
  %806 = sub i32 %805, -1215535037
  %_151 = sub i32 0, %803
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen152 = add i32 %806, 1
  %811 = sub i32 0, 1
  %812 = add i32 %803, %811
  %_153 = sub i32 %803, 1
  %gen154 = mul i32 %812, 1
  %_155 = shl i32 %803, 1
  %813 = add i32 %803, -2066413634
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -2066413634
  %inc50alteredBB = add nsw i32 %803, 1
  store i32 %815, i32* %j, align 4
  store i32 1120184564, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %_160 = shl i32 %816, 1
  %817 = add i32 0, -1918959697
  %818 = sub i32 %817, %816
  %819 = sub i32 %818, -1918959697
  %_161 = sub i32 0, %816
  %820 = add i32 %819, -689693516
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -689693516
  %gen162 = add i32 %819, 1
  %823 = sub i32 0, 1
  %824 = sub i32 %816, %823
  %inc53alteredBB = add nsw i32 %816, 1
  store i32 %824, i32* %i, align 4
  store i32 -508405123, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %825 = load i32*, i32** %q, align 8
  %826 = load i32, i32* %i, align 4
  %idx.ext63alteredBB = sext i32 %826 to i64
  %add.ptr64alteredBB = getelementptr inbounds i32, i32* %825, i64 %idx.ext63alteredBB
  %827 = load i32, i32* %add.ptr64alteredBB, align 4
  store i32 %827, i32* %largest, align 4
  store i32 865331981, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %largest, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %828)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1019185333, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -327576351, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %830 = sub i32 0, %829
  %831 = add i32 0, %830
  %_179 = sub i32 0, %829
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen180 = add i32 %831, 1
  %836 = sub i32 0, -1616316914
  %837 = sub i32 %836, %829
  %838 = add i32 %837, -1616316914
  %_181 = sub i32 0, %829
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen182 = add i32 %838, 1
  %843 = sub i32 %829, 1800410033
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 1800410033
  %_183 = sub i32 %829, 1
  %gen184 = mul i32 %845, 1
  %846 = add i32 %829, -2102183427
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -2102183427
  %_185 = sub i32 %829, 1
  %gen186 = mul i32 %848, 1
  %849 = sub i32 %829, -268400630
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -268400630
  %_187 = sub i32 %829, 1
  %gen188 = mul i32 %851, 1
  %852 = sub i32 0, %829
  %853 = add i32 0, %852
  %_189 = sub i32 0, %829
  %854 = sub i32 %853, 1719313038
  %855 = add i32 %854, 1
  %856 = add i32 %855, 1719313038
  %gen190 = add i32 %853, 1
  %_191 = shl i32 %829, 1
  %857 = add i32 %829, 1908309362
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 1908309362
  %inc90alteredBB = add nsw i32 %829, 1
  store i32 %859, i32* %i, align 4
  store i32 -738376539, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1489130557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB159alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB195, %for.end91, %originalBBpart2193, %originalBB178, %for.inc89, %originalBBpart2176, %originalBB174, %if.end88, %if.then81, %for.body77, %for.cond75, %originalBBpart2172, %originalBB170, %if.else, %if.then70, %for.end68, %for.inc66, %if.end65, %originalBBpart2168, %originalBB166, %if.then62, %for.body58, %for.cond55, %for.end54, %originalBBpart2164, %originalBB159, %for.inc52, %for.end51, %originalBBpart2157, %originalBB150, %for.inc49, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB132, %if.then, %originalBBpart2130, %originalBB128, %for.body31, %originalBBpart2126, %originalBB117, %for.cond28, %for.body27, %for.cond25, %for.end24, %originalBBpart2115, %originalBB106, %for.inc22, %for.body16, %for.cond14, %while.end, %for.end, %originalBBpart2104, %originalBB101, %for.inc, %originalBBpart299, %originalBB93, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
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
