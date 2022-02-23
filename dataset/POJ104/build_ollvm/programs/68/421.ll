; ModuleID = 'source-C-CXX/68/421.cpp'
source_filename = "source-C-CXX/68/421.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_421.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %.reload122.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i8], align 16
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %add = alloca i32, align 4
  %cl = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %add, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %0 = sub i64 0, 1
  %1 = add i64 %call4, %0
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %1 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %2 = sub i64 %call6, 5307636345216656362
  %3 = sub i64 %2, 1
  %4 = add i64 %3, 5307636345216656362
  %sub7 = sub i64 %call6, 1
  %conv8 = trunc i64 %4 to i32
  store i32 %conv8, i32* %lenb, align 4
  store i32 0, i32* %cl, align 4
  %switchVar = alloca i32
  store i32 695712960, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem121 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 695712960, label %for.cond
    i32 -1803410268, label %land.rhs
    i32 -1626518786, label %originalBB
    i32 1097619894, label %originalBBpart2
    i32 -2015091549, label %land.end
    i32 -102011940, label %for.body
    i32 -1600502756, label %for.inc
    i32 1196816022, label %for.end
    i32 2095081099, label %originalBB82
    i32 214069027, label %originalBBpart284
    i32 1243833791, label %while.cond
    i32 -84808411, label %while.body
    i32 -799919256, label %while.end
    i32 -1341321086, label %while.cond34
    i32 -758382514, label %originalBB86
    i32 2058665048, label %originalBBpart288
    i32 460432259, label %while.body36
    i32 1858785087, label %while.end49
    i32 1351784098, label %if.then
    i32 1470275983, label %originalBB90
    i32 1150870480, label %originalBBpart298
    i32 -394233445, label %if.end
    i32 2133587801, label %while.cond56
    i32 1517821489, label %originalBB100
    i32 -2138420646, label %originalBBpart2102
    i32 948964256, label %land.rhs58
    i32 1891148942, label %originalBB104
    i32 -2049105186, label %originalBBpart2106
    i32 718145393, label %land.end63
    i32 -1808449891, label %originalBB108
    i32 947115181, label %originalBBpart2110
    i32 -381186615, label %while.body64
    i32 -671475568, label %while.end66
    i32 1782677666, label %originalBB112
    i32 91796541, label %originalBBpart2114
    i32 347936084, label %if.then68
    i32 -1953226776, label %if.end70
    i32 -1511165409, label %for.cond71
    i32 -1576406263, label %originalBB116
    i32 236860544, label %originalBBpart2118
    i32 1556234618, label %for.body73
    i32 1789673340, label %for.inc79
    i32 58250548, label %for.end81
    i32 -2084342414, label %originalBBalteredBB
    i32 1181964157, label %originalBB82alteredBB
    i32 475487975, label %originalBB86alteredBB
    i32 254837945, label %originalBB90alteredBB
    i32 833429892, label %originalBB100alteredBB
    i32 -141294414, label %originalBB104alteredBB
    i32 -1918444224, label %originalBB108alteredBB
    i32 1562311959, label %originalBB112alteredBB
    i32 -127166733, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %lena, align 4
  %cmp = icmp sge i32 %5, 0
  %6 = select i1 %cmp, i32 -1803410268, i32 -2015091549
  store i32 %6, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = add i32 %7, -325416767
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -325416767
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1626518786, i32 -2084342414
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %lenb, align 4
  %cmp9 = icmp sge i32 %22, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, -16381049
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -16381049
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1097619894, i32 -2084342414
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2015091549, i32* %switchVar
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  store i1 %cmp9.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %38 = select i1 %.reload, i32 -102011940, i32 1196816022
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* %lena, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %40 to i32
  %41 = load i32, i32* %lenb, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom11
  %42 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %42 to i32
  %43 = sub i32 0, %conv10
  %44 = sub i32 0, %conv13
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add14 = add nsw i32 %conv10, %conv13
  %47 = sub i32 0, 96
  %48 = add i32 %46, %47
  %sub15 = sub nsw i32 %46, 96
  %49 = load i32, i32* %add, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 %49, %50
  %add16 = add nsw i32 %49, %48
  store i32 %51, i32* %add, align 4
  %52 = load i32, i32* %add, align 4
  %rem = srem i32 %52, 10
  %conv17 = trunc i32 %rem to i8
  %53 = load i32, i32* %cl, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %cl, align 4
  %idxprom18 = sext i32 %53 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %56 = load i32, i32* %add, align 4
  %div = sdiv i32 %56, 10
  store i32 %div, i32* %add, align 4
  store i32 -1600502756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %lena, align 4
  %58 = sub i32 0, -1
  %59 = sub i32 %57, %58
  %dec = add nsw i32 %57, -1
  store i32 %59, i32* %lena, align 4
  %60 = load i32, i32* %lenb, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, -1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %dec20 = add nsw i32 %60, -1
  store i32 %64, i32* %lenb, align 4
  store i32 695712960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 445673964
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 445673964
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2095081099, i32 1181964157
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1809699856
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1809699856
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 214069027, i32 1181964157
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1243833791, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %107 = load i32, i32* %lena, align 4
  %cmp21 = icmp sge i32 %107, 0
  %108 = select i1 %cmp21, i32 -84808411, i32 -799919256
  store i32 %108, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %109 = load i32, i32* %lena, align 4
  %110 = sub i32 %109, -1966650937
  %111 = add i32 %110, -1
  %112 = add i32 %111, -1966650937
  %dec22 = add nsw i32 %109, -1
  store i32 %112, i32* %lena, align 4
  %idxprom23 = sext i32 %109 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom23
  %113 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %113 to i32
  %114 = sub i32 0, 48
  %115 = add i32 %conv25, %114
  %sub26 = sub nsw i32 %conv25, 48
  %116 = load i32, i32* %add, align 4
  %117 = sub i32 %116, -1927472621
  %118 = add i32 %117, %115
  %119 = add i32 %118, -1927472621
  %add27 = add nsw i32 %116, %115
  store i32 %119, i32* %add, align 4
  %120 = load i32, i32* %add, align 4
  %rem28 = srem i32 %120, 10
  %conv29 = trunc i32 %rem28 to i8
  %121 = load i32, i32* %cl, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc30 = add nsw i32 %121, 1
  store i32 %125, i32* %cl, align 4
  %idxprom31 = sext i32 %121 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom31
  store i8 %conv29, i8* %arrayidx32, align 1
  %126 = load i32, i32* %add, align 4
  %div33 = sdiv i32 %126, 10
  store i32 %div33, i32* %add, align 4
  store i32 1243833791, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1341321086, i32* %switchVar
  br label %loopEnd

while.cond34:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -758382514, i32 475487975
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %153 = load i32, i32* %lenb, align 4
  %cmp35 = icmp sge i32 %153, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, -1711651054
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1711651054
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2058665048, i32 475487975
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %181 = select i1 %cmp35.reload, i32 460432259, i32 1858785087
  store i32 %181, i32* %switchVar
  br label %loopEnd

while.body36:                                     ; preds = %loopEntry
  %182 = load i32, i32* %lenb, align 4
  %183 = sub i32 %182, 635039272
  %184 = add i32 %183, -1
  %185 = add i32 %184, 635039272
  %dec37 = add nsw i32 %182, -1
  store i32 %185, i32* %lenb, align 4
  %idxprom38 = sext i32 %182 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom38
  %186 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %186 to i32
  %187 = add i32 %conv40, 277329343
  %188 = sub i32 %187, 48
  %189 = sub i32 %188, 277329343
  %sub41 = sub nsw i32 %conv40, 48
  %190 = load i32, i32* %add, align 4
  %191 = sub i32 %190, 1881660091
  %192 = add i32 %191, %189
  %193 = add i32 %192, 1881660091
  %add42 = add nsw i32 %190, %189
  store i32 %193, i32* %add, align 4
  %194 = load i32, i32* %add, align 4
  %rem43 = srem i32 %194, 10
  %conv44 = trunc i32 %rem43 to i8
  %195 = load i32, i32* %cl, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc45 = add nsw i32 %195, 1
  store i32 %199, i32* %cl, align 4
  %idxprom46 = sext i32 %195 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom46
  store i8 %conv44, i8* %arrayidx47, align 1
  %200 = load i32, i32* %add, align 4
  %div48 = sdiv i32 %200, 10
  store i32 %div48, i32* %add, align 4
  store i32 -1341321086, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  %201 = load i32, i32* %add, align 4
  %cmp50 = icmp ne i32 %201, 0
  %202 = select i1 %cmp50, i32 1351784098, i32 -394233445
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1470275983, i32 254837945
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %229 = load i32, i32* %add, align 4
  %conv51 = trunc i32 %229 to i8
  %230 = load i32, i32* %cl, align 4
  %231 = sub i32 %230, -768834620
  %232 = add i32 %231, 1
  %233 = add i32 %232, -768834620
  %inc52 = add nsw i32 %230, 1
  store i32 %233, i32* %cl, align 4
  %idxprom53 = sext i32 %230 to i64
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom53
  store i8 %conv51, i8* %arrayidx54, align 1
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1150870480, i32 254837945
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -394233445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* %cl, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, -1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %dec55 = add nsw i32 %260, -1
  store i32 %264, i32* %cl, align 4
  store i32 2133587801, i32* %switchVar
  br label %loopEnd

while.cond56:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 322486231
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 322486231
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1517821489, i32 833429892
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %292 = load i32, i32* %cl, align 4
  %cmp57 = icmp sge i32 %292, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, -1360185228
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1360185228
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -2138420646, i32 833429892
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %308 = select i1 %cmp57.reload, i32 948964256, i32 718145393
  store i32 %308, i32* %switchVar
  store i1 false, i1* %.reg2mem121
  br label %loopEnd

land.rhs58:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = add i32 %309, -1864896483
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1864896483
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
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
  %335 = select i1 %333, i32 1891148942, i32 -141294414
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %336 = load i32, i32* %cl, align 4
  %idxprom59 = sext i32 %336 to i64
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom59
  %337 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %337 to i32
  %cmp62 = icmp eq i32 %conv61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2049105186, i32 -141294414
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 718145393, i32* %switchVar
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  store i1 %cmp62.reload, i1* %.reg2mem121
  br label %loopEnd

land.end63:                                       ; preds = %loopEntry
  %.reload122 = load i1, i1* %.reg2mem121
  store i1 %.reload122, i1* %.reload122.reg2mem
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, -954004590
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -954004590
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1808449891, i32 -1918444224
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 %379, 1072079743
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1072079743
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 947115181, i32 -1918444224
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %.reload122.reload = load volatile i1, i1* %.reload122.reg2mem
  %406 = select i1 %.reload122.reload, i32 -381186615, i32 -671475568
  store i32 %406, i32* %switchVar
  br label %loopEnd

while.body64:                                     ; preds = %loopEntry
  %407 = load i32, i32* %cl, align 4
  %408 = sub i32 %407, -432600109
  %409 = add i32 %408, -1
  %410 = add i32 %409, -432600109
  %dec65 = add nsw i32 %407, -1
  store i32 %410, i32* %cl, align 4
  store i32 2133587801, i32* %switchVar
  br label %loopEnd

while.end66:                                      ; preds = %loopEntry
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = add i32 %411, -756227763
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -756227763
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1782677666, i32 1562311959
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %438 = load i32, i32* %cl, align 4
  %cmp67 = icmp eq i32 %438, -1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = add i32 %439, 1773379325
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1773379325
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 91796541, i32 1562311959
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %466 = select i1 %cmp67.reload, i32 347936084, i32 -1953226776
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1953226776, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1511165409, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 %467, 529641484
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 529641484
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1576406263, i32 -127166733
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %482 = load i32, i32* %cl, align 4
  %cmp72 = icmp sge i32 %482, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = sub i32 %483, 1397120176
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1397120176
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 236860544, i32 -127166733
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %510 = select i1 %cmp72.reload, i32 1556234618, i32 58250548
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %511 = load i32, i32* %cl, align 4
  %idxprom74 = sext i32 %511 to i64
  %arrayidx75 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom74
  %512 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %512 to i32
  %513 = sub i32 0, %conv76
  %514 = sub i32 0, 48
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add77 = add nsw i32 %conv76, 48
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %516)
  store i32 1789673340, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %517 = load i32, i32* %cl, align 4
  %518 = add i32 %517, 1564827675
  %519 = add i32 %518, -1
  %520 = sub i32 %519, 1564827675
  %dec80 = add nsw i32 %517, -1
  store i32 %520, i32* %cl, align 4
  store i32 -1511165409, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %521 = load i32, i32* %lenb, align 4
  %cmp9alteredBB = icmp sge i32 %521, 0
  store i32 -1626518786, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 2095081099, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %lenb, align 4
  %cmp35alteredBB = icmp sge i32 %522, 0
  store i32 -758382514, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %add, align 4
  %conv51alteredBB = trunc i32 %523 to i8
  %524 = load i32, i32* %cl, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_ = sub i32 %524, 1
  %gen = mul i32 %526, 1
  %527 = add i32 0, 1150290978
  %528 = sub i32 %527, %524
  %529 = sub i32 %528, 1150290978
  %_91 = sub i32 0, %524
  %530 = add i32 %529, 1886648481
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1886648481
  %gen92 = add i32 %529, 1
  %_93 = shl i32 %524, 1
  %533 = add i32 0, 211578641
  %534 = sub i32 %533, %524
  %535 = sub i32 %534, 211578641
  %_94 = sub i32 0, %524
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen95 = add i32 %535, 1
  %_96 = shl i32 %524, 1
  %538 = sub i32 %524, -972203027
  %539 = add i32 %538, 1
  %540 = add i32 %539, -972203027
  %inc52alteredBB = add nsw i32 %524, 1
  store i32 %540, i32* %cl, align 4
  %idxprom53alteredBB = sext i32 %524 to i64
  %arrayidx54alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom53alteredBB
  store i8 %conv51alteredBB, i8* %arrayidx54alteredBB, align 1
  store i32 1470275983, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %cl, align 4
  %cmp57alteredBB = icmp sge i32 %541, 0
  store i32 1517821489, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %cl, align 4
  %idxprom59alteredBB = sext i32 %542 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom59alteredBB
  %543 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %543 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 0
  store i32 1891148942, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1808449891, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %cl, align 4
  %cmp67alteredBB = icmp eq i32 %544, -1
  store i32 1782677666, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %cl, align 4
  %cmp72alteredBB = icmp sge i32 %545, 0
  store i32 -1576406263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.body73, %originalBBpart2118, %originalBB116, %for.cond71, %if.end70, %if.then68, %originalBBpart2114, %originalBB112, %while.end66, %while.body64, %originalBBpart2110, %originalBB108, %land.end63, %originalBBpart2106, %originalBB104, %land.rhs58, %originalBBpart2102, %originalBB100, %while.cond56, %if.end, %originalBBpart298, %originalBB90, %if.then, %while.end49, %while.body36, %originalBBpart288, %originalBB86, %while.cond34, %while.end, %while.body, %while.cond, %originalBBpart284, %originalBB82, %for.end, %for.inc, %for.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_421.cpp() #0 section ".text.startup" {
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
