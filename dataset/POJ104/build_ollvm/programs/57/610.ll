; ModuleID = 'source-C-CXX/57/610.cpp'
source_filename = "source-C-CXX/57/610.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]
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
  %cmp90.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %str = alloca [1000 x [90 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1113856789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -1113856789, label %for.cond
    i32 -1533298532, label %for.body
    i32 200196374, label %originalBB
    i32 -1647675688, label %originalBBpart2
    i32 603503359, label %for.inc
    i32 -349786148, label %originalBB118
    i32 1009144441, label %originalBBpart2122
    i32 736038987, label %for.end
    i32 -1249384855, label %for.cond3
    i32 84907552, label %for.body5
    i32 -1090736983, label %for.inc12
    i32 431513905, label %for.end14
    i32 -949756939, label %for.cond15
    i32 1736601381, label %for.body17
    i32 -622669663, label %lor.lhs.false
    i32 -544914801, label %land.lhs.true
    i32 -1694167013, label %lor.lhs.false33
    i32 -752002013, label %originalBB124
    i32 1741105088, label %originalBBpart2126
    i32 2064142288, label %land.lhs.true39
    i32 -1084948904, label %if.then
    i32 920727870, label %for.cond45
    i32 -335202420, label %originalBB128
    i32 295830238, label %originalBBpart2137
    i32 -1424283422, label %for.body49
    i32 -212046681, label %originalBB139
    i32 1336878707, label %originalBBpart2141
    i32 1476655985, label %land.lhs.true56
    i32 -1105009649, label %lor.lhs.false63
    i32 366929133, label %land.lhs.true70
    i32 -1343778937, label %lor.lhs.false77
    i32 1851855274, label %originalBB143
    i32 -1647728925, label %originalBBpart2145
    i32 2077980974, label %land.lhs.true84
    i32 -525550737, label %originalBB147
    i32 2139992947, label %originalBBpart2149
    i32 -168297173, label %lor.lhs.false91
    i32 -1492995168, label %if.then98
    i32 -1958440415, label %if.end
    i32 -1772662296, label %originalBB151
    i32 2069797024, label %originalBBpart2153
    i32 1325693594, label %for.inc99
    i32 749221529, label %originalBB155
    i32 1667342082, label %originalBBpart2166
    i32 21316923, label %for.end101
    i32 353397751, label %if.then105
    i32 -1398364990, label %if.else
    i32 -81989261, label %originalBB168
    i32 -1564152540, label %originalBBpart2170
    i32 255689081, label %if.end110
    i32 -1644452002, label %if.else111
    i32 2131262165, label %originalBB172
    i32 501210810, label %originalBBpart2174
    i32 -359127581, label %if.end114
    i32 687140220, label %originalBB176
    i32 -1799767360, label %originalBBpart2178
    i32 -152289546, label %for.inc115
    i32 1821130084, label %originalBB180
    i32 1811816893, label %originalBBpart2191
    i32 -1788237223, label %for.end117
    i32 416773091, label %originalBBalteredBB
    i32 1660507157, label %originalBB118alteredBB
    i32 -1233976721, label %originalBB124alteredBB
    i32 169900249, label %originalBB128alteredBB
    i32 -947821926, label %originalBB139alteredBB
    i32 480699726, label %originalBB143alteredBB
    i32 1014097480, label %originalBB147alteredBB
    i32 1249529701, label %originalBB151alteredBB
    i32 1417699433, label %originalBB155alteredBB
    i32 -64253437, label %originalBB168alteredBB
    i32 -871664613, label %originalBB172alteredBB
    i32 2073828847, label %originalBB176alteredBB
    i32 -583545487, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1533298532, i32 736038987
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1861609527
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1861609527
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 200196374, i32 416773091
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 88)
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1396665853
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1396665853
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1647675688, i32 416773091
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 603503359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, 777248112
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 777248112
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -349786148, i32 1660507157
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, -167950095
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -167950095
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1009144441, i32 1660507157
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1113856789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1249384855, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %69, %70
  %71 = select i1 %cmp4, i32 84907552, i32 431513905
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %72 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %str, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %conv = trunc i64 %call9 to i32
  %73 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %conv, i32* %arrayidx11, align 4
  store i32 -1090736983, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = add i32 %74, 1309780189
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1309780189
  %inc13 = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  store i32 -1249384855, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -949756939, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %78, %79
  %80 = select i1 %cmp16, i32 1736601381, i32 -1788237223
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %81 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %str, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx19, i64 0, i64 0
  %82 = load i8, i8* %arrayidx20, align 2
  %conv21 = sext i8 %82 to i32
  %cmp22 = icmp eq i32 %conv21, 95
  %83 = select i1 %cmp22, i32 -1084948904, i32 -622669663
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %84 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %str, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx24, i64 0, i64 0
  %85 = load i8, i8* %arrayidx25, align 2
  %conv26 = sext i8 %85 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  %86 = select i1 %cmp27, i32 -544914801, i32 -1694167013
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %87 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %str, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx29, i64 0, i64 0
  %88 = load i8, i8* %arrayidx30, align 2
  %conv31 = sext i8 %88 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  %89 = select i1 %cmp32, i32 -1084948904, i32 -1694167013
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 483634205
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 483634205
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -752002013, i32 -1233976721
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %117 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %str, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx35, i64 0, i64 0
  %118 = load i8, i8* %arrayidx36, align 2
  %conv37 = sext i8 %118 to i32
  %cmp38 = icmp sge i32 %conv37, 97
  store i1 %cmp38, i1* %cmp38.reg2mem
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, 1514700393
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1514700393
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1741105088, i32 -1233976721
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %146 = select i1 %cmp38.reload, i32 2064142288, i32 -1644452002
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %147 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %str, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx41, i64 0, i64 0
  %148 = load i8, i8* %arrayidx42, align 2
  %conv43 = sext i8 %148 to i32
  %cmp44 = icmp sle i32 %conv43, 122
  %149 = select i1 %cmp44, i32 -1084948904, i32 -1644452002
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 920727870, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, -29622400
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -29622400
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -335202420, i32 169900249
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %165 = load i32, i32* %p, align 4
  %166 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %166 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom46
  %167 = load i32, i32* %arrayidx47, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub = sub nsw i32 %167, 1
  %cmp48 = icmp sle i32 %165, %169
  store i1 %cmp48, i1* %cmp48.reg2mem
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, -1916212009
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1916212009
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 295830238, i32 169900249
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %185 = select i1 %cmp48.reload, i32 -1424283422, i32 21316923
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -212046681, i32 -947821926
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %212 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %str, i64 0, i64 %idxprom50
  %213 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %213 to i64
  %arrayidx53 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %214 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %214 to i32
  %cmp55 = icmp ne i32 %conv54, 95
  store i1 %cmp55, i1* %cmp55.reg2mem
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1430592935
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1430592935
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1336878707, i32 -947821926
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %242 = select i1 %cmp55.reload, i32 1476655985, i32 -1958440415
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %243 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %str, i64 0, i64 %idxprom57
  %244 = load i32, i32* %p, align 4
  %idxprom59 = sext i32 %244 to i64
  %arrayidx60 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %245 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %245 to i32
  %cmp62 = icmp slt i32 %conv61, 65
  %246 = select i1 %cmp62, i32 2077980974, i32 -1105009649
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %247 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %str, i64 0, i64 %idxprom64
  %248 = load i32, i32* %p, align 4
  %idxprom66 = sext i32 %248 to i64
  %arrayidx67 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %249 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %249 to i32
  %cmp69 = icmp sgt i32 %conv68, 90
  %250 = select i1 %cmp69, i32 366929133, i32 -1343778937
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %251 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %str, i64 0, i64 %idxprom71
  %252 = load i32, i32* %p, align 4
  %idxprom73 = sext i32 %252 to i64
  %arrayidx74 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %253 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %253 to i32
  %cmp76 = icmp slt i32 %conv75, 97
  %254 = select i1 %cmp76, i32 2077980974, i32 -1343778937
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1851855274, i32 480699726
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %269 to i64
  %arrayidx79 = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %str, i64 0, i64 %idxprom78
  %270 = load i32, i32* %p, align 4
  %idxprom80 = sext i32 %270 to i64
  %arrayidx81 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %271 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %271 to i32
  %cmp83 = icmp sgt i32 %conv82, 122
  store i1 %cmp83, i1* %cmp83.reg2mem
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1647728925, i32 480699726
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %286 = select i1 %cmp83.reload, i32 2077980974, i32 -1958440415
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = add i32 %287, -578620993
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -578620993
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -525550737, i32 1014097480
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %314 to i64
  %arrayidx86 = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %str, i64 0, i64 %idxprom85
  %315 = load i32, i32* %p, align 4
  %idxprom87 = sext i32 %315 to i64
  %arrayidx88 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %316 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %316 to i32
  %cmp90 = icmp slt i32 %conv89, 48
  store i1 %cmp90, i1* %cmp90.reg2mem
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = add i32 %317, -55238659
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -55238659
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 2139992947, i32 1014097480
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %344 = select i1 %cmp90.reload, i32 -1492995168, i32 -168297173
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %345 to i64
  %arrayidx93 = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %str, i64 0, i64 %idxprom92
  %346 = load i32, i32* %p, align 4
  %idxprom94 = sext i32 %346 to i64
  %arrayidx95 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %347 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %347 to i32
  %cmp97 = icmp sgt i32 %conv96, 57
  %348 = select i1 %cmp97, i32 -1492995168, i32 -1958440415
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 21316923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, 1938320804
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1938320804
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1772662296, i32 1249529701
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, 540668325
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 540668325
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 2069797024, i32 1249529701
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1325693594, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = add i32 %379, 967149692
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 967149692
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 749221529, i32 1417699433
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %394 = load i32, i32* %p, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc100 = add nsw i32 %394, 1
  store i32 %398, i32* %p, align 4
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = add i32 %399, 710341612
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 710341612
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1667342082, i32 1417699433
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 920727870, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %414 = load i32, i32* %p, align 4
  %415 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %415 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom102
  %416 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %414, %416
  %417 = select i1 %cmp104, i32 353397751, i32 -1398364990
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 255689081, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = add i32 %418, 1922553963
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1922553963
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -81989261, i32 -64253437
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1564152540, i32 -64253437
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 255689081, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -359127581, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 %447, 1306469506
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1306469506
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 2131262165, i32 -871664613
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 %462, -697015087
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -697015087
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 501210810, i32 -871664613
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -359127581, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 %477, 1225967951
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1225967951
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 687140220, i32 2073828847
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = add i32 %492, -1413331552
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1413331552
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1799767360, i32 2073828847
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -152289546, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = add i32 %519, 1596634936
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1596634936
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1821130084, i32 -583545487
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %534 = load i32, i32* %k, align 4
  %535 = add i32 %534, -855749043
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -855749043
  %inc116 = add nsw i32 %534, 1
  store i32 %537, i32* %k, align 4
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
  %540 = sub i32 %538, 1499129414
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1499129414
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1811816893, i32 -583545487
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -949756939, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %553 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 88)
  store i32 200196374, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %_ = shl i32 %554, 1
  %_119 = shl i32 %554, 1
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %_120 = sub i32 %554, 1
  %gen = mul i32 %556, 1
  %557 = add i32 %554, 716298777
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 716298777
  %incalteredBB = add nsw i32 %554, 1
  store i32 %559, i32* %i, align 4
  store i32 -349786148, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %560 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %str, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx35alteredBB, i64 0, i64 0
  %561 = load i8, i8* %arrayidx36alteredBB, align 2
  %conv37alteredBB = sext i8 %561 to i32
  %cmp38alteredBB = icmp sge i32 %conv37alteredBB, 97
  store i32 -752002013, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %p, align 4
  %563 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %563 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %564 = load i32, i32* %arrayidx47alteredBB, align 4
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_129 = sub i32 0, %564
  %567 = add i32 %566, -1526070945
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1526070945
  %gen130 = add i32 %566, 1
  %_131 = shl i32 %564, 1
  %570 = sub i32 %564, 1112150737
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1112150737
  %_132 = sub i32 %564, 1
  %gen133 = mul i32 %572, 1
  %573 = sub i32 %564, 1054008972
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1054008972
  %_134 = sub i32 %564, 1
  %gen135 = mul i32 %575, 1
  %576 = sub i32 0, 1
  %577 = add i32 %564, %576
  %subalteredBB = sub nsw i32 %564, 1
  %cmp48alteredBB = icmp sle i32 %562, %577
  store i32 -335202420, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %578 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %str, i64 0, i64 %idxprom50alteredBB
  %579 = load i32, i32* %p, align 4
  %idxprom52alteredBB = sext i32 %579 to i64
  %arrayidx53alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %580 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %580 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 95
  store i32 -212046681, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %k, align 4
  %idxprom78alteredBB = sext i32 %581 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %str, i64 0, i64 %idxprom78alteredBB
  %582 = load i32, i32* %p, align 4
  %idxprom80alteredBB = sext i32 %582 to i64
  %arrayidx81alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %583 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %583 to i32
  %cmp83alteredBB = icmp sgt i32 %conv82alteredBB, 122
  store i32 1851855274, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %k, align 4
  %idxprom85alteredBB = sext i32 %584 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %str, i64 0, i64 %idxprom85alteredBB
  %585 = load i32, i32* %p, align 4
  %idxprom87alteredBB = sext i32 %585 to i64
  %arrayidx88alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %586 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %586 to i32
  %cmp90alteredBB = icmp slt i32 %conv89alteredBB, 48
  store i32 -525550737, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1772662296, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %p, align 4
  %_156 = shl i32 %587, 1
  %588 = add i32 0, 1576263693
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, 1576263693
  %_157 = sub i32 0, %587
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen158 = add i32 %590, 1
  %595 = sub i32 0, %587
  %596 = add i32 0, %595
  %_159 = sub i32 0, %587
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen160 = add i32 %596, 1
  %599 = add i32 %587, -432426157
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -432426157
  %_161 = sub i32 %587, 1
  %gen162 = mul i32 %601, 1
  %_163 = shl i32 %587, 1
  %_164 = shl i32 %587, 1
  %602 = sub i32 %587, -194131818
  %603 = add i32 %602, 1
  %604 = add i32 %603, -194131818
  %inc100alteredBB = add nsw i32 %587, 1
  store i32 %604, i32* %p, align 4
  store i32 749221529, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -81989261, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2131262165, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 687140220, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %k, align 4
  %606 = add i32 0, 2133462513
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, 2133462513
  %_181 = sub i32 0, %605
  %609 = sub i32 %608, 882961081
  %610 = add i32 %609, 1
  %611 = add i32 %610, 882961081
  %gen182 = add i32 %608, 1
  %_183 = shl i32 %605, 1
  %_184 = shl i32 %605, 1
  %612 = add i32 0, 569147717
  %613 = sub i32 %612, %605
  %614 = sub i32 %613, 569147717
  %_185 = sub i32 0, %605
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen186 = add i32 %614, 1
  %617 = sub i32 0, 1149569981
  %618 = sub i32 %617, %605
  %619 = add i32 %618, 1149569981
  %_187 = sub i32 0, %605
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen188 = add i32 %619, 1
  %_189 = shl i32 %605, 1
  %624 = sub i32 0, %605
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc116alteredBB = add nsw i32 %605, 1
  store i32 %627, i32* %k, align 4
  store i32 1821130084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB180, %for.inc115, %originalBBpart2178, %originalBB176, %if.end114, %originalBBpart2174, %originalBB172, %if.else111, %if.end110, %originalBBpart2170, %originalBB168, %if.else, %if.then105, %for.end101, %originalBBpart2166, %originalBB155, %for.inc99, %originalBBpart2153, %originalBB151, %if.end, %if.then98, %lor.lhs.false91, %originalBBpart2149, %originalBB147, %land.lhs.true84, %originalBBpart2145, %originalBB143, %lor.lhs.false77, %land.lhs.true70, %lor.lhs.false63, %land.lhs.true56, %originalBBpart2141, %originalBB139, %for.body49, %originalBBpart2137, %originalBB128, %for.cond45, %if.then, %land.lhs.true39, %originalBBpart2126, %originalBB124, %lor.lhs.false33, %land.lhs.true, %lor.lhs.false, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.body5, %for.cond3, %for.end, %originalBBpart2122, %originalBB118, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
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
