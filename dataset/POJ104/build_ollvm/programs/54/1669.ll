; ModuleID = 'source-C-CXX/54/1669.cpp'
source_filename = "source-C-CXX/54/1669.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1669.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %length = alloca i32, align 4
  %dec = alloca i64, align 8
  %origin = alloca [100 x i8], align 16
  %final = alloca [100 x i8], align 16
  %temp = alloca [100 x i32], align 16
  %answer = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %i42 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %length, align 4
  store i64 0, i64* %dec, align 8
  %0 = bitcast [100 x i32]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %answer to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %origin, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %origin, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %length, align 4
  %2 = load i32, i32* %length, align 4
  %3 = add i32 %2, -68864863
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -68864863
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -968786679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -968786679, label %for.cond
    i32 1815947588, label %for.body
    i32 -1532649996, label %land.lhs.true
    i32 1136546023, label %originalBB
    i32 2007926707, label %originalBBpart2
    i32 1398247939, label %if.then
    i32 1331936261, label %if.else
    i32 -364647522, label %land.lhs.true21
    i32 -795007378, label %if.then26
    i32 -1481780672, label %if.else33
    i32 -316456894, label %originalBB101
    i32 11376886, label %originalBBpart2105
    i32 -1036572888, label %if.end
    i32 -39452962, label %if.end40
    i32 1317870982, label %for.inc
    i32 884186419, label %for.end
    i32 -558657226, label %for.cond44
    i32 1233608149, label %originalBB107
    i32 -17316306, label %originalBBpart2109
    i32 -606417932, label %for.body46
    i32 -2052987079, label %originalBB111
    i32 -1170335843, label %originalBBpart2137
    i32 548684407, label %for.inc57
    i32 -1960540525, label %for.end59
    i32 1725883288, label %while.cond
    i32 -785701765, label %originalBB139
    i32 626815829, label %originalBBpart2143
    i32 -144037219, label %while.body
    i32 1220459975, label %while.end
    i32 2083703557, label %originalBB145
    i32 -431234394, label %originalBBpart2159
    i32 1632958037, label %for.cond73
    i32 -1246148861, label %for.body75
    i32 -709117949, label %land.lhs.true79
    i32 59211238, label %if.then83
    i32 1522461361, label %if.else93
    i32 -1070605167, label %if.end97
    i32 -1838374926, label %for.inc98
    i32 -1475930284, label %for.end100
    i32 -660488015, label %originalBBalteredBB
    i32 -582844618, label %originalBB101alteredBB
    i32 -1592523114, label %originalBB107alteredBB
    i32 842355701, label %originalBB111alteredBB
    i32 -1829938529, label %originalBB139alteredBB
    i32 1685044542, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 1815947588, i32 884186419
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %origin, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %10 = select i1 %cmp6, i32 -1532649996, i32 1331936261
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 102896844
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 102896844
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1136546023, i32 -660488015
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %origin, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %39 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -287572028
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -287572028
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2007926707, i32 -660488015
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %55 = select i1 %cmp10.reload, i32 1398247939, i32 1331936261
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %origin, i64 0, i64 %idxprom11
  %57 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %57 to i32
  %58 = sub i32 %conv13, -1884711251
  %59 = sub i32 %58, 87
  %60 = add i32 %59, -1884711251
  %sub14 = sub nsw i32 %conv13, 87
  %61 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom15
  store i32 %60, i32* %arrayidx16, align 4
  store i32 -39452962, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %origin, i64 0, i64 %idxprom17
  %63 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %63 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %64 = select i1 %cmp20, i32 -364647522, i32 -1481780672
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %65 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %origin, i64 0, i64 %idxprom22
  %66 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %66 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %67 = select i1 %cmp25, i32 -795007378, i32 -1481780672
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %68 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %origin, i64 0, i64 %idxprom27
  %69 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %69 to i32
  %70 = sub i32 0, 55
  %71 = add i32 %conv29, %70
  %sub30 = sub nsw i32 %conv29, 55
  %72 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %72 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom31
  store i32 %71, i32* %arrayidx32, align 4
  store i32 -1036572888, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 66073517
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 66073517
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -316456894, i32 -582844618
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %88 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %origin, i64 0, i64 %idxprom34
  %89 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %89 to i32
  %90 = sub i32 0, 48
  %91 = add i32 %conv36, %90
  %sub37 = sub nsw i32 %conv36, 48
  %92 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %92 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom38
  store i32 %91, i32* %arrayidx39, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1224152765
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1224152765
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 11376886, i32 -582844618
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1036572888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -39452962, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1317870982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, -1193562107
  %122 = add i32 %121, -1
  %123 = add i32 %122, -1193562107
  %dec41 = add nsw i32 %120, -1
  store i32 %123, i32* %i, align 4
  store i32 -968786679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* %length, align 4
  %125 = add i32 %124, -2075622352
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2075622352
  %sub43 = sub nsw i32 %124, 1
  store i32 %127, i32* %i42, align 4
  store i32 -558657226, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -912106124
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -912106124
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1233608149, i32 -1592523114
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i42, align 4
  %cmp45 = icmp sge i32 %155, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1204920345
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1204920345
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -17316306, i32 -1592523114
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %171 = select i1 %cmp45.reload, i32 -606417932, i32 -1960540525
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2052987079, i32 842355701
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %198 = load i64, i64* %dec, align 8
  %conv47 = sitofp i64 %198 to double
  %199 = load i32, i32* %i42, align 4
  %idxprom48 = sext i32 %199 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom48
  %200 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %200 to double
  %201 = load i32, i32* %a, align 4
  %conv51 = sitofp i32 %201 to double
  %202 = load i32, i32* %length, align 4
  %203 = load i32, i32* %i42, align 4
  %204 = sub i32 %202, 1202489576
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 1202489576
  %sub52 = sub nsw i32 %202, %203
  %207 = sub i32 %206, 456012425
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 456012425
  %sub53 = sub nsw i32 %206, 1
  %conv54 = sitofp i32 %209 to double
  %call55 = call double @pow(double %conv51, double %conv54) #2
  %mul = fmul double %conv50, %call55
  %add = fadd double %conv47, %mul
  %conv56 = fptosi double %add to i64
  store i64 %conv56, i64* %dec, align 8
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 552164698
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 552164698
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1170335843, i32 842355701
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 548684407, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i42, align 4
  %238 = add i32 %237, 1830064652
  %239 = add i32 %238, -1
  %240 = sub i32 %239, 1830064652
  %dec58 = add nsw i32 %237, -1
  store i32 %240, i32* %i42, align 4
  store i32 -558657226, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1725883288, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -785701765, i32 -1829938529
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %255 = load i64, i64* %dec, align 8
  %256 = load i32, i32* %b, align 4
  %conv60 = sext i32 %256 to i64
  %div = sdiv i64 %255, %conv60
  %cmp61 = icmp ne i64 %div, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1276054859
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1276054859
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 626815829, i32 -1829938529
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %284 = select i1 %cmp61.reload, i32 -144037219, i32 1220459975
  store i32 %284, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %285 = load i64, i64* %dec, align 8
  %286 = load i32, i32* %b, align 4
  %conv62 = sext i32 %286 to i64
  %rem = srem i64 %285, %conv62
  %conv63 = trunc i64 %rem to i32
  %287 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %287 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom64
  store i32 %conv63, i32* %arrayidx65, align 4
  %288 = load i64, i64* %dec, align 8
  %289 = load i32, i32* %b, align 4
  %conv66 = sext i32 %289 to i64
  %div67 = sdiv i64 %288, %conv66
  store i64 %div67, i64* %dec, align 8
  %290 = load i32, i32* %j, align 4
  %291 = add i32 %290, -659671431
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -659671431
  %inc = add nsw i32 %290, 1
  store i32 %293, i32* %j, align 4
  store i32 1725883288, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1852843850
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1852843850
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 2083703557, i32 1685044542
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %309 = load i64, i64* %dec, align 8
  %310 = load i32, i32* %b, align 4
  %conv68 = sext i32 %310 to i64
  %rem69 = srem i64 %309, %conv68
  %conv70 = trunc i64 %rem69 to i32
  %311 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %311 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom71
  store i32 %conv70, i32* %arrayidx72, align 4
  %312 = load i32, i32* %j, align 4
  store i32 %312, i32* %k, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -1897262128
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1897262128
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -431234394, i32 1685044542
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1632958037, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %cmp74 = icmp sge i32 %328, 0
  %329 = select i1 %cmp74, i32 -1246148861, i32 -1475930284
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %330 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom76
  %331 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %331, 10
  %332 = select i1 %cmp78, i32 -709117949, i32 1522461361
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %333 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom80
  %334 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sle i32 %334, 35
  %335 = select i1 %cmp82, i32 59211238, i32 1522461361
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %336 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom84
  %337 = load i32, i32* %arrayidx85, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 55
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add86 = add nsw i32 %337, 55
  %conv87 = trunc i32 %341 to i8
  %342 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %342 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %final, i64 0, i64 %idxprom88
  store i8 %conv87, i8* %arrayidx89, align 1
  %343 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %343 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %final, i64 0, i64 %idxprom90
  %344 = load i8, i8* %arrayidx91, align 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %344)
  store i32 -1070605167, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %345 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom94
  %346 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  store i32 -1070605167, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1838374926, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 %347, -1643348552
  %349 = add i32 %348, -1
  %350 = add i32 %349, -1643348552
  %dec99 = add nsw i32 %347, -1
  store i32 %350, i32* %k, align 4
  store i32 1632958037, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %351 = load i32, i32* %retval, align 4
  ret i32 %351

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %352 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %origin, i64 0, i64 %idxprom7alteredBB
  %353 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %353 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 1136546023, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %354 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %origin, i64 0, i64 %idxprom34alteredBB
  %355 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %355 to i32
  %_ = shl i32 %conv36alteredBB, 48
  %_102 = shl i32 %conv36alteredBB, 48
  %356 = sub i32 0, 48
  %357 = add i32 %conv36alteredBB, %356
  %_103 = sub i32 %conv36alteredBB, 48
  %gen = mul i32 %357, 48
  %358 = sub i32 0, 48
  %359 = add i32 %conv36alteredBB, %358
  %sub37alteredBB = sub nsw i32 %conv36alteredBB, 48
  %360 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %360 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom38alteredBB
  store i32 %359, i32* %arrayidx39alteredBB, align 4
  store i32 -316456894, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %i42, align 4
  %cmp45alteredBB = icmp sge i32 %361, 0
  store i32 1233608149, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %362 = load i64, i64* %dec, align 8
  %conv47alteredBB = sitofp i64 %362 to double
  %363 = load i32, i32* %i42, align 4
  %idxprom48alteredBB = sext i32 %363 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom48alteredBB
  %364 = load i32, i32* %arrayidx49alteredBB, align 4
  %conv50alteredBB = sitofp i32 %364 to double
  %365 = load i32, i32* %a, align 4
  %conv51alteredBB = sitofp i32 %365 to double
  %366 = load i32, i32* %length, align 4
  %367 = load i32, i32* %i42, align 4
  %_112 = shl i32 %366, %367
  %368 = sub i32 0, 1100155853
  %369 = sub i32 %368, %366
  %370 = add i32 %369, 1100155853
  %_113 = sub i32 0, %366
  %371 = add i32 %370, -1561943668
  %372 = add i32 %371, %367
  %373 = sub i32 %372, -1561943668
  %gen114 = add i32 %370, %367
  %374 = add i32 %366, 403795329
  %375 = sub i32 %374, %367
  %376 = sub i32 %375, 403795329
  %_115 = sub i32 %366, %367
  %gen116 = mul i32 %376, %367
  %377 = sub i32 0, -510972309
  %378 = sub i32 %377, %366
  %379 = add i32 %378, -510972309
  %_117 = sub i32 0, %366
  %380 = sub i32 0, %379
  %381 = sub i32 0, %367
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen118 = add i32 %379, %367
  %384 = sub i32 %366, -1072426864
  %385 = sub i32 %384, %367
  %386 = add i32 %385, -1072426864
  %sub52alteredBB = sub nsw i32 %366, %367
  %_119 = shl i32 %386, 1
  %387 = add i32 %386, 1391501420
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1391501420
  %sub53alteredBB = sub nsw i32 %386, 1
  %conv54alteredBB = sitofp i32 %389 to double
  %call55alteredBB = call double @pow(double %conv51alteredBB, double %conv54alteredBB) #2
  %_120 = fsub double %conv50alteredBB, %call55alteredBB
  %gen121 = fmul double %_120, %call55alteredBB
  %_122 = fsub double -0.000000e+00, %conv50alteredBB
  %gen123 = fadd double %_122, %call55alteredBB
  %_124 = fsub double %conv50alteredBB, %call55alteredBB
  %gen125 = fmul double %_124, %call55alteredBB
  %_126 = fsub double %conv50alteredBB, %call55alteredBB
  %gen127 = fmul double %_126, %call55alteredBB
  %_128 = fsub double -0.000000e+00, %conv50alteredBB
  %gen129 = fadd double %_128, %call55alteredBB
  %mulalteredBB = fmul double %conv50alteredBB, %call55alteredBB
  %_130 = fsub double %conv47alteredBB, %mulalteredBB
  %gen131 = fmul double %_130, %mulalteredBB
  %_132 = fsub double %conv47alteredBB, %mulalteredBB
  %gen133 = fmul double %_132, %mulalteredBB
  %_134 = fsub double %conv47alteredBB, %mulalteredBB
  %gen135 = fmul double %_134, %mulalteredBB
  %addalteredBB = fadd double %conv47alteredBB, %mulalteredBB
  %conv56alteredBB = fptosi double %addalteredBB to i64
  store i64 %conv56alteredBB, i64* %dec, align 8
  store i32 -2052987079, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %390 = load i64, i64* %dec, align 8
  %391 = load i32, i32* %b, align 4
  %conv60alteredBB = sext i32 %391 to i64
  %392 = sub i64 0, 5777154423359520917
  %393 = sub i64 %392, %390
  %394 = add i64 %393, 5777154423359520917
  %_140 = sub i64 0, %390
  %395 = sub i64 0, %conv60alteredBB
  %396 = sub i64 %394, %395
  %gen141 = add i64 %394, %conv60alteredBB
  %divalteredBB = sdiv i64 %390, %conv60alteredBB
  %cmp61alteredBB = icmp ne i64 %divalteredBB, 0
  store i32 -785701765, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %397 = load i64, i64* %dec, align 8
  %398 = load i32, i32* %b, align 4
  %conv68alteredBB = sext i32 %398 to i64
  %399 = sub i64 0, %conv68alteredBB
  %400 = add i64 %397, %399
  %_146 = sub i64 %397, %conv68alteredBB
  %gen147 = mul i64 %400, %conv68alteredBB
  %401 = sub i64 0, %397
  %402 = add i64 0, %401
  %_148 = sub i64 0, %397
  %403 = sub i64 %402, 7833831942832540275
  %404 = add i64 %403, %conv68alteredBB
  %405 = add i64 %404, 7833831942832540275
  %gen149 = add i64 %402, %conv68alteredBB
  %406 = add i64 %397, -6292626847838992125
  %407 = sub i64 %406, %conv68alteredBB
  %408 = sub i64 %407, -6292626847838992125
  %_150 = sub i64 %397, %conv68alteredBB
  %gen151 = mul i64 %408, %conv68alteredBB
  %409 = sub i64 0, %397
  %410 = add i64 0, %409
  %_152 = sub i64 0, %397
  %411 = sub i64 0, %410
  %412 = sub i64 0, %conv68alteredBB
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %gen153 = add i64 %410, %conv68alteredBB
  %415 = add i64 %397, -1682101259237251564
  %416 = sub i64 %415, %conv68alteredBB
  %417 = sub i64 %416, -1682101259237251564
  %_154 = sub i64 %397, %conv68alteredBB
  %gen155 = mul i64 %417, %conv68alteredBB
  %418 = sub i64 0, %conv68alteredBB
  %419 = add i64 %397, %418
  %_156 = sub i64 %397, %conv68alteredBB
  %gen157 = mul i64 %419, %conv68alteredBB
  %rem69alteredBB = srem i64 %397, %conv68alteredBB
  %conv70alteredBB = trunc i64 %rem69alteredBB to i32
  %420 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %420 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom71alteredBB
  store i32 %conv70alteredBB, i32* %arrayidx72alteredBB, align 4
  %421 = load i32, i32* %j, align 4
  store i32 %421, i32* %k, align 4
  store i32 2083703557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB139alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %if.else93, %if.then83, %land.lhs.true79, %for.body75, %for.cond73, %originalBBpart2159, %originalBB145, %while.end, %while.body, %originalBBpart2143, %originalBB139, %while.cond, %for.end59, %for.inc57, %originalBBpart2137, %originalBB111, %for.body46, %originalBBpart2109, %originalBB107, %for.cond44, %for.end, %for.inc, %if.end40, %if.end, %originalBBpart2105, %originalBB101, %if.else33, %if.then26, %land.lhs.true21, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1669.cpp() #0 section ".text.startup" {
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
  store i32 -144795906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -144795906, label %first
    i32 -1535844474, label %originalBB
    i32 -355981580, label %originalBBpart2
    i32 -355379948, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1535844474, i32 -355379948
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1575411710
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1575411710
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -355981580, i32 -355379948
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1535844474, i32* %switchVar
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
