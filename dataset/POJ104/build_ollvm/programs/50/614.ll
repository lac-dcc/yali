; ModuleID = 'source-C-CXX/50/614.cpp'
source_filename = "source-C-CXX/50/614.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]
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
  %cmp80.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [502 x i8], align 16
  %a = alloca [500 x [5 x i8]], align 16
  %b = alloca [100 x [5 x i8]], align 16
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cnt = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [502 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 502, i32 16, i1 false)
  %1 = bitcast [500 x [5 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2500, i32 16, i1 false)
  %2 = bitcast [100 x [5 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 500, i32 16, i1 false)
  store i8* null, i8** %p, align 8
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %max, align 4
  store i32 1, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #7
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay4 = getelementptr inbounds [502 x i8], [502 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1328334526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 1328334526, label %for.cond
    i32 549490237, label %for.body
    i32 -727578759, label %for.cond5
    i32 1508004897, label %for.body7
    i32 230384144, label %originalBB
    i32 1565560157, label %originalBBpart2
    i32 -615026254, label %for.inc
    i32 1902014759, label %originalBB98
    i32 1543080185, label %originalBBpart2114
    i32 507179519, label %for.end
    i32 -1627803506, label %for.inc11
    i32 -1852683500, label %for.end13
    i32 -59477966, label %for.cond14
    i32 1004866354, label %originalBB116
    i32 -1995889926, label %originalBBpart2132
    i32 1820698812, label %for.body18
    i32 -545891873, label %originalBB134
    i32 -1599217717, label %originalBBpart2136
    i32 -470059711, label %for.cond19
    i32 -874354926, label %for.body23
    i32 25138849, label %if.then
    i32 -1457006190, label %if.end
    i32 1531467085, label %for.inc33
    i32 -1290980737, label %for.end35
    i32 1128073643, label %originalBB138
    i32 2094810551, label %originalBBpart2140
    i32 -633341510, label %if.then37
    i32 618600927, label %if.end45
    i32 -146427894, label %originalBB142
    i32 -974281362, label %originalBBpart2144
    i32 1225598707, label %if.then47
    i32 1798484022, label %originalBB146
    i32 640858397, label %originalBBpart2148
    i32 988601984, label %for.cond48
    i32 -2001501713, label %for.body50
    i32 -1841445542, label %if.then59
    i32 2102029613, label %if.end60
    i32 131941940, label %for.inc61
    i32 -1211350012, label %for.end63
    i32 -1879913084, label %originalBB150
    i32 -1610981543, label %originalBBpart2156
    i32 -809280268, label %if.then66
    i32 642181131, label %if.end75
    i32 780266595, label %if.end76
    i32 629333096, label %originalBB158
    i32 -2052426994, label %originalBBpart2160
    i32 -734875852, label %for.inc77
    i32 892218273, label %for.end79
    i32 -143240404, label %originalBB162
    i32 -1350134210, label %originalBBpart2164
    i32 1844410495, label %if.then81
    i32 1771328874, label %if.else
    i32 689012336, label %for.cond86
    i32 828163784, label %for.body88
    i32 -1491742285, label %originalBB166
    i32 -1509682904, label %originalBBpart2168
    i32 2134525133, label %for.inc94
    i32 -412800134, label %for.end96
    i32 -186818024, label %originalBB170
    i32 243456091, label %originalBBpart2172
    i32 -1184406620, label %if.end97
    i32 1877843807, label %originalBBalteredBB
    i32 -676054017, label %originalBB98alteredBB
    i32 2067177209, label %originalBB116alteredBB
    i32 -337485381, label %originalBB134alteredBB
    i32 1666010099, label %originalBB138alteredBB
    i32 1924406548, label %originalBB142alteredBB
    i32 1257783786, label %originalBB146alteredBB
    i32 129705352, label %originalBB150alteredBB
    i32 -1254647692, label %originalBB158alteredBB
    i32 -1348825474, label %originalBB162alteredBB
    i32 -1331629926, label %originalBB166alteredBB
    i32 916406605, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l, align 4
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %4, 1471333114
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 1471333114
  %sub = sub nsw i32 %4, %5
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %8, 1
  %cmp = icmp slt i32 %3, %12
  %13 = select i1 %cmp, i32 549490237, i32 -1852683500
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -727578759, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %14, %15
  %16 = select i1 %cmp6, i32 1508004897, i32 507179519
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1738928077
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1738928077
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 230384144, i32 1877843807
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8*, i8** %p, align 8
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i64 0, i64 %idxprom8
  store i8 %33, i8* %arrayidx9, align 1
  %36 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 161121500
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 161121500
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1565560157, i32 1877843807
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -615026254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1902014759, i32 -676054017
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, -1679692650
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1679692650
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1156252414
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1156252414
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
  %96 = select i1 %94, i32 1543080185, i32 -676054017
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -727578759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %97, i64 1
  %98 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %98 to i64
  %99 = sub i64 0, %idx.ext
  %100 = add i64 0, %99
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr, i64 %100
  store i8* %add.ptr10, i8** %p, align 8
  store i32 -1627803506, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc12 = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 1328334526, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -59477966, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 11357805
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 11357805
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1004866354, i32 2067177209
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %l, align 4
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %120, 2025524031
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 2025524031
  %sub15 = sub nsw i32 %120, %121
  %125 = sub i32 %124, -340822656
  %126 = add i32 %125, 1
  %127 = add i32 %126, -340822656
  %add16 = add nsw i32 %124, 1
  %cmp17 = icmp slt i32 %119, %127
  store i1 %cmp17, i1* %cmp17.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1995889926, i32 2067177209
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %154 = select i1 %cmp17.reload, i32 1820698812, i32 892218273
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 420889023
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 420889023
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -545891873, i32 -337485381
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  %170 = load i32, i32* %i, align 4
  store i32 %170, i32* %j, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1599217717, i32 -337485381
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -470059711, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %l, align 4
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %186, -505399815
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -505399815
  %sub20 = sub nsw i32 %186, %187
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add21 = add nsw i32 %190, 1
  %cmp22 = icmp slt i32 %185, %192
  %193 = select i1 %cmp22, i32 -874354926, i32 -1290980737
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %194 to i64
  %arrayidx25 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx25, i32 0, i32 0
  %195 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %195 to i64
  %arrayidx28 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay26, i8* %arraydecay29) #7
  %cmp31 = icmp eq i32 %call30, 0
  %196 = select i1 %cmp31, i32 25138849, i32 -1457006190
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* %cnt, align 4
  %198 = add i32 %197, 1471861545
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1471861545
  %inc32 = add nsw i32 %197, 1
  store i32 %200, i32* %cnt, align 4
  store i32 -1457006190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1531467085, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %201, -982367491
  %203 = add i32 %202, 1
  %204 = add i32 %203, -982367491
  %inc34 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  store i32 -470059711, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1313485914
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1313485914
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1128073643, i32 1666010099
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %232 = load i32, i32* %cnt, align 4
  %233 = load i32, i32* %max, align 4
  %cmp36 = icmp sgt i32 %232, %233
  store i1 %cmp36, i1* %cmp36.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1369418309
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1369418309
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2094810551, i32 1666010099
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %261 = select i1 %cmp36.reload, i32 -633341510, i32 618600927
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %262 = load i32, i32* %cnt, align 4
  store i32 %262, i32* %max, align 4
  %263 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %263 to i64
  %arrayidx39 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %b, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx39, i32 0, i32 0
  %264 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %264 to i64
  %arrayidx42 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i8* @strcpy(i8* %arraydecay40, i8* %arraydecay43) #2
  store i32 618600927, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -1720787558
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1720787558
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
  %291 = select i1 %289, i32 -146427894, i32 1924406548
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %292 = load i32, i32* %cnt, align 4
  %293 = load i32, i32* %max, align 4
  %cmp46 = icmp eq i32 %292, %293
  store i1 %cmp46, i1* %cmp46.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -974281362, i32 1924406548
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %320 = select i1 %cmp46.reload, i32 1225598707, i32 780266595
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1798484022, i32 1257783786
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -819945639
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -819945639
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 640858397, i32 1257783786
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 988601984, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %350 = load i32, i32* %q, align 4
  %351 = load i32, i32* %k, align 4
  %cmp49 = icmp sle i32 %350, %351
  %352 = select i1 %cmp49, i32 -2001501713, i32 -1211350012
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %353 = load i32, i32* %q, align 4
  %idxprom51 = sext i32 %353 to i64
  %arrayidx52 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %b, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx52, i32 0, i32 0
  %354 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %354 to i64
  %arrayidx55 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay56) #7
  %cmp58 = icmp eq i32 %call57, 0
  %355 = select i1 %cmp58, i32 -1841445542, i32 2102029613
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 -1211350012, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 131941940, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %356 = load i32, i32* %q, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc62 = add nsw i32 %356, 1
  store i32 %358, i32* %q, align 4
  store i32 988601984, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 754514997
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 754514997
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1879913084, i32 129705352
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %374 = load i32, i32* %q, align 4
  %375 = load i32, i32* %k, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %add64 = add nsw i32 %375, 1
  %cmp65 = icmp eq i32 %374, %377
  store i1 %cmp65, i1* %cmp65.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1610981543, i32 129705352
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %404 = select i1 %cmp65.reload, i32 -809280268, i32 642181131
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %406 = sub i32 %405, -842662892
  %407 = add i32 %406, 1
  %408 = add i32 %407, -842662892
  %inc67 = add nsw i32 %405, 1
  store i32 %408, i32* %k, align 4
  %409 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %409 to i64
  %arrayidx69 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %b, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx69, i32 0, i32 0
  %410 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %410 to i64
  %arrayidx72 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i8* @strcpy(i8* %arraydecay70, i8* %arraydecay73) #2
  store i32 642181131, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 780266595, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 629333096, i32 -1254647692
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -2052426994, i32 -1254647692
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -734875852, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc78 = add nsw i32 %439, 1
  store i32 %443, i32* %i, align 4
  store i32 -59477966, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -143240404, i32 -1348825474
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %470 = load i32, i32* %max, align 4
  %cmp80 = icmp eq i32 %470, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, -132529919
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -132529919
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1350134210, i32 -1348825474
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %498 = select i1 %cmp80.reload, i32 1844410495, i32 1771328874
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1184406620, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %499 = load i32, i32* %max, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 689012336, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %k, align 4
  %cmp87 = icmp sle i32 %500, %501
  %502 = select i1 %cmp87, i32 828163784, i32 -412800134
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -337446981
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -337446981
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1491742285, i32 -1331629926
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %530 to i64
  %arrayidx90 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %b, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay91)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1509682904, i32 -1331629926
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2134525133, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc95 = add nsw i32 %545, 1
  store i32 %549, i32* %i, align 4
  store i32 689012336, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, -1962504115
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1962504115
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -186818024, i32 916406605
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, -56501805
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -56501805
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 243456091, i32 916406605
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1184406620, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %604 = load i8*, i8** %p, align 8
  %605 = load i8, i8* %604, align 1
  %606 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %606 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %607 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %607 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  store i8 %605, i8* %arrayidx9alteredBB, align 1
  %608 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %608, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 230384144, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %_ = sub i32 %609, 1
  %gen = mul i32 %611, 1
  %_99 = shl i32 %609, 1
  %612 = sub i32 0, %609
  %613 = add i32 0, %612
  %_100 = sub i32 0, %609
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen101 = add i32 %613, 1
  %616 = sub i32 %609, -1676658204
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1676658204
  %_102 = sub i32 %609, 1
  %gen103 = mul i32 %618, 1
  %619 = sub i32 0, %609
  %620 = add i32 0, %619
  %_104 = sub i32 0, %609
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen105 = add i32 %620, 1
  %625 = add i32 %609, 1075302554
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1075302554
  %_106 = sub i32 %609, 1
  %gen107 = mul i32 %627, 1
  %628 = sub i32 0, %609
  %629 = add i32 0, %628
  %_108 = sub i32 0, %609
  %630 = add i32 %629, 1413800083
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 1413800083
  %gen109 = add i32 %629, 1
  %633 = sub i32 %609, 1544650814
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1544650814
  %_110 = sub i32 %609, 1
  %gen111 = mul i32 %635, 1
  %_112 = shl i32 %609, 1
  %636 = sub i32 0, %609
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %incalteredBB = add nsw i32 %609, 1
  store i32 %639, i32* %j, align 4
  store i32 1902014759, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %l, align 4
  %642 = load i32, i32* %n, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %641, %643
  %_117 = sub i32 %641, %642
  %gen118 = mul i32 %644, %642
  %645 = sub i32 0, -140004719
  %646 = sub i32 %645, %641
  %647 = add i32 %646, -140004719
  %_119 = sub i32 0, %641
  %648 = sub i32 %647, -757052948
  %649 = add i32 %648, %642
  %650 = add i32 %649, -757052948
  %gen120 = add i32 %647, %642
  %651 = sub i32 %641, -971891859
  %652 = sub i32 %651, %642
  %653 = add i32 %652, -971891859
  %_121 = sub i32 %641, %642
  %gen122 = mul i32 %653, %642
  %654 = sub i32 0, %642
  %655 = add i32 %641, %654
  %_123 = sub i32 %641, %642
  %gen124 = mul i32 %655, %642
  %656 = sub i32 0, %641
  %657 = add i32 0, %656
  %_125 = sub i32 0, %641
  %658 = sub i32 0, %657
  %659 = sub i32 0, %642
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen126 = add i32 %657, %642
  %662 = add i32 0, 1427108225
  %663 = sub i32 %662, %641
  %664 = sub i32 %663, 1427108225
  %_127 = sub i32 0, %641
  %665 = sub i32 0, %664
  %666 = sub i32 0, %642
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen128 = add i32 %664, %642
  %669 = sub i32 %641, 172357815
  %670 = sub i32 %669, %642
  %671 = add i32 %670, 172357815
  %sub15alteredBB = sub nsw i32 %641, %642
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %_129 = sub i32 %671, 1
  %gen130 = mul i32 %673, 1
  %674 = sub i32 0, %671
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %add16alteredBB = add nsw i32 %671, 1
  %cmp17alteredBB = icmp slt i32 %640, %677
  store i32 1004866354, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  %678 = load i32, i32* %i, align 4
  store i32 %678, i32* %j, align 4
  store i32 -545891873, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %cnt, align 4
  %680 = load i32, i32* %max, align 4
  %cmp36alteredBB = icmp sgt i32 %679, %680
  store i32 1128073643, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %cnt, align 4
  %682 = load i32, i32* %max, align 4
  %cmp46alteredBB = icmp eq i32 %681, %682
  store i32 -146427894, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1798484022, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %q, align 4
  %684 = load i32, i32* %k, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %_151 = sub i32 %684, 1
  %gen152 = mul i32 %686, 1
  %_153 = shl i32 %684, 1
  %_154 = shl i32 %684, 1
  %687 = sub i32 0, %684
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %add64alteredBB = add nsw i32 %684, 1
  %cmp65alteredBB = icmp eq i32 %683, %690
  store i32 -1879913084, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 629333096, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %max, align 4
  %cmp80alteredBB = icmp eq i32 %691, 1
  store i32 -143240404, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %692 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %b, i64 0, i64 %idxprom89alteredBB
  %arraydecay91alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx90alteredBB, i32 0, i32 0
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay91alteredBB)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1491742285, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -186818024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB116alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB170, %for.end96, %for.inc94, %originalBBpart2168, %originalBB166, %for.body88, %for.cond86, %if.else, %if.then81, %originalBBpart2164, %originalBB162, %for.end79, %for.inc77, %originalBBpart2160, %originalBB158, %if.end76, %if.end75, %if.then66, %originalBBpart2156, %originalBB150, %for.end63, %for.inc61, %if.end60, %if.then59, %for.body50, %for.cond48, %originalBBpart2148, %originalBB146, %if.then47, %originalBBpart2144, %originalBB142, %if.end45, %if.then37, %originalBBpart2140, %originalBB138, %for.end35, %for.inc33, %if.end, %if.then, %for.body23, %for.cond19, %originalBBpart2136, %originalBB134, %for.body18, %originalBBpart2132, %originalBB116, %for.cond14, %for.end13, %for.inc11, %for.end, %originalBBpart2114, %originalBB98, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 938633361
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 938633361
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1240197923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1240197923, label %first
    i32 1055380315, label %originalBB
    i32 -2020099868, label %originalBBpart2
    i32 -1019797115, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1055380315, i32 -1019797115
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 387792062
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 387792062
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2020099868, i32 -1019797115
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1055380315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
