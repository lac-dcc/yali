; ModuleID = 'source-C-CXX/13/199.cpp'
source_filename = "source-C-CXX/13/199.cpp"
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
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_199.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %Max1 = alloca i32, align 4
  %Max2 = alloca i32, align 4
  %Max3 = alloca i32, align 4
  %Nb = alloca [4 x i32], align 16
  %people = alloca [111111 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 0, i32* %Max1, align 4
  store i32 0, i32* %Max2, align 4
  store i32 0, i32* %Max3, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 494521968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 494521968, label %for.cond
    i32 1626411666, label %originalBB
    i32 1874627157, label %originalBBpart2
    i32 -449148603, label %for.body
    i32 1044123171, label %originalBB93
    i32 940684310, label %originalBBpart2107
    i32 579395320, label %for.inc
    i32 -1861398966, label %for.end
    i32 -1314311244, label %for.cond16
    i32 718600818, label %for.body18
    i32 1808957041, label %if.then
    i32 1370081860, label %originalBB109
    i32 585910932, label %originalBBpart2111
    i32 1248035670, label %if.end
    i32 -730387395, label %originalBB113
    i32 -1489324051, label %originalBBpart2115
    i32 -1633939535, label %for.inc27
    i32 562445940, label %originalBB117
    i32 1627652159, label %originalBBpart2127
    i32 -1366664951, label %for.end29
    i32 -1286101998, label %for.cond30
    i32 -900179543, label %originalBB129
    i32 -1061785372, label %originalBBpart2131
    i32 1757530116, label %for.body32
    i32 -1048327610, label %land.lhs.true
    i32 -681721185, label %if.then39
    i32 1067712864, label %originalBB133
    i32 1304094812, label %originalBBpart2135
    i32 -250315232, label %if.end44
    i32 456257382, label %for.inc45
    i32 224772155, label %for.end47
    i32 732410936, label %for.cond48
    i32 -1035620588, label %for.body50
    i32 -441968144, label %originalBB137
    i32 1925726934, label %originalBBpart2139
    i32 -1123126120, label %land.lhs.true55
    i32 -1860876807, label %land.lhs.true58
    i32 1624517147, label %originalBB141
    i32 -1354299529, label %originalBBpart2143
    i32 -1704844677, label %if.then61
    i32 -2029313006, label %if.end66
    i32 1473107236, label %for.inc67
    i32 -535227863, label %for.end69
    i32 1409658887, label %for.cond70
    i32 1409522170, label %for.body72
    i32 -458408788, label %if.then87
    i32 -2128232222, label %if.end89
    i32 702267487, label %for.inc90
    i32 -658933877, label %for.end92
    i32 -1700022990, label %originalBB145
    i32 298418299, label %originalBBpart2147
    i32 589310216, label %originalBBalteredBB
    i32 -1866505682, label %originalBB93alteredBB
    i32 1784200092, label %originalBB109alteredBB
    i32 10228755, label %originalBB113alteredBB
    i32 602759002, label %originalBB117alteredBB
    i32 219576687, label %originalBB129alteredBB
    i32 -451203350, label %originalBB133alteredBB
    i32 -352810642, label %originalBB137alteredBB
    i32 1592216333, label %originalBB141alteredBB
    i32 1893169896, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %13 = select i1 %11, i32 1626411666, i32 589310216
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1874627157, i32 589310216
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -449148603, i32 -1861398966
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %44 = select i1 %42, i32 1044123171, i32 -1866505682
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom
  %Number = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %Number)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom2
  %Chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %Chinese)
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom5
  %Math = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %Math)
  %48 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom8
  %Chinese10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %49 = load i32, i32* %Chinese10, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom11
  %Math13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 2
  %51 = load i32, i32* %Math13, align 8
  %52 = sub i32 0, %51
  %53 = sub i32 %49, %52
  %add = add nsw i32 %49, %51
  %54 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom14
  %Total = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  store i32 %53, i32* %Total, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1446856131
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1446856131
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 940684310, i32 -1866505682
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 579395320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  store i32 494521968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1314311244, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %N, align 4
  %cmp17 = icmp sle i32 %87, %88
  %89 = select i1 %cmp17, i32 718600818, i32 -1366664951
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %90 = load i32, i32* %Max1, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %91 to i64
  %arrayidx20 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom19
  %Total21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 3
  %92 = load i32, i32* %Total21, align 4
  %cmp22 = icmp slt i32 %90, %92
  %93 = select i1 %cmp22, i32 1808957041, i32 1248035670
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -508026509
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -508026509
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1370081860, i32 1784200092
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %Nb, i64 0, i64 1
  store i32 %121, i32* %arrayidx23, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom24
  %Total26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %123 = load i32, i32* %Total26, align 4
  store i32 %123, i32* %Max1, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1064147887
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1064147887
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 585910932, i32 1784200092
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1248035670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 893591976
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 893591976
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -730387395, i32 10228755
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -278484587
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -278484587
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
  %180 = select i1 %178, i32 -1489324051, i32 10228755
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1633939535, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -507981331
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -507981331
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 562445940, i32 602759002
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, -1765829703
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1765829703
  %inc28 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -550296311
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -550296311
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1627652159, i32 602759002
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1314311244, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1286101998, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -2049309301
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2049309301
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -900179543, i32 219576687
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %N, align 4
  %cmp31 = icmp sle i32 %254, %255
  store i1 %cmp31, i1* %cmp31.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 982906433
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 982906433
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1061785372, i32 219576687
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %283 = select i1 %cmp31.reload, i32 1757530116, i32 224772155
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %284 = load i32, i32* %Max2, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %285 to i64
  %arrayidx34 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom33
  %Total35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 3
  %286 = load i32, i32* %Total35, align 4
  %cmp36 = icmp slt i32 %284, %286
  %287 = select i1 %cmp36, i32 -1048327610, i32 -250315232
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %Nb, i64 0, i64 1
  %289 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %288, %289
  %290 = select i1 %cmp38, i32 -681721185, i32 -250315232
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1067712864, i32 -451203350
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %Nb, i64 0, i64 2
  store i32 %317, i32* %arrayidx40, align 8
  %318 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %318 to i64
  %arrayidx42 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom41
  %Total43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 3
  %319 = load i32, i32* %Total43, align 4
  store i32 %319, i32* %Max2, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -184340884
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -184340884
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1304094812, i32 -451203350
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -250315232, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 456257382, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc46 = add nsw i32 %347, 1
  store i32 %351, i32* %i, align 4
  store i32 -1286101998, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 732410936, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %N, align 4
  %cmp49 = icmp sle i32 %352, %353
  %354 = select i1 %cmp49, i32 -1035620588, i32 -535227863
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1037687217
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1037687217
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -441968144, i32 -352810642
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %370 = load i32, i32* %Max3, align 4
  %371 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %371 to i64
  %arrayidx52 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom51
  %Total53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 3
  %372 = load i32, i32* %Total53, align 4
  %cmp54 = icmp slt i32 %370, %372
  store i1 %cmp54, i1* %cmp54.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1925726934, i32 -352810642
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %399 = select i1 %cmp54.reload, i32 -1123126120, i32 -2029313006
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %Nb, i64 0, i64 1
  %401 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ne i32 %400, %401
  %402 = select i1 %cmp57, i32 -1860876807, i32 -2029313006
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -903240359
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -903240359
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1624517147, i32 1592216333
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %Nb, i64 0, i64 2
  %419 = load i32, i32* %arrayidx59, align 8
  %cmp60 = icmp ne i32 %418, %419
  store i1 %cmp60, i1* %cmp60.reg2mem
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 173160159
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 173160159
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1354299529, i32 1592216333
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %435 = select i1 %cmp60.reload, i32 -1704844677, i32 -2029313006
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %Nb, i64 0, i64 3
  store i32 %436, i32* %arrayidx62, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %437 to i64
  %arrayidx64 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom63
  %Total65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 3
  %438 = load i32, i32* %Total65, align 4
  store i32 %438, i32* %Max3, align 4
  store i32 -2029313006, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1473107236, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 %439, 1848072115
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1848072115
  %inc68 = add nsw i32 %439, 1
  store i32 %442, i32* %i, align 4
  store i32 732410936, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1409658887, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %cmp71 = icmp sle i32 %443, 3
  %444 = select i1 %cmp71, i32 1409522170, i32 -658933877
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %445 to i64
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %Nb, i64 0, i64 %idxprom73
  %446 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %446 to i64
  %arrayidx76 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom75
  %Number77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 0
  %447 = load i32, i32* %Number77, align 16
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %448 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %448 to i64
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %Nb, i64 0, i64 %idxprom80
  %449 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %449 to i64
  %arrayidx83 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom82
  %Total84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 3
  %450 = load i32, i32* %Total84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %450)
  %451 = load i32, i32* %i, align 4
  %cmp86 = icmp slt i32 %451, 3
  %452 = select i1 %cmp86, i32 -458408788, i32 -2128232222
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2128232222, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 702267487, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = add i32 %453, -1351585819
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1351585819
  %inc91 = add nsw i32 %453, 1
  store i32 %456, i32* %i, align 4
  store i32 1409658887, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, 2094085922
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 2094085922
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1700022990, i32 1893169896
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 298418299, i32 1893169896
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp sle i32 %486, %487
  store i32 1626411666, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %488 to i64
  %arrayidxalteredBB = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxpromalteredBB
  %NumberalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NumberalteredBB)
  %489 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %489 to i64
  %arrayidx3alteredBB = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom2alteredBB
  %ChinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %ChinesealteredBB)
  %490 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %490 to i64
  %arrayidx6alteredBB = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom5alteredBB
  %MathalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %MathalteredBB)
  %491 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %491 to i64
  %arrayidx9alteredBB = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom8alteredBB
  %Chinese10alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx9alteredBB, i32 0, i32 1
  %492 = load i32, i32* %Chinese10alteredBB, align 4
  %493 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %493 to i64
  %arrayidx12alteredBB = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom11alteredBB
  %Math13alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 2
  %494 = load i32, i32* %Math13alteredBB, align 8
  %_ = shl i32 %492, %494
  %495 = sub i32 0, 505656608
  %496 = sub i32 %495, %492
  %497 = add i32 %496, 505656608
  %_94 = sub i32 0, %492
  %498 = sub i32 0, %497
  %499 = sub i32 0, %494
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen = add i32 %497, %494
  %502 = sub i32 %492, 30515509
  %503 = sub i32 %502, %494
  %504 = add i32 %503, 30515509
  %_95 = sub i32 %492, %494
  %gen96 = mul i32 %504, %494
  %505 = sub i32 0, -1043919602
  %506 = sub i32 %505, %492
  %507 = add i32 %506, -1043919602
  %_97 = sub i32 0, %492
  %508 = sub i32 0, %507
  %509 = sub i32 0, %494
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen98 = add i32 %507, %494
  %_99 = shl i32 %492, %494
  %512 = add i32 0, -1564437994
  %513 = sub i32 %512, %492
  %514 = sub i32 %513, -1564437994
  %_100 = sub i32 0, %492
  %515 = sub i32 0, %514
  %516 = sub i32 0, %494
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen101 = add i32 %514, %494
  %_102 = shl i32 %492, %494
  %519 = sub i32 0, %492
  %520 = add i32 0, %519
  %_103 = sub i32 0, %492
  %521 = sub i32 0, %494
  %522 = sub i32 %520, %521
  %gen104 = add i32 %520, %494
  %_105 = shl i32 %492, %494
  %523 = sub i32 0, %492
  %524 = sub i32 0, %494
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %addalteredBB = add nsw i32 %492, %494
  %527 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %527 to i64
  %arrayidx15alteredBB = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom14alteredBB
  %TotalalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 3
  store i32 %526, i32* %TotalalteredBB, align 4
  store i32 1044123171, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %Nb, i64 0, i64 1
  store i32 %528, i32* %arrayidx23alteredBB, align 4
  %529 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %529 to i64
  %arrayidx25alteredBB = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom24alteredBB
  %Total26alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx25alteredBB, i32 0, i32 3
  %530 = load i32, i32* %Total26alteredBB, align 4
  store i32 %530, i32* %Max1, align 4
  store i32 1370081860, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -730387395, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = add i32 0, 1430807705
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, 1430807705
  %_118 = sub i32 0, %531
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen119 = add i32 %534, 1
  %539 = add i32 %531, -581064965
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -581064965
  %_120 = sub i32 %531, 1
  %gen121 = mul i32 %541, 1
  %542 = sub i32 %531, -1892952545
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1892952545
  %_122 = sub i32 %531, 1
  %gen123 = mul i32 %544, 1
  %545 = add i32 %531, -2122721740
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -2122721740
  %_124 = sub i32 %531, 1
  %gen125 = mul i32 %547, 1
  %548 = sub i32 %531, -757135432
  %549 = add i32 %548, 1
  %550 = add i32 %549, -757135432
  %inc28alteredBB = add nsw i32 %531, 1
  store i32 %550, i32* %i, align 4
  store i32 562445940, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %N, align 4
  %cmp31alteredBB = icmp sle i32 %551, %552
  store i32 -900179543, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %Nb, i64 0, i64 2
  store i32 %553, i32* %arrayidx40alteredBB, align 8
  %554 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %554 to i64
  %arrayidx42alteredBB = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom41alteredBB
  %Total43alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx42alteredBB, i32 0, i32 3
  %555 = load i32, i32* %Total43alteredBB, align 4
  store i32 %555, i32* %Max2, align 4
  store i32 1067712864, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %Max3, align 4
  %557 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %557 to i64
  %arrayidx52alteredBB = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom51alteredBB
  %Total53alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx52alteredBB, i32 0, i32 3
  %558 = load i32, i32* %Total53alteredBB, align 4
  %cmp54alteredBB = icmp slt i32 %556, %558
  store i32 -441968144, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %arrayidx59alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %Nb, i64 0, i64 2
  %560 = load i32, i32* %arrayidx59alteredBB, align 8
  %cmp60alteredBB = icmp ne i32 %559, %560
  store i32 1624517147, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1700022990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB145, %for.end92, %for.inc90, %if.end89, %if.then87, %for.body72, %for.cond70, %for.end69, %for.inc67, %if.end66, %if.then61, %originalBBpart2143, %originalBB141, %land.lhs.true58, %land.lhs.true55, %originalBBpart2139, %originalBB137, %for.body50, %for.cond48, %for.end47, %for.inc45, %if.end44, %originalBBpart2135, %originalBB133, %if.then39, %land.lhs.true, %for.body32, %originalBBpart2131, %originalBB129, %for.cond30, %for.end29, %originalBBpart2127, %originalBB117, %for.inc27, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB109, %if.then, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart2107, %originalBB93, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_199.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
