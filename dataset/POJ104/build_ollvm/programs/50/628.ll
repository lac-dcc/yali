; ModuleID = 'source-C-CXX/50/628.cpp'
source_filename = "source-C-CXX/50/628.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]
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
  %cmp84.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [600 x i32], align 16
  %max = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  %p = alloca i8*, align 8
  %b = alloca [600 x [5 x i8]], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [600 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %1 = load i8*, i8** %p, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %1, i64 600)
  %2 = load i8*, i8** %p, align 8
  %call3 = call i64 @strlen(i8* %2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -603656777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -603656777, label %for.cond
    i32 308221085, label %for.body
    i32 -258832536, label %for.cond4
    i32 -1893677827, label %originalBB
    i32 -1895335617, label %originalBBpart2
    i32 -1745661377, label %for.body6
    i32 1387226882, label %for.inc
    i32 1243689730, label %originalBB107
    i32 664148742, label %originalBBpart2111
    i32 1359364414, label %for.end
    i32 -1131470773, label %for.inc12
    i32 48463382, label %for.end14
    i32 857913050, label %for.cond15
    i32 -10289684, label %for.body18
    i32 1048280580, label %for.cond19
    i32 -2102431548, label %for.body22
    i32 777486032, label %originalBB113
    i32 1222011585, label %originalBBpart2115
    i32 1033504204, label %for.cond23
    i32 -617046333, label %for.body25
    i32 1797424570, label %originalBB117
    i32 -1065090500, label %originalBBpart2120
    i32 1262739394, label %if.then
    i32 -677412461, label %if.end
    i32 815635793, label %if.then39
    i32 946413587, label %if.end43
    i32 -1869371191, label %for.inc44
    i32 410405404, label %originalBB122
    i32 -298659344, label %originalBBpart2130
    i32 -281292297, label %for.end46
    i32 -449637816, label %originalBB132
    i32 1679273350, label %originalBBpart2134
    i32 -269818009, label %for.inc47
    i32 -258881958, label %originalBB136
    i32 -1994582734, label %originalBBpart2149
    i32 1458416261, label %for.end49
    i32 513171557, label %for.inc50
    i32 887493627, label %for.end52
    i32 -1684893726, label %for.cond53
    i32 -1889140806, label %originalBB151
    i32 118396007, label %originalBBpart2159
    i32 -1371523783, label %for.body56
    i32 -1440797659, label %if.then60
    i32 1537554164, label %if.end63
    i32 -793080991, label %for.inc64
    i32 -1471055713, label %for.end66
    i32 -2136355851, label %originalBB161
    i32 948889725, label %originalBBpart2163
    i32 -1715540173, label %if.then68
    i32 -33823537, label %if.else
    i32 10548860, label %for.cond73
    i32 1623653877, label %for.body76
    i32 -1044654392, label %originalBB165
    i32 -1342687628, label %originalBBpart2167
    i32 -799245064, label %if.then80
    i32 -491029367, label %for.cond81
    i32 550850816, label %originalBB169
    i32 1980698333, label %originalBBpart2171
    i32 1574932669, label %for.body83
    i32 117826089, label %originalBB173
    i32 523157562, label %originalBBpart2175
    i32 1547908538, label %if.then85
    i32 241991555, label %originalBB177
    i32 1016145276, label %originalBBpart2179
    i32 640683282, label %if.else92
    i32 -1627110788, label %if.end98
    i32 1212981690, label %for.inc99
    i32 1612753052, label %for.end101
    i32 -218566033, label %if.end102
    i32 -1580670723, label %for.inc103
    i32 716705341, label %for.end105
    i32 2133693569, label %originalBB181
    i32 1191179397, label %originalBBpart2183
    i32 -879069934, label %if.end106
    i32 -534197884, label %originalBB185
    i32 -1382303722, label %originalBBpart2187
    i32 -1062413496, label %originalBBalteredBB
    i32 -1070558379, label %originalBB107alteredBB
    i32 -609177089, label %originalBB113alteredBB
    i32 -815796584, label %originalBB117alteredBB
    i32 865329190, label %originalBB122alteredBB
    i32 -491527918, label %originalBB132alteredBB
    i32 -1428625166, label %originalBB136alteredBB
    i32 -80206207, label %originalBB151alteredBB
    i32 723612132, label %originalBB161alteredBB
    i32 -1645538984, label %originalBB165alteredBB
    i32 -1116262908, label %originalBB169alteredBB
    i32 1106981092, label %originalBB173alteredBB
    i32 -1939664597, label %originalBB177alteredBB
    i32 -925230646, label %originalBB181alteredBB
    i32 -1083443945, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %4, -1417238470
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -1417238470
  %sub = sub nsw i32 %4, %5
  %cmp = icmp sle i32 %3, %8
  %9 = select i1 %cmp, i32 308221085, i32 48463382
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -258832536, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -962041552
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -962041552
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1893677827, i32 -1062413496
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %37, %38
  store i1 %cmp5, i1* %cmp5.reg2mem
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -1288756842
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1288756842
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1895335617, i32 -1062413496
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %66 = select i1 %cmp5.reload, i32 -1745661377, i32 1359364414
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %67 = load i8*, i8** %p, align 8
  %68 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %68 to i64
  %add.ptr = getelementptr inbounds i8, i8* %67, i64 %idx.ext
  %69 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %69 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 -1
  %70 = load i8, i8* %add.ptr9, align 1
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom
  %72 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i64 0, i64 %idxprom10
  store i8 %70, i8* %arrayidx11, align 1
  store i32 1387226882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -210902310
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -210902310
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1243689730, i32 -1070558379
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %j, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -423772918
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -423772918
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 664148742, i32 -1070558379
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -258832536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1131470773, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, -1316757055
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1316757055
  %inc13 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -603656777, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 857913050, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %len, align 4
  %126 = load i32, i32* %n, align 4
  %127 = sub i32 %125, 981051500
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 981051500
  %sub16 = sub nsw i32 %125, %126
  %cmp17 = icmp slt i32 %124, %129
  %130 = select i1 %cmp17, i32 -10289684, i32 887493627
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, -967342257
  %133 = add i32 %132, 1
  %134 = add i32 %133, -967342257
  %add = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 1048280580, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %len, align 4
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %136, 1712391526
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 1712391526
  %sub20 = sub nsw i32 %136, %137
  %cmp21 = icmp sle i32 %135, %140
  %141 = select i1 %cmp21, i32 -2102431548, i32 1458416261
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 777486032, i32 -609177089
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 640620200
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 640620200
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1222011585, i32 -609177089
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1033504204, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %183, %184
  %185 = select i1 %cmp24, i32 -617046333, i32 -281292297
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
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
  %211 = select i1 %209, i32 1797424570, i32 -815796584
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %212 to i64
  %arrayidx27 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom26
  %213 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %213 to i64
  %arrayidx29 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %214 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %214 to i32
  %215 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %215 to i64
  %arrayidx32 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom31
  %216 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %216 to i64
  %arrayidx34 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %217 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %217 to i32
  %218 = add i32 %conv30, 506258552
  %219 = sub i32 %218, %conv35
  %220 = sub i32 %219, 506258552
  %sub36 = sub nsw i32 %conv30, %conv35
  %cmp37 = icmp ne i32 %220, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -1249574009
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1249574009
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1065090500, i32 -815796584
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %248 = select i1 %cmp37.reload, i32 1262739394, i32 -677412461
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -281292297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = load i32, i32* %n, align 4
  %cmp38 = icmp eq i32 %249, %250
  %251 = select i1 %cmp38, i32 815635793, i32 946413587
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %252 to i64
  %arrayidx41 = getelementptr inbounds [600 x i32], [600 x i32]* %c, i64 0, i64 %idxprom40
  %253 = load i32, i32* %arrayidx41, align 4
  %254 = sub i32 %253, 1828847682
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1828847682
  %inc42 = add nsw i32 %253, 1
  store i32 %256, i32* %arrayidx41, align 4
  store i32 946413587, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1869371191, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
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
  %282 = select i1 %280, i32 410405404, i32 865329190
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = sub i32 %283, -1658305610
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1658305610
  %inc45 = add nsw i32 %283, 1
  store i32 %286, i32* %k, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 1716539002
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1716539002
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
  %313 = select i1 %311, i32 -298659344, i32 865329190
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1033504204, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -449637816, i32 -491527918
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -1516355026
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1516355026
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1679273350, i32 -491527918
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -269818009, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 1449786674
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1449786674
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -258881958, i32 -1428625166
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc48 = add nsw i32 %382, 1
  store i32 %386, i32* %j, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -822105733
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -822105733
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1994582734, i32 -1428625166
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1048280580, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 513171557, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = add i32 %414, -183750647
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -183750647
  %inc51 = add nsw i32 %414, 1
  store i32 %417, i32* %i, align 4
  store i32 857913050, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1684893726, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -254812841
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -254812841
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1889140806, i32 -80206207
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %len, align 4
  %435 = load i32, i32* %n, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %434, %436
  %sub54 = sub nsw i32 %434, %435
  %cmp55 = icmp sle i32 %433, %437
  store i1 %cmp55, i1* %cmp55.reg2mem
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 118396007, i32 -80206207
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %464 = select i1 %cmp55.reload, i32 -1371523783, i32 -1471055713
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %465 to i64
  %arrayidx58 = getelementptr inbounds [600 x i32], [600 x i32]* %c, i64 0, i64 %idxprom57
  %466 = load i32, i32* %arrayidx58, align 4
  %467 = load i32, i32* %max, align 4
  %cmp59 = icmp sgt i32 %466, %467
  %468 = select i1 %cmp59, i32 -1440797659, i32 1537554164
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %469 to i64
  %arrayidx62 = getelementptr inbounds [600 x i32], [600 x i32]* %c, i64 0, i64 %idxprom61
  %470 = load i32, i32* %arrayidx62, align 4
  store i32 %470, i32* %max, align 4
  store i32 1537554164, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -793080991, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = add i32 %471, 1045755672
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1045755672
  %inc65 = add nsw i32 %471, 1
  store i32 %474, i32* %i, align 4
  store i32 -1684893726, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -1425872413
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1425872413
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -2136355851, i32 723612132
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %490 = load i32, i32* %max, align 4
  %cmp67 = icmp eq i32 %490, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -1256914054
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1256914054
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 948889725, i32 723612132
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %506 = select i1 %cmp67.reload, i32 -1715540173, i32 -33823537
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -879069934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %507 = load i32, i32* %max, align 4
  %508 = sub i32 %507, -1853560036
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1853560036
  %add70 = add nsw i32 %507, 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %510)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 10548860, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %len, align 4
  %513 = load i32, i32* %n, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %512, %514
  %sub74 = sub nsw i32 %512, %513
  %cmp75 = icmp sle i32 %511, %515
  %516 = select i1 %cmp75, i32 1623653877, i32 716705341
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1044654392, i32 -1645538984
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %531 to i64
  %arrayidx78 = getelementptr inbounds [600 x i32], [600 x i32]* %c, i64 0, i64 %idxprom77
  %532 = load i32, i32* %arrayidx78, align 4
  %533 = load i32, i32* %max, align 4
  %cmp79 = icmp eq i32 %532, %533
  store i1 %cmp79, i1* %cmp79.reg2mem
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -2103764948
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -2103764948
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1342687628, i32 -1645538984
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %549 = select i1 %cmp79.reload, i32 -799245064, i32 -218566033
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -491029367, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, 2036155450
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 2036155450
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 550850816, i32 -1116262908
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = load i32, i32* %n, align 4
  %cmp82 = icmp sle i32 %577, %578
  store i1 %cmp82, i1* %cmp82.reg2mem
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1980698333, i32 -1116262908
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %605 = select i1 %cmp82.reload, i32 1574932669, i32 1612753052
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 117826089, i32 1106981092
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %621 = load i32, i32* %n, align 4
  %cmp84 = icmp eq i32 %620, %621
  store i1 %cmp84, i1* %cmp84.reg2mem
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, -1990252086
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1990252086
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 523157562, i32 1106981092
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %637 = select i1 %cmp84.reload, i32 1547908538, i32 640683282
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, 2101401108
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 2101401108
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 241991555, i32 -1939664597
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %653 to i64
  %arrayidx87 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom86
  %654 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %654 to i64
  %arrayidx89 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %655 = load i8, i8* %arrayidx89, align 1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %655)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, -1002312347
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1002312347
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1016145276, i32 -1939664597
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1627110788, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %671 to i64
  %arrayidx94 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom93
  %672 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %672 to i64
  %arrayidx96 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %673 = load i8, i8* %arrayidx96, align 1
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %673)
  store i32 -1627110788, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1212981690, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %675 = add i32 %674, 872907910
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 872907910
  %inc100 = add nsw i32 %674, 1
  store i32 %677, i32* %j, align 4
  store i32 -491029367, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -218566033, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1580670723, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %inc104 = add nsw i32 %678, 1
  store i32 %680, i32* %i, align 4
  store i32 10548860, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 2133693569, i32 -925230646
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 1191179397, i32 -925230646
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -879069934, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, -731744622
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -731744622
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -534197884, i32 -1083443945
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, -23585264
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -23585264
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1382303722, i32 -1083443945
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %764 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %763, %764
  store i32 -1893677827, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %_ = shl i32 %765, 1
  %_108 = shl i32 %765, 1
  %_109 = shl i32 %765, 1
  %766 = add i32 %765, -1380929134
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -1380929134
  %incalteredBB = add nsw i32 %765, 1
  store i32 %768, i32* %j, align 4
  store i32 1243689730, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 777486032, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %769 to i64
  %arrayidx27alteredBB = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom26alteredBB
  %770 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %770 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %771 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %771 to i32
  %772 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %772 to i64
  %arrayidx32alteredBB = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom31alteredBB
  %773 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %773 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %774 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %774 to i32
  %775 = add i32 %conv30alteredBB, 1802857456
  %776 = sub i32 %775, %conv35alteredBB
  %777 = sub i32 %776, 1802857456
  %_118 = sub i32 %conv30alteredBB, %conv35alteredBB
  %gen = mul i32 %777, %conv35alteredBB
  %778 = sub i32 %conv30alteredBB, 2018947130
  %779 = sub i32 %778, %conv35alteredBB
  %780 = add i32 %779, 2018947130
  %sub36alteredBB = sub nsw i32 %conv30alteredBB, %conv35alteredBB
  %cmp37alteredBB = icmp ne i32 %780, 0
  store i32 1797424570, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %k, align 4
  %782 = sub i32 %781, -1576010941
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -1576010941
  %_123 = sub i32 %781, 1
  %gen124 = mul i32 %784, 1
  %785 = add i32 0, 1295258179
  %786 = sub i32 %785, %781
  %787 = sub i32 %786, 1295258179
  %_125 = sub i32 0, %781
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %gen126 = add i32 %787, 1
  %_127 = shl i32 %781, 1
  %_128 = shl i32 %781, 1
  %790 = sub i32 0, 1
  %791 = sub i32 %781, %790
  %inc45alteredBB = add nsw i32 %781, 1
  store i32 %791, i32* %k, align 4
  store i32 410405404, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -449637816, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %793 = sub i32 0, %792
  %794 = add i32 0, %793
  %_137 = sub i32 0, %792
  %795 = add i32 %794, -791003595
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -791003595
  %gen138 = add i32 %794, 1
  %798 = sub i32 0, 1
  %799 = add i32 %792, %798
  %_139 = sub i32 %792, 1
  %gen140 = mul i32 %799, 1
  %800 = add i32 %792, 1365577281
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 1365577281
  %_141 = sub i32 %792, 1
  %gen142 = mul i32 %802, 1
  %_143 = shl i32 %792, 1
  %803 = add i32 %792, -173293343
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -173293343
  %_144 = sub i32 %792, 1
  %gen145 = mul i32 %805, 1
  %806 = sub i32 0, 1662060019
  %807 = sub i32 %806, %792
  %808 = add i32 %807, 1662060019
  %_146 = sub i32 0, %792
  %809 = sub i32 %808, -1484845533
  %810 = add i32 %809, 1
  %811 = add i32 %810, -1484845533
  %gen147 = add i32 %808, 1
  %812 = sub i32 %792, 1213474095
  %813 = add i32 %812, 1
  %814 = add i32 %813, 1213474095
  %inc48alteredBB = add nsw i32 %792, 1
  store i32 %814, i32* %j, align 4
  store i32 -258881958, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = load i32, i32* %len, align 4
  %817 = load i32, i32* %n, align 4
  %_152 = shl i32 %816, %817
  %818 = sub i32 0, %817
  %819 = add i32 %816, %818
  %_153 = sub i32 %816, %817
  %gen154 = mul i32 %819, %817
  %_155 = shl i32 %816, %817
  %820 = sub i32 0, %816
  %821 = add i32 0, %820
  %_156 = sub i32 0, %816
  %822 = add i32 %821, -1986892449
  %823 = add i32 %822, %817
  %824 = sub i32 %823, -1986892449
  %gen157 = add i32 %821, %817
  %825 = sub i32 %816, -464190842
  %826 = sub i32 %825, %817
  %827 = add i32 %826, -464190842
  %sub54alteredBB = sub nsw i32 %816, %817
  %cmp55alteredBB = icmp sle i32 %815, %827
  store i32 -1889140806, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %max, align 4
  %cmp67alteredBB = icmp eq i32 %828, 0
  store i32 -2136355851, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %829 to i64
  %arrayidx78alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %c, i64 0, i64 %idxprom77alteredBB
  %830 = load i32, i32* %arrayidx78alteredBB, align 4
  %831 = load i32, i32* %max, align 4
  %cmp79alteredBB = icmp eq i32 %830, %831
  store i32 -1044654392, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %j, align 4
  %833 = load i32, i32* %n, align 4
  %cmp82alteredBB = icmp sle i32 %832, %833
  store i32 550850816, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %835 = load i32, i32* %n, align 4
  %cmp84alteredBB = icmp eq i32 %834, %835
  store i32 117826089, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %836 to i64
  %arrayidx87alteredBB = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom86alteredBB
  %837 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %837 to i64
  %arrayidx89alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %838 = load i8, i8* %arrayidx89alteredBB, align 1
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %838)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 241991555, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 2133693569, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -534197884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB185, %if.end106, %originalBBpart2183, %originalBB181, %for.end105, %for.inc103, %if.end102, %for.end101, %for.inc99, %if.end98, %if.else92, %originalBBpart2179, %originalBB177, %if.then85, %originalBBpart2175, %originalBB173, %for.body83, %originalBBpart2171, %originalBB169, %for.cond81, %if.then80, %originalBBpart2167, %originalBB165, %for.body76, %for.cond73, %if.else, %if.then68, %originalBBpart2163, %originalBB161, %for.end66, %for.inc64, %if.end63, %if.then60, %for.body56, %originalBBpart2159, %originalBB151, %for.cond53, %for.end52, %for.inc50, %for.end49, %originalBBpart2149, %originalBB136, %for.inc47, %originalBBpart2134, %originalBB132, %for.end46, %originalBBpart2130, %originalBB122, %for.inc44, %if.end43, %if.then39, %if.end, %if.then, %originalBBpart2120, %originalBB117, %for.body25, %for.cond23, %originalBBpart2115, %originalBB113, %for.body22, %for.cond19, %for.body18, %for.cond15, %for.end14, %for.inc12, %for.end, %originalBBpart2111, %originalBB107, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1118270831
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1118270831
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1704817498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1704817498, label %first
    i32 1107607064, label %originalBB
    i32 -609402658, label %originalBBpart2
    i32 187597460, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1107607064, i32 187597460
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1161915646
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1161915646
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -609402658, i32 187597460
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1107607064, i32* %switchVar
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
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
