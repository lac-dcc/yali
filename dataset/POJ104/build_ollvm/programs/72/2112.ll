; ModuleID = 'source-C-CXX/72/2112.cpp'
source_filename = "source-C-CXX/72/2112.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2112.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp71.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %b = alloca [6 x [6 x i32]], align 16
  %c = alloca [6 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %i15 = alloca i32, align 4
  %l48 = alloca i32, align 4
  %k52 = alloca i32, align 4
  %i56 = alloca i32, align 4
  %i92 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x [6 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 144, i32 16, i1 false)
  %1 = bitcast [6 x [6 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 144, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2047709686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -2047709686, label %for.cond
    i32 562533619, label %originalBB
    i32 1133928111, label %originalBBpart2
    i32 178728349, label %for.body
    i32 1256282234, label %for.cond1
    i32 419296148, label %originalBB132
    i32 -1408283771, label %originalBBpart2134
    i32 -177030362, label %for.body3
    i32 998043976, label %for.inc
    i32 324844948, label %for.end
    i32 -1050842818, label %for.inc6
    i32 1056001674, label %originalBB136
    i32 677268408, label %originalBBpart2144
    i32 -29677387, label %for.end8
    i32 303150187, label %originalBB146
    i32 -311334807, label %originalBBpart2148
    i32 -59496278, label %for.cond9
    i32 -1713233002, label %for.body11
    i32 331535038, label %for.cond12
    i32 914987251, label %for.body14
    i32 -122675877, label %originalBB150
    i32 1654814844, label %originalBBpart2152
    i32 -2130431001, label %for.cond16
    i32 -927728020, label %for.body18
    i32 594686324, label %if.then
    i32 1398915775, label %if.end
    i32 -95332783, label %if.then29
    i32 1977841090, label %originalBB154
    i32 -1094989346, label %originalBBpart2159
    i32 -971112553, label %if.end38
    i32 1928518149, label %for.inc39
    i32 -1247719369, label %originalBB161
    i32 -1034150181, label %originalBBpart2166
    i32 743193465, label %for.end41
    i32 -1189091945, label %originalBB168
    i32 563554171, label %originalBBpart2170
    i32 765904318, label %for.inc42
    i32 -866541545, label %for.end44
    i32 1396310613, label %for.inc45
    i32 -386542771, label %for.end47
    i32 2094496501, label %for.cond49
    i32 -352521959, label %for.body51
    i32 -1179909454, label %originalBB172
    i32 -2084010099, label %originalBBpart2174
    i32 1687226728, label %for.cond53
    i32 504697383, label %originalBB176
    i32 -652431041, label %originalBBpart2178
    i32 1116238690, label %for.body55
    i32 700734919, label %for.cond57
    i32 -573009002, label %for.body59
    i32 1785779141, label %originalBB180
    i32 581622485, label %originalBBpart2182
    i32 -308645017, label %if.then61
    i32 1560279738, label %if.end62
    i32 -1791599837, label %originalBB184
    i32 1197356569, label %originalBBpart2186
    i32 83499750, label %if.then72
    i32 -78336184, label %if.end82
    i32 1859601851, label %for.inc83
    i32 458232391, label %for.end85
    i32 -284987929, label %for.inc86
    i32 628909722, label %for.end88
    i32 -2097180361, label %originalBB188
    i32 1564696563, label %originalBBpart2190
    i32 708622176, label %for.inc89
    i32 483102355, label %originalBB192
    i32 58280340, label %originalBBpart2197
    i32 -250315283, label %for.end91
    i32 669864838, label %for.cond93
    i32 -1142785088, label %for.body95
    i32 954368593, label %for.cond96
    i32 988984434, label %for.body98
    i32 1985098958, label %if.then109
    i32 -922035377, label %if.end120
    i32 -797799825, label %for.inc121
    i32 1311241681, label %originalBB199
    i32 -2123142765, label %originalBBpart2203
    i32 -625463913, label %for.end123
    i32 1619285713, label %for.inc124
    i32 -1863004080, label %originalBB205
    i32 1721811424, label %originalBBpart2217
    i32 -931775989, label %for.end126
    i32 19242092, label %if.then128
    i32 -599907695, label %if.end131
    i32 1820313527, label %originalBBalteredBB
    i32 -510334676, label %originalBB132alteredBB
    i32 1916618136, label %originalBB136alteredBB
    i32 644149323, label %originalBB146alteredBB
    i32 1343739457, label %originalBB150alteredBB
    i32 -628349071, label %originalBB154alteredBB
    i32 -1077641453, label %originalBB161alteredBB
    i32 -580254282, label %originalBB168alteredBB
    i32 1471895056, label %originalBB172alteredBB
    i32 -399222380, label %originalBB176alteredBB
    i32 1742005851, label %originalBB180alteredBB
    i32 2064399537, label %originalBB184alteredBB
    i32 2026255942, label %originalBB188alteredBB
    i32 -2073613841, label %originalBB192alteredBB
    i32 -1852699825, label %originalBB199alteredBB
    i32 -536980301, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 562533619, i32 1820313527
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %28, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -1326365180
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1326365180
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1133928111, i32 1820313527
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 178728349, i32 -29677387
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1256282234, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, -1355434003
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1355434003
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 419296148, i32 -510334676
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %60, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 193076509
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 193076509
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1408283771, i32 -510334676
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -177030362, i32 324844948
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 998043976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 1256282234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1050842818, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 932627009
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 932627009
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1056001674, i32 1916618136
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc7 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 677268408, i32 1916618136
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2047709686, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, -740547620
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -740547620
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 303150187, i32 644149323
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, 38293544
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 38293544
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -311334807, i32 644149323
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -59496278, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %cmp10 = icmp sle i32 %168, 5
  %169 = select i1 %cmp10, i32 -1713233002, i32 -386542771
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 331535038, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %170 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %170, 5
  %171 = select i1 %cmp13, i32 914987251, i32 -866541545
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, 209184985
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 209184985
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -122675877, i32 1343739457
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 1, i32* %i15, align 4
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1654814844, i32 1343739457
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2130431001, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i15, align 4
  %cmp17 = icmp sle i32 %225, 5
  %226 = select i1 %cmp17, i32 -927728020, i32 743193465
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i15, align 4
  %228 = load i32, i32* %l, align 4
  %cmp19 = icmp eq i32 %227, %228
  %229 = select i1 %cmp19, i32 594686324, i32 1398915775
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1928518149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %230 to i64
  %arrayidx21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom20
  %231 = load i32, i32* %l, align 4
  %idxprom22 = sext i32 %231 to i64
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %232 = load i32, i32* %arrayidx23, align 4
  %233 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %233 to i64
  %arrayidx25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom24
  %234 = load i32, i32* %i15, align 4
  %idxprom26 = sext i32 %234 to i64
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %235 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %232, %235
  %236 = select i1 %cmp28, i32 -95332783, i32 -971112553
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, -2125259708
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -2125259708
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1977841090, i32 -628349071
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %252 to i64
  %arrayidx31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom30
  %253 = load i32, i32* %l, align 4
  %idxprom32 = sext i32 %253 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %254 = load i32, i32* %arrayidx33, align 4
  %255 = add i32 %254, -278839561
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -278839561
  %add = add nsw i32 %254, 1
  %258 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %258 to i64
  %arrayidx35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom34
  %259 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %259 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %257, i32* %arrayidx37, align 4
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = add i32 %260, 384917154
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 384917154
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1094989346, i32 -628349071
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -971112553, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1928518149, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1247719369, i32 -1077641453
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i15, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc40 = add nsw i32 %301, 1
  store i32 %303, i32* %i15, align 4
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 1272137198
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1272137198
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1034150181, i32 -1077641453
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -2130431001, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = add i32 %331, -1654179651
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1654179651
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1189091945, i32 -580254282
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = add i32 %358, -2136352096
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -2136352096
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 563554171, i32 -580254282
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 765904318, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %373 = load i32, i32* %l, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc43 = add nsw i32 %373, 1
  store i32 %377, i32* %l, align 4
  store i32 331535038, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1396310613, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = add i32 %378, 1411192749
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1411192749
  %inc46 = add nsw i32 %378, 1
  store i32 %381, i32* %k, align 4
  store i32 -59496278, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1, i32* %l48, align 4
  store i32 2094496501, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %382 = load i32, i32* %l48, align 4
  %cmp50 = icmp sle i32 %382, 5
  %383 = select i1 %cmp50, i32 -352521959, i32 -250315283
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, -1737339654
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1737339654
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1179909454, i32 1471895056
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 1, i32* %k52, align 4
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
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
  %424 = select i1 %422, i32 -2084010099, i32 1471895056
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1687226728, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 504697383, i32 -399222380
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %451 = load i32, i32* %k52, align 4
  %cmp54 = icmp sle i32 %451, 5
  store i1 %cmp54, i1* %cmp54.reg2mem
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 %452, 26742180
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 26742180
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -652431041, i32 -399222380
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %467 = select i1 %cmp54.reload, i32 1116238690, i32 628909722
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 1, i32* %i56, align 4
  store i32 700734919, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i56, align 4
  %cmp58 = icmp sle i32 %468, 5
  %469 = select i1 %cmp58, i32 -573009002, i32 458232391
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 %470, 1392977694
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1392977694
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1785779141, i32 1742005851
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i56, align 4
  %486 = load i32, i32* %k52, align 4
  %cmp60 = icmp eq i32 %485, %486
  store i1 %cmp60, i1* %cmp60.reg2mem
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = add i32 %487, 64113264
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 64113264
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 581622485, i32 1742005851
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %514 = select i1 %cmp60.reload, i32 -308645017, i32 1560279738
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1859601851, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = add i32 %515, 92943160
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 92943160
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1791599837, i32 2064399537
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %530 = load i32, i32* %k52, align 4
  %idxprom63 = sext i32 %530 to i64
  %arrayidx64 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom63
  %531 = load i32, i32* %l48, align 4
  %idxprom65 = sext i32 %531 to i64
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %532 = load i32, i32* %arrayidx66, align 4
  %533 = load i32, i32* %i56, align 4
  %idxprom67 = sext i32 %533 to i64
  %arrayidx68 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom67
  %534 = load i32, i32* %l48, align 4
  %idxprom69 = sext i32 %534 to i64
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %535 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %532, %535
  store i1 %cmp71, i1* %cmp71.reg2mem
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = sub i32 %536, 508280124
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 508280124
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1197356569, i32 2064399537
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %563 = select i1 %cmp71.reload, i32 83499750, i32 -78336184
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %564 = load i32, i32* %k52, align 4
  %idxprom73 = sext i32 %564 to i64
  %arrayidx74 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom73
  %565 = load i32, i32* %l48, align 4
  %idxprom75 = sext i32 %565 to i64
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %566 = load i32, i32* %arrayidx76, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %add77 = add nsw i32 %566, 1
  %571 = load i32, i32* %k52, align 4
  %idxprom78 = sext i32 %571 to i64
  %arrayidx79 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom78
  %572 = load i32, i32* %l48, align 4
  %idxprom80 = sext i32 %572 to i64
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 %570, i32* %arrayidx81, align 4
  store i32 -78336184, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1859601851, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %573 = load i32, i32* %i56, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc84 = add nsw i32 %573, 1
  store i32 %575, i32* %i56, align 4
  store i32 700734919, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -284987929, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %576 = load i32, i32* %k52, align 4
  %577 = sub i32 %576, 915270797
  %578 = add i32 %577, 1
  %579 = add i32 %578, 915270797
  %inc87 = add nsw i32 %576, 1
  store i32 %579, i32* %k52, align 4
  store i32 1687226728, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x.2
  %581 = load i32, i32* @y.3
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -2097180361, i32 2026255942
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = add i32 %594, 950446862
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 950446862
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1564696563, i32 2026255942
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 708622176, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x.2
  %610 = load i32, i32* @y.3
  %611 = add i32 %609, -1123978233
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1123978233
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 483102355, i32 -2073613841
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %636 = load i32, i32* %l48, align 4
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %inc90 = add nsw i32 %636, 1
  store i32 %638, i32* %l48, align 4
  %639 = load i32, i32* @x.2
  %640 = load i32, i32* @y.3
  %641 = add i32 %639, 1646580535
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1646580535
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 58280340, i32 -2073613841
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 2094496501, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1, i32* %i92, align 4
  store i32 669864838, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %666 = load i32, i32* %i92, align 4
  %cmp94 = icmp sle i32 %666, 5
  %667 = select i1 %cmp94, i32 -1142785088, i32 -931775989
  store i32 %667, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 954368593, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %cmp97 = icmp sle i32 %668, 5
  %669 = select i1 %cmp97, i32 988984434, i32 -625463913
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %670 = load i32, i32* %i92, align 4
  %idxprom99 = sext i32 %670 to i64
  %arrayidx100 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom99
  %671 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %671 to i64
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %672 = load i32, i32* %arrayidx102, align 4
  %673 = load i32, i32* %i92, align 4
  %idxprom103 = sext i32 %673 to i64
  %arrayidx104 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom103
  %674 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %674 to i64
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %675 = load i32, i32* %arrayidx106, align 4
  %676 = sub i32 %672, -808600002
  %677 = add i32 %676, %675
  %678 = add i32 %677, -808600002
  %add107 = add nsw i32 %672, %675
  %cmp108 = icmp eq i32 %678, 0
  %679 = select i1 %cmp108, i32 1985098958, i32 -922035377
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %680 = load i32, i32* %i92, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %680)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %681 = load i32, i32* %j, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111, i32 %681)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %682 = load i32, i32* %i92, align 4
  %idxprom114 = sext i32 %682 to i64
  %arrayidx115 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom114
  %683 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %683 to i64
  %arrayidx117 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %684 = load i32, i32* %arrayidx117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %684)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %p, align 4
  store i32 -922035377, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -797799825, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x.2
  %686 = load i32, i32* @y.3
  %687 = sub i32 %685, -1677924932
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1677924932
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 1311241681, i32 -1852699825
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %inc122 = add nsw i32 %712, 1
  store i32 %714, i32* %j, align 4
  %715 = load i32, i32* @x.2
  %716 = load i32, i32* @y.3
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -2123142765, i32 -1852699825
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 954368593, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 1619285713, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x.2
  %730 = load i32, i32* @y.3
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -1863004080, i32 -536980301
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %755 = load i32, i32* %i92, align 4
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %inc125 = add nsw i32 %755, 1
  store i32 %757, i32* %i92, align 4
  %758 = load i32, i32* @x.2
  %759 = load i32, i32* @y.3
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 1721811424, i32 -536980301
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 669864838, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %772 = load i32, i32* %p, align 4
  %cmp127 = icmp eq i32 %772, 0
  %773 = select i1 %cmp127, i32 19242092, i32 -599907695
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -599907695, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %774, 5
  store i32 562533619, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %775, 5
  store i32 419296148, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %777 = sub i32 %776, 528873904
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 528873904
  %_ = sub i32 %776, 1
  %gen = mul i32 %779, 1
  %780 = sub i32 0, 1
  %781 = add i32 %776, %780
  %_137 = sub i32 %776, 1
  %gen138 = mul i32 %781, 1
  %782 = sub i32 0, 1604886119
  %783 = sub i32 %782, %776
  %784 = add i32 %783, 1604886119
  %_139 = sub i32 0, %776
  %785 = sub i32 %784, 999340146
  %786 = add i32 %785, 1
  %787 = add i32 %786, 999340146
  %gen140 = add i32 %784, 1
  %_141 = shl i32 %776, 1
  %_142 = shl i32 %776, 1
  %788 = sub i32 %776, -773276711
  %789 = add i32 %788, 1
  %790 = add i32 %789, -773276711
  %inc7alteredBB = add nsw i32 %776, 1
  store i32 %790, i32* %i, align 4
  store i32 1056001674, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 303150187, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i15, align 4
  store i32 -122675877, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %791 to i64
  %arrayidx31alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom30alteredBB
  %792 = load i32, i32* %l, align 4
  %idxprom32alteredBB = sext i32 %792 to i64
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %793 = load i32, i32* %arrayidx33alteredBB, align 4
  %_155 = shl i32 %793, 1
  %794 = sub i32 0, %793
  %795 = add i32 0, %794
  %_156 = sub i32 0, %793
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen157 = add i32 %795, 1
  %800 = sub i32 0, %793
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %addalteredBB = add nsw i32 %793, 1
  %804 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %804 to i64
  %arrayidx35alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom34alteredBB
  %805 = load i32, i32* %l, align 4
  %idxprom36alteredBB = sext i32 %805 to i64
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i32 %803, i32* %arrayidx37alteredBB, align 4
  store i32 1977841090, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i15, align 4
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %_162 = sub i32 %806, 1
  %gen163 = mul i32 %808, 1
  %_164 = shl i32 %806, 1
  %809 = sub i32 %806, 866492358
  %810 = add i32 %809, 1
  %811 = add i32 %810, 866492358
  %inc40alteredBB = add nsw i32 %806, 1
  store i32 %811, i32* %i15, align 4
  store i32 -1247719369, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1189091945, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k52, align 4
  store i32 -1179909454, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %k52, align 4
  %cmp54alteredBB = icmp sle i32 %812, 5
  store i32 504697383, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i56, align 4
  %814 = load i32, i32* %k52, align 4
  %cmp60alteredBB = icmp eq i32 %813, %814
  store i32 1785779141, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %k52, align 4
  %idxprom63alteredBB = sext i32 %815 to i64
  %arrayidx64alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %816 = load i32, i32* %l48, align 4
  %idxprom65alteredBB = sext i32 %816 to i64
  %arrayidx66alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %817 = load i32, i32* %arrayidx66alteredBB, align 4
  %818 = load i32, i32* %i56, align 4
  %idxprom67alteredBB = sext i32 %818 to i64
  %arrayidx68alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom67alteredBB
  %819 = load i32, i32* %l48, align 4
  %idxprom69alteredBB = sext i32 %819 to i64
  %arrayidx70alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %820 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sgt i32 %817, %820
  store i32 -1791599837, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -2097180361, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %l48, align 4
  %_193 = shl i32 %821, 1
  %822 = add i32 0, -802911898
  %823 = sub i32 %822, %821
  %824 = sub i32 %823, -802911898
  %_194 = sub i32 0, %821
  %825 = sub i32 0, 1
  %826 = sub i32 %824, %825
  %gen195 = add i32 %824, 1
  %827 = sub i32 0, 1
  %828 = sub i32 %821, %827
  %inc90alteredBB = add nsw i32 %821, 1
  store i32 %828, i32* %l48, align 4
  store i32 483102355, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %j, align 4
  %830 = add i32 0, -1872618812
  %831 = sub i32 %830, %829
  %832 = sub i32 %831, -1872618812
  %_200 = sub i32 0, %829
  %833 = add i32 %832, -945330078
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -945330078
  %gen201 = add i32 %832, 1
  %836 = sub i32 0, 1
  %837 = sub i32 %829, %836
  %inc122alteredBB = add nsw i32 %829, 1
  store i32 %837, i32* %j, align 4
  store i32 1311241681, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i92, align 4
  %_206 = shl i32 %838, 1
  %839 = add i32 0, 1786819120
  %840 = sub i32 %839, %838
  %841 = sub i32 %840, 1786819120
  %_207 = sub i32 0, %838
  %842 = sub i32 %841, -147426414
  %843 = add i32 %842, 1
  %844 = add i32 %843, -147426414
  %gen208 = add i32 %841, 1
  %845 = sub i32 0, %838
  %846 = add i32 0, %845
  %_209 = sub i32 0, %838
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %gen210 = add i32 %846, 1
  %_211 = shl i32 %838, 1
  %849 = add i32 %838, 1454915621
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 1454915621
  %_212 = sub i32 %838, 1
  %gen213 = mul i32 %851, 1
  %852 = sub i32 0, -729066726
  %853 = sub i32 %852, %838
  %854 = add i32 %853, -729066726
  %_214 = sub i32 0, %838
  %855 = sub i32 %854, -1081801614
  %856 = add i32 %855, 1
  %857 = add i32 %856, -1081801614
  %gen215 = add i32 %854, 1
  %858 = sub i32 0, %838
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %inc125alteredBB = add nsw i32 %838, 1
  store i32 %861, i32* %i92, align 4
  store i32 -1863004080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB199alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %if.then128, %for.end126, %originalBBpart2217, %originalBB205, %for.inc124, %for.end123, %originalBBpart2203, %originalBB199, %for.inc121, %if.end120, %if.then109, %for.body98, %for.cond96, %for.body95, %for.cond93, %for.end91, %originalBBpart2197, %originalBB192, %for.inc89, %originalBBpart2190, %originalBB188, %for.end88, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then72, %originalBBpart2186, %originalBB184, %if.end62, %if.then61, %originalBBpart2182, %originalBB180, %for.body59, %for.cond57, %for.body55, %originalBBpart2178, %originalBB176, %for.cond53, %originalBBpart2174, %originalBB172, %for.body51, %for.cond49, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart2170, %originalBB168, %for.end41, %originalBBpart2166, %originalBB161, %for.inc39, %if.end38, %originalBBpart2159, %originalBB154, %if.then29, %if.end, %if.then, %for.body18, %for.cond16, %originalBBpart2152, %originalBB150, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2148, %originalBB146, %for.end8, %originalBBpart2144, %originalBB136, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2134, %originalBB132, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2112.cpp() #0 section ".text.startup" {
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
