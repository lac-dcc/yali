; ModuleID = 'source-C-CXX/54/1279.cpp'
source_filename = "source-C-CXX/54/1279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %shu = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %mm = alloca i32, align 4
  %m = alloca [100 x i8], align 16
  %n = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %shu, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1350873878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -1350873878, label %for.cond
    i32 93736106, label %for.body
    i32 1464935741, label %originalBB
    i32 -1160282878, label %originalBBpart2
    i32 1342892151, label %land.lhs.true
    i32 1658202793, label %if.then
    i32 -2051922000, label %originalBB91
    i32 -270959790, label %originalBBpart2102
    i32 -1378828153, label %if.end
    i32 1056760575, label %for.inc
    i32 -1037780417, label %for.end
    i32 710899358, label %for.cond18
    i32 -1822884944, label %for.body23
    i32 -1034185840, label %land.lhs.true28
    i32 -789428482, label %originalBB104
    i32 -703377268, label %originalBBpart2106
    i32 323620460, label %if.then33
    i32 1680300988, label %originalBB108
    i32 2048135944, label %originalBBpart2122
    i32 1501594555, label %if.else
    i32 843420759, label %originalBB124
    i32 1899693700, label %originalBBpart2138
    i32 -2068799214, label %if.end42
    i32 2112383019, label %for.inc44
    i32 1502763139, label %originalBB140
    i32 2076251644, label %originalBBpart2149
    i32 -1526711902, label %for.end46
    i32 2103808959, label %originalBB151
    i32 1457441700, label %originalBBpart2153
    i32 980678282, label %if.then48
    i32 -330138476, label %if.end51
    i32 -2060892435, label %for.cond52
    i32 -851569171, label %for.body54
    i32 1540750378, label %if.then62
    i32 -1903003666, label %if.else70
    i32 898914182, label %if.end78
    i32 729948734, label %for.inc79
    i32 19937491, label %originalBB155
    i32 392820061, label %originalBBpart2162
    i32 786124919, label %for.end81
    i32 -771060270, label %originalBB164
    i32 -84314632, label %originalBBpart2173
    i32 -737559690, label %for.cond83
    i32 1662955611, label %for.body85
    i32 1989670626, label %for.inc89
    i32 -444476598, label %for.end90
    i32 -367841416, label %originalBBalteredBB
    i32 -1030392548, label %originalBB91alteredBB
    i32 1818355677, label %originalBB104alteredBB
    i32 1437785107, label %originalBB108alteredBB
    i32 2043191982, label %originalBB124alteredBB
    i32 -463204844, label %originalBB140alteredBB
    i32 -80319465, label %originalBB151alteredBB
    i32 114579680, label %originalBB155alteredBB
    i32 1871164265, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 93736106, i32 -1037780417
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1829377448
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1829377448
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1464935741, i32 -367841416
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom4
  %19 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %19 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 359510428
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 359510428
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1160282878, i32 -367841416
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %35 = select i1 %cmp7.reload, i32 1342892151, i32 -1378828153
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom8
  %37 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %37 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  %38 = select i1 %cmp11, i32 1658202793, i32 -1378828153
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -2118606386
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2118606386
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2051922000, i32 -1030392548
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom12
  %55 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %55 to i32
  %56 = sub i32 %conv14, 1134586002
  %57 = add i32 %56, 32
  %58 = add i32 %57, 1134586002
  %add = add nsw i32 %conv14, 32
  %conv15 = trunc i32 %58 to i8
  %59 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 2138481239
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2138481239
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -270959790, i32 -1030392548
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1378828153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1056760575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, 692119344
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 692119344
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 -1350873878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 710899358, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %79 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom19
  %80 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %80 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %81 = select i1 %cmp22, i32 -1822884944, i32 -1526711902
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %82 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom24
  %83 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %83 to i32
  %cmp27 = icmp sge i32 %conv26, 48
  %84 = select i1 %cmp27, i32 -1034185840, i32 1501594555
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 596451820
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 596451820
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -789428482, i32 1818355677
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %112 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom29
  %113 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %113 to i32
  %cmp32 = icmp sle i32 %conv31, 57
  store i1 %cmp32, i1* %cmp32.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 2030491727
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2030491727
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -703377268, i32 1818355677
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %129 = select i1 %cmp32.reload, i32 323620460, i32 1501594555
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 638912299
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 638912299
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1680300988, i32 1437785107
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %145 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom34
  %146 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %146 to i32
  %147 = add i32 %conv36, 1479357604
  %148 = sub i32 %147, 48
  %149 = sub i32 %148, 1479357604
  %sub = sub nsw i32 %conv36, 48
  store i32 %149, i32* %mm, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2048135944, i32 1437785107
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2068799214, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -417466127
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -417466127
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 843420759, i32 2043191982
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %179 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom37
  %180 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %180 to i32
  %181 = sub i32 %conv39, -1602470034
  %182 = sub i32 %181, 97
  %183 = add i32 %182, -1602470034
  %sub40 = sub nsw i32 %conv39, 97
  %184 = sub i32 0, %183
  %185 = sub i32 0, 10
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add41 = add nsw i32 %183, 10
  store i32 %187, i32* %mm, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1899693700, i32 2043191982
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2068799214, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %202 = load i32, i32* %shu, align 4
  %203 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %202, %203
  %204 = load i32, i32* %mm, align 4
  %205 = sub i32 0, %mul
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add43 = add nsw i32 %mul, %204
  store i32 %208, i32* %shu, align 4
  store i32 2112383019, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -231463302
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -231463302
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1502763139, i32 -463204844
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, -943863419
  %238 = add i32 %237, 1
  %239 = add i32 %238, -943863419
  %inc45 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2076251644, i32 -463204844
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 710899358, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -1914180283
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1914180283
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2103808959, i32 -80319465
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %269 = load i32, i32* %shu, align 4
  %cmp47 = icmp eq i32 %269, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1571547313
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1571547313
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1457441700, i32 -80319465
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %297 = select i1 %cmp47.reload, i32 980678282, i32 -330138476
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %298 = load i32, i32* %shu, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -330138476, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2060892435, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %299 = load i32, i32* %shu, align 4
  %cmp53 = icmp ne i32 %299, 0
  %300 = select i1 %cmp53, i32 -851569171, i32 786124919
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %301 = load i32, i32* %shu, align 4
  %302 = load i32, i32* %b, align 4
  %rem = srem i32 %301, %302
  %conv55 = trunc i32 %rem to i8
  %303 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %303 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom56
  store i8 %conv55, i8* %arrayidx57, align 1
  %304 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %304 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom58
  %305 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %305 to i32
  %cmp61 = icmp sge i32 %conv60, 9
  %306 = select i1 %cmp61, i32 1540750378, i32 -1903003666
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %307 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom63
  %308 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %308 to i32
  %309 = sub i32 0, 55
  %310 = sub i32 %conv65, %309
  %add66 = add nsw i32 %conv65, 55
  %conv67 = trunc i32 %310 to i8
  %311 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %311 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  store i32 898914182, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %312 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom71
  %313 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %313 to i32
  %314 = sub i32 0, %conv73
  %315 = sub i32 0, 48
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add74 = add nsw i32 %conv73, 48
  %conv75 = trunc i32 %317 to i8
  %318 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %318 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  store i32 898914182, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %319 = load i32, i32* %shu, align 4
  %320 = load i32, i32* %b, align 4
  %div = sdiv i32 %319, %320
  store i32 %div, i32* %shu, align 4
  store i32 729948734, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -368825041
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -368825041
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 19937491, i32 114579680
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc80 = add nsw i32 %348, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 392820061, i32 114579680
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -2060892435, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 539124413
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 539124413
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -771060270, i32 1871164265
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, 1440148244
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1440148244
  %sub82 = sub nsw i32 %392, 1
  store i32 %395, i32* %j, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -1746710514
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1746710514
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -84314632, i32 1871164265
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -737559690, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %cmp84 = icmp sge i32 %423, 0
  %424 = select i1 %cmp84, i32 1662955611, i32 -444476598
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %425 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom86
  %426 = load i8, i8* %arrayidx87, align 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %426)
  store i32 1989670626, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 %427, -248314755
  %429 = add i32 %428, -1
  %430 = add i32 %429, -248314755
  %dec = add nsw i32 %427, -1
  store i32 %430, i32* %j, align 4
  store i32 -737559690, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %431 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom4alteredBB
  %432 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %432 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 65
  store i32 1464935741, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %433 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom12alteredBB
  %434 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %434 to i32
  %435 = add i32 %conv14alteredBB, -1239329125
  %436 = sub i32 %435, 32
  %437 = sub i32 %436, -1239329125
  %_ = sub i32 %conv14alteredBB, 32
  %gen = mul i32 %437, 32
  %_92 = shl i32 %conv14alteredBB, 32
  %_93 = shl i32 %conv14alteredBB, 32
  %_94 = shl i32 %conv14alteredBB, 32
  %_95 = shl i32 %conv14alteredBB, 32
  %438 = sub i32 0, -1265008995
  %439 = sub i32 %438, %conv14alteredBB
  %440 = add i32 %439, -1265008995
  %_96 = sub i32 0, %conv14alteredBB
  %441 = add i32 %440, 884333549
  %442 = add i32 %441, 32
  %443 = sub i32 %442, 884333549
  %gen97 = add i32 %440, 32
  %_98 = shl i32 %conv14alteredBB, 32
  %444 = add i32 0, -575059109
  %445 = sub i32 %444, %conv14alteredBB
  %446 = sub i32 %445, -575059109
  %_99 = sub i32 0, %conv14alteredBB
  %447 = add i32 %446, 1654105666
  %448 = add i32 %447, 32
  %449 = sub i32 %448, 1654105666
  %gen100 = add i32 %446, 32
  %450 = sub i32 %conv14alteredBB, -21151159
  %451 = add i32 %450, 32
  %452 = add i32 %451, -21151159
  %addalteredBB = add nsw i32 %conv14alteredBB, 32
  %conv15alteredBB = trunc i32 %452 to i8
  %453 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %453 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 -2051922000, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %454 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom29alteredBB
  %455 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %455 to i32
  %cmp32alteredBB = icmp sle i32 %conv31alteredBB, 57
  store i32 -789428482, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %456 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom34alteredBB
  %457 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %457 to i32
  %458 = sub i32 0, 48
  %459 = add i32 %conv36alteredBB, %458
  %_109 = sub i32 %conv36alteredBB, 48
  %gen110 = mul i32 %459, 48
  %460 = sub i32 0, -1528361198
  %461 = sub i32 %460, %conv36alteredBB
  %462 = add i32 %461, -1528361198
  %_111 = sub i32 0, %conv36alteredBB
  %463 = sub i32 0, %462
  %464 = sub i32 0, 48
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen112 = add i32 %462, 48
  %467 = sub i32 0, 48
  %468 = add i32 %conv36alteredBB, %467
  %_113 = sub i32 %conv36alteredBB, 48
  %gen114 = mul i32 %468, 48
  %469 = add i32 0, 1150036162
  %470 = sub i32 %469, %conv36alteredBB
  %471 = sub i32 %470, 1150036162
  %_115 = sub i32 0, %conv36alteredBB
  %472 = sub i32 %471, -1648409424
  %473 = add i32 %472, 48
  %474 = add i32 %473, -1648409424
  %gen116 = add i32 %471, 48
  %475 = sub i32 0, 48
  %476 = add i32 %conv36alteredBB, %475
  %_117 = sub i32 %conv36alteredBB, 48
  %gen118 = mul i32 %476, 48
  %477 = add i32 %conv36alteredBB, -1120485830
  %478 = sub i32 %477, 48
  %479 = sub i32 %478, -1120485830
  %_119 = sub i32 %conv36alteredBB, 48
  %gen120 = mul i32 %479, 48
  %480 = sub i32 %conv36alteredBB, -1354986783
  %481 = sub i32 %480, 48
  %482 = add i32 %481, -1354986783
  %subalteredBB = sub nsw i32 %conv36alteredBB, 48
  store i32 %482, i32* %mm, align 4
  store i32 1680300988, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %483 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom37alteredBB
  %484 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %484 to i32
  %_125 = shl i32 %conv39alteredBB, 97
  %485 = sub i32 0, 97
  %486 = add i32 %conv39alteredBB, %485
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 97
  %487 = add i32 0, -130776739
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, -130776739
  %_126 = sub i32 0, %486
  %490 = add i32 %489, 2115476192
  %491 = add i32 %490, 10
  %492 = sub i32 %491, 2115476192
  %gen127 = add i32 %489, 10
  %493 = sub i32 0, -1087309148
  %494 = sub i32 %493, %486
  %495 = add i32 %494, -1087309148
  %_128 = sub i32 0, %486
  %496 = sub i32 0, 10
  %497 = sub i32 %495, %496
  %gen129 = add i32 %495, 10
  %_130 = shl i32 %486, 10
  %498 = sub i32 %486, 1680451425
  %499 = sub i32 %498, 10
  %500 = add i32 %499, 1680451425
  %_131 = sub i32 %486, 10
  %gen132 = mul i32 %500, 10
  %501 = sub i32 0, 10
  %502 = add i32 %486, %501
  %_133 = sub i32 %486, 10
  %gen134 = mul i32 %502, 10
  %503 = add i32 %486, 699971683
  %504 = sub i32 %503, 10
  %505 = sub i32 %504, 699971683
  %_135 = sub i32 %486, 10
  %gen136 = mul i32 %505, 10
  %506 = sub i32 %486, 1686674610
  %507 = add i32 %506, 10
  %508 = add i32 %507, 1686674610
  %add41alteredBB = add nsw i32 %486, 10
  store i32 %508, i32* %mm, align 4
  store i32 843420759, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 %509, 1982879204
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1982879204
  %_141 = sub i32 %509, 1
  %gen142 = mul i32 %512, 1
  %513 = sub i32 %509, -366522283
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -366522283
  %_143 = sub i32 %509, 1
  %gen144 = mul i32 %515, 1
  %_145 = shl i32 %509, 1
  %_146 = shl i32 %509, 1
  %_147 = shl i32 %509, 1
  %516 = add i32 %509, -518718169
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -518718169
  %inc45alteredBB = add nsw i32 %509, 1
  store i32 %518, i32* %i, align 4
  store i32 1502763139, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %shu, align 4
  %cmp47alteredBB = icmp eq i32 %519, 0
  store i32 2103808959, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %_156 = shl i32 %520, 1
  %521 = add i32 0, -1207211998
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, -1207211998
  %_157 = sub i32 0, %520
  %524 = sub i32 %523, 1974650346
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1974650346
  %gen158 = add i32 %523, 1
  %527 = sub i32 0, 2055295747
  %528 = sub i32 %527, %520
  %529 = add i32 %528, 2055295747
  %_159 = sub i32 0, %520
  %530 = add i32 %529, 970903760
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 970903760
  %gen160 = add i32 %529, 1
  %533 = sub i32 0, %520
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc80alteredBB = add nsw i32 %520, 1
  store i32 %536, i32* %i, align 4
  store i32 19937491, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %_165 = shl i32 %537, 1
  %538 = sub i32 %537, -456847980
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -456847980
  %_166 = sub i32 %537, 1
  %gen167 = mul i32 %540, 1
  %541 = sub i32 0, 2124561077
  %542 = sub i32 %541, %537
  %543 = add i32 %542, 2124561077
  %_168 = sub i32 0, %537
  %544 = sub i32 %543, -778420844
  %545 = add i32 %544, 1
  %546 = add i32 %545, -778420844
  %gen169 = add i32 %543, 1
  %547 = add i32 0, -246492151
  %548 = sub i32 %547, %537
  %549 = sub i32 %548, -246492151
  %_170 = sub i32 0, %537
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen171 = add i32 %549, 1
  %552 = sub i32 %537, 462508623
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 462508623
  %sub82alteredBB = sub nsw i32 %537, 1
  store i32 %554, i32* %j, align 4
  store i32 -771060270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc89, %for.body85, %for.cond83, %originalBBpart2173, %originalBB164, %for.end81, %originalBBpart2162, %originalBB155, %for.inc79, %if.end78, %if.else70, %if.then62, %for.body54, %for.cond52, %if.end51, %if.then48, %originalBBpart2153, %originalBB151, %for.end46, %originalBBpart2149, %originalBB140, %for.inc44, %if.end42, %originalBBpart2138, %originalBB124, %if.else, %originalBBpart2122, %originalBB108, %if.then33, %originalBBpart2106, %originalBB104, %land.lhs.true28, %for.body23, %for.cond18, %for.end, %for.inc, %if.end, %originalBBpart2102, %originalBB91, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1279.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
