; ModuleID = 'source-C-CXX/94/1007.cpp'
source_filename = "source-C-CXX/94/1007.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1007.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp85.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %b = alloca [81 x i8], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 81)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1598777790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1598777790, label %for.cond
    i32 -1992329126, label %for.body
    i32 1050757484, label %land.lhs.true
    i32 -1843092774, label %if.then
    i32 -1379598075, label %originalBB
    i32 -1633196402, label %originalBBpart2
    i32 -51150404, label %if.end
    i32 1832752668, label %land.lhs.true21
    i32 425371789, label %if.then26
    i32 1228514331, label %if.end27
    i32 435214233, label %originalBB95
    i32 -1840450979, label %originalBBpart297
    i32 -419256664, label %for.inc
    i32 1840561225, label %for.end
    i32 1299009108, label %for.cond28
    i32 -1487226945, label %for.body33
    i32 -161766726, label %land.lhs.true38
    i32 1772829112, label %if.then43
    i32 -480469966, label %originalBB99
    i32 2113647548, label %originalBBpart2101
    i32 -1302313240, label %if.end51
    i32 1014099610, label %originalBB103
    i32 1003041109, label %originalBBpart2105
    i32 -1951547955, label %land.lhs.true56
    i32 2001009965, label %if.then61
    i32 1021893703, label %originalBB107
    i32 -2067946754, label %originalBBpart2109
    i32 -1314133661, label %if.end62
    i32 -810363305, label %originalBB111
    i32 950045850, label %originalBBpart2113
    i32 1494259708, label %for.inc63
    i32 -460339190, label %for.end65
    i32 -552816906, label %if.then70
    i32 -347370121, label %if.end73
    i32 -808388213, label %if.then78
    i32 -1934632164, label %originalBB115
    i32 -1559802977, label %originalBBpart2117
    i32 -497404726, label %if.end81
    i32 -208116647, label %originalBB119
    i32 -370753823, label %originalBBpart2121
    i32 13074132, label %if.then86
    i32 -1873598164, label %if.end89
    i32 -1900310509, label %originalBBalteredBB
    i32 -2052908707, label %originalBB95alteredBB
    i32 -126083457, label %originalBB99alteredBB
    i32 1070014613, label %originalBB103alteredBB
    i32 -348708825, label %originalBB107alteredBB
    i32 -563430596, label %originalBB111alteredBB
    i32 -682654381, label %originalBB115alteredBB
    i32 -996099612, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1992329126, i32 1840561225
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom3
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %5 = select i1 %cmp6, i32 1050757484, i32 -51150404
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %8 = select i1 %cmp10, i32 -1843092774, i32 -51150404
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1932028322
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1932028322
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1379598075, i32 -1900310509
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom11
  %25 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %25 to i32
  %26 = add i32 %conv13, -225524956
  %27 = sub i32 %26, 32
  %28 = sub i32 %27, -225524956
  %sub = sub nsw i32 %conv13, 32
  %conv14 = trunc i32 %28 to i8
  %29 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1633196402, i32 -1900310509
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -51150404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %45 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %46 = select i1 %cmp20, i32 1832752668, i32 1228514331
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %47 to i64
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom22
  %48 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %48 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %49 = select i1 %cmp25, i32 425371789, i32 1228514331
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -419256664, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -520532181
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -520532181
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 435214233, i32 -2052908707
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1840450979, i32 -2052908707
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -419256664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 -1598777790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1299009108, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %84 to i64
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom29
  %85 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %85 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  %86 = select i1 %cmp32, i32 -1487226945, i32 -460339190
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %87 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom34
  %88 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %88 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  %89 = select i1 %cmp37, i32 -161766726, i32 -1302313240
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %90 to i64
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom39
  %91 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %91 to i32
  %cmp42 = icmp sle i32 %conv41, 122
  %92 = select i1 %cmp42, i32 1772829112, i32 -1302313240
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 1193371455
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1193371455
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -480469966, i32 -126083457
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %108 to i64
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom44
  %109 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %109 to i32
  %110 = sub i32 0, 32
  %111 = add i32 %conv46, %110
  %sub47 = sub nsw i32 %conv46, 32
  %conv48 = trunc i32 %111 to i8
  %112 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %112 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 732345533
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 732345533
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2113647548, i32 -126083457
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1302313240, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 1845267208
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1845267208
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1014099610, i32 1070014613
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %167 to i64
  %arrayidx53 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom52
  %168 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %168 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  store i1 %cmp55, i1* %cmp55.reg2mem
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, 166966586
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 166966586
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1003041109, i32 1070014613
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %196 = select i1 %cmp55.reload, i32 -1951547955, i32 -1314133661
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %197 to i64
  %arrayidx58 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom57
  %198 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %198 to i32
  %cmp60 = icmp sle i32 %conv59, 90
  %199 = select i1 %cmp60, i32 2001009965, i32 -1314133661
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1021893703, i32 -348708825
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, -291970624
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -291970624
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2067946754, i32 -348708825
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1494259708, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 266909537
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 266909537
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
  %279 = select i1 %277, i32 -810363305, i32 -563430596
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, -1131003300
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1131003300
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 950045850, i32 -563430596
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1494259708, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc64 = add nsw i32 %307, 1
  store i32 %309, i32* %i, align 4
  store i32 1299009108, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call68 = call i32 @strcmp(i8* %arraydecay66, i8* %arraydecay67) #5
  %cmp69 = icmp slt i32 %call68, 0
  %310 = select i1 %cmp69, i32 -552816906, i32 -347370121
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -347370121, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %arraydecay74 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %arraydecay75 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call76 = call i32 @strcmp(i8* %arraydecay74, i8* %arraydecay75) #5
  %cmp77 = icmp sgt i32 %call76, 0
  %311 = select i1 %cmp77, i32 -808388213, i32 -497404726
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1934632164, i32 -682654381
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1559802977, i32 -682654381
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -497404726, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = add i32 %352, -1519791336
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1519791336
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -208116647, i32 -996099612
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arraydecay82 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %arraydecay83 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call84 = call i32 @strcmp(i8* %arraydecay82, i8* %arraydecay83) #5
  %cmp85 = icmp eq i32 %call84, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, -90444929
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -90444929
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -370753823, i32 -996099612
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %382 = select i1 %cmp85.reload, i32 13074132, i32 -1873598164
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1873598164, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %383 to i64
  %arrayidx12alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %384 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %384 to i32
  %385 = sub i32 %conv13alteredBB, 1939004809
  %386 = sub i32 %385, 32
  %387 = add i32 %386, 1939004809
  %_ = sub i32 %conv13alteredBB, 32
  %gen = mul i32 %387, 32
  %388 = add i32 %conv13alteredBB, 1020643948
  %389 = sub i32 %388, 32
  %390 = sub i32 %389, 1020643948
  %_90 = sub i32 %conv13alteredBB, 32
  %gen91 = mul i32 %390, 32
  %391 = add i32 %conv13alteredBB, 1716695958
  %392 = sub i32 %391, 32
  %393 = sub i32 %392, 1716695958
  %_92 = sub i32 %conv13alteredBB, 32
  %gen93 = mul i32 %393, 32
  %_94 = shl i32 %conv13alteredBB, 32
  %394 = sub i32 %conv13alteredBB, -1652992012
  %395 = sub i32 %394, 32
  %396 = add i32 %395, -1652992012
  %subalteredBB = sub nsw i32 %conv13alteredBB, 32
  %conv14alteredBB = trunc i32 %396 to i8
  %397 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %397 to i64
  %arrayidx16alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  store i8 %conv14alteredBB, i8* %arrayidx16alteredBB, align 1
  store i32 -1379598075, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 435214233, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %398 to i64
  %arrayidx45alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  %399 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %399 to i32
  %400 = sub i32 %conv46alteredBB, -710554609
  %401 = sub i32 %400, 32
  %402 = add i32 %401, -710554609
  %sub47alteredBB = sub nsw i32 %conv46alteredBB, 32
  %conv48alteredBB = trunc i32 %402 to i8
  %403 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %403 to i64
  %arrayidx50alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom49alteredBB
  store i8 %conv48alteredBB, i8* %arrayidx50alteredBB, align 1
  store i32 -480469966, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %404 to i64
  %arrayidx53alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %405 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %405 to i32
  %cmp55alteredBB = icmp sge i32 %conv54alteredBB, 65
  store i32 1014099610, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1021893703, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -810363305, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1934632164, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arraydecay82alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %arraydecay83alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call84alteredBB = call i32 @strcmp(i8* %arraydecay82alteredBB, i8* %arraydecay83alteredBB) #5
  %cmp85alteredBB = icmp eq i32 %call84alteredBB, 0
  store i32 -208116647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.then86, %originalBBpart2121, %originalBB119, %if.end81, %originalBBpart2117, %originalBB115, %if.then78, %if.end73, %if.then70, %for.end65, %for.inc63, %originalBBpart2113, %originalBB111, %if.end62, %originalBBpart2109, %originalBB107, %if.then61, %land.lhs.true56, %originalBBpart2105, %originalBB103, %if.end51, %originalBBpart2101, %originalBB99, %if.then43, %land.lhs.true38, %for.body33, %for.cond28, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end27, %if.then26, %land.lhs.true21, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1007.cpp() #0 section ".text.startup" {
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
