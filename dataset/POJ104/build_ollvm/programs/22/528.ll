; ModuleID = 'source-C-CXX/22/528.cpp'
source_filename = "source-C-CXX/22/528.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_528.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [102 x i8], align 16
  %temp = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %m = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %word = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %word, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 102)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -250617465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -250617465, label %for.cond
    i32 79789089, label %for.body
    i32 1689145592, label %if.then
    i32 -1013447507, label %if.end
    i32 1269816828, label %originalBB
    i32 1905241667, label %originalBBpart2
    i32 -497535999, label %for.inc
    i32 828092800, label %for.end
    i32 -1875707789, label %if.then6
    i32 -625580052, label %for.cond7
    i32 -707434290, label %for.body9
    i32 1230851246, label %for.inc18
    i32 -1196321574, label %for.end20
    i32 1233674115, label %originalBB99
    i32 -859491568, label %originalBBpart2101
    i32 347757430, label %for.cond21
    i32 -1282289937, label %originalBB103
    i32 -98517913, label %originalBBpart2105
    i32 1094133624, label %for.body23
    i32 -440589307, label %if.then28
    i32 221451968, label %for.cond30
    i32 234033070, label %for.body32
    i32 580738661, label %for.inc41
    i32 446024436, label %originalBB107
    i32 -445810157, label %originalBBpart2117
    i32 -807650425, label %for.end44
    i32 -389114466, label %originalBB119
    i32 -2060211560, label %originalBBpart2137
    i32 1659103226, label %if.end46
    i32 258389168, label %for.inc47
    i32 42679757, label %for.end49
    i32 -878629686, label %for.cond51
    i32 634434273, label %for.body53
    i32 -202775156, label %originalBB139
    i32 416432659, label %originalBBpart2141
    i32 -1219583829, label %if.then58
    i32 236882951, label %originalBB143
    i32 130215468, label %originalBBpart2148
    i32 1392483814, label %for.cond61
    i32 1603353364, label %originalBB150
    i32 1477457793, label %originalBBpart2152
    i32 -262774440, label %for.body63
    i32 -2042140768, label %for.inc72
    i32 -1398656377, label %for.end75
    i32 -491491906, label %if.end76
    i32 902077731, label %for.inc77
    i32 842418865, label %for.end79
    i32 987294687, label %originalBB154
    i32 1198161742, label %originalBBpart2156
    i32 1289924781, label %for.cond80
    i32 -764669124, label %for.body82
    i32 -1267148611, label %originalBB158
    i32 -28695978, label %originalBBpart2160
    i32 2138225099, label %for.inc86
    i32 299685423, label %for.end88
    i32 -1317799097, label %if.else
    i32 117623804, label %originalBB162
    i32 844036396, label %originalBBpart2164
    i32 1383314645, label %for.cond89
    i32 -642369681, label %for.body91
    i32 338246973, label %for.inc95
    i32 -67694333, label %for.end97
    i32 -1217562650, label %if.end98
    i32 882618169, label %originalBB166
    i32 -1581260877, label %originalBBpart2168
    i32 1553199545, label %originalBBalteredBB
    i32 -1936969958, label %originalBB99alteredBB
    i32 1684057672, label %originalBB103alteredBB
    i32 -1191258216, label %originalBB107alteredBB
    i32 1076975996, label %originalBB119alteredBB
    i32 295641487, label %originalBB139alteredBB
    i32 -962068079, label %originalBB143alteredBB
    i32 361031927, label %originalBB150alteredBB
    i32 -1372893296, label %originalBB154alteredBB
    i32 -2042673858, label %originalBB158alteredBB
    i32 2103163258, label %originalBB162alteredBB
    i32 -1814482719, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 79789089, i32 828092800
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %5 = select i1 %cmp4, i32 1689145592, i32 -1013447507
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %word, align 4
  %7 = add i32 %6, 1840099733
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 1840099733
  %add = add nsw i32 %6, 1
  store i32 %9, i32* %word, align 4
  store i32 -1013447507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1661765880
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1661765880
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1269816828, i32 1553199545
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1905241667, i32 1553199545
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -497535999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  store i32 %41, i32* %i, align 4
  store i32 -250617465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %word, align 4
  %cmp5 = icmp ne i32 %42, 0
  %43 = select i1 %cmp5, i32 -1875707789, i32 -1317799097
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %44 = load i32, i32* %len, align 4
  %45 = add i32 %44, -213068103
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -213068103
  %sub = sub nsw i32 %44, 1
  store i32 %47, i32* %j, align 4
  store i32 -625580052, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %48, %49
  %50 = select i1 %cmp8, i32 -707434290, i32 -1196321574
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom10
  %52 = load i8, i8* %arrayidx11, align 1
  store i8 %52, i8* %temp, align 1
  %53 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom12
  %54 = load i8, i8* %arrayidx13, align 1
  %55 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %55 to i64
  %arrayidx15 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom14
  store i8 %54, i8* %arrayidx15, align 1
  %56 = load i8, i8* %temp, align 1
  %57 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %57 to i64
  %arrayidx17 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom16
  store i8 %56, i8* %arrayidx17, align 1
  store i32 1230851246, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, -1174978012
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1174978012
  %inc19 = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, 1115949057
  %64 = add i32 %63, -1
  %65 = sub i32 %64, 1115949057
  %dec = add nsw i32 %62, -1
  store i32 %65, i32* %j, align 4
  store i32 -625580052, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -175482772
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -175482772
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1233674115, i32 -1936969958
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %start, align 4
  store i32 0, i32* %i, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -222079167
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -222079167
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -859491568, i32 -1936969958
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 347757430, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -853142611
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -853142611
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1282289937, i32 1684057672
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %len, align 4
  %cmp22 = icmp slt i32 %123, %124
  store i1 %cmp22, i1* %cmp22.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -98517913, i32 1684057672
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %139 = select i1 %cmp22.reload, i32 1094133624, i32 42679757
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %140 to i64
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom24
  %141 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %141 to i32
  %cmp27 = icmp eq i32 %conv26, 32
  %142 = select i1 %cmp27, i32 -440589307, i32 1659103226
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  store i32 %143, i32* %end, align 4
  %144 = load i32, i32* %start, align 4
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* %end, align 4
  %146 = add i32 %145, -1516587624
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1516587624
  %sub29 = sub nsw i32 %145, 1
  store i32 %148, i32* %m, align 4
  store i32 221451968, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %149, %150
  %151 = select i1 %cmp31, i32 234033070, i32 -807650425
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %152 to i64
  %arrayidx34 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom33
  %153 = load i8, i8* %arrayidx34, align 1
  store i8 %153, i8* %temp, align 1
  %154 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %154 to i64
  %arrayidx36 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom35
  %155 = load i8, i8* %arrayidx36, align 1
  %156 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %156 to i64
  %arrayidx38 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom37
  store i8 %155, i8* %arrayidx38, align 1
  %157 = load i8, i8* %temp, align 1
  %158 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %158 to i64
  %arrayidx40 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom39
  store i8 %157, i8* %arrayidx40, align 1
  store i32 580738661, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 446024436, i32 -1191258216
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 %173, 712549193
  %175 = add i32 %174, 1
  %176 = add i32 %175, 712549193
  %inc42 = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* %m, align 4
  %178 = sub i32 %177, 1946790557
  %179 = add i32 %178, -1
  %180 = add i32 %179, 1946790557
  %dec43 = add nsw i32 %177, -1
  store i32 %180, i32* %m, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -445810157, i32 -1191258216
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 221451968, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -1946130063
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1946130063
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -389114466, i32 1076975996
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, 1606032703
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1606032703
  %add45 = add nsw i32 %234, 1
  store i32 %237, i32* %start, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1497792153
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1497792153
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2060211560, i32 1076975996
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1659103226, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 258389168, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, 1662833272
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1662833272
  %inc48 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 347757430, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %269 = load i32, i32* %len, align 4
  %270 = sub i32 %269, 1810829995
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1810829995
  %sub50 = sub nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 -878629686, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp52 = icmp sge i32 %273, 0
  %274 = select i1 %cmp52, i32 634434273, i32 842418865
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -1098528462
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1098528462
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -202775156, i32 295641487
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %290 to i64
  %arrayidx55 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom54
  %291 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %291 to i32
  %cmp57 = icmp eq i32 %conv56, 32
  store i1 %cmp57, i1* %cmp57.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 908298632
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 908298632
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
  %318 = select i1 %316, i32 416432659, i32 295641487
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %319 = select i1 %cmp57.reload, i32 -1219583829, i32 -491491906
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -1073811559
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1073811559
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 236882951, i32 -962068079
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %335 = load i32, i32* %len, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %sub59 = sub nsw i32 %335, 1
  store i32 %337, i32* %j, align 4
  %338 = load i32, i32* %i, align 4
  %339 = add i32 %338, 1518858921
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1518858921
  %add60 = add nsw i32 %338, 1
  store i32 %341, i32* %m, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 130215468, i32 -962068079
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1392483814, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 76965694
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 76965694
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1603353364, i32 361031927
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %m, align 4
  %cmp62 = icmp sgt i32 %383, %384
  store i1 %cmp62, i1* %cmp62.reg2mem
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -947937335
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -947937335
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1477457793, i32 361031927
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %412 = select i1 %cmp62.reload, i32 -262774440, i32 -1398656377
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %413 to i64
  %arrayidx65 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom64
  %414 = load i8, i8* %arrayidx65, align 1
  store i8 %414, i8* %temp, align 1
  %415 = load i32, i32* %m, align 4
  %idxprom66 = sext i32 %415 to i64
  %arrayidx67 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom66
  %416 = load i8, i8* %arrayidx67, align 1
  %417 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %417 to i64
  %arrayidx69 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom68
  store i8 %416, i8* %arrayidx69, align 1
  %418 = load i8, i8* %temp, align 1
  %419 = load i32, i32* %m, align 4
  %idxprom70 = sext i32 %419 to i64
  %arrayidx71 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom70
  store i8 %418, i8* %arrayidx71, align 1
  store i32 -2042140768, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = add i32 %420, 1504941474
  %422 = add i32 %421, -1
  %423 = sub i32 %422, 1504941474
  %dec73 = add nsw i32 %420, -1
  store i32 %423, i32* %j, align 4
  %424 = load i32, i32* %m, align 4
  %425 = add i32 %424, -1080658300
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1080658300
  %inc74 = add nsw i32 %424, 1
  store i32 %427, i32* %m, align 4
  store i32 1392483814, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 842418865, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 902077731, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, -1
  %430 = sub i32 %428, %429
  %dec78 = add nsw i32 %428, -1
  store i32 %430, i32* %i, align 4
  store i32 -878629686, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, -857556979
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -857556979
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 987294687, i32 -1372893296
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1198161742, i32 -1372893296
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1289924781, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %len, align 4
  %cmp81 = icmp slt i32 %472, %473
  %474 = select i1 %cmp81, i32 -764669124, i32 299685423
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -602673526
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -602673526
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1267148611, i32 -2042673858
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %502 to i64
  %arrayidx84 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom83
  %503 = load i8, i8* %arrayidx84, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %503)
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 264179056
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 264179056
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -28695978, i32 -2042673858
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 2138225099, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc87 = add nsw i32 %519, 1
  store i32 %521, i32* %i, align 4
  store i32 1289924781, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1217562650, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, -813405880
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -813405880
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 117623804, i32 2103163258
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, -2034837838
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -2034837838
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 844036396, i32 2103163258
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1383314645, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %len, align 4
  %cmp90 = icmp slt i32 %564, %565
  %566 = select i1 %cmp90, i32 -642369681, i32 -67694333
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %567 to i64
  %arrayidx93 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom92
  %568 = load i8, i8* %arrayidx93, align 1
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %568)
  store i32 338246973, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = add i32 %569, -117184826
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -117184826
  %inc96 = add nsw i32 %569, 1
  store i32 %572, i32* %i, align 4
  store i32 1383314645, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -1217562650, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 882618169, i32 -1814482719
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
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
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1581260877, i32 -1814482719
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1269816828, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %start, align 4
  store i32 0, i32* %i, align 4
  store i32 1233674115, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %len, align 4
  %cmp22alteredBB = icmp slt i32 %613, %614
  store i32 -1282289937, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = sub i32 %615, -1958472277
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1958472277
  %_ = sub i32 %615, 1
  %gen = mul i32 %618, 1
  %619 = sub i32 %615, -938134522
  %620 = add i32 %619, 1
  %621 = add i32 %620, -938134522
  %inc42alteredBB = add nsw i32 %615, 1
  store i32 %621, i32* %j, align 4
  %622 = load i32, i32* %m, align 4
  %_108 = shl i32 %622, -1
  %623 = add i32 %622, 419130770
  %624 = sub i32 %623, -1
  %625 = sub i32 %624, 419130770
  %_109 = sub i32 %622, -1
  %gen110 = mul i32 %625, -1
  %_111 = shl i32 %622, -1
  %626 = sub i32 %622, -1766157558
  %627 = sub i32 %626, -1
  %628 = add i32 %627, -1766157558
  %_112 = sub i32 %622, -1
  %gen113 = mul i32 %628, -1
  %629 = sub i32 0, %622
  %630 = add i32 0, %629
  %_114 = sub i32 0, %622
  %631 = sub i32 %630, -1677779097
  %632 = add i32 %631, -1
  %633 = add i32 %632, -1677779097
  %gen115 = add i32 %630, -1
  %634 = add i32 %622, -1287775878
  %635 = add i32 %634, -1
  %636 = sub i32 %635, -1287775878
  %dec43alteredBB = add nsw i32 %622, -1
  store i32 %636, i32* %m, align 4
  store i32 446024436, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, 923198123
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 923198123
  %_120 = sub i32 0, %637
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen121 = add i32 %640, 1
  %643 = add i32 %637, -437350345
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -437350345
  %_122 = sub i32 %637, 1
  %gen123 = mul i32 %645, 1
  %_124 = shl i32 %637, 1
  %_125 = shl i32 %637, 1
  %646 = add i32 0, -2282400
  %647 = sub i32 %646, %637
  %648 = sub i32 %647, -2282400
  %_126 = sub i32 0, %637
  %649 = add i32 %648, 2105840273
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 2105840273
  %gen127 = add i32 %648, 1
  %652 = sub i32 0, 1
  %653 = add i32 %637, %652
  %_128 = sub i32 %637, 1
  %gen129 = mul i32 %653, 1
  %654 = sub i32 0, %637
  %655 = add i32 0, %654
  %_130 = sub i32 0, %637
  %656 = sub i32 %655, 1192583450
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1192583450
  %gen131 = add i32 %655, 1
  %659 = sub i32 0, 1
  %660 = add i32 %637, %659
  %_132 = sub i32 %637, 1
  %gen133 = mul i32 %660, 1
  %661 = sub i32 0, %637
  %662 = add i32 0, %661
  %_134 = sub i32 0, %637
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen135 = add i32 %662, 1
  %667 = sub i32 %637, -988206968
  %668 = add i32 %667, 1
  %669 = add i32 %668, -988206968
  %add45alteredBB = add nsw i32 %637, 1
  store i32 %669, i32* %start, align 4
  store i32 -389114466, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %670 to i64
  %arrayidx55alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom54alteredBB
  %671 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %671 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 32
  store i32 -202775156, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %len, align 4
  %_144 = shl i32 %672, 1
  %673 = sub i32 %672, -663053051
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -663053051
  %sub59alteredBB = sub nsw i32 %672, 1
  store i32 %675, i32* %j, align 4
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 0, -1792457863
  %678 = sub i32 %677, %676
  %679 = add i32 %678, -1792457863
  %_145 = sub i32 0, %676
  %680 = sub i32 %679, 113674783
  %681 = add i32 %680, 1
  %682 = add i32 %681, 113674783
  %gen146 = add i32 %679, 1
  %683 = sub i32 0, 1
  %684 = sub i32 %676, %683
  %add60alteredBB = add nsw i32 %676, 1
  store i32 %684, i32* %m, align 4
  store i32 236882951, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %686 = load i32, i32* %m, align 4
  %cmp62alteredBB = icmp sgt i32 %685, %686
  store i32 1603353364, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 987294687, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %687 to i64
  %arrayidx84alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom83alteredBB
  %688 = load i8, i8* %arrayidx84alteredBB, align 1
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %688)
  store i32 -1267148611, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 117623804, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 882618169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB166, %if.end98, %for.end97, %for.inc95, %for.body91, %for.cond89, %originalBBpart2164, %originalBB162, %if.else, %for.end88, %for.inc86, %originalBBpart2160, %originalBB158, %for.body82, %for.cond80, %originalBBpart2156, %originalBB154, %for.end79, %for.inc77, %if.end76, %for.end75, %for.inc72, %for.body63, %originalBBpart2152, %originalBB150, %for.cond61, %originalBBpart2148, %originalBB143, %if.then58, %originalBBpart2141, %originalBB139, %for.body53, %for.cond51, %for.end49, %for.inc47, %if.end46, %originalBBpart2137, %originalBB119, %for.end44, %originalBBpart2117, %originalBB107, %for.inc41, %for.body32, %for.cond30, %if.then28, %for.body23, %originalBBpart2105, %originalBB103, %for.cond21, %originalBBpart2101, %originalBB99, %for.end20, %for.inc18, %for.body9, %for.cond7, %if.then6, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_528.cpp() #0 section ".text.startup" {
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
