; ModuleID = 'source-C-CXX/94/1450.cpp'
source_filename = "source-C-CXX/94/1450.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1450.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %lena, align 4
  store i32 0, i32* %lenb, align 4
  store i32 0, i32* %min, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2039768130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 2039768130, label %for.cond
    i32 -621072722, label %for.body
    i32 -305366913, label %originalBB
    i32 -164783988, label %originalBBpart2
    i32 -825044435, label %land.lhs.true
    i32 -1590004067, label %if.then
    i32 -430512853, label %if.end
    i32 1276408035, label %originalBB111
    i32 -186589855, label %originalBBpart2113
    i32 -580123923, label %for.inc
    i32 1581716746, label %for.end
    i32 -1402530232, label %for.cond17
    i32 -2077628275, label %for.body22
    i32 -247829034, label %land.lhs.true27
    i32 1159800819, label %originalBB115
    i32 533757890, label %originalBBpart2117
    i32 1064385531, label %if.then32
    i32 255648702, label %originalBB119
    i32 392123818, label %originalBBpart2124
    i32 -1117927972, label %if.end40
    i32 -1444301748, label %originalBB126
    i32 327033656, label %originalBBpart2128
    i32 -278735466, label %for.inc41
    i32 1479296724, label %for.end43
    i32 199399782, label %if.then51
    i32 -463337469, label %if.end52
    i32 294818930, label %if.then54
    i32 -346729073, label %if.end55
    i32 1980515378, label %for.cond56
    i32 -1577768335, label %originalBB130
    i32 392985367, label %originalBBpart2132
    i32 -896765000, label %for.body58
    i32 1407019401, label %if.then66
    i32 -239408202, label %originalBB134
    i32 -1928205758, label %originalBBpart2136
    i32 -1861532843, label %if.end67
    i32 -880042168, label %if.then75
    i32 2059146564, label %originalBB138
    i32 1041839443, label %originalBBpart2140
    i32 -1426660962, label %if.end78
    i32 815751222, label %if.then86
    i32 -1604254515, label %if.end89
    i32 -1587564948, label %for.inc90
    i32 554629180, label %for.end92
    i32 798312711, label %if.then94
    i32 -1551504733, label %if.then96
    i32 1405944318, label %if.end99
    i32 1612882367, label %if.then101
    i32 1307682353, label %originalBB142
    i32 1760167965, label %originalBBpart2144
    i32 -891717616, label %if.end104
    i32 -980174673, label %if.then106
    i32 1186900777, label %if.end109
    i32 516950683, label %if.end110
    i32 -1790874481, label %originalBB146
    i32 1838266478, label %originalBBpart2148
    i32 353765731, label %originalBBalteredBB
    i32 -90702357, label %originalBB111alteredBB
    i32 476332955, label %originalBB115alteredBB
    i32 -495468320, label %originalBB119alteredBB
    i32 -685765020, label %originalBB126alteredBB
    i32 -963852583, label %originalBB130alteredBB
    i32 1324222990, label %originalBB134alteredBB
    i32 677306981, label %originalBB138alteredBB
    i32 -1882501340, label %originalBB142alteredBB
    i32 -1808025691, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -621072722, i32 1581716746
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -305366913, i32 353765731
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %17 to i64
  %arrayidx4 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom3
  %18 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %18 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -164783988, i32 353765731
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %33 = select i1 %cmp6.reload, i32 -825044435, i32 -430512853
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom7
  %35 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %35 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %36 = select i1 %cmp10, i32 -1590004067, i32 -430512853
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom11
  %38 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %38 to i32
  %39 = sub i32 0, 32
  %40 = add i32 %conv13, %39
  %sub = sub nsw i32 %conv13, 32
  %conv14 = trunc i32 %40 to i8
  %41 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %41 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  store i32 -430512853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1276408035, i32 -90702357
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -2064177318
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2064177318
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -186589855, i32 -90702357
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -580123923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 2039768130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1402530232, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom18
  %99 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %99 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %100 = select i1 %cmp21, i32 -2077628275, i32 1479296724
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %101 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom23
  %102 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %102 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  %103 = select i1 %cmp26, i32 -247829034, i32 -1117927972
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 729952964
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 729952964
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1159800819, i32 476332955
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %131 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom28
  %132 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %132 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  store i1 %cmp31, i1* %cmp31.reg2mem
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 533757890, i32 476332955
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %159 = select i1 %cmp31.reload, i32 1064385531, i32 -1117927972
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, 778136702
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 778136702
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 255648702, i32 -495468320
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %187 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom33
  %188 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %188 to i32
  %189 = sub i32 %conv35, -326410586
  %190 = sub i32 %189, 32
  %191 = add i32 %190, -326410586
  %sub36 = sub nsw i32 %conv35, 32
  %conv37 = trunc i32 %191 to i8
  %192 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %192 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, -506811673
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -506811673
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 392123818, i32 -495468320
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1117927972, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, -1782431400
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1782431400
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1444301748, i32 -685765020
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, 1381245775
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1381245775
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 327033656, i32 -685765020
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -278735466, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc42 = add nsw i32 %250, 1
  store i32 %252, i32* %i, align 4
  store i32 -1402530232, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #5
  %conv46 = trunc i64 %call45 to i32
  store i32 %conv46, i32* %lena, align 4
  %arraydecay47 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #5
  %conv49 = trunc i64 %call48 to i32
  store i32 %conv49, i32* %lenb, align 4
  %253 = load i32, i32* %lena, align 4
  %254 = load i32, i32* %lenb, align 4
  %cmp50 = icmp slt i32 %253, %254
  %255 = select i1 %cmp50, i32 199399782, i32 -463337469
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %256 = load i32, i32* %lena, align 4
  store i32 %256, i32* %min, align 4
  store i32 -463337469, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %257 = load i32, i32* %lena, align 4
  %258 = load i32, i32* %lenb, align 4
  %cmp53 = icmp sge i32 %257, %258
  %259 = select i1 %cmp53, i32 294818930, i32 -346729073
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %260 = load i32, i32* %lenb, align 4
  store i32 %260, i32* %min, align 4
  store i32 -346729073, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1980515378, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, -1936077120
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1936077120
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1577768335, i32 -963852583
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %min, align 4
  %cmp57 = icmp slt i32 %276, %277
  store i1 %cmp57, i1* %cmp57.reg2mem
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1296674509
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1296674509
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 392985367, i32 -963852583
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %293 = select i1 %cmp57.reload, i32 -896765000, i32 554629180
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add = add nsw i32 %294, 1
  store i32 %298, i32* %j, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %299 to i64
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom59
  %300 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %300 to i32
  %301 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %301 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom62
  %302 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %302 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  %303 = select i1 %cmp65, i32 1407019401, i32 -1861532843
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -239408202, i32 1324222990
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = add i32 %330, 442317959
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 442317959
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1928205758, i32 1324222990
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1587564948, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %357 to i64
  %arrayidx69 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom68
  %358 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %358 to i32
  %359 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %359 to i64
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom71
  %360 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %360 to i32
  %cmp74 = icmp sgt i32 %conv70, %conv73
  %361 = select i1 %cmp74, i32 -880042168, i32 -1426660962
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = add i32 %362, 176672391
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 176672391
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 2059146564, i32 677306981
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1041839443, i32 677306981
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 554629180, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %391 to i64
  %arrayidx80 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom79
  %392 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %392 to i32
  %393 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %393 to i64
  %arrayidx83 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom82
  %394 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %394 to i32
  %cmp85 = icmp slt i32 %conv81, %conv84
  %395 = select i1 %cmp85, i32 815751222, i32 -1604254515
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 554629180, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1587564948, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 %396, 2105800457
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 2105800457
  %inc91 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  store i32 1980515378, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %i, align 4
  %cmp93 = icmp eq i32 %400, %401
  %402 = select i1 %cmp93, i32 798312711, i32 516950683
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %403 = load i32, i32* %lena, align 4
  %404 = load i32, i32* %lenb, align 4
  %cmp95 = icmp sgt i32 %403, %404
  %405 = select i1 %cmp95, i32 -1551504733, i32 1405944318
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1405944318, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %406 = load i32, i32* %lena, align 4
  %407 = load i32, i32* %lenb, align 4
  %cmp100 = icmp slt i32 %406, %407
  %408 = select i1 %cmp100, i32 1612882367, i32 -891717616
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, 1137564017
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1137564017
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1307682353, i32 -1882501340
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, 1979047597
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1979047597
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1760167965, i32 -1882501340
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -891717616, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %439 = load i32, i32* %lena, align 4
  %440 = load i32, i32* %lenb, align 4
  %cmp105 = icmp eq i32 %439, %440
  %441 = select i1 %cmp105, i32 -980174673, i32 1186900777
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1186900777, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 516950683, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = add i32 %442, -862663520
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -862663520
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1790874481, i32 -1808025691
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, 588869587
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 588869587
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1838266478, i32 -1808025691
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %484 to i64
  %arrayidx4alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom3alteredBB
  %485 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %485 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 97
  store i32 -305366913, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1276408035, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %486 to i64
  %arrayidx29alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom28alteredBB
  %487 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %487 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 122
  store i32 1159800819, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %488 to i64
  %arrayidx34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  %489 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %489 to i32
  %_ = shl i32 %conv35alteredBB, 32
  %490 = add i32 %conv35alteredBB, 402344064
  %491 = sub i32 %490, 32
  %492 = sub i32 %491, 402344064
  %_120 = sub i32 %conv35alteredBB, 32
  %gen = mul i32 %492, 32
  %493 = sub i32 0, %conv35alteredBB
  %494 = add i32 0, %493
  %_121 = sub i32 0, %conv35alteredBB
  %495 = add i32 %494, -79706514
  %496 = add i32 %495, 32
  %497 = sub i32 %496, -79706514
  %gen122 = add i32 %494, 32
  %498 = sub i32 0, 32
  %499 = add i32 %conv35alteredBB, %498
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 32
  %conv37alteredBB = trunc i32 %499 to i8
  %500 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %500 to i64
  %arrayidx39alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  store i8 %conv37alteredBB, i8* %arrayidx39alteredBB, align 1
  store i32 255648702, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1444301748, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %min, align 4
  %cmp57alteredBB = icmp slt i32 %501, %502
  store i32 -1577768335, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -239408202, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2059146564, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1307682353, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1790874481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB146, %if.end110, %if.end109, %if.then106, %if.end104, %originalBBpart2144, %originalBB142, %if.then101, %if.end99, %if.then96, %if.then94, %for.end92, %for.inc90, %if.end89, %if.then86, %if.end78, %originalBBpart2140, %originalBB138, %if.then75, %if.end67, %originalBBpart2136, %originalBB134, %if.then66, %for.body58, %originalBBpart2132, %originalBB130, %for.cond56, %if.end55, %if.then54, %if.end52, %if.then51, %for.end43, %for.inc41, %originalBBpart2128, %originalBB126, %if.end40, %originalBBpart2124, %originalBB119, %if.then32, %originalBBpart2117, %originalBB115, %land.lhs.true27, %for.body22, %for.cond17, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1450.cpp() #0 section ".text.startup" {
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
