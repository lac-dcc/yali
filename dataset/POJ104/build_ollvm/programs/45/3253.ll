; ModuleID = 'source-C-CXX/45/3253.cpp'
source_filename = "source-C-CXX/45/3253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3253.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %num = alloca i32, align 4
  %sign = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %num, align 4
  store i32 1, i32* %sign, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -699222516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -699222516, label %for.cond
    i32 1418643307, label %for.body
    i32 1340524269, label %for.cond2
    i32 -957801746, label %for.body4
    i32 1233441151, label %for.inc
    i32 -1014180909, label %originalBB
    i32 1334777337, label %originalBBpart2
    i32 684014980, label %for.end
    i32 2061643504, label %for.inc8
    i32 632437690, label %for.end10
    i32 1944909601, label %while.cond
    i32 -505346922, label %while.body
    i32 -1202324640, label %if.then
    i32 -147746705, label %originalBB89
    i32 -306109285, label %originalBBpart295
    i32 -347785678, label %land.lhs.true
    i32 -1688042228, label %if.then30
    i32 197776591, label %originalBB97
    i32 -744189240, label %originalBBpart2111
    i32 -13990850, label %if.else
    i32 2144306923, label %if.end
    i32 -844732028, label %if.end33
    i32 -1194118637, label %originalBB113
    i32 2130633547, label %originalBBpart2115
    i32 -1165476347, label %if.then35
    i32 816243732, label %land.lhs.true38
    i32 -1059663519, label %if.then45
    i32 -1157411115, label %originalBB117
    i32 1145428150, label %originalBBpart2129
    i32 1745630904, label %if.else47
    i32 -968539051, label %if.end48
    i32 -2116003140, label %if.end49
    i32 -619298267, label %if.then51
    i32 829161861, label %originalBB131
    i32 -991002115, label %originalBBpart2133
    i32 1377799144, label %land.lhs.true53
    i32 1599895131, label %if.then60
    i32 1117770748, label %if.else62
    i32 2117883117, label %if.end64
    i32 -1817701934, label %if.end65
    i32 1291646401, label %if.then67
    i32 -1575157366, label %land.lhs.true69
    i32 1684068060, label %originalBB135
    i32 902043946, label %originalBBpart2150
    i32 257109031, label %if.then76
    i32 1733739340, label %originalBB152
    i32 -692645225, label %originalBBpart2159
    i32 901780365, label %if.else78
    i32 1402564083, label %originalBB161
    i32 -93698814, label %originalBBpart2168
    i32 917979190, label %if.end80
    i32 -1407478747, label %if.end81
    i32 128294208, label %originalBB170
    i32 1526725091, label %originalBBpart2172
    i32 -72359854, label %while.end
    i32 2146982683, label %originalBBalteredBB
    i32 1563084153, label %originalBB89alteredBB
    i32 1882102645, label %originalBB97alteredBB
    i32 -3269134, label %originalBB113alteredBB
    i32 1377498972, label %originalBB117alteredBB
    i32 1543653708, label %originalBB131alteredBB
    i32 682123393, label %originalBB135alteredBB
    i32 -556191606, label %originalBB152alteredBB
    i32 -260585170, label %originalBB161alteredBB
    i32 -1707410287, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1418643307, i32 632437690
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1340524269, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 -957801746, i32 684014980
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1233441151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 905359882
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 905359882
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1014180909, i32 2146982683
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc = add nsw i32 %24, 1
  store i32 %28, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1262808114
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1262808114
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1334777337, i32 2146982683
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1340524269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2061643504, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc9 = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 -699222516, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1944909601, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %49 = load i32, i32* %num, align 4
  %50 = load i32, i32* %m, align 4
  %51 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %50, %51
  %cmp11 = icmp slt i32 %49, %mul
  %52 = select i1 %cmp11, i32 -505346922, i32 -72359854
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12
  %54 = load i32, i32* %l, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %55 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom18
  %57 = load i32, i32* %l, align 4
  %idxprom20 = sext i32 %57 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  %58 = load i32, i32* %num, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc22 = add nsw i32 %58, 1
  store i32 %62, i32* %num, align 4
  %63 = load i32, i32* %sign, align 4
  %cmp23 = icmp eq i32 %63, 1
  %64 = select i1 %cmp23, i32 -1202324640, i32 -844732028
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
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
  %78 = select i1 %76, i32 -147746705, i32 1563084153
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %79 = load i32, i32* %l, align 4
  %80 = load i32, i32* %m, align 4
  %81 = add i32 %80, 1781853803
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1781853803
  %sub = sub nsw i32 %80, 1
  %cmp24 = icmp ne i32 %79, %83
  store i1 %cmp24, i1* %cmp24.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -306109285, i32 1563084153
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %98 = select i1 %cmp24.reload, i32 -347785678, i32 -13990850
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %99 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom25
  %100 = load i32, i32* %l, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add = add nsw i32 %100, 1
  %idxprom27 = sext i32 %102 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %103 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %103, 0
  %104 = select i1 %cmp29, i32 -1688042228, i32 -13990850
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1102042995
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1102042995
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 197776591, i32 1882102645
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %132 = load i32, i32* %l, align 4
  %133 = sub i32 %132, 357236110
  %134 = add i32 %133, 1
  %135 = add i32 %134, 357236110
  %inc31 = add nsw i32 %132, 1
  store i32 %135, i32* %l, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -744189240, i32 1882102645
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2144306923, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %sign, align 4
  %162 = load i32, i32* %k, align 4
  %163 = add i32 %162, 32916243
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 32916243
  %inc32 = add nsw i32 %162, 1
  store i32 %165, i32* %k, align 4
  store i32 1944909601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -844732028, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 819391214
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 819391214
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1194118637, i32 -3269134
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %193 = load i32, i32* %sign, align 4
  %cmp34 = icmp eq i32 %193, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -284398089
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -284398089
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2130633547, i32 -3269134
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %221 = select i1 %cmp34.reload, i32 -1165476347, i32 -2116003140
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = load i32, i32* %n, align 4
  %224 = add i32 %223, -1531394681
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1531394681
  %sub36 = sub nsw i32 %223, 1
  %cmp37 = icmp ne i32 %222, %226
  %227 = select i1 %cmp37, i32 816243732, i32 1745630904
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add39 = add nsw i32 %228, 1
  %idxprom40 = sext i32 %230 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom40
  %231 = load i32, i32* %l, align 4
  %idxprom42 = sext i32 %231 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %232 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %232, 0
  %233 = select i1 %cmp44, i32 -1059663519, i32 1745630904
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1492533142
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1492533142
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1157411115, i32 1377498972
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = add i32 %249, 153322668
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 153322668
  %inc46 = add nsw i32 %249, 1
  store i32 %252, i32* %k, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1846757316
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1846757316
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1145428150, i32 1377498972
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -968539051, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  store i32 3, i32* %sign, align 4
  %280 = load i32, i32* %l, align 4
  %281 = sub i32 %280, -1262401415
  %282 = add i32 %281, -1
  %283 = add i32 %282, -1262401415
  %dec = add nsw i32 %280, -1
  store i32 %283, i32* %l, align 4
  store i32 1944909601, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2116003140, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %284 = load i32, i32* %sign, align 4
  %cmp50 = icmp eq i32 %284, 3
  %285 = select i1 %cmp50, i32 -619298267, i32 -1817701934
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1687172208
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1687172208
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 829161861, i32 1543653708
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %301 = load i32, i32* %l, align 4
  %cmp52 = icmp ne i32 %301, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 280537892
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 280537892
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -991002115, i32 1543653708
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %329 = select i1 %cmp52.reload, i32 1377799144, i32 1117770748
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %330 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom54
  %331 = load i32, i32* %l, align 4
  %332 = add i32 %331, 993532452
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 993532452
  %sub56 = sub nsw i32 %331, 1
  %idxprom57 = sext i32 %334 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %335 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %335, 0
  %336 = select i1 %cmp59, i32 1599895131, i32 1117770748
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %337 = load i32, i32* %l, align 4
  %338 = sub i32 0, -1
  %339 = sub i32 %337, %338
  %dec61 = add nsw i32 %337, -1
  store i32 %339, i32* %l, align 4
  store i32 2117883117, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  store i32 4, i32* %sign, align 4
  %340 = load i32, i32* %k, align 4
  %341 = sub i32 0, -1
  %342 = sub i32 %340, %341
  %dec63 = add nsw i32 %340, -1
  store i32 %342, i32* %k, align 4
  store i32 1944909601, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1817701934, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %343 = load i32, i32* %sign, align 4
  %cmp66 = icmp eq i32 %343, 4
  %344 = select i1 %cmp66, i32 1291646401, i32 -1407478747
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %345 = load i32, i32* %m, align 4
  %cmp68 = icmp ne i32 %345, 0
  %346 = select i1 %cmp68, i32 -1575157366, i32 901780365
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -665150767
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -665150767
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1684068060, i32 682123393
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub70 = sub nsw i32 %362, 1
  %idxprom71 = sext i32 %364 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom71
  %365 = load i32, i32* %l, align 4
  %idxprom73 = sext i32 %365 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %366 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %366, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -255040681
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -255040681
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 902043946, i32 682123393
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %382 = select i1 %cmp75.reload, i32 257109031, i32 901780365
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1733739340, i32 -556191606
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, -1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %dec77 = add nsw i32 %409, -1
  store i32 %413, i32* %k, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -692645225, i32 -556191606
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 917979190, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
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
  %465 = select i1 %463, i32 1402564083, i32 -260585170
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 1, i32* %sign, align 4
  %466 = load i32, i32* %l, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc79 = add nsw i32 %466, 1
  store i32 %470, i32* %l, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, -488930481
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -488930481
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
  %497 = select i1 %495, i32 -93698814, i32 -260585170
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1944909601, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1407478747, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -2008756606
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -2008756606
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 128294208, i32 -1707410287
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 311495572
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 311495572
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1526725091, i32 -1707410287
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1944909601, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 0, -1281678735
  %542 = sub i32 %541, %540
  %543 = add i32 %542, -1281678735
  %_ = sub i32 0, %540
  %544 = sub i32 %543, -1471611340
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1471611340
  %gen = add i32 %543, 1
  %547 = sub i32 0, 882870692
  %548 = sub i32 %547, %540
  %549 = add i32 %548, 882870692
  %_82 = sub i32 0, %540
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen83 = add i32 %549, 1
  %552 = sub i32 0, 1
  %553 = add i32 %540, %552
  %_84 = sub i32 %540, 1
  %gen85 = mul i32 %553, 1
  %_86 = shl i32 %540, 1
  %554 = sub i32 0, %540
  %555 = add i32 0, %554
  %_87 = sub i32 0, %540
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen88 = add i32 %555, 1
  %560 = sub i32 0, %540
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %incalteredBB = add nsw i32 %540, 1
  store i32 %563, i32* %j, align 4
  store i32 -1014180909, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %l, align 4
  %565 = load i32, i32* %m, align 4
  %566 = add i32 0, -830329472
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, -830329472
  %_90 = sub i32 0, %565
  %569 = add i32 %568, -1181307810
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -1181307810
  %gen91 = add i32 %568, 1
  %572 = sub i32 0, 1261666013
  %573 = sub i32 %572, %565
  %574 = add i32 %573, 1261666013
  %_92 = sub i32 0, %565
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen93 = add i32 %574, 1
  %577 = add i32 %565, 472853239
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 472853239
  %subalteredBB = sub nsw i32 %565, 1
  %cmp24alteredBB = icmp ne i32 %564, %579
  store i32 -147746705, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %l, align 4
  %581 = add i32 %580, 1163471925
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1163471925
  %_98 = sub i32 %580, 1
  %gen99 = mul i32 %583, 1
  %_100 = shl i32 %580, 1
  %_101 = shl i32 %580, 1
  %_102 = shl i32 %580, 1
  %584 = sub i32 %580, -1012505782
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1012505782
  %_103 = sub i32 %580, 1
  %gen104 = mul i32 %586, 1
  %587 = sub i32 %580, 1564681968
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1564681968
  %_105 = sub i32 %580, 1
  %gen106 = mul i32 %589, 1
  %_107 = shl i32 %580, 1
  %590 = add i32 %580, 1492246505
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1492246505
  %_108 = sub i32 %580, 1
  %gen109 = mul i32 %592, 1
  %593 = add i32 %580, 1522541088
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 1522541088
  %inc31alteredBB = add nsw i32 %580, 1
  store i32 %595, i32* %l, align 4
  store i32 197776591, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %sign, align 4
  %cmp34alteredBB = icmp eq i32 %596, 2
  store i32 -1194118637, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %k, align 4
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %_118 = sub i32 %597, 1
  %gen119 = mul i32 %599, 1
  %_120 = shl i32 %597, 1
  %600 = sub i32 0, 1
  %601 = add i32 %597, %600
  %_121 = sub i32 %597, 1
  %gen122 = mul i32 %601, 1
  %602 = sub i32 0, -258584873
  %603 = sub i32 %602, %597
  %604 = add i32 %603, -258584873
  %_123 = sub i32 0, %597
  %605 = sub i32 %604, -1938253720
  %606 = add i32 %605, 1
  %607 = add i32 %606, -1938253720
  %gen124 = add i32 %604, 1
  %608 = add i32 0, -1893902718
  %609 = sub i32 %608, %597
  %610 = sub i32 %609, -1893902718
  %_125 = sub i32 0, %597
  %611 = add i32 %610, 1189480761
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 1189480761
  %gen126 = add i32 %610, 1
  %_127 = shl i32 %597, 1
  %614 = sub i32 %597, -1080340001
  %615 = add i32 %614, 1
  %616 = add i32 %615, -1080340001
  %inc46alteredBB = add nsw i32 %597, 1
  store i32 %616, i32* %k, align 4
  store i32 -1157411115, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %l, align 4
  %cmp52alteredBB = icmp ne i32 %617, 0
  store i32 829161861, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %k, align 4
  %619 = add i32 0, 2002799944
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, 2002799944
  %_136 = sub i32 0, %618
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen137 = add i32 %621, 1
  %626 = sub i32 0, %618
  %627 = add i32 0, %626
  %_138 = sub i32 0, %618
  %628 = add i32 %627, -2076719433
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -2076719433
  %gen139 = add i32 %627, 1
  %_140 = shl i32 %618, 1
  %631 = sub i32 0, 1
  %632 = add i32 %618, %631
  %_141 = sub i32 %618, 1
  %gen142 = mul i32 %632, 1
  %633 = sub i32 %618, 1187880259
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1187880259
  %_143 = sub i32 %618, 1
  %gen144 = mul i32 %635, 1
  %_145 = shl i32 %618, 1
  %_146 = shl i32 %618, 1
  %636 = sub i32 0, %618
  %637 = add i32 0, %636
  %_147 = sub i32 0, %618
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen148 = add i32 %637, 1
  %642 = add i32 %618, 269294335
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 269294335
  %sub70alteredBB = sub nsw i32 %618, 1
  %idxprom71alteredBB = sext i32 %644 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom71alteredBB
  %645 = load i32, i32* %l, align 4
  %idxprom73alteredBB = sext i32 %645 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %646 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp eq i32 %646, 0
  store i32 1684068060, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %k, align 4
  %_153 = shl i32 %647, -1
  %648 = sub i32 0, %647
  %649 = add i32 0, %648
  %_154 = sub i32 0, %647
  %650 = add i32 %649, -129522497
  %651 = add i32 %650, -1
  %652 = sub i32 %651, -129522497
  %gen155 = add i32 %649, -1
  %653 = sub i32 0, -1
  %654 = add i32 %647, %653
  %_156 = sub i32 %647, -1
  %gen157 = mul i32 %654, -1
  %655 = sub i32 %647, 1072555919
  %656 = add i32 %655, -1
  %657 = add i32 %656, 1072555919
  %dec77alteredBB = add nsw i32 %647, -1
  store i32 %657, i32* %k, align 4
  store i32 1733739340, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %sign, align 4
  %658 = load i32, i32* %l, align 4
  %659 = sub i32 %658, -1605929947
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1605929947
  %_162 = sub i32 %658, 1
  %gen163 = mul i32 %661, 1
  %662 = sub i32 0, 1
  %663 = add i32 %658, %662
  %_164 = sub i32 %658, 1
  %gen165 = mul i32 %663, 1
  %_166 = shl i32 %658, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %658, %664
  %inc79alteredBB = add nsw i32 %658, 1
  store i32 %665, i32* %l, align 4
  store i32 1402564083, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 128294208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB170, %if.end81, %if.end80, %originalBBpart2168, %originalBB161, %if.else78, %originalBBpart2159, %originalBB152, %if.then76, %originalBBpart2150, %originalBB135, %land.lhs.true69, %if.then67, %if.end65, %if.end64, %if.else62, %if.then60, %land.lhs.true53, %originalBBpart2133, %originalBB131, %if.then51, %if.end49, %if.end48, %if.else47, %originalBBpart2129, %originalBB117, %if.then45, %land.lhs.true38, %if.then35, %originalBBpart2115, %originalBB113, %if.end33, %if.end, %if.else, %originalBBpart2111, %originalBB97, %if.then30, %land.lhs.true, %originalBBpart295, %originalBB89, %if.then, %while.body, %while.cond, %for.end10, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3253.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
