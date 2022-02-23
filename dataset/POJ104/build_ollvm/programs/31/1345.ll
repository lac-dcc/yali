; ModuleID = 'source-C-CXX/31/1345.cpp'
source_filename = "source-C-CXX/31/1345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1345.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %i61 = alloca i32, align 4
  %i73 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -190596309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -190596309, label %for.cond
    i32 1739807025, label %for.body
    i32 184177779, label %for.cond9
    i32 1675826314, label %originalBB
    i32 -12398161, label %originalBBpart2
    i32 1596679634, label %for.body11
    i32 -918498245, label %if.then
    i32 1058930669, label %originalBB87
    i32 -747356246, label %originalBBpart2111
    i32 -662628799, label %if.else
    i32 -986623745, label %while.cond
    i32 1346440106, label %while.body
    i32 2039300290, label %while.end
    i32 -1745030649, label %if.end
    i32 -1165263299, label %originalBB113
    i32 -1694430819, label %originalBBpart2115
    i32 -1469551522, label %for.inc
    i32 501049136, label %for.end
    i32 -1241795581, label %for.cond62
    i32 -501784181, label %for.body65
    i32 1660044333, label %for.inc70
    i32 -634101579, label %for.end72
    i32 1093223993, label %for.cond74
    i32 -1692381327, label %for.body76
    i32 -1020247916, label %for.inc80
    i32 -2145049644, label %for.end82
    i32 -1801541854, label %originalBB117
    i32 -965917650, label %originalBBpart2119
    i32 -222990593, label %for.inc84
    i32 -453194228, label %originalBB121
    i32 2131253374, label %originalBBpart2129
    i32 729498592, label %for.end86
    i32 -105937134, label %originalBBalteredBB
    i32 700787546, label %originalBB87alteredBB
    i32 74094857, label %originalBB113alteredBB
    i32 741533018, label %originalBB117alteredBB
    i32 -1243926821, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1739807025, i32 729498592
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lenb, align 4
  store i32 1, i32* %i, align 4
  store i32 184177779, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1191981247
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1191981247
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1675826314, i32 -105937134
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %lenb, align 4
  %cmp10 = icmp sle i32 %18, %19
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %33 = select i1 %31, i32 -12398161, i32 -105937134
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %34 = select i1 %cmp10.reload, i32 1596679634, i32 501049136
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %35 = load i32, i32* %lena, align 4
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %sub = sub nsw i32 %35, %36
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %39 to i32
  %40 = load i32, i32* %lenb, align 4
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %40, -1695359842
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1695359842
  %sub13 = sub nsw i32 %40, %41
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom14
  %45 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %45 to i32
  %cmp17 = icmp sge i32 %conv12, %conv16
  %46 = select i1 %cmp17, i32 -918498245, i32 -662628799
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1058930669, i32 700787546
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %61 = load i32, i32* %lena, align 4
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %sub18 = sub nsw i32 %61, %62
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19
  %65 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %65 to i32
  %66 = load i32, i32* %lenb, align 4
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %66, 845443887
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 845443887
  %sub22 = sub nsw i32 %66, %67
  %idxprom23 = sext i32 %70 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom23
  %71 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %71 to i32
  %72 = sub i32 %conv21, -575882008
  %73 = sub i32 %72, %conv25
  %74 = add i32 %73, -575882008
  %sub26 = sub nsw i32 %conv21, %conv25
  %75 = sub i32 0, 48
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, 48
  %conv27 = trunc i32 %76 to i8
  %77 = load i32, i32* %lena, align 4
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %sub28 = sub nsw i32 %77, %78
  %idxprom29 = sext i32 %80 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom29
  store i8 %conv27, i8* %arrayidx30, align 1
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -747356246, i32 700787546
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1745030649, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* %lena, align 4
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %95, 1652510719
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 1652510719
  %sub31 = sub nsw i32 %95, %96
  %idxprom32 = sext i32 %99 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32
  %100 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %100 to i32
  %101 = sub i32 0, 10
  %102 = sub i32 %conv34, %101
  %add35 = add nsw i32 %conv34, 10
  %103 = load i32, i32* %lenb, align 4
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %103, 1230417265
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 1230417265
  %sub36 = sub nsw i32 %103, %104
  %idxprom37 = sext i32 %107 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom37
  %108 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %108 to i32
  %109 = add i32 %102, 1280243971
  %110 = sub i32 %109, %conv39
  %111 = sub i32 %110, 1280243971
  %sub40 = sub nsw i32 %102, %conv39
  %112 = sub i32 0, %111
  %113 = sub i32 0, 48
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add41 = add nsw i32 %111, 48
  %conv42 = trunc i32 %115 to i8
  %116 = load i32, i32* %lena, align 4
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %116, -1162531844
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -1162531844
  %sub43 = sub nsw i32 %116, %117
  %idxprom44 = sext i32 %120 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom44
  store i8 %conv42, i8* %arrayidx45, align 1
  %121 = load i32, i32* %lena, align 4
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %121, -2072338370
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -2072338370
  %sub46 = sub nsw i32 %121, %122
  store i32 %125, i32* %t, align 4
  store i32 -986623745, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %126 = load i32, i32* %t, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub47 = sub nsw i32 %126, 1
  %idxprom48 = sext i32 %128 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  %129 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %129 to i32
  %cmp51 = icmp eq i32 %conv50, 48
  %130 = select i1 %cmp51, i32 1346440106, i32 2039300290
  store i32 %130, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %131 = load i32, i32* %t, align 4
  %132 = add i32 %131, 2079847024
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2079847024
  %sub52 = sub nsw i32 %131, 1
  %idxprom53 = sext i32 %134 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom53
  store i8 57, i8* %arrayidx54, align 1
  %135 = load i32, i32* %t, align 4
  %136 = sub i32 0, -1
  %137 = sub i32 %135, %136
  %dec = add nsw i32 %135, -1
  store i32 %137, i32* %t, align 4
  store i32 -986623745, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %138 = load i32, i32* %t, align 4
  %139 = sub i32 %138, -411619986
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -411619986
  %sub55 = sub nsw i32 %138, 1
  %idxprom56 = sext i32 %141 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom56
  %142 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %142 to i32
  %143 = sub i32 %conv58, 2070527865
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2070527865
  %sub59 = sub nsw i32 %conv58, 1
  %conv60 = trunc i32 %145 to i8
  store i8 %conv60, i8* %arrayidx57, align 1
  store i32 -1745030649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1165263299, i32 74094857
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -2091031720
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2091031720
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1694430819, i32 74094857
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1469551522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc = add nsw i32 %187, 1
  store i32 %189, i32* %i, align 4
  store i32 184177779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i61, align 4
  store i32 -1241795581, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i61, align 4
  %191 = load i32, i32* %lena, align 4
  %192 = load i32, i32* %lenb, align 4
  %193 = add i32 %191, -2032275346
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -2032275346
  %sub63 = sub nsw i32 %191, %192
  %cmp64 = icmp slt i32 %190, %195
  %196 = select i1 %cmp64, i32 -501784181, i32 -634101579
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i61, align 4
  %idxprom66 = sext i32 %197 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom66
  %198 = load i8, i8* %arrayidx67, align 1
  %199 = load i32, i32* %i61, align 4
  %idxprom68 = sext i32 %199 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom68
  store i8 %198, i8* %arrayidx69, align 1
  store i32 1660044333, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i61, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc71 = add nsw i32 %200, 1
  store i32 %202, i32* %i61, align 4
  store i32 -1241795581, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i73, align 4
  store i32 1093223993, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i73, align 4
  %204 = load i32, i32* %lena, align 4
  %cmp75 = icmp slt i32 %203, %204
  %205 = select i1 %cmp75, i32 -1692381327, i32 -2145049644
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i73, align 4
  %idxprom77 = sext i32 %206 to i64
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom77
  %207 = load i8, i8* %arrayidx78, align 1
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %207)
  store i32 -1020247916, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i73, align 4
  %209 = add i32 %208, -1775304256
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1775304256
  %inc81 = add nsw i32 %208, 1
  store i32 %211, i32* %i73, align 4
  store i32 1093223993, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1801541854, i32 741533018
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 890705942
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 890705942
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -965917650, i32 741533018
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -222990593, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1248926618
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1248926618
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -453194228, i32 -1243926821
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc85 = add nsw i32 %280, 1
  store i32 %284, i32* %k, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -781834127
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -781834127
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 2131253374, i32 -1243926821
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -190596309, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %lenb, align 4
  %cmp10alteredBB = icmp sle i32 %312, %313
  store i32 1675826314, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %lena, align 4
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, -1455529446
  %317 = sub i32 %316, %314
  %318 = add i32 %317, -1455529446
  %_ = sub i32 0, %314
  %319 = add i32 %318, -197512540
  %320 = add i32 %319, %315
  %321 = sub i32 %320, -197512540
  %gen = add i32 %318, %315
  %322 = sub i32 0, 118271367
  %323 = sub i32 %322, %314
  %324 = add i32 %323, 118271367
  %_88 = sub i32 0, %314
  %325 = sub i32 0, %324
  %326 = sub i32 0, %315
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen89 = add i32 %324, %315
  %_90 = shl i32 %314, %315
  %329 = sub i32 0, %314
  %330 = add i32 0, %329
  %_91 = sub i32 0, %314
  %331 = sub i32 0, %330
  %332 = sub i32 0, %315
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen92 = add i32 %330, %315
  %335 = sub i32 %314, 1696003664
  %336 = sub i32 %335, %315
  %337 = add i32 %336, 1696003664
  %sub18alteredBB = sub nsw i32 %314, %315
  %idxprom19alteredBB = sext i32 %337 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %338 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %338 to i32
  %339 = load i32, i32* %lenb, align 4
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %339, %341
  %sub22alteredBB = sub nsw i32 %339, %340
  %idxprom23alteredBB = sext i32 %342 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom23alteredBB
  %343 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %343 to i32
  %_93 = shl i32 %conv21alteredBB, %conv25alteredBB
  %344 = add i32 %conv21alteredBB, 691231693
  %345 = sub i32 %344, %conv25alteredBB
  %346 = sub i32 %345, 691231693
  %sub26alteredBB = sub nsw i32 %conv21alteredBB, %conv25alteredBB
  %347 = sub i32 0, 2100545685
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 2100545685
  %_94 = sub i32 0, %346
  %350 = add i32 %349, 366274428
  %351 = add i32 %350, 48
  %352 = sub i32 %351, 366274428
  %gen95 = add i32 %349, 48
  %353 = sub i32 0, -1855366897
  %354 = sub i32 %353, %346
  %355 = add i32 %354, -1855366897
  %_96 = sub i32 0, %346
  %356 = sub i32 0, %355
  %357 = sub i32 0, 48
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen97 = add i32 %355, 48
  %360 = sub i32 0, %346
  %361 = sub i32 0, 48
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %addalteredBB = add nsw i32 %346, 48
  %conv27alteredBB = trunc i32 %363 to i8
  %364 = load i32, i32* %lena, align 4
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %364, -274103743
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, -274103743
  %_98 = sub i32 %364, %365
  %gen99 = mul i32 %368, %365
  %369 = sub i32 0, 1175631824
  %370 = sub i32 %369, %364
  %371 = add i32 %370, 1175631824
  %_100 = sub i32 0, %364
  %372 = sub i32 0, %371
  %373 = sub i32 0, %365
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen101 = add i32 %371, %365
  %_102 = shl i32 %364, %365
  %376 = add i32 0, -1792157486
  %377 = sub i32 %376, %364
  %378 = sub i32 %377, -1792157486
  %_103 = sub i32 0, %364
  %379 = add i32 %378, -2021968148
  %380 = add i32 %379, %365
  %381 = sub i32 %380, -2021968148
  %gen104 = add i32 %378, %365
  %382 = add i32 0, 186174274
  %383 = sub i32 %382, %364
  %384 = sub i32 %383, 186174274
  %_105 = sub i32 0, %364
  %385 = add i32 %384, -802058486
  %386 = add i32 %385, %365
  %387 = sub i32 %386, -802058486
  %gen106 = add i32 %384, %365
  %_107 = shl i32 %364, %365
  %388 = add i32 %364, 1346278460
  %389 = sub i32 %388, %365
  %390 = sub i32 %389, 1346278460
  %_108 = sub i32 %364, %365
  %gen109 = mul i32 %390, %365
  %391 = sub i32 0, %365
  %392 = add i32 %364, %391
  %sub28alteredBB = sub nsw i32 %364, %365
  %idxprom29alteredBB = sext i32 %392 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom29alteredBB
  store i8 %conv27alteredBB, i8* %arrayidx30alteredBB, align 1
  store i32 1058930669, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1165263299, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1801541854, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %_122 = shl i32 %393, 1
  %394 = add i32 0, -739591636
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, -739591636
  %_123 = sub i32 0, %393
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen124 = add i32 %396, 1
  %_125 = shl i32 %393, 1
  %399 = add i32 %393, -1214537068
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1214537068
  %_126 = sub i32 %393, 1
  %gen127 = mul i32 %401, 1
  %402 = sub i32 0, %393
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc85alteredBB = add nsw i32 %393, 1
  store i32 %405, i32* %k, align 4
  store i32 -453194228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB121, %for.inc84, %originalBBpart2119, %originalBB117, %for.end82, %for.inc80, %for.body76, %for.cond74, %for.end72, %for.inc70, %for.body65, %for.cond62, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end, %while.end, %while.body, %while.cond, %if.else, %originalBBpart2111, %originalBB87, %if.then, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1345.cpp() #0 section ".text.startup" {
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
