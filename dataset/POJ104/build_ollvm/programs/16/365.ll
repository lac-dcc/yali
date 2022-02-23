; ModuleID = 'source-C-CXX/16/365.cpp'
source_filename = "source-C-CXX/16/365.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %lnot.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %ans = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %sign = alloca i32, align 4
  %i6 = alloca i32, align 4
  %i40 = alloca i32, align 4
  %ok = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -2109231232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -2109231232, label %while.cond
    i32 -912860488, label %originalBB
    i32 1678428176, label %originalBBpart2
    i32 -1560242897, label %while.body
    i32 -649675033, label %originalBB97
    i32 -277895411, label %originalBBpart299
    i32 -279183471, label %for.cond
    i32 -1458090873, label %originalBB101
    i32 1061079132, label %originalBBpart2103
    i32 566801155, label %for.body
    i32 -227644688, label %for.inc
    i32 1356350284, label %for.end
    i32 -245622397, label %for.cond7
    i32 -2013068469, label %for.body12
    i32 284272310, label %originalBB105
    i32 1729929783, label %originalBBpart2107
    i32 -983090741, label %if.then
    i32 -1257862077, label %originalBB109
    i32 1307431027, label %originalBBpart2132
    i32 724070557, label %if.else
    i32 -1083123372, label %originalBB134
    i32 899796055, label %originalBBpart2136
    i32 1619850228, label %if.then25
    i32 -638942392, label %originalBB138
    i32 1766063775, label %originalBBpart2140
    i32 -1952304370, label %if.then27
    i32 -851042241, label %if.else32
    i32 -2106958211, label %originalBB142
    i32 359216664, label %originalBBpart2144
    i32 -1529113046, label %if.end
    i32 1463199000, label %if.end35
    i32 -604949717, label %if.end36
    i32 448534113, label %for.inc37
    i32 535576250, label %for.end39
    i32 917974293, label %for.cond41
    i32 -1210886660, label %originalBB146
    i32 -725718154, label %originalBBpart2148
    i32 214670203, label %for.body46
    i32 -531898518, label %land.lhs.true
    i32 -857072757, label %if.then55
    i32 604513808, label %for.cond57
    i32 2001979479, label %for.body62
    i32 -2117169788, label %if.then70
    i32 -1318462967, label %originalBB150
    i32 596062596, label %originalBBpart2152
    i32 -1971523062, label %if.end71
    i32 -1712140521, label %originalBB154
    i32 -408040226, label %originalBBpart2156
    i32 -1503539049, label %for.inc72
    i32 -1697580225, label %originalBB158
    i32 -665074395, label %originalBBpart2165
    i32 391030937, label %for.end74
    i32 -1437034241, label %if.then75
    i32 -1559215152, label %if.else78
    i32 410329515, label %if.end83
    i32 -1596019490, label %if.end84
    i32 -35453513, label %originalBB167
    i32 1322221749, label %originalBBpart2169
    i32 -1462391024, label %for.inc85
    i32 -1139046888, label %originalBB171
    i32 -1144410049, label %originalBBpart2181
    i32 613595497, label %for.end87
    i32 1299857805, label %while.end
    i32 -1427088282, label %originalBBalteredBB
    i32 1758400226, label %originalBB97alteredBB
    i32 1553745598, label %originalBB101alteredBB
    i32 -1142040907, label %originalBB105alteredBB
    i32 -1272289148, label %originalBB109alteredBB
    i32 -1298504757, label %originalBB134alteredBB
    i32 69514895, label %originalBB138alteredBB
    i32 1231019207, label %originalBB142alteredBB
    i32 1952929872, label %originalBB146alteredBB
    i32 -298179415, label %originalBB150alteredBB
    i32 820918373, label %originalBB154alteredBB
    i32 320263560, label %originalBB158alteredBB
    i32 123663201, label %originalBB167alteredBB
    i32 -1473246515, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %13 = select i1 %11, i32 -912860488, i32 -1427088282
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %vtable = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %14 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %14, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offset
  %15 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %15)
  %16 = xor i1 %call, true
  %17 = and i1 true, %16
  %18 = xor i1 true, true
  %19 = and i1 %call, %18
  %20 = or i1 %17, %19
  %lnot = xor i1 %call, true
  store i1 %20, i1* %lnot.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1678428176, i32 -1427088282
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %lnot.reload = load volatile i1, i1* %lnot.reg2mem
  %35 = select i1 %lnot.reload, i32 -1560242897, i32 1299857805
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -649675033, i32 1758400226
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 100, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 100, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1999652946
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1999652946
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -277895411, i32 1758400226
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -279183471, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1679125500
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1679125500
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1458090873, i32 1553745598
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %conv = sext i32 %92 to i64
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %cmp = icmp ult i64 %conv, %call5
  store i1 %cmp, i1* %cmp.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1086349888
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1086349888
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
  %119 = select i1 %117, i32 1061079132, i32 1553745598
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %120 = select i1 %cmp.reload, i32 566801155, i32 1356350284
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 -227644688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  store i32 -279183471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  store i32 0, i32* %i6, align 4
  store i32 -245622397, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i6, align 4
  %conv8 = sext i32 %127 to i64
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %cmp11 = icmp ult i64 %conv8, %call10
  %128 = select i1 %cmp11, i32 -2013068469, i32 535576250
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1232944509
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1232944509
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 284272310, i32 -1142040907
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i6, align 4
  %idxprom13 = sext i32 %144 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %145 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %145 to i32
  %cmp16 = icmp eq i32 %conv15, 40
  store i1 %cmp16, i1* %cmp16.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1942358920
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1942358920
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1729929783, i32 -1142040907
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %161 = select i1 %cmp16.reload, i32 -983090741, i32 724070557
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1257862077, i32 -1272289148
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %188 = load i32, i32* %sign, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc17 = add nsw i32 %188, 1
  store i32 %190, i32* %sign, align 4
  %191 = load i32, i32* %sign, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 48
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add = add nsw i32 %191, 48
  %conv18 = trunc i32 %195 to i8
  %196 = load i32, i32* %i6, align 4
  %idxprom19 = sext i32 %196 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1724193434
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1724193434
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1307431027, i32 -1272289148
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -604949717, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1386691609
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1386691609
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1083123372, i32 -1298504757
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i6, align 4
  %idxprom21 = sext i32 %239 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom21
  %240 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %240 to i32
  %cmp24 = icmp eq i32 %conv23, 41
  store i1 %cmp24, i1* %cmp24.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -995312558
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -995312558
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 899796055, i32 -1298504757
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %256 = select i1 %cmp24.reload, i32 1619850228, i32 1463199000
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -638942392, i32 69514895
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %271 = load i32, i32* %sign, align 4
  %cmp26 = icmp sgt i32 %271, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 639881896
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 639881896
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1766063775, i32 69514895
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %287 = select i1 %cmp26.reload, i32 -1952304370, i32 -851042241
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %288 = load i32, i32* %sign, align 4
  %289 = sub i32 %288, -1049040900
  %290 = add i32 %289, 48
  %291 = add i32 %290, -1049040900
  %add28 = add nsw i32 %288, 48
  %conv29 = trunc i32 %291 to i8
  %292 = load i32, i32* %i6, align 4
  %idxprom30 = sext i32 %292 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom30
  store i8 %conv29, i8* %arrayidx31, align 1
  %293 = load i32, i32* %sign, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, -1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %dec = add nsw i32 %293, -1
  store i32 %297, i32* %sign, align 4
  store i32 -1529113046, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -171264727
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -171264727
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -2106958211, i32 1231019207
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i6, align 4
  %idxprom33 = sext i32 %325 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom33
  store i8 63, i8* %arrayidx34, align 1
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -1582856570
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1582856570
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 359216664, i32 1231019207
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1529113046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1463199000, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -604949717, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 448534113, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i6, align 4
  %342 = add i32 %341, -670484221
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -670484221
  %inc38 = add nsw i32 %341, 1
  store i32 %344, i32* %i6, align 4
  store i32 -245622397, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i40, align 4
  store i32 917974293, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1210886660, i32 1952929872
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i40, align 4
  %conv42 = sext i32 %371 to i64
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #6
  %cmp45 = icmp ult i64 %conv42, %call44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 1562869810
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1562869810
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -725718154, i32 1952929872
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %387 = select i1 %cmp45.reload, i32 214670203, i32 613595497
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i40, align 4
  %idxprom47 = sext i32 %388 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom47
  %389 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %389 to i32
  %cmp50 = icmp ne i32 %conv49, 32
  %390 = select i1 %cmp50, i32 -531898518, i32 -1596019490
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i40, align 4
  %idxprom51 = sext i32 %391 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom51
  %392 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %392 to i32
  %cmp54 = icmp eq i32 %conv53, 40
  %393 = select i1 %cmp54, i32 -857072757, i32 -1596019490
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 0, i32* %ok, align 4
  %394 = load i32, i32* %i40, align 4
  %395 = sub i32 %394, -347374907
  %396 = add i32 %395, 1
  %397 = add i32 %396, -347374907
  %add56 = add nsw i32 %394, 1
  store i32 %397, i32* %j, align 4
  store i32 604513808, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %conv58 = sext i32 %398 to i64
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #6
  %cmp61 = icmp ult i64 %conv58, %call60
  %399 = select i1 %cmp61, i32 2001979479, i32 391030937
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %400 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom63
  %401 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %401 to i32
  %402 = load i32, i32* %i40, align 4
  %idxprom66 = sext i32 %402 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom66
  %403 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %403 to i32
  %cmp69 = icmp eq i32 %conv65, %conv68
  %404 = select i1 %cmp69, i32 -2117169788, i32 -1971523062
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 2059408540
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 2059408540
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1318462967, i32 -298179415
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 1, i32* %ok, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 766790470
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 766790470
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 596062596, i32 -298179415
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 391030937, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -1255418600
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1255418600
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1712140521, i32 820918373
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -731225850
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -731225850
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -408040226, i32 820918373
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1503539049, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1697580225, i32 320263560
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = sub i32 %491, 230617868
  %493 = add i32 %492, 1
  %494 = add i32 %493, 230617868
  %inc73 = add nsw i32 %491, 1
  store i32 %494, i32* %j, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -52825884
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -52825884
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -665074395, i32 320263560
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 604513808, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %510 = load i32, i32* %ok, align 4
  %tobool = icmp ne i32 %510, 0
  %511 = select i1 %tobool, i32 -1559215152, i32 -1437034241
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i40, align 4
  %idxprom76 = sext i32 %512 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom76
  store i8 36, i8* %arrayidx77, align 1
  store i32 410329515, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %513 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom79
  store i8 32, i8* %arrayidx80, align 1
  %514 = load i32, i32* %i40, align 4
  %idxprom81 = sext i32 %514 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom81
  store i8 32, i8* %arrayidx82, align 1
  store i32 410329515, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1596019490, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, -486236992
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -486236992
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -35453513, i32 123663201
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 2017615204
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 2017615204
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1322221749, i32 123663201
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1462391024, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, -371816037
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -371816037
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1139046888, i32 -1473246515
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i40, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %inc86 = add nsw i32 %560, 1
  store i32 %562, i32* %i40, align 4
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1144410049, i32 -1473246515
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 917974293, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %arraydecay88 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call89 = call i64 @strlen(i8* %arraydecay88) #6
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %call89
  store i8 0, i8* %arrayidx90, align 1
  %arraydecay91 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay91)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay94 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i32 0, i32 0
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay94)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2109231232, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %vtablealteredBB = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %589 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %589, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offsetalteredBB
  %590 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %callalteredBB = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %590)
  %_ = shl i1 %callalteredBB, true
  %591 = xor i1 %callalteredBB, true
  %592 = and i1 false, %591
  %593 = xor i1 false, true
  %594 = and i1 %callalteredBB, %593
  %595 = xor i1 true, true
  %596 = and i1 %595, false
  %597 = and i1 true, %593
  %598 = or i1 %592, %594
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %lnotalteredBB = xor i1 %callalteredBB, true
  store i32 -912860488, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 100, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1alteredBB, i8 0, i64 100, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2alteredBB)
  store i32 0, i32* %i, align 4
  store i32 -649675033, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %601 to i64
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #6
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call5alteredBB
  store i32 -1458090873, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i6, align 4
  %idxprom13alteredBB = sext i32 %602 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %603 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %603 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 40
  store i32 284272310, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %sign, align 4
  %_110 = shl i32 %604, 1
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_111 = sub i32 0, %604
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen = add i32 %606, 1
  %_112 = shl i32 %604, 1
  %_113 = shl i32 %604, 1
  %609 = add i32 0, -247040831
  %610 = sub i32 %609, %604
  %611 = sub i32 %610, -247040831
  %_114 = sub i32 0, %604
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen115 = add i32 %611, 1
  %614 = sub i32 0, -2114909987
  %615 = sub i32 %614, %604
  %616 = add i32 %615, -2114909987
  %_116 = sub i32 0, %604
  %617 = sub i32 %616, -538644560
  %618 = add i32 %617, 1
  %619 = add i32 %618, -538644560
  %gen117 = add i32 %616, 1
  %620 = add i32 %604, 1866497556
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1866497556
  %_118 = sub i32 %604, 1
  %gen119 = mul i32 %622, 1
  %623 = sub i32 0, %604
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc17alteredBB = add nsw i32 %604, 1
  store i32 %626, i32* %sign, align 4
  %627 = load i32, i32* %sign, align 4
  %_120 = shl i32 %627, 48
  %628 = add i32 0, 1898280023
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, 1898280023
  %_121 = sub i32 0, %627
  %631 = sub i32 0, 48
  %632 = sub i32 %630, %631
  %gen122 = add i32 %630, 48
  %633 = sub i32 0, -1814254097
  %634 = sub i32 %633, %627
  %635 = add i32 %634, -1814254097
  %_123 = sub i32 0, %627
  %636 = sub i32 %635, -1362042913
  %637 = add i32 %636, 48
  %638 = add i32 %637, -1362042913
  %gen124 = add i32 %635, 48
  %639 = add i32 0, -337017476
  %640 = sub i32 %639, %627
  %641 = sub i32 %640, -337017476
  %_125 = sub i32 0, %627
  %642 = add i32 %641, -1394853291
  %643 = add i32 %642, 48
  %644 = sub i32 %643, -1394853291
  %gen126 = add i32 %641, 48
  %645 = sub i32 0, -359139035
  %646 = sub i32 %645, %627
  %647 = add i32 %646, -359139035
  %_127 = sub i32 0, %627
  %648 = sub i32 %647, 1091349084
  %649 = add i32 %648, 48
  %650 = add i32 %649, 1091349084
  %gen128 = add i32 %647, 48
  %651 = sub i32 0, 48
  %652 = add i32 %627, %651
  %_129 = sub i32 %627, 48
  %gen130 = mul i32 %652, 48
  %653 = sub i32 0, %627
  %654 = sub i32 0, 48
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %addalteredBB = add nsw i32 %627, 48
  %conv18alteredBB = trunc i32 %656 to i8
  %657 = load i32, i32* %i6, align 4
  %idxprom19alteredBB = sext i32 %657 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom19alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx20alteredBB, align 1
  store i32 -1257862077, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i6, align 4
  %idxprom21alteredBB = sext i32 %658 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom21alteredBB
  %659 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %659 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 41
  store i32 -1083123372, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %sign, align 4
  %cmp26alteredBB = icmp sgt i32 %660, 0
  store i32 -638942392, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i6, align 4
  %idxprom33alteredBB = sext i32 %661 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom33alteredBB
  store i8 63, i8* %arrayidx34alteredBB, align 1
  store i32 -2106958211, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i40, align 4
  %conv42alteredBB = sext i32 %662 to i64
  %arraydecay43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call44alteredBB = call i64 @strlen(i8* %arraydecay43alteredBB) #6
  %cmp45alteredBB = icmp ult i64 %conv42alteredBB, %call44alteredBB
  store i32 -1210886660, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %ok, align 4
  store i32 -1318462967, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1712140521, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %_159 = shl i32 %663, 1
  %_160 = shl i32 %663, 1
  %_161 = shl i32 %663, 1
  %664 = sub i32 %663, -77006755
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -77006755
  %_162 = sub i32 %663, 1
  %gen163 = mul i32 %666, 1
  %667 = add i32 %663, -176656432
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -176656432
  %inc73alteredBB = add nsw i32 %663, 1
  store i32 %669, i32* %j, align 4
  store i32 -1697580225, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -35453513, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i40, align 4
  %671 = add i32 %670, -946245783
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -946245783
  %_172 = sub i32 %670, 1
  %gen173 = mul i32 %673, 1
  %674 = sub i32 0, 431238451
  %675 = sub i32 %674, %670
  %676 = add i32 %675, 431238451
  %_174 = sub i32 0, %670
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen175 = add i32 %676, 1
  %681 = sub i32 0, 1
  %682 = add i32 %670, %681
  %_176 = sub i32 %670, 1
  %gen177 = mul i32 %682, 1
  %683 = sub i32 0, 369632697
  %684 = sub i32 %683, %670
  %685 = add i32 %684, 369632697
  %_178 = sub i32 0, %670
  %686 = sub i32 %685, 925482431
  %687 = add i32 %686, 1
  %688 = add i32 %687, 925482431
  %gen179 = add i32 %685, 1
  %689 = add i32 %670, -1892285166
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -1892285166
  %inc86alteredBB = add nsw i32 %670, 1
  store i32 %691, i32* %i40, align 4
  store i32 -1139046888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end87, %originalBBpart2181, %originalBB171, %for.inc85, %originalBBpart2169, %originalBB167, %if.end84, %if.end83, %if.else78, %if.then75, %for.end74, %originalBBpart2165, %originalBB158, %for.inc72, %originalBBpart2156, %originalBB154, %if.end71, %originalBBpart2152, %originalBB150, %if.then70, %for.body62, %for.cond57, %if.then55, %land.lhs.true, %for.body46, %originalBBpart2148, %originalBB146, %for.cond41, %for.end39, %for.inc37, %if.end36, %if.end35, %if.end, %originalBBpart2144, %originalBB142, %if.else32, %if.then27, %originalBBpart2140, %originalBB138, %if.then25, %originalBBpart2136, %originalBB134, %if.else, %originalBBpart2132, %originalBB109, %if.then, %originalBBpart2107, %originalBB105, %for.body12, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart299, %originalBB97, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_365.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
