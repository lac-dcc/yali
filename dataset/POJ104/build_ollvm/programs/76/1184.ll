; ModuleID = 'source-C-CXX/76/1184.cpp'
source_filename = "source-C-CXX/76/1184.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %t = alloca [110 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [60 x i32], align 16
  %g = alloca [60 x i32], align 16
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %tem = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %d, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -899847991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -899847991, label %for.cond
    i32 -1892468154, label %for.body
    i32 2145600323, label %for.inc
    i32 578338724, label %for.end
    i32 -980810785, label %for.cond1
    i32 -2089697623, label %for.body5
    i32 1964432629, label %for.end7
    i32 1604444054, label %for.cond8
    i32 -1994684124, label %originalBB
    i32 -1908654614, label %originalBBpart2
    i32 947477506, label %for.body10
    i32 -1829734569, label %originalBB113
    i32 608730596, label %originalBBpart2115
    i32 -2129480834, label %for.cond11
    i32 -713551086, label %for.body14
    i32 798959051, label %originalBB117
    i32 226209844, label %originalBBpart2119
    i32 1621755498, label %lor.lhs.false
    i32 -1580035120, label %lor.lhs.false24
    i32 609410480, label %originalBB121
    i32 -1668521221, label %originalBBpart2125
    i32 1240942175, label %if.then
    i32 -1324706653, label %if.else
    i32 1987875247, label %if.then36
    i32 -1170036231, label %originalBB127
    i32 -668955469, label %originalBBpart2145
    i32 -441810456, label %if.end
    i32 -309730116, label %originalBB147
    i32 -1837274341, label %originalBBpart2149
    i32 -867785729, label %if.end48
    i32 -936724739, label %for.inc49
    i32 69390416, label %for.end51
    i32 771578540, label %originalBB151
    i32 -203856379, label %originalBBpart2153
    i32 219286786, label %for.inc52
    i32 1209409611, label %for.end54
    i32 -1075393736, label %originalBB155
    i32 -529603294, label %originalBBpart2157
    i32 784972527, label %for.cond55
    i32 -618321080, label %for.body58
    i32 100677623, label %for.cond59
    i32 -1363714596, label %originalBB159
    i32 -1557147184, label %originalBBpart2178
    i32 954058368, label %for.body63
    i32 1482987283, label %originalBB180
    i32 -1438315343, label %originalBBpart2194
    i32 -1725239705, label %if.then70
    i32 531299760, label %if.end91
    i32 1144563863, label %for.inc92
    i32 1514251436, label %originalBB196
    i32 1963965670, label %originalBBpart2202
    i32 749373436, label %for.end94
    i32 778207020, label %for.inc95
    i32 1594606674, label %for.end97
    i32 1949777651, label %for.cond98
    i32 -902435477, label %for.body100
    i32 16393289, label %originalBB204
    i32 -1714435914, label %originalBBpart2206
    i32 235178721, label %for.inc109
    i32 34780083, label %originalBB208
    i32 1078040924, label %originalBBpart2219
    i32 -205676878, label %for.end111
    i32 -2146111290, label %originalBBalteredBB
    i32 -1877196759, label %originalBB113alteredBB
    i32 1176002553, label %originalBB117alteredBB
    i32 -1321046099, label %originalBB121alteredBB
    i32 -273530870, label %originalBB127alteredBB
    i32 2018927228, label %originalBB147alteredBB
    i32 1631457613, label %originalBB151alteredBB
    i32 736149479, label %originalBB155alteredBB
    i32 -1734619441, label %originalBB159alteredBB
    i32 186660157, label %originalBB180alteredBB
    i32 1534140981, label %originalBB196alteredBB
    i32 1775286905, label %originalBB204alteredBB
    i32 -1283620674, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 110
  %1 = select i1 %cmp, i32 -1892468154, i32 578338724
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %t, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 2145600323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -899847991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110, i8 signext 10)
  store i32 0, i32* %i, align 4
  store i32 -980810785, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom2
  %7 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %7 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %8 = select i1 %cmp4, i32 -2089697623, i32 1964432629
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc6 = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 -980810785, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  store i32 %14, i32* %n, align 4
  store i32 1, i32* %d, align 4
  store i32 1604444054, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1172601256
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1172601256
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1994684124, i32 -2146111290
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %d, align 4
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 %31, 1654996154
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1654996154
  %sub = sub nsw i32 %31, 1
  %cmp9 = icmp sle i32 %30, %34
  store i1 %cmp9, i1* %cmp9.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 2102270893
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2102270893
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1908654614, i32 -2146111290
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %50 = select i1 %cmp9.reload, i32 947477506, i32 1209409611
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1829734569, i32 -1877196759
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1547552517
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1547552517
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 608730596, i32 -1877196759
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2129480834, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %94 = load i32, i32* %d, align 4
  %95 = add i32 %93, -17765885
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -17765885
  %sub12 = sub nsw i32 %93, %94
  %cmp13 = icmp slt i32 %92, %97
  %98 = select i1 %cmp13, i32 -713551086, i32 69390416
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1566530668
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1566530668
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 798959051, i32 1176002553
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %126 to i64
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom15
  %127 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %127 to i32
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  %128 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %128 to i32
  %cmp20 = icmp ne i32 %conv17, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 226209844, i32 1176002553
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %143 = select i1 %cmp20.reload, i32 1240942175, i32 1621755498
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %144 to i64
  %arrayidx22 = getelementptr inbounds [110 x i32], [110 x i32]* %t, i64 0, i64 %idxprom21
  %145 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %145, 1
  %146 = select i1 %cmp23, i32 1240942175, i32 -1580035120
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 609410480, i32 -1321046099
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %d, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %173, %175
  %add = add nsw i32 %173, %174
  %idxprom25 = sext i32 %176 to i64
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %t, i64 0, i64 %idxprom25
  %177 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %177, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1225536428
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1225536428
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1668521221, i32 -1321046099
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %193 = select i1 %cmp27.reload, i32 1240942175, i32 -1324706653
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -936724739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %194 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom28
  %195 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %195 to i32
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %d, align 4
  %198 = add i32 %196, 951573344
  %199 = add i32 %198, %197
  %200 = sub i32 %199, 951573344
  %add31 = add nsw i32 %196, %197
  %idxprom32 = sext i32 %200 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom32
  %201 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %201 to i32
  %cmp35 = icmp ne i32 %conv30, %conv34
  %202 = select i1 %cmp35, i32 1987875247, i32 -441810456
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1170036231, i32 -273530870
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %230 to i64
  %arrayidx38 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %229, i32* %arrayidx38, align 4
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %d, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 %231, %233
  %add39 = add nsw i32 %231, %232
  %235 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %235 to i64
  %arrayidx41 = getelementptr inbounds [60 x i32], [60 x i32]* %g, i64 0, i64 %idxprom40
  store i32 %234, i32* %arrayidx41, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %236 to i64
  %arrayidx43 = getelementptr inbounds [110 x i32], [110 x i32]* %t, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %d, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 %237, %239
  %add44 = add nsw i32 %237, %238
  %idxprom45 = sext i32 %240 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %t, i64 0, i64 %idxprom45
  store i32 1, i32* %arrayidx46, align 4
  %241 = load i32, i32* %k, align 4
  %242 = add i32 %241, -1335294080
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1335294080
  %inc47 = add nsw i32 %241, 1
  store i32 %244, i32* %k, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -668955469, i32 -273530870
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -441810456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1725502462
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1725502462
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -309730116, i32 2018927228
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -790328432
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -790328432
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1837274341, i32 2018927228
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -867785729, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -936724739, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc50 = add nsw i32 %325, 1
  store i32 %327, i32* %i, align 4
  store i32 -2129480834, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 771578540, i32 1631457613
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 89514350
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 89514350
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -203856379, i32 1631457613
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 219286786, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %357 = load i32, i32* %d, align 4
  %358 = add i32 %357, 111076111
  %359 = add i32 %358, 2
  %360 = sub i32 %359, 111076111
  %add53 = add nsw i32 %357, 2
  store i32 %360, i32* %d, align 4
  store i32 1604444054, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 2047304181
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 2047304181
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
  %387 = select i1 %385, i32 -1075393736, i32 736149479
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1483630347
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1483630347
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -529603294, i32 736149479
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 784972527, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %k, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %sub56 = sub nsw i32 %416, 1
  %cmp57 = icmp slt i32 %415, %418
  %419 = select i1 %cmp57, i32 -618321080, i32 1594606674
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 100677623, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -1073561841
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1073561841
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1363714596, i32 -1734619441
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = load i32, i32* %k, align 4
  %449 = add i32 %448, 775361832
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 775361832
  %sub60 = sub nsw i32 %448, 1
  %452 = load i32, i32* %i, align 4
  %453 = add i32 %451, -1005911803
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, -1005911803
  %sub61 = sub nsw i32 %451, %452
  %cmp62 = icmp slt i32 %447, %455
  store i1 %cmp62, i1* %cmp62.reg2mem
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, 997723100
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 997723100
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1557147184, i32 -1734619441
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %483 = select i1 %cmp62.reload, i32 954058368, i32 749373436
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 1138970856
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1138970856
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1482987283, i32 186660157
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %499 to i64
  %arrayidx65 = getelementptr inbounds [60 x i32], [60 x i32]* %g, i64 0, i64 %idxprom64
  %500 = load i32, i32* %arrayidx65, align 4
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %add66 = add nsw i32 %501, 1
  %idxprom67 = sext i32 %505 to i64
  %arrayidx68 = getelementptr inbounds [60 x i32], [60 x i32]* %g, i64 0, i64 %idxprom67
  %506 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %500, %506
  store i1 %cmp69, i1* %cmp69.reg2mem
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, -446634998
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -446634998
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1438315343, i32 186660157
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %522 = select i1 %cmp69.reload, i32 -1725239705, i32 531299760
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %523 to i64
  %arrayidx72 = getelementptr inbounds [60 x i32], [60 x i32]* %g, i64 0, i64 %idxprom71
  %524 = load i32, i32* %arrayidx72, align 4
  store i32 %524, i32* %tem, align 4
  %525 = load i32, i32* %j, align 4
  %526 = sub i32 %525, 367488055
  %527 = add i32 %526, 1
  %528 = add i32 %527, 367488055
  %add73 = add nsw i32 %525, 1
  %idxprom74 = sext i32 %528 to i64
  %arrayidx75 = getelementptr inbounds [60 x i32], [60 x i32]* %g, i64 0, i64 %idxprom74
  %529 = load i32, i32* %arrayidx75, align 4
  %530 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %530 to i64
  %arrayidx77 = getelementptr inbounds [60 x i32], [60 x i32]* %g, i64 0, i64 %idxprom76
  store i32 %529, i32* %arrayidx77, align 4
  %531 = load i32, i32* %tem, align 4
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %add78 = add nsw i32 %532, 1
  %idxprom79 = sext i32 %534 to i64
  %arrayidx80 = getelementptr inbounds [60 x i32], [60 x i32]* %g, i64 0, i64 %idxprom79
  store i32 %531, i32* %arrayidx80, align 4
  %535 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %535 to i64
  %arrayidx82 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom81
  %536 = load i32, i32* %arrayidx82, align 4
  store i32 %536, i32* %tem, align 4
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 %537, 680468666
  %539 = add i32 %538, 1
  %540 = add i32 %539, 680468666
  %add83 = add nsw i32 %537, 1
  %idxprom84 = sext i32 %540 to i64
  %arrayidx85 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom84
  %541 = load i32, i32* %arrayidx85, align 4
  %542 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %542 to i64
  %arrayidx87 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom86
  store i32 %541, i32* %arrayidx87, align 4
  %543 = load i32, i32* %tem, align 4
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %add88 = add nsw i32 %544, 1
  %idxprom89 = sext i32 %546 to i64
  %arrayidx90 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom89
  store i32 %543, i32* %arrayidx90, align 4
  store i32 531299760, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1144563863, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -429738550
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -429738550
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1514251436, i32 1534140981
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = add i32 %562, -1764904446
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -1764904446
  %inc93 = add nsw i32 %562, 1
  store i32 %565, i32* %j, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -1589599443
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1589599443
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1963965670, i32 1534140981
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 100677623, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 778207020, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %inc96 = add nsw i32 %593, 1
  store i32 %595, i32* %i, align 4
  store i32 784972527, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1949777651, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %k, align 4
  %cmp99 = icmp slt i32 %596, %597
  %598 = select i1 %cmp99, i32 -902435477, i32 -205676878
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, -355089471
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -355089471
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 16393289, i32 1775286905
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %626 to i64
  %arrayidx102 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom101
  %627 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %627)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %628 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %628 to i64
  %arrayidx106 = getelementptr inbounds [60 x i32], [60 x i32]* %g, i64 0, i64 %idxprom105
  %629 = load i32, i32* %arrayidx106, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %629)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1714435914, i32 1775286905
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 235178721, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, 809803395
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 809803395
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 34780083, i32 -1283620674
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc110 = add nsw i32 %671, 1
  store i32 %675, i32* %i, align 4
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 2001766290
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 2001766290
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 1078040924, i32 -1283620674
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1949777651, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %703 = load i32, i32* %d, align 4
  %704 = load i32, i32* %n, align 4
  %_ = shl i32 %704, 1
  %_112 = shl i32 %704, 1
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %subalteredBB = sub nsw i32 %704, 1
  %cmp9alteredBB = icmp sle i32 %703, %706
  store i32 -1994684124, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1829734569, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %707 to i64
  %arrayidx16alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %708 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %708 to i32
  %arrayidx18alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  %709 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %709 to i32
  %cmp20alteredBB = icmp ne i32 %conv17alteredBB, %conv19alteredBB
  store i32 798959051, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = load i32, i32* %d, align 4
  %_122 = shl i32 %710, %711
  %712 = add i32 %710, 565999481
  %713 = sub i32 %712, %711
  %714 = sub i32 %713, 565999481
  %_123 = sub i32 %710, %711
  %gen = mul i32 %714, %711
  %715 = add i32 %710, 1466559463
  %716 = add i32 %715, %711
  %717 = sub i32 %716, 1466559463
  %addalteredBB = add nsw i32 %710, %711
  %idxprom25alteredBB = sext i32 %717 to i64
  %arrayidx26alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %t, i64 0, i64 %idxprom25alteredBB
  %718 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %718, 1
  store i32 609410480, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %720 to i64
  %arrayidx38alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  store i32 %719, i32* %arrayidx38alteredBB, align 4
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %d, align 4
  %723 = add i32 0, -318842541
  %724 = sub i32 %723, %721
  %725 = sub i32 %724, -318842541
  %_128 = sub i32 0, %721
  %726 = sub i32 %725, 820723818
  %727 = add i32 %726, %722
  %728 = add i32 %727, 820723818
  %gen129 = add i32 %725, %722
  %729 = add i32 0, -1497585996
  %730 = sub i32 %729, %721
  %731 = sub i32 %730, -1497585996
  %_130 = sub i32 0, %721
  %732 = sub i32 %731, 1425974737
  %733 = add i32 %732, %722
  %734 = add i32 %733, 1425974737
  %gen131 = add i32 %731, %722
  %_132 = shl i32 %721, %722
  %735 = sub i32 0, %721
  %736 = add i32 0, %735
  %_133 = sub i32 0, %721
  %737 = sub i32 0, %722
  %738 = sub i32 %736, %737
  %gen134 = add i32 %736, %722
  %739 = sub i32 0, %721
  %740 = add i32 0, %739
  %_135 = sub i32 0, %721
  %741 = add i32 %740, -1114800717
  %742 = add i32 %741, %722
  %743 = sub i32 %742, -1114800717
  %gen136 = add i32 %740, %722
  %744 = sub i32 0, %721
  %745 = add i32 0, %744
  %_137 = sub i32 0, %721
  %746 = sub i32 0, %745
  %747 = sub i32 0, %722
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen138 = add i32 %745, %722
  %750 = sub i32 %721, -1268106146
  %751 = add i32 %750, %722
  %752 = add i32 %751, -1268106146
  %add39alteredBB = add nsw i32 %721, %722
  %753 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %753 to i64
  %arrayidx41alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %g, i64 0, i64 %idxprom40alteredBB
  store i32 %752, i32* %arrayidx41alteredBB, align 4
  %754 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %754 to i64
  %arrayidx43alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %t, i64 0, i64 %idxprom42alteredBB
  store i32 1, i32* %arrayidx43alteredBB, align 4
  %755 = load i32, i32* %i, align 4
  %756 = load i32, i32* %d, align 4
  %757 = sub i32 0, 994756181
  %758 = sub i32 %757, %755
  %759 = add i32 %758, 994756181
  %_139 = sub i32 0, %755
  %760 = add i32 %759, 839329104
  %761 = add i32 %760, %756
  %762 = sub i32 %761, 839329104
  %gen140 = add i32 %759, %756
  %763 = sub i32 %755, -1226590256
  %764 = sub i32 %763, %756
  %765 = add i32 %764, -1226590256
  %_141 = sub i32 %755, %756
  %gen142 = mul i32 %765, %756
  %766 = sub i32 %755, -423901589
  %767 = add i32 %766, %756
  %768 = add i32 %767, -423901589
  %add44alteredBB = add nsw i32 %755, %756
  %idxprom45alteredBB = sext i32 %768 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %t, i64 0, i64 %idxprom45alteredBB
  store i32 1, i32* %arrayidx46alteredBB, align 4
  %769 = load i32, i32* %k, align 4
  %_143 = shl i32 %769, 1
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %inc47alteredBB = add nsw i32 %769, 1
  store i32 %773, i32* %k, align 4
  store i32 -1170036231, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -309730116, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 771578540, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1075393736, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %j, align 4
  %775 = load i32, i32* %k, align 4
  %_160 = shl i32 %775, 1
  %_161 = shl i32 %775, 1
  %776 = sub i32 0, %775
  %777 = add i32 0, %776
  %_162 = sub i32 0, %775
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen163 = add i32 %777, 1
  %780 = sub i32 0, %775
  %781 = add i32 0, %780
  %_164 = sub i32 0, %775
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen165 = add i32 %781, 1
  %786 = sub i32 0, -491534483
  %787 = sub i32 %786, %775
  %788 = add i32 %787, -491534483
  %_166 = sub i32 0, %775
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen167 = add i32 %788, 1
  %793 = sub i32 %775, -1524902961
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1524902961
  %sub60alteredBB = sub nsw i32 %775, 1
  %796 = load i32, i32* %i, align 4
  %797 = sub i32 0, %795
  %798 = add i32 0, %797
  %_168 = sub i32 0, %795
  %799 = sub i32 %798, 762207925
  %800 = add i32 %799, %796
  %801 = add i32 %800, 762207925
  %gen169 = add i32 %798, %796
  %802 = sub i32 0, 1896038674
  %803 = sub i32 %802, %795
  %804 = add i32 %803, 1896038674
  %_170 = sub i32 0, %795
  %805 = sub i32 0, %796
  %806 = sub i32 %804, %805
  %gen171 = add i32 %804, %796
  %_172 = shl i32 %795, %796
  %807 = sub i32 0, -385623728
  %808 = sub i32 %807, %795
  %809 = add i32 %808, -385623728
  %_173 = sub i32 0, %795
  %810 = sub i32 0, %809
  %811 = sub i32 0, %796
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen174 = add i32 %809, %796
  %814 = sub i32 0, -229653121
  %815 = sub i32 %814, %795
  %816 = add i32 %815, -229653121
  %_175 = sub i32 0, %795
  %817 = sub i32 %816, 144914721
  %818 = add i32 %817, %796
  %819 = add i32 %818, 144914721
  %gen176 = add i32 %816, %796
  %820 = add i32 %795, -1845003033
  %821 = sub i32 %820, %796
  %822 = sub i32 %821, -1845003033
  %sub61alteredBB = sub nsw i32 %795, %796
  %cmp62alteredBB = icmp slt i32 %774, %822
  store i32 -1363714596, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %823 to i64
  %arrayidx65alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %g, i64 0, i64 %idxprom64alteredBB
  %824 = load i32, i32* %arrayidx65alteredBB, align 4
  %825 = load i32, i32* %j, align 4
  %_181 = shl i32 %825, 1
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %_182 = sub i32 %825, 1
  %gen183 = mul i32 %827, 1
  %_184 = shl i32 %825, 1
  %828 = sub i32 0, -347320594
  %829 = sub i32 %828, %825
  %830 = add i32 %829, -347320594
  %_185 = sub i32 0, %825
  %831 = sub i32 %830, -1295276654
  %832 = add i32 %831, 1
  %833 = add i32 %832, -1295276654
  %gen186 = add i32 %830, 1
  %834 = sub i32 %825, -1237158791
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -1237158791
  %_187 = sub i32 %825, 1
  %gen188 = mul i32 %836, 1
  %837 = add i32 %825, 1649386633
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 1649386633
  %_189 = sub i32 %825, 1
  %gen190 = mul i32 %839, 1
  %_191 = shl i32 %825, 1
  %_192 = shl i32 %825, 1
  %840 = add i32 %825, 1914423793
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 1914423793
  %add66alteredBB = add nsw i32 %825, 1
  %idxprom67alteredBB = sext i32 %842 to i64
  %arrayidx68alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %g, i64 0, i64 %idxprom67alteredBB
  %843 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp sgt i32 %824, %843
  store i32 1482987283, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %j, align 4
  %845 = sub i32 0, %844
  %846 = add i32 0, %845
  %_197 = sub i32 0, %844
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen198 = add i32 %846, 1
  %851 = sub i32 %844, 429685440
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 429685440
  %_199 = sub i32 %844, 1
  %gen200 = mul i32 %853, 1
  %854 = sub i32 0, 1
  %855 = sub i32 %844, %854
  %inc93alteredBB = add nsw i32 %844, 1
  store i32 %855, i32* %j, align 4
  store i32 1514251436, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %856 to i64
  %arrayidx102alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom101alteredBB
  %857 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %857)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %858 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %858 to i64
  %arrayidx106alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %g, i64 0, i64 %idxprom105alteredBB
  %859 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104alteredBB, i32 %859)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 16393289, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %_209 = shl i32 %860, 1
  %_210 = shl i32 %860, 1
  %861 = add i32 0, -278640647
  %862 = sub i32 %861, %860
  %863 = sub i32 %862, -278640647
  %_211 = sub i32 0, %860
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen212 = add i32 %863, 1
  %868 = sub i32 0, %860
  %869 = add i32 0, %868
  %_213 = sub i32 0, %860
  %870 = sub i32 %869, -1408211835
  %871 = add i32 %870, 1
  %872 = add i32 %871, -1408211835
  %gen214 = add i32 %869, 1
  %_215 = shl i32 %860, 1
  %873 = add i32 0, 664837417
  %874 = sub i32 %873, %860
  %875 = sub i32 %874, 664837417
  %_216 = sub i32 0, %860
  %876 = sub i32 %875, -322172072
  %877 = add i32 %876, 1
  %878 = add i32 %877, -322172072
  %gen217 = add i32 %875, 1
  %879 = sub i32 0, %860
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %inc110alteredBB = add nsw i32 %860, 1
  store i32 %882, i32* %i, align 4
  store i32 34780083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB208, %for.inc109, %originalBBpart2206, %originalBB204, %for.body100, %for.cond98, %for.end97, %for.inc95, %for.end94, %originalBBpart2202, %originalBB196, %for.inc92, %if.end91, %if.then70, %originalBBpart2194, %originalBB180, %for.body63, %originalBBpart2178, %originalBB159, %for.cond59, %for.body58, %for.cond55, %originalBBpart2157, %originalBB155, %for.end54, %for.inc52, %originalBBpart2153, %originalBB151, %for.end51, %for.inc49, %if.end48, %originalBBpart2149, %originalBB147, %if.end, %originalBBpart2145, %originalBB127, %if.then36, %if.else, %if.then, %originalBBpart2125, %originalBB121, %lor.lhs.false24, %lor.lhs.false, %originalBBpart2119, %originalBB117, %for.body14, %for.cond11, %originalBBpart2115, %originalBB113, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.end7, %for.body5, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1919909543
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1919909543
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1723890223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1723890223, label %first
    i32 -1501977476, label %originalBB
    i32 328492995, label %originalBBpart2
    i32 357629115, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1501977476, i32 357629115
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1643075145
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1643075145
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
  %53 = select i1 %51, i32 328492995, i32 357629115
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1501977476, i32* %switchVar
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
