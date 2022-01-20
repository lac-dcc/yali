; ModuleID = 'source-C-CXX/54/1775.cpp'
source_filename = "source-C-CXX/54/1775.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1775.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %ten = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i89 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ten, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -670541326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -670541326, label %for.cond
    i32 2009613872, label %for.body
    i32 1552622975, label %originalBB
    i32 1816171768, label %originalBBpart2
    i32 -1795240632, label %land.lhs.true
    i32 -2136867361, label %if.then
    i32 -1566597675, label %originalBB100
    i32 -1391981117, label %originalBBpart2140
    i32 -1563545932, label %if.else
    i32 1499994410, label %land.lhs.true29
    i32 2098480340, label %originalBB142
    i32 2066501402, label %originalBBpart2144
    i32 1066177312, label %if.then34
    i32 587955543, label %if.else50
    i32 -182073826, label %if.end
    i32 22389082, label %originalBB146
    i32 -1093171349, label %originalBBpart2148
    i32 653062908, label %if.end66
    i32 1519741089, label %originalBB150
    i32 -1284816171, label %originalBBpart2152
    i32 -519495015, label %for.inc
    i32 -1326039704, label %for.end
    i32 47482957, label %originalBB154
    i32 -768322497, label %originalBBpart2156
    i32 -2027505197, label %if.then68
    i32 1395686985, label %if.else70
    i32 -1252755529, label %while.cond
    i32 -1736225670, label %while.body
    i32 1994064537, label %originalBB158
    i32 917799668, label %originalBBpart2166
    i32 2059303767, label %if.then73
    i32 -2011065604, label %if.else80
    i32 -137232936, label %if.end88
    i32 746904051, label %while.end
    i32 -802496422, label %for.cond90
    i32 -979028788, label %originalBB168
    i32 -98961219, label %originalBBpart2170
    i32 -142016503, label %for.body92
    i32 -758094521, label %for.inc96
    i32 -974504978, label %originalBB172
    i32 -1569906564, label %originalBBpart2180
    i32 -405506480, label %for.end98
    i32 -267353561, label %if.end99
    i32 750787854, label %originalBBalteredBB
    i32 -1486671450, label %originalBB100alteredBB
    i32 -1580489132, label %originalBB142alteredBB
    i32 -528008160, label %originalBB146alteredBB
    i32 1362245482, label %originalBB150alteredBB
    i32 -980687460, label %originalBB154alteredBB
    i32 -387956362, label %originalBB158alteredBB
    i32 -1914021158, label %originalBB168alteredBB
    i32 -1627404614, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv5, 0
  %2 = select i1 %cmp, i32 2009613872, i32 -1326039704
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1552622975, i32 750787854
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %29 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom6
  %30 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %30 to i32
  %cmp9 = icmp sge i32 %conv8, 48
  store i1 %cmp9, i1* %cmp9.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1816171768, i32 750787854
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %45 = select i1 %cmp9.reload, i32 -1795240632, i32 -1563545932
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom10
  %47 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %47 to i32
  %cmp13 = icmp sle i32 %conv12, 57
  %48 = select i1 %cmp13, i32 -2136867361, i32 -1563545932
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1566597675, i32 -1486671450
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %75 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom14
  %76 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %76 to i32
  %77 = sub i32 0, 48
  %78 = add i32 %conv16, %77
  %sub = sub nsw i32 %conv16, 48
  %conv17 = sitofp i32 %78 to double
  %79 = load i32, i32* %a, align 4
  %conv18 = sitofp i32 %79 to double
  %80 = load i32, i32* %len, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub19 = sub nsw i32 %80, 1
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %82, 1775203842
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 1775203842
  %sub20 = sub nsw i32 %82, %83
  %conv21 = sitofp i32 %86 to double
  %call22 = call double @pow(double %conv18, double %conv21) #2
  %mul = fmul double %conv17, %call22
  %87 = load i32, i32* %ten, align 4
  %conv23 = sitofp i32 %87 to double
  %add = fadd double %conv23, %mul
  %conv24 = fptosi double %add to i32
  store i32 %conv24, i32* %ten, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
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
  %101 = select i1 %99, i32 -1391981117, i32 -1486671450
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 653062908, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %102 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom25
  %103 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %103 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %104 = select i1 %cmp28, i32 1499994410, i32 587955543
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -494275999
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -494275999
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
  %131 = select i1 %129, i32 2098480340, i32 -1580489132
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %132 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom30
  %133 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %133 to i32
  %cmp33 = icmp sge i32 %conv32, 97
  store i1 %cmp33, i1* %cmp33.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -817333121
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -817333121
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2066501402, i32 -1580489132
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %161 = select i1 %cmp33.reload, i32 1066177312, i32 587955543
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %162 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom35
  %163 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %163 to i32
  %164 = sub i32 0, 97
  %165 = add i32 %conv37, %164
  %sub38 = sub nsw i32 %conv37, 97
  %166 = sub i32 0, %165
  %167 = sub i32 0, 10
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add39 = add nsw i32 %165, 10
  %conv40 = sitofp i32 %169 to double
  %170 = load i32, i32* %a, align 4
  %conv41 = sitofp i32 %170 to double
  %171 = load i32, i32* %len, align 4
  %172 = add i32 %171, 1125162790
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1125162790
  %sub42 = sub nsw i32 %171, 1
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %sub43 = sub nsw i32 %174, %175
  %conv44 = sitofp i32 %177 to double
  %call45 = call double @pow(double %conv41, double %conv44) #2
  %mul46 = fmul double %conv40, %call45
  %178 = load i32, i32* %ten, align 4
  %conv47 = sitofp i32 %178 to double
  %add48 = fadd double %conv47, %mul46
  %conv49 = fptosi double %add48 to i32
  store i32 %conv49, i32* %ten, align 4
  store i32 -182073826, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %179 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom51
  %180 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %180 to i32
  %181 = sub i32 %conv53, 1751693440
  %182 = sub i32 %181, 65
  %183 = add i32 %182, 1751693440
  %sub54 = sub nsw i32 %conv53, 65
  %184 = sub i32 %183, 1009274436
  %185 = add i32 %184, 10
  %186 = add i32 %185, 1009274436
  %add55 = add nsw i32 %183, 10
  %conv56 = sitofp i32 %186 to double
  %187 = load i32, i32* %a, align 4
  %conv57 = sitofp i32 %187 to double
  %188 = load i32, i32* %len, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub58 = sub nsw i32 %188, 1
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %sub59 = sub nsw i32 %190, %191
  %conv60 = sitofp i32 %193 to double
  %call61 = call double @pow(double %conv57, double %conv60) #2
  %mul62 = fmul double %conv56, %call61
  %194 = load i32, i32* %ten, align 4
  %conv63 = sitofp i32 %194 to double
  %add64 = fadd double %conv63, %mul62
  %conv65 = fptosi double %add64 to i32
  store i32 %conv65, i32* %ten, align 4
  store i32 -182073826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 821185098
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 821185098
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 22389082, i32 -528008160
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -145218868
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -145218868
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1093171349, i32 -528008160
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 653062908, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1519741089, i32 1362245482
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -416050262
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -416050262
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1284816171, i32 1362245482
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -519495015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, -1159294740
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1159294740
  %inc = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 -670541326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1678195025
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1678195025
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 47482957, i32 -980687460
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %273 = load i32, i32* %ten, align 4
  %cmp67 = icmp eq i32 %273, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -768322497, i32 -980687460
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %288 = select i1 %cmp67.reload, i32 -2027505197, i32 1395686985
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -267353561, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  store i32 -1252755529, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %289 = load i32, i32* %ten, align 4
  %cmp71 = icmp ne i32 %289, 0
  %290 = select i1 %cmp71, i32 -1736225670, i32 746904051
  store i32 %290, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 364176049
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 364176049
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1994064537, i32 -387956362
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %318 = load i32, i32* %ten, align 4
  %319 = load i32, i32* %b, align 4
  %rem = srem i32 %318, %319
  %cmp72 = icmp sle i32 %rem, 9
  store i1 %cmp72, i1* %cmp72.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -1601250045
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1601250045
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 917799668, i32 -387956362
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %335 = select i1 %cmp72.reload, i32 2059303767, i32 -2011065604
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %336 = load i32, i32* %ten, align 4
  %337 = load i32, i32* %b, align 4
  %rem74 = srem i32 %336, %337
  %338 = sub i32 0, %rem74
  %339 = sub i32 0, 48
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add75 = add nsw i32 %rem74, 48
  %conv76 = trunc i32 %341 to i8
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc77 = add nsw i32 %342, 1
  store i32 %346, i32* %j, align 4
  %idxprom78 = sext i32 %342 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom78
  store i8 %conv76, i8* %arrayidx79, align 1
  store i32 -137232936, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %347 = load i32, i32* %ten, align 4
  %348 = load i32, i32* %b, align 4
  %rem81 = srem i32 %347, %348
  %349 = sub i32 %rem81, 1392149754
  %350 = sub i32 %349, 10
  %351 = add i32 %350, 1392149754
  %sub82 = sub nsw i32 %rem81, 10
  %352 = sub i32 0, %351
  %353 = sub i32 0, 65
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add83 = add nsw i32 %351, 65
  %conv84 = trunc i32 %355 to i8
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc85 = add nsw i32 %356, 1
  store i32 %358, i32* %j, align 4
  %idxprom86 = sext i32 %356 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom86
  store i8 %conv84, i8* %arrayidx87, align 1
  store i32 -137232936, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %359 = load i32, i32* %b, align 4
  %360 = load i32, i32* %ten, align 4
  %div = sdiv i32 %360, %359
  store i32 %div, i32* %ten, align 4
  store i32 -1252755529, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, -1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %dec = add nsw i32 %361, -1
  store i32 %365, i32* %j, align 4
  %366 = load i32, i32* %j, align 4
  store i32 %366, i32* %i89, align 4
  store i32 -802496422, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 29841759
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 29841759
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -979028788, i32 -1914021158
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i89, align 4
  %cmp91 = icmp sge i32 %394, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, 998657044
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 998657044
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -98961219, i32 -1914021158
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %410 = select i1 %cmp91.reload, i32 -142016503, i32 -405506480
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i89, align 4
  %idxprom93 = sext i32 %411 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom93
  %412 = load i8, i8* %arrayidx94, align 1
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %412)
  store i32 -758094521, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -847200299
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -847200299
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -974504978, i32 -1627404614
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i89, align 4
  %441 = sub i32 0, -1
  %442 = sub i32 %440, %441
  %dec97 = add nsw i32 %440, -1
  store i32 %442, i32* %i89, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, -1214981293
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1214981293
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1569906564, i32 -1627404614
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -802496422, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -267353561, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %458 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom6alteredBB
  %459 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %459 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 48
  store i32 1552622975, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %460 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom14alteredBB
  %461 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %461 to i32
  %462 = add i32 %conv16alteredBB, -1845373108
  %463 = sub i32 %462, 48
  %464 = sub i32 %463, -1845373108
  %_ = sub i32 %conv16alteredBB, 48
  %gen = mul i32 %464, 48
  %465 = sub i32 0, -361313182
  %466 = sub i32 %465, %conv16alteredBB
  %467 = add i32 %466, -361313182
  %_101 = sub i32 0, %conv16alteredBB
  %468 = sub i32 0, 48
  %469 = sub i32 %467, %468
  %gen102 = add i32 %467, 48
  %_103 = shl i32 %conv16alteredBB, 48
  %_104 = shl i32 %conv16alteredBB, 48
  %470 = add i32 0, -1004295313
  %471 = sub i32 %470, %conv16alteredBB
  %472 = sub i32 %471, -1004295313
  %_105 = sub i32 0, %conv16alteredBB
  %473 = add i32 %472, 1729671175
  %474 = add i32 %473, 48
  %475 = sub i32 %474, 1729671175
  %gen106 = add i32 %472, 48
  %476 = sub i32 0, -346510210
  %477 = sub i32 %476, %conv16alteredBB
  %478 = add i32 %477, -346510210
  %_107 = sub i32 0, %conv16alteredBB
  %479 = add i32 %478, -705003189
  %480 = add i32 %479, 48
  %481 = sub i32 %480, -705003189
  %gen108 = add i32 %478, 48
  %482 = sub i32 0, %conv16alteredBB
  %483 = add i32 0, %482
  %_109 = sub i32 0, %conv16alteredBB
  %484 = add i32 %483, 1889219701
  %485 = add i32 %484, 48
  %486 = sub i32 %485, 1889219701
  %gen110 = add i32 %483, 48
  %487 = sub i32 %conv16alteredBB, 357370138
  %488 = sub i32 %487, 48
  %489 = add i32 %488, 357370138
  %subalteredBB = sub nsw i32 %conv16alteredBB, 48
  %conv17alteredBB = sitofp i32 %489 to double
  %490 = load i32, i32* %a, align 4
  %conv18alteredBB = sitofp i32 %490 to double
  %491 = load i32, i32* %len, align 4
  %492 = add i32 %491, 887140678
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 887140678
  %_111 = sub i32 %491, 1
  %gen112 = mul i32 %494, 1
  %495 = sub i32 %491, -382961140
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -382961140
  %sub19alteredBB = sub nsw i32 %491, 1
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, -577900102
  %500 = sub i32 %499, %497
  %501 = add i32 %500, -577900102
  %_113 = sub i32 0, %497
  %502 = add i32 %501, -1627996631
  %503 = add i32 %502, %498
  %504 = sub i32 %503, -1627996631
  %gen114 = add i32 %501, %498
  %505 = add i32 %497, -827925298
  %506 = sub i32 %505, %498
  %507 = sub i32 %506, -827925298
  %_115 = sub i32 %497, %498
  %gen116 = mul i32 %507, %498
  %_117 = shl i32 %497, %498
  %508 = sub i32 0, 48535355
  %509 = sub i32 %508, %497
  %510 = add i32 %509, 48535355
  %_118 = sub i32 0, %497
  %511 = sub i32 0, %498
  %512 = sub i32 %510, %511
  %gen119 = add i32 %510, %498
  %513 = sub i32 0, 1210079080
  %514 = sub i32 %513, %497
  %515 = add i32 %514, 1210079080
  %_120 = sub i32 0, %497
  %516 = sub i32 0, %515
  %517 = sub i32 0, %498
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen121 = add i32 %515, %498
  %_122 = shl i32 %497, %498
  %520 = sub i32 %497, -1201947955
  %521 = sub i32 %520, %498
  %522 = add i32 %521, -1201947955
  %_123 = sub i32 %497, %498
  %gen124 = mul i32 %522, %498
  %523 = sub i32 0, %498
  %524 = add i32 %497, %523
  %sub20alteredBB = sub nsw i32 %497, %498
  %conv21alteredBB = sitofp i32 %524 to double
  %call22alteredBB = call double @pow(double %conv18alteredBB, double %conv21alteredBB) #2
  %_125 = fsub double %conv17alteredBB, %call22alteredBB
  %gen126 = fmul double %_125, %call22alteredBB
  %mulalteredBB = fmul double %conv17alteredBB, %call22alteredBB
  %525 = load i32, i32* %ten, align 4
  %conv23alteredBB = sitofp i32 %525 to double
  %_127 = fsub double -0.000000e+00, %conv23alteredBB
  %gen128 = fadd double %_127, %mulalteredBB
  %_129 = fsub double %conv23alteredBB, %mulalteredBB
  %gen130 = fmul double %_129, %mulalteredBB
  %_131 = fsub double -0.000000e+00, %conv23alteredBB
  %gen132 = fadd double %_131, %mulalteredBB
  %_133 = fsub double %conv23alteredBB, %mulalteredBB
  %gen134 = fmul double %_133, %mulalteredBB
  %_135 = fsub double %conv23alteredBB, %mulalteredBB
  %gen136 = fmul double %_135, %mulalteredBB
  %_137 = fsub double %conv23alteredBB, %mulalteredBB
  %gen138 = fmul double %_137, %mulalteredBB
  %addalteredBB = fadd double %conv23alteredBB, %mulalteredBB
  %conv24alteredBB = fptosi double %addalteredBB to i32
  store i32 %conv24alteredBB, i32* %ten, align 4
  store i32 -1566597675, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %526 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom30alteredBB
  %527 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %527 to i32
  %cmp33alteredBB = icmp sge i32 %conv32alteredBB, 97
  store i32 2098480340, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 22389082, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1519741089, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %528 = load i32, i32* %ten, align 4
  %cmp67alteredBB = icmp eq i32 %528, 0
  store i32 47482957, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %ten, align 4
  %530 = load i32, i32* %b, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %529, %531
  %_159 = sub i32 %529, %530
  %gen160 = mul i32 %532, %530
  %533 = sub i32 0, 926544705
  %534 = sub i32 %533, %529
  %535 = add i32 %534, 926544705
  %_161 = sub i32 0, %529
  %536 = sub i32 %535, -1901514427
  %537 = add i32 %536, %530
  %538 = add i32 %537, -1901514427
  %gen162 = add i32 %535, %530
  %539 = sub i32 0, 477818455
  %540 = sub i32 %539, %529
  %541 = add i32 %540, 477818455
  %_163 = sub i32 0, %529
  %542 = add i32 %541, -1071547624
  %543 = add i32 %542, %530
  %544 = sub i32 %543, -1071547624
  %gen164 = add i32 %541, %530
  %remalteredBB = srem i32 %529, %530
  %cmp72alteredBB = icmp sle i32 %remalteredBB, 9
  store i32 1994064537, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i89, align 4
  %cmp91alteredBB = icmp sge i32 %545, 0
  store i32 -979028788, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i89, align 4
  %547 = sub i32 0, -1
  %548 = add i32 %546, %547
  %_173 = sub i32 %546, -1
  %gen174 = mul i32 %548, -1
  %549 = sub i32 0, -1
  %550 = add i32 %546, %549
  %_175 = sub i32 %546, -1
  %gen176 = mul i32 %550, -1
  %551 = add i32 0, -492254288
  %552 = sub i32 %551, %546
  %553 = sub i32 %552, -492254288
  %_177 = sub i32 0, %546
  %554 = sub i32 %553, -1773958488
  %555 = add i32 %554, -1
  %556 = add i32 %555, -1773958488
  %gen178 = add i32 %553, -1
  %557 = sub i32 0, -1
  %558 = sub i32 %546, %557
  %dec97alteredBB = add nsw i32 %546, -1
  store i32 %558, i32* %i89, align 4
  store i32 -974504978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.end98, %originalBBpart2180, %originalBB172, %for.inc96, %for.body92, %originalBBpart2170, %originalBB168, %for.cond90, %while.end, %if.end88, %if.else80, %if.then73, %originalBBpart2166, %originalBB158, %while.body, %while.cond, %if.else70, %if.then68, %originalBBpart2156, %originalBB154, %for.end, %for.inc, %originalBBpart2152, %originalBB150, %if.end66, %originalBBpart2148, %originalBB146, %if.end, %if.else50, %if.then34, %originalBBpart2144, %originalBB142, %land.lhs.true29, %if.else, %originalBBpart2140, %originalBB100, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1775.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
