; ModuleID = 'source-C-CXX/31/2480.cpp'
source_filename = "source-C-CXX/31/2480.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2480.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  %b = alloca [1001 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %c = alloca [1001 x i32], align 16
  %d = alloca [1001 x i32], align 16
  %ll1 = alloca i32, align 4
  %ll2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1784934336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1784934336, label %for.cond
    i32 -1183695698, label %for.body
    i32 1901153914, label %for.cond10
    i32 -1150553074, label %for.body12
    i32 -836713877, label %for.inc
    i32 1482967486, label %originalBB
    i32 1038887019, label %originalBBpart2
    i32 -355590623, label %for.end
    i32 958196958, label %for.cond15
    i32 -2026501456, label %for.body17
    i32 351822734, label %for.inc23
    i32 1513554672, label %for.end25
    i32 1703125959, label %for.cond26
    i32 857604323, label %originalBB99
    i32 -1566821008, label %originalBBpart2101
    i32 -1980465249, label %for.body28
    i32 -1712208032, label %for.inc36
    i32 -1819395906, label %for.end38
    i32 2076241224, label %originalBB103
    i32 113656900, label %originalBBpart2105
    i32 1638840035, label %for.cond39
    i32 21749819, label %for.body41
    i32 2060961088, label %originalBB107
    i32 456876451, label %originalBBpart2115
    i32 -2131752731, label %if.then
    i32 1443417881, label %if.else
    i32 1811760709, label %if.end
    i32 1537580086, label %for.inc66
    i32 -647715926, label %for.end68
    i32 -1400407310, label %originalBB117
    i32 -633769420, label %originalBBpart2128
    i32 1893467316, label %for.cond70
    i32 1839689335, label %for.body72
    i32 -375665, label %originalBB130
    i32 30156131, label %originalBBpart2132
    i32 885703621, label %if.then76
    i32 2130040363, label %if.end77
    i32 1551475215, label %for.inc78
    i32 -368971047, label %for.end80
    i32 -1578693931, label %for.cond81
    i32 191289025, label %originalBB134
    i32 -1196817692, label %originalBBpart2136
    i32 -1267913467, label %for.body83
    i32 -2120264367, label %originalBB138
    i32 -820463726, label %originalBBpart2140
    i32 -615024888, label %for.inc87
    i32 -39934002, label %for.end89
    i32 -435421431, label %for.inc91
    i32 554691421, label %for.end93
    i32 -357588873, label %originalBBalteredBB
    i32 -113684651, label %originalBB99alteredBB
    i32 1549100379, label %originalBB103alteredBB
    i32 1726134028, label %originalBB107alteredBB
    i32 1999356230, label %originalBB117alteredBB
    i32 -1135533529, label %originalBB130alteredBB
    i32 -1197264318, label %originalBB134alteredBB
    i32 -393927252, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1183695698, i32 554691421
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %arraydecay3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5, i64 1000)
  %arraydecay7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l2, align 4
  store i32 0, i32* %k, align 4
  store i32 1901153914, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %3, 1001
  %4 = select i1 %cmp11, i32 -1150553074, i32 -355590623
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %6 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %6 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -836713877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1482967486, i32 -357588873
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %k, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1038887019, i32 -357588873
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1901153914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %l1, align 4
  store i32 %52, i32* %ll1, align 4
  %53 = load i32, i32* %l2, align 4
  store i32 %53, i32* %ll2, align 4
  store i32 0, i32* %j, align 4
  store i32 958196958, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %l1, align 4
  %cmp16 = icmp slt i32 %54, %55
  %56 = select i1 %cmp16, i32 -2026501456, i32 1513554672
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %57 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom18
  %58 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %58 to i32
  %59 = sub i32 %conv20, 1603571535
  %60 = sub i32 %59, 48
  %61 = add i32 %60, 1603571535
  %sub = sub nsw i32 %conv20, 48
  %62 = load i32, i32* %ll1, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, -1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %dec = add nsw i32 %62, -1
  store i32 %66, i32* %ll1, align 4
  %idxprom21 = sext i32 %66 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom21
  store i32 %61, i32* %arrayidx22, align 4
  store i32 351822734, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc24 = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  store i32 958196958, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1703125959, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1717842349
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1717842349
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 857604323, i32 -113684651
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %l2, align 4
  %cmp27 = icmp slt i32 %97, %98
  store i1 %cmp27, i1* %cmp27.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 16662851
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 16662851
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1566821008, i32 -113684651
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %126 = select i1 %cmp27.reload, i32 -1980465249, i32 -1819395906
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %127 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom29
  %128 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %128 to i32
  %129 = sub i32 0, 48
  %130 = add i32 %conv31, %129
  %sub32 = sub nsw i32 %conv31, 48
  %131 = load i32, i32* %ll2, align 4
  %132 = add i32 %131, -1097905432
  %133 = add i32 %132, -1
  %134 = sub i32 %133, -1097905432
  %dec33 = add nsw i32 %131, -1
  store i32 %134, i32* %ll2, align 4
  %idxprom34 = sext i32 %134 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom34
  store i32 %130, i32* %arrayidx35, align 4
  store i32 -1712208032, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %135, -1757915817
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1757915817
  %inc37 = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  store i32 1703125959, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -880941772
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -880941772
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2076241224, i32 1549100379
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 266783836
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 266783836
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 113656900, i32 1549100379
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1638840035, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = load i32, i32* %l1, align 4
  %cmp40 = icmp slt i32 %181, %182
  %183 = select i1 %cmp40, i32 21749819, i32 -647715926
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1304114198
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1304114198
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2060961088, i32 1726134028
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %199 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom42
  %200 = load i32, i32* %arrayidx43, align 4
  %201 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %201 to i64
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom44
  %202 = load i32, i32* %arrayidx45, align 4
  %203 = add i32 %200, 1920214764
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 1920214764
  %sub46 = sub nsw i32 %200, %202
  %cmp47 = icmp slt i32 %205, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -646634013
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -646634013
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 456876451, i32 1726134028
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %221 = select i1 %cmp47.reload, i32 -2131752731, i32 1443417881
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %222 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom48
  %223 = load i32, i32* %arrayidx49, align 4
  %224 = sub i32 10, 301873197
  %225 = add i32 %224, %223
  %226 = add i32 %225, 301873197
  %add = add nsw i32 10, %223
  %227 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %227 to i64
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom50
  %228 = load i32, i32* %arrayidx51, align 4
  %229 = add i32 %226, -683494941
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -683494941
  %sub52 = sub nsw i32 %226, %228
  %232 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %232 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom53
  store i32 %231, i32* %arrayidx54, align 4
  %233 = load i32, i32* %k, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %add55 = add nsw i32 %233, 1
  %idxprom56 = sext i32 %235 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom56
  %236 = load i32, i32* %arrayidx57, align 4
  %237 = sub i32 %236, 1940185470
  %238 = add i32 %237, -1
  %239 = add i32 %238, 1940185470
  %dec58 = add nsw i32 %236, -1
  store i32 %239, i32* %arrayidx57, align 4
  store i32 1811760709, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %240 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom59
  %241 = load i32, i32* %arrayidx60, align 4
  %242 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %242 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom61
  %243 = load i32, i32* %arrayidx62, align 4
  %244 = add i32 %241, 830401764
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 830401764
  %sub63 = sub nsw i32 %241, %243
  %247 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %247 to i64
  %arrayidx65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom64
  store i32 %246, i32* %arrayidx65, align 4
  store i32 1811760709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1537580086, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc67 = add nsw i32 %248, 1
  store i32 %250, i32* %k, align 4
  store i32 1638840035, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -297601576
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -297601576
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1400407310, i32 1999356230
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %266 = load i32, i32* %l1, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub69 = sub nsw i32 %266, 1
  store i32 %268, i32* %k, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -633769420, i32 1999356230
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1893467316, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %cmp71 = icmp sge i32 %295, 0
  %296 = select i1 %cmp71, i32 1839689335, i32 -368971047
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -375665, i32 -1135533529
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %311 to i64
  %arrayidx74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom73
  %312 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %312, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 30156131, i32 -1135533529
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %339 = select i1 %cmp75.reload, i32 885703621, i32 2130040363
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  store i32 %340, i32* %j, align 4
  store i32 -368971047, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1551475215, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 0, -1
  %343 = sub i32 %341, %342
  %dec79 = add nsw i32 %341, -1
  store i32 %343, i32* %k, align 4
  store i32 1893467316, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  store i32 %344, i32* %k, align 4
  store i32 -1578693931, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 1533604915
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1533604915
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 191289025, i32 -1197264318
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %cmp82 = icmp sge i32 %360, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -2054408000
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -2054408000
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1196817692, i32 -1197264318
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %388 = select i1 %cmp82.reload, i32 -1267913467, i32 -39934002
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -2120264367, i32 -393927252
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %403 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom84
  %404 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -820463726, i32 -393927252
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -615024888, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, -1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %dec88 = add nsw i32 %419, -1
  store i32 %423, i32* %k, align 4
  store i32 -1578693931, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -435421431, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 %424, -262776335
  %426 = add i32 %425, 1
  %427 = add i32 %426, -262776335
  %inc92 = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  store i32 1784934336, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = add i32 0, -1250719785
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, -1250719785
  %_ = sub i32 0, %428
  %432 = add i32 %431, -405013199
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -405013199
  %gen = add i32 %431, 1
  %435 = sub i32 %428, -1633098569
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1633098569
  %_94 = sub i32 %428, 1
  %gen95 = mul i32 %437, 1
  %_96 = shl i32 %428, 1
  %438 = sub i32 0, %428
  %439 = add i32 0, %438
  %_97 = sub i32 0, %428
  %440 = add i32 %439, -835570538
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -835570538
  %gen98 = add i32 %439, 1
  %443 = sub i32 0, %428
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %incalteredBB = add nsw i32 %428, 1
  store i32 %446, i32* %k, align 4
  store i32 1482967486, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = load i32, i32* %l2, align 4
  %cmp27alteredBB = icmp slt i32 %447, %448
  store i32 857604323, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2076241224, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %449 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  %450 = load i32, i32* %arrayidx43alteredBB, align 4
  %451 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %451 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom44alteredBB
  %452 = load i32, i32* %arrayidx45alteredBB, align 4
  %453 = add i32 0, -1131620885
  %454 = sub i32 %453, %450
  %455 = sub i32 %454, -1131620885
  %_108 = sub i32 0, %450
  %456 = add i32 %455, 474439419
  %457 = add i32 %456, %452
  %458 = sub i32 %457, 474439419
  %gen109 = add i32 %455, %452
  %459 = sub i32 %450, -1798569968
  %460 = sub i32 %459, %452
  %461 = add i32 %460, -1798569968
  %_110 = sub i32 %450, %452
  %gen111 = mul i32 %461, %452
  %462 = add i32 %450, -649679067
  %463 = sub i32 %462, %452
  %464 = sub i32 %463, -649679067
  %_112 = sub i32 %450, %452
  %gen113 = mul i32 %464, %452
  %465 = sub i32 %450, 1073503688
  %466 = sub i32 %465, %452
  %467 = add i32 %466, 1073503688
  %sub46alteredBB = sub nsw i32 %450, %452
  %cmp47alteredBB = icmp slt i32 %467, 0
  store i32 2060961088, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %l1, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %_118 = sub i32 %468, 1
  %gen119 = mul i32 %470, 1
  %471 = add i32 0, 549920270
  %472 = sub i32 %471, %468
  %473 = sub i32 %472, 549920270
  %_120 = sub i32 0, %468
  %474 = sub i32 %473, 2052176384
  %475 = add i32 %474, 1
  %476 = add i32 %475, 2052176384
  %gen121 = add i32 %473, 1
  %_122 = shl i32 %468, 1
  %_123 = shl i32 %468, 1
  %477 = sub i32 0, -165007123
  %478 = sub i32 %477, %468
  %479 = add i32 %478, -165007123
  %_124 = sub i32 0, %468
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen125 = add i32 %479, 1
  %_126 = shl i32 %468, 1
  %482 = sub i32 %468, 24863645
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 24863645
  %sub69alteredBB = sub nsw i32 %468, 1
  store i32 %484, i32* %k, align 4
  store i32 -1400407310, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %idxprom73alteredBB = sext i32 %485 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom73alteredBB
  %486 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp ne i32 %486, 0
  store i32 -375665, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %k, align 4
  %cmp82alteredBB = icmp sge i32 %487, 0
  store i32 191289025, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %idxprom84alteredBB = sext i32 %488 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom84alteredBB
  %489 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  store i32 -2120264367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc91, %for.end89, %for.inc87, %originalBBpart2140, %originalBB138, %for.body83, %originalBBpart2136, %originalBB134, %for.cond81, %for.end80, %for.inc78, %if.end77, %if.then76, %originalBBpart2132, %originalBB130, %for.body72, %for.cond70, %originalBBpart2128, %originalBB117, %for.end68, %for.inc66, %if.end, %if.else, %if.then, %originalBBpart2115, %originalBB107, %for.body41, %for.cond39, %originalBBpart2105, %originalBB103, %for.end38, %for.inc36, %for.body28, %originalBBpart2101, %originalBB99, %for.cond26, %for.end25, %for.inc23, %for.body17, %for.cond15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body12, %for.cond10, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2480.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -638140772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -638140772, label %first
    i32 837128123, label %originalBB
    i32 1750641176, label %originalBBpart2
    i32 1686380465, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 837128123, i32 1686380465
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1750641176, i32 1686380465
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 837128123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
