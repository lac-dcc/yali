; ModuleID = 'source-C-CXX/74/426.cpp'
source_filename = "source-C-CXX/74/426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_426.cpp, i8* null }]
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
  %cmp189.reg2mem = alloca i1
  %cmp165.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cou = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %sub = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %stra = alloca [99999 x i8], align 16
  %strb = alloca [99999 x i8], align 16
  %a = alloca [5000 x i32], align 16
  %b = alloca [5000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [99999 x i8], [99999 x i8]* %stra, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 99999)
  %arraydecay1 = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 99999)
  store i32 0, i32* %cou, align 4
  %switchVar = alloca i32
  store i32 849845534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 849845534, label %for.cond
    i32 308758722, label %for.body
    i32 1551047285, label %if.then
    i32 1432258869, label %originalBB
    i32 374670942, label %originalBBpart2
    i32 -187829990, label %if.end
    i32 741121940, label %for.inc
    i32 -2099915671, label %for.end
    i32 -1650876467, label %for.cond8
    i32 1397691015, label %for.body10
    i32 -960592133, label %originalBB210
    i32 2022095307, label %originalBBpart2212
    i32 242544814, label %lor.lhs.false
    i32 352605609, label %if.then19
    i32 -1172329578, label %land.lhs.true
    i32 -2006029463, label %if.then34
    i32 -686939809, label %land.lhs.true48
    i32 -354657663, label %if.then51
    i32 -712645428, label %land.lhs.true66
    i32 -505119336, label %if.then69
    i32 -889339531, label %if.end79
    i32 -213310621, label %if.end80
    i32 -1163975730, label %originalBB214
    i32 -2026793410, label %originalBBpart2216
    i32 -703072622, label %if.end81
    i32 -1755756492, label %if.end83
    i32 996460580, label %originalBB218
    i32 1485915366, label %originalBBpart2220
    i32 2025619879, label %lor.lhs.false88
    i32 -596550273, label %if.then93
    i32 259121882, label %land.lhs.true107
    i32 175314683, label %if.then110
    i32 1405467896, label %land.lhs.true125
    i32 1691555194, label %if.then128
    i32 -1582723428, label %land.lhs.true143
    i32 1142026231, label %if.then146
    i32 -2006132211, label %if.end156
    i32 592149770, label %originalBB222
    i32 -429768066, label %originalBBpart2224
    i32 -833656977, label %if.end157
    i32 -1589127324, label %if.end158
    i32 998204945, label %if.end160
    i32 2066289538, label %for.inc161
    i32 1933292606, label %for.end163
    i32 -1277522361, label %originalBB226
    i32 1403482653, label %originalBBpart2228
    i32 -1126771922, label %for.cond164
    i32 -455460436, label %originalBB230
    i32 718776911, label %originalBBpart2232
    i32 -348902852, label %for.body166
    i32 1684023803, label %for.cond169
    i32 121836913, label %for.body171
    i32 1779877516, label %land.lhs.true175
    i32 655610394, label %if.then179
    i32 1548152981, label %if.end183
    i32 1264496268, label %for.inc184
    i32 1214026929, label %for.end186
    i32 722537436, label %originalBB234
    i32 505470563, label %originalBBpart2236
    i32 226955357, label %if.then190
    i32 2118207797, label %if.end193
    i32 639575414, label %for.inc194
    i32 -421218098, label %for.end196
    i32 1298088051, label %originalBBalteredBB
    i32 -48483680, label %originalBB210alteredBB
    i32 1276124517, label %originalBB214alteredBB
    i32 -1508823573, label %originalBB218alteredBB
    i32 768952367, label %originalBB222alteredBB
    i32 932256803, label %originalBB226alteredBB
    i32 622181248, label %originalBB230alteredBB
    i32 1790714132, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %cou, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 308758722, i32 -2099915671
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %cou, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i64 0, i64 %idxprom3
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  %5 = select i1 %cmp6, i32 1551047285, i32 -187829990
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1432258869, i32 1298088051
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %sum, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %sum, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1431727887
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1431727887
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 374670942, i32 1298088051
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -187829990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 741121940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %cou, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc7 = add nsw i32 %64, 1
  store i32 %66, i32* %cou, align 4
  store i32 849845534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sub, align 4
  store i32 -1650876467, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %67 = load i32, i32* %sub, align 4
  %68 = load i32, i32* %cou, align 4
  %cmp9 = icmp sle i32 %67, %68
  %69 = select i1 %cmp9, i32 1397691015, i32 1933292606
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -647727471
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -647727471
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
  %96 = select i1 %94, i32 -960592133, i32 -48483680
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %97 = load i32, i32* %sub, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [99999 x i8], [99999 x i8]* %stra, i64 0, i64 %idxprom11
  %98 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %98 to i32
  %cmp14 = icmp eq i32 %conv13, 44
  store i1 %cmp14, i1* %cmp14.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 442370531
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 442370531
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2022095307, i32 -48483680
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %114 = select i1 %cmp14.reload, i32 352605609, i32 242544814
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %115 = load i32, i32* %sub, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [99999 x i8], [99999 x i8]* %stra, i64 0, i64 %idxprom15
  %116 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %116 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  %117 = select i1 %cmp18, i32 352605609, i32 -1755756492
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %118 = load i32, i32* %sub, align 4
  %119 = sub i32 %118, 132981166
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 132981166
  %sub20 = sub nsw i32 %118, 1
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22 = getelementptr inbounds [99999 x i8], [99999 x i8]* %stra, i64 0, i64 %idxprom21
  %122 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %122 to i32
  %123 = sub i32 %conv23, -871583796
  %124 = sub i32 %123, 48
  %125 = add i32 %124, -871583796
  %sub24 = sub nsw i32 %conv23, 48
  %mul = mul nsw i32 %125, 1
  %126 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %126 to i64
  %arrayidx26 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %mul, i32* %arrayidx26, align 4
  %127 = load i32, i32* %sub, align 4
  %128 = sub i32 %127, 460478127
  %129 = sub i32 %128, 2
  %130 = add i32 %129, 460478127
  %sub27 = sub nsw i32 %127, 2
  %idxprom28 = sext i32 %130 to i64
  %arrayidx29 = getelementptr inbounds [99999 x i8], [99999 x i8]* %stra, i64 0, i64 %idxprom28
  %131 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %131 to i32
  %cmp31 = icmp ne i32 %conv30, 44
  %132 = select i1 %cmp31, i32 -1172329578, i32 -703072622
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* %sub, align 4
  %134 = sub i32 0, 2
  %135 = add i32 %133, %134
  %sub32 = sub nsw i32 %133, 2
  %cmp33 = icmp sge i32 %135, 0
  %136 = select i1 %cmp33, i32 -2006029463, i32 -703072622
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %137 = load i32, i32* %sub, align 4
  %138 = sub i32 0, 2
  %139 = add i32 %137, %138
  %sub35 = sub nsw i32 %137, 2
  %idxprom36 = sext i32 %139 to i64
  %arrayidx37 = getelementptr inbounds [99999 x i8], [99999 x i8]* %stra, i64 0, i64 %idxprom36
  %140 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %140 to i32
  %141 = sub i32 0, 48
  %142 = add i32 %conv38, %141
  %sub39 = sub nsw i32 %conv38, 48
  %mul40 = mul nsw i32 %142, 10
  %143 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %143 to i64
  %arrayidx42 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom41
  %144 = load i32, i32* %arrayidx42, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, %mul40
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %144, %mul40
  store i32 %148, i32* %arrayidx42, align 4
  %149 = load i32, i32* %sub, align 4
  %150 = add i32 %149, 746863716
  %151 = sub i32 %150, 3
  %152 = sub i32 %151, 746863716
  %sub43 = sub nsw i32 %149, 3
  %idxprom44 = sext i32 %152 to i64
  %arrayidx45 = getelementptr inbounds [99999 x i8], [99999 x i8]* %stra, i64 0, i64 %idxprom44
  %153 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %153 to i32
  %cmp47 = icmp ne i32 %conv46, 44
  %154 = select i1 %cmp47, i32 -686939809, i32 -213310621
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %155 = load i32, i32* %sub, align 4
  %156 = sub i32 %155, -906854435
  %157 = sub i32 %156, 3
  %158 = add i32 %157, -906854435
  %sub49 = sub nsw i32 %155, 3
  %cmp50 = icmp sge i32 %158, 0
  %159 = select i1 %cmp50, i32 -354657663, i32 -213310621
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %160 = load i32, i32* %sub, align 4
  %161 = sub i32 0, 3
  %162 = add i32 %160, %161
  %sub52 = sub nsw i32 %160, 3
  %idxprom53 = sext i32 %162 to i64
  %arrayidx54 = getelementptr inbounds [99999 x i8], [99999 x i8]* %stra, i64 0, i64 %idxprom53
  %163 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %163 to i32
  %164 = sub i32 0, 48
  %165 = add i32 %conv55, %164
  %sub56 = sub nsw i32 %conv55, 48
  %mul57 = mul nsw i32 %165, 100
  %166 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %166 to i64
  %arrayidx59 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom58
  %167 = load i32, i32* %arrayidx59, align 4
  %168 = sub i32 %167, 668103682
  %169 = add i32 %168, %mul57
  %170 = add i32 %169, 668103682
  %add60 = add nsw i32 %167, %mul57
  store i32 %170, i32* %arrayidx59, align 4
  %171 = load i32, i32* %sub, align 4
  %172 = sub i32 0, 4
  %173 = add i32 %171, %172
  %sub61 = sub nsw i32 %171, 4
  %idxprom62 = sext i32 %173 to i64
  %arrayidx63 = getelementptr inbounds [99999 x i8], [99999 x i8]* %stra, i64 0, i64 %idxprom62
  %174 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %174 to i32
  %cmp65 = icmp ne i32 %conv64, 44
  %175 = select i1 %cmp65, i32 -712645428, i32 -889339531
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %176 = load i32, i32* %sub, align 4
  %177 = add i32 %176, 329357471
  %178 = sub i32 %177, 4
  %179 = sub i32 %178, 329357471
  %sub67 = sub nsw i32 %176, 4
  %cmp68 = icmp sge i32 %179, 0
  %180 = select i1 %cmp68, i32 -505119336, i32 -889339531
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %181 = load i32, i32* %sub, align 4
  %182 = sub i32 %181, 1985945732
  %183 = sub i32 %182, 4
  %184 = add i32 %183, 1985945732
  %sub70 = sub nsw i32 %181, 4
  %idxprom71 = sext i32 %184 to i64
  %arrayidx72 = getelementptr inbounds [99999 x i8], [99999 x i8]* %stra, i64 0, i64 %idxprom71
  %185 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %185 to i32
  %186 = add i32 %conv73, -1658913196
  %187 = sub i32 %186, 48
  %188 = sub i32 %187, -1658913196
  %sub74 = sub nsw i32 %conv73, 48
  %mul75 = mul nsw i32 %188, 1000
  %189 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %189 to i64
  %arrayidx77 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom76
  %190 = load i32, i32* %arrayidx77, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, %mul75
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add78 = add nsw i32 %190, %mul75
  store i32 %194, i32* %arrayidx77, align 4
  store i32 -889339531, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -213310621, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -2003907122
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2003907122
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1163975730, i32 1276124517
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1808612875
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1808612875
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2026793410, i32 1276124517
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -703072622, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -288569998
  %251 = add i32 %250, 1
  %252 = add i32 %251, -288569998
  %inc82 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 -1755756492, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 996460580, i32 -1508823573
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %279 = load i32, i32* %sub, align 4
  %idxprom84 = sext i32 %279 to i64
  %arrayidx85 = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i64 0, i64 %idxprom84
  %280 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %280 to i32
  %cmp87 = icmp eq i32 %conv86, 44
  store i1 %cmp87, i1* %cmp87.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 1700953720
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1700953720
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1485915366, i32 -1508823573
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %308 = select i1 %cmp87.reload, i32 -596550273, i32 2025619879
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %309 = load i32, i32* %sub, align 4
  %idxprom89 = sext i32 %309 to i64
  %arrayidx90 = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i64 0, i64 %idxprom89
  %310 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %310 to i32
  %cmp92 = icmp eq i32 %conv91, 0
  %311 = select i1 %cmp92, i32 -596550273, i32 998204945
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %312 = load i32, i32* %sub, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub94 = sub nsw i32 %312, 1
  %idxprom95 = sext i32 %314 to i64
  %arrayidx96 = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i64 0, i64 %idxprom95
  %315 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %315 to i32
  %316 = sub i32 %conv97, -1432240943
  %317 = sub i32 %316, 48
  %318 = add i32 %317, -1432240943
  %sub98 = sub nsw i32 %conv97, 48
  %mul99 = mul nsw i32 %318, 1
  %319 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %319 to i64
  %arrayidx101 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom100
  store i32 %mul99, i32* %arrayidx101, align 4
  %320 = load i32, i32* %sub, align 4
  %321 = sub i32 %320, -1788727428
  %322 = sub i32 %321, 2
  %323 = add i32 %322, -1788727428
  %sub102 = sub nsw i32 %320, 2
  %idxprom103 = sext i32 %323 to i64
  %arrayidx104 = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i64 0, i64 %idxprom103
  %324 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %324 to i32
  %cmp106 = icmp ne i32 %conv105, 44
  %325 = select i1 %cmp106, i32 259121882, i32 -1589127324
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %326 = load i32, i32* %sub, align 4
  %327 = sub i32 0, 2
  %328 = add i32 %326, %327
  %sub108 = sub nsw i32 %326, 2
  %cmp109 = icmp sge i32 %328, 0
  %329 = select i1 %cmp109, i32 175314683, i32 -1589127324
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %330 = load i32, i32* %sub, align 4
  %331 = sub i32 0, 2
  %332 = add i32 %330, %331
  %sub111 = sub nsw i32 %330, 2
  %idxprom112 = sext i32 %332 to i64
  %arrayidx113 = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i64 0, i64 %idxprom112
  %333 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %333 to i32
  %334 = sub i32 0, 48
  %335 = add i32 %conv114, %334
  %sub115 = sub nsw i32 %conv114, 48
  %mul116 = mul nsw i32 %335, 10
  %336 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %336 to i64
  %arrayidx118 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom117
  %337 = load i32, i32* %arrayidx118, align 4
  %338 = sub i32 0, %mul116
  %339 = sub i32 %337, %338
  %add119 = add nsw i32 %337, %mul116
  store i32 %339, i32* %arrayidx118, align 4
  %340 = load i32, i32* %sub, align 4
  %341 = sub i32 %340, 1037506421
  %342 = sub i32 %341, 3
  %343 = add i32 %342, 1037506421
  %sub120 = sub nsw i32 %340, 3
  %idxprom121 = sext i32 %343 to i64
  %arrayidx122 = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i64 0, i64 %idxprom121
  %344 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %344 to i32
  %cmp124 = icmp ne i32 %conv123, 44
  %345 = select i1 %cmp124, i32 1405467896, i32 -833656977
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %346 = load i32, i32* %sub, align 4
  %347 = sub i32 0, 3
  %348 = add i32 %346, %347
  %sub126 = sub nsw i32 %346, 3
  %cmp127 = icmp sge i32 %348, 0
  %349 = select i1 %cmp127, i32 1691555194, i32 -833656977
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %350 = load i32, i32* %sub, align 4
  %351 = sub i32 %350, -423586664
  %352 = sub i32 %351, 3
  %353 = add i32 %352, -423586664
  %sub129 = sub nsw i32 %350, 3
  %idxprom130 = sext i32 %353 to i64
  %arrayidx131 = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i64 0, i64 %idxprom130
  %354 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %354 to i32
  %355 = sub i32 %conv132, -1098315242
  %356 = sub i32 %355, 48
  %357 = add i32 %356, -1098315242
  %sub133 = sub nsw i32 %conv132, 48
  %mul134 = mul nsw i32 %357, 100
  %358 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %358 to i64
  %arrayidx136 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom135
  %359 = load i32, i32* %arrayidx136, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, %mul134
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add137 = add nsw i32 %359, %mul134
  store i32 %363, i32* %arrayidx136, align 4
  %364 = load i32, i32* %sub, align 4
  %365 = add i32 %364, -1634372192
  %366 = sub i32 %365, 4
  %367 = sub i32 %366, -1634372192
  %sub138 = sub nsw i32 %364, 4
  %idxprom139 = sext i32 %367 to i64
  %arrayidx140 = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i64 0, i64 %idxprom139
  %368 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %368 to i32
  %cmp142 = icmp ne i32 %conv141, 44
  %369 = select i1 %cmp142, i32 -1582723428, i32 -2006132211
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %370 = load i32, i32* %sub, align 4
  %371 = sub i32 %370, -1355677625
  %372 = sub i32 %371, 4
  %373 = add i32 %372, -1355677625
  %sub144 = sub nsw i32 %370, 4
  %cmp145 = icmp sge i32 %373, 0
  %374 = select i1 %cmp145, i32 1142026231, i32 -2006132211
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %375 = load i32, i32* %sub, align 4
  %376 = add i32 %375, 1386012737
  %377 = sub i32 %376, 4
  %378 = sub i32 %377, 1386012737
  %sub147 = sub nsw i32 %375, 4
  %idxprom148 = sext i32 %378 to i64
  %arrayidx149 = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i64 0, i64 %idxprom148
  %379 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %379 to i32
  %380 = sub i32 %conv150, -123570835
  %381 = sub i32 %380, 48
  %382 = add i32 %381, -123570835
  %sub151 = sub nsw i32 %conv150, 48
  %mul152 = mul nsw i32 %382, 1000
  %383 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %383 to i64
  %arrayidx154 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom153
  %384 = load i32, i32* %arrayidx154, align 4
  %385 = sub i32 0, %mul152
  %386 = sub i32 %384, %385
  %add155 = add nsw i32 %384, %mul152
  store i32 %386, i32* %arrayidx154, align 4
  store i32 -2006132211, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -132807192
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -132807192
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 592149770, i32 768952367
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -1813780760
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1813780760
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -429768066, i32 768952367
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -833656977, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 -1589127324, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc159 = add nsw i32 %429, 1
  store i32 %433, i32* %j, align 4
  store i32 998204945, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 2066289538, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %434 = load i32, i32* %sub, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc162 = add nsw i32 %434, 1
  store i32 %438, i32* %sub, align 4
  store i32 -1650876467, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 663083721
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 663083721
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1277522361, i32 932256803
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 135714812
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 135714812
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1403482653, i32 932256803
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1126771922, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -455460436, i32 622181248
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %cmp165 = icmp slt i32 %507, 1000
  store i1 %cmp165, i1* %cmp165.reg2mem
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1075319641
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1075319641
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 718776911, i32 622181248
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %535 = select i1 %cmp165.reload, i32 -348902852, i32 -421218098
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %536 to i64
  %arrayidx168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom167
  store i32 0, i32* %arrayidx168, align 4
  store i32 0, i32* %i, align 4
  store i32 1684023803, i32* %switchVar
  br label %loopEnd

for.cond169:                                      ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %sum, align 4
  %cmp170 = icmp slt i32 %537, %538
  %539 = select i1 %cmp170, i32 121836913, i32 1214026929
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body171:                                      ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %540 to i64
  %arrayidx173 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom172
  %541 = load i32, i32* %arrayidx173, align 4
  %542 = load i32, i32* %j, align 4
  %cmp174 = icmp sle i32 %541, %542
  %543 = select i1 %cmp174, i32 1779877516, i32 1548152981
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %544 to i64
  %arrayidx177 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom176
  %545 = load i32, i32* %arrayidx177, align 4
  %546 = load i32, i32* %j, align 4
  %cmp178 = icmp sgt i32 %545, %546
  %547 = select i1 %cmp178, i32 655610394, i32 1548152981
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %548 to i64
  %arrayidx181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom180
  %549 = load i32, i32* %arrayidx181, align 4
  %550 = add i32 %549, -2093112991
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -2093112991
  %inc182 = add nsw i32 %549, 1
  store i32 %552, i32* %arrayidx181, align 4
  store i32 1548152981, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 1264496268, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 %553, -694497527
  %555 = add i32 %554, 1
  %556 = add i32 %555, -694497527
  %inc185 = add nsw i32 %553, 1
  store i32 %556, i32* %i, align 4
  store i32 1684023803, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1631089975
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1631089975
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 722537436, i32 1790714132
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %idxprom187 = sext i32 %572 to i64
  %arrayidx188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom187
  %573 = load i32, i32* %arrayidx188, align 4
  %574 = load i32, i32* %max, align 4
  %cmp189 = icmp sgt i32 %573, %574
  store i1 %cmp189, i1* %cmp189.reg2mem
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, 1922370578
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1922370578
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 505470563, i32 1790714132
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %590 = select i1 %cmp189.reload, i32 226955357, i32 2118207797
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %591 to i64
  %arrayidx192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom191
  %592 = load i32, i32* %arrayidx192, align 4
  store i32 %592, i32* %max, align 4
  store i32 2118207797, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 639575414, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %inc195 = add nsw i32 %593, 1
  store i32 %595, i32* %j, align 4
  store i32 -1126771922, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %596 = load i32, i32* %sum, align 4
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %596)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call197, i8 signext 32)
  %597 = load i32, i32* %max, align 4
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call198, i32 %597)
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %598 = load i32, i32* %sum, align 4
  %_ = shl i32 %598, 1
  %_201 = shl i32 %598, 1
  %599 = sub i32 %598, 1237623560
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1237623560
  %_202 = sub i32 %598, 1
  %gen = mul i32 %601, 1
  %_203 = shl i32 %598, 1
  %602 = sub i32 0, 601789626
  %603 = sub i32 %602, %598
  %604 = add i32 %603, 601789626
  %_204 = sub i32 0, %598
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen205 = add i32 %604, 1
  %_206 = shl i32 %598, 1
  %_207 = shl i32 %598, 1
  %609 = sub i32 %598, 1029933089
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1029933089
  %_208 = sub i32 %598, 1
  %gen209 = mul i32 %611, 1
  %612 = sub i32 %598, 1198860238
  %613 = add i32 %612, 1
  %614 = add i32 %613, 1198860238
  %incalteredBB = add nsw i32 %598, 1
  store i32 %614, i32* %sum, align 4
  store i32 1432258869, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %sub, align 4
  %idxprom11alteredBB = sext i32 %615 to i64
  %arrayidx12alteredBB = getelementptr inbounds [99999 x i8], [99999 x i8]* %stra, i64 0, i64 %idxprom11alteredBB
  %616 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %616 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 44
  store i32 -960592133, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -1163975730, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %sub, align 4
  %idxprom84alteredBB = sext i32 %617 to i64
  %arrayidx85alteredBB = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i64 0, i64 %idxprom84alteredBB
  %618 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %618 to i32
  %cmp87alteredBB = icmp eq i32 %conv86alteredBB, 44
  store i32 996460580, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 592149770, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1277522361, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %cmp165alteredBB = icmp slt i32 %619, 1000
  store i32 -455460436, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %idxprom187alteredBB = sext i32 %620 to i64
  %arrayidx188alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom187alteredBB
  %621 = load i32, i32* %arrayidx188alteredBB, align 4
  %622 = load i32, i32* %max, align 4
  %cmp189alteredBB = icmp sgt i32 %621, %622
  store i32 722537436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %for.inc194, %if.end193, %if.then190, %originalBBpart2236, %originalBB234, %for.end186, %for.inc184, %if.end183, %if.then179, %land.lhs.true175, %for.body171, %for.cond169, %for.body166, %originalBBpart2232, %originalBB230, %for.cond164, %originalBBpart2228, %originalBB226, %for.end163, %for.inc161, %if.end160, %if.end158, %if.end157, %originalBBpart2224, %originalBB222, %if.end156, %if.then146, %land.lhs.true143, %if.then128, %land.lhs.true125, %if.then110, %land.lhs.true107, %if.then93, %lor.lhs.false88, %originalBBpart2220, %originalBB218, %if.end83, %if.end81, %originalBBpart2216, %originalBB214, %if.end80, %if.end79, %if.then69, %land.lhs.true66, %if.then51, %land.lhs.true48, %if.then34, %land.lhs.true, %if.then19, %lor.lhs.false, %originalBBpart2212, %originalBB210, %for.body10, %for.cond8, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_426.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -265513037
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -265513037
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1620682645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1620682645, label %first
    i32 -719578783, label %originalBB
    i32 1358713542, label %originalBBpart2
    i32 -1245122632, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -719578783, i32 -1245122632
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 768488065
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 768488065
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1358713542, i32 -1245122632
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -719578783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
