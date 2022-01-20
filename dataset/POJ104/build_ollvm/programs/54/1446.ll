; ModuleID = 'source-C-CXX/54/1446.cpp'
source_filename = "source-C-CXX/54/1446.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1446.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %t = alloca i8, align 1
  %d = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %lc = alloca i32, align 4
  %number = alloca i32, align 4
  %decimal = alloca i32, align 4
  %ss = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %number, align 4
  store i32 0, i32* %decimal, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1932643892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1932643892, label %first
    i32 765123058, label %if.then
    i32 -1967451839, label %if.end
    i32 877966076, label %for.cond
    i32 -1446908406, label %originalBB
    i32 -1842569688, label %originalBBpart2
    i32 601673039, label %for.body
    i32 854242002, label %originalBB83
    i32 -26983861, label %originalBBpart285
    i32 80029747, label %land.lhs.true
    i32 -1189006506, label %if.then18
    i32 -748203332, label %if.end22
    i32 -65290879, label %originalBB87
    i32 -862211157, label %originalBBpart289
    i32 516167351, label %land.lhs.true27
    i32 748751621, label %originalBB91
    i32 2139042000, label %originalBBpart293
    i32 -524294778, label %if.then32
    i32 332144932, label %if.end38
    i32 -639767230, label %originalBB95
    i32 -1890788555, label %originalBBpart297
    i32 1808981965, label %land.lhs.true43
    i32 -1081930562, label %if.then48
    i32 -1610565518, label %originalBB99
    i32 -679856318, label %originalBBpart2102
    i32 -1191473002, label %if.end53
    i32 1620934212, label %for.inc
    i32 -292618232, label %originalBB104
    i32 -1444499788, label %originalBBpart2115
    i32 -1124258753, label %for.end
    i32 3266704, label %originalBB117
    i32 -1871579577, label %originalBBpart2119
    i32 -1231440350, label %while.cond
    i32 960264537, label %originalBB121
    i32 1857065441, label %originalBBpart2123
    i32 -1608369569, label %while.body
    i32 -897584828, label %while.end
    i32 -181962066, label %for.cond62
    i32 1910771486, label %originalBB125
    i32 -492284583, label %originalBBpart2127
    i32 1520413165, label %for.body64
    i32 -1666511073, label %originalBB129
    i32 158450854, label %originalBBpart2131
    i32 -1509807767, label %if.then68
    i32 781560094, label %if.else
    i32 -936116510, label %if.end78
    i32 -596758929, label %originalBB133
    i32 1059054452, label %originalBBpart2135
    i32 1233981899, label %for.inc79
    i32 17237169, label %originalBB137
    i32 -801944857, label %originalBBpart2141
    i32 1381183050, label %for.end81
    i32 825650347, label %originalBBalteredBB
    i32 1514331734, label %originalBB83alteredBB
    i32 -1103952482, label %originalBB87alteredBB
    i32 694946417, label %originalBB91alteredBB
    i32 382325425, label %originalBB95alteredBB
    i32 -2089624386, label %originalBB99alteredBB
    i32 1239571893, label %originalBB104alteredBB
    i32 1401712378, label %originalBB117alteredBB
    i32 1971447642, label %originalBB121alteredBB
    i32 297595084, label %originalBB125alteredBB
    i32 -1588388488, label %originalBB129alteredBB
    i32 1640937162, label %originalBB133alteredBB
    i32 -2069635204, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 48
  %2 = select i1 %cmp, i32 765123058, i32 -1967451839
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 -1967451839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lc, align 4
  store i32 0, i32* %i, align 4
  store i32 877966076, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  %16 = select i1 %14, i32 -1446908406, i32 825650347
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %18 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -161065183
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -161065183
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1842569688, i32 825650347
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %46 = select i1 %cmp9.reload, i32 601673039, i32 -1124258753
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 854242002, i32 1514331734
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom10
  %62 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %62 to i32
  %cmp13 = icmp sge i32 %conv12, 48
  store i1 %cmp13, i1* %cmp13.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -625622291
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -625622291
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -26983861, i32 1514331734
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %78 = select i1 %cmp13.reload, i32 80029747, i32 -748203332
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %79 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom14
  %80 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %80 to i32
  %cmp17 = icmp sle i32 %conv16, 57
  %81 = select i1 %cmp17, i32 -1189006506, i32 -748203332
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom19
  %83 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %83 to i32
  %84 = add i32 %conv21, -1481610293
  %85 = sub i32 %84, 48
  %86 = sub i32 %85, -1481610293
  %sub = sub nsw i32 %conv21, 48
  store i32 %86, i32* %decimal, align 4
  store i32 -748203332, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 220752100
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 220752100
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -65290879, i32 -1103952482
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %114 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom23
  %115 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %115 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  store i1 %cmp26, i1* %cmp26.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -2048048253
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2048048253
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -862211157, i32 -1103952482
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %131 = select i1 %cmp26.reload, i32 516167351, i32 332144932
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -2129768247
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2129768247
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 748751621, i32 694946417
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %159 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom28
  %160 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %160 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  store i1 %cmp31, i1* %cmp31.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 2139042000, i32 694946417
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %187 = select i1 %cmp31.reload, i32 -524294778, i32 332144932
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %188 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  %189 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %189 to i32
  %190 = sub i32 %conv35, -1197944246
  %191 = sub i32 %190, 65
  %192 = add i32 %191, -1197944246
  %sub36 = sub nsw i32 %conv35, 65
  %193 = add i32 %192, -869076654
  %194 = sub i32 %193, 22
  %195 = sub i32 %194, -869076654
  %sub37 = sub nsw i32 %192, 22
  store i32 %195, i32* %decimal, align 4
  store i32 332144932, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -639767230, i32 382325425
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %210 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom39
  %211 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %211 to i32
  %cmp42 = icmp sge i32 %conv41, 65
  store i1 %cmp42, i1* %cmp42.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1360365595
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1360365595
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1890788555, i32 382325425
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %239 = select i1 %cmp42.reload, i32 1808981965, i32 -1191473002
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %240 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom44
  %241 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %241 to i32
  %cmp47 = icmp sle i32 %conv46, 90
  %242 = select i1 %cmp47, i32 -1081930562, i32 -1191473002
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1668668165
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1668668165
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1610565518, i32 -2089624386
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %270 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom49
  %271 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %271 to i32
  %272 = sub i32 %conv51, 663352875
  %273 = sub i32 %272, 65
  %274 = add i32 %273, 663352875
  %sub52 = sub nsw i32 %conv51, 65
  %275 = add i32 %274, 1023284160
  %276 = add i32 %275, 10
  %277 = sub i32 %276, 1023284160
  %add = add nsw i32 %274, 10
  store i32 %277, i32* %decimal, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -679856318, i32 -2089624386
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1191473002, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %292 = load i32, i32* %number, align 4
  %293 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %292, %293
  %294 = load i32, i32* %decimal, align 4
  %295 = sub i32 %mul, -952832794
  %296 = add i32 %295, %294
  %297 = add i32 %296, -952832794
  %add54 = add nsw i32 %mul, %294
  store i32 %297, i32* %number, align 4
  store i32 1620934212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 571262203
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 571262203
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
  %324 = select i1 %322, i32 -292618232, i32 1239571893
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc = add nsw i32 %325, 1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1444499788, i32 1239571893
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 877966076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -509213722
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -509213722
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 3266704, i32 1401712378
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1537689975
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1537689975
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1871579577, i32 1401712378
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1231440350, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 960264537, i32 1971447642
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %424 = load i32, i32* %number, align 4
  %cmp55 = icmp sgt i32 %424, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 561629218
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 561629218
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1857065441, i32 1971447642
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %452 = select i1 %cmp55.reload, i32 -1608369569, i32 -897584828
  store i32 %452, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %453 = load i32, i32* %number, align 4
  %454 = load i32, i32* %b, align 4
  %rem = srem i32 %453, %454
  %455 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %455 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom56
  store i32 %rem, i32* %arrayidx57, align 4
  %456 = load i32, i32* %number, align 4
  %457 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %457 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom58
  %458 = load i32, i32* %arrayidx59, align 4
  %459 = add i32 %456, 1556377025
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, 1556377025
  %sub60 = sub nsw i32 %456, %458
  store i32 %461, i32* %number, align 4
  %462 = load i32, i32* %b, align 4
  %463 = load i32, i32* %number, align 4
  %div = sdiv i32 %463, %462
  store i32 %div, i32* %number, align 4
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 %464, -1750059639
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1750059639
  %inc61 = add nsw i32 %464, 1
  store i32 %467, i32* %i, align 4
  store i32 -1231440350, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = add i32 %468, -375716922
  %470 = add i32 %469, -1
  %471 = sub i32 %470, -375716922
  %dec = add nsw i32 %468, -1
  store i32 %471, i32* %i, align 4
  store i32 -181962066, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
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
  %497 = select i1 %495, i32 1910771486, i32 297595084
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %cmp63 = icmp sge i32 %498, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, 444157624
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 444157624
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -492284583, i32 297595084
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %514 = select i1 %cmp63.reload, i32 1520413165, i32 1381183050
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, -1196301489
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1196301489
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1666511073, i32 -1588388488
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %530 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom65
  %531 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %531, 10
  store i1 %cmp67, i1* %cmp67.reg2mem
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -1058195415
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1058195415
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 158450854, i32 -1588388488
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %547 = select i1 %cmp67.reload, i32 -1509807767, i32 781560094
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %548 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom69
  %549 = load i32, i32* %arrayidx70, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 65
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add71 = add nsw i32 %549, 65
  %554 = sub i32 0, 10
  %555 = add i32 %553, %554
  %sub72 = sub nsw i32 %553, 10
  %conv73 = trunc i32 %555 to i8
  store i8 %conv73, i8* %t, align 1
  %556 = load i8, i8* %t, align 1
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %556)
  store i32 -936116510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %557 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom75
  %558 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %558)
  store i32 -936116510, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 2130130196
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 2130130196
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -596758929, i32 1640937162
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1059054452, i32 1640937162
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1233981899, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, 346221373
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 346221373
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 17237169, i32 -2069635204
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 %615, 345620192
  %617 = add i32 %616, -1
  %618 = add i32 %617, 345620192
  %dec80 = add nsw i32 %615, -1
  store i32 %618, i32* %i, align 4
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, -1088332604
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1088332604
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -801944857, i32 -2069635204
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -181962066, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ss)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %646 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %647 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %647 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 0
  store i32 -1446908406, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %648 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom10alteredBB
  %649 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %649 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 48
  store i32 854242002, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %650 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom23alteredBB
  %651 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %651 to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 97
  store i32 -65290879, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %652 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom28alteredBB
  %653 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %653 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 122
  store i32 748751621, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %654 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom39alteredBB
  %655 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %655 to i32
  %cmp42alteredBB = icmp sge i32 %conv41alteredBB, 65
  store i32 -639767230, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %656 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom49alteredBB
  %657 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %657 to i32
  %658 = sub i32 0, 65
  %659 = add i32 %conv51alteredBB, %658
  %_ = sub i32 %conv51alteredBB, 65
  %gen = mul i32 %659, 65
  %660 = sub i32 0, 65
  %661 = add i32 %conv51alteredBB, %660
  %sub52alteredBB = sub nsw i32 %conv51alteredBB, 65
  %_100 = shl i32 %661, 10
  %662 = add i32 %661, -131861470
  %663 = add i32 %662, 10
  %664 = sub i32 %663, -131861470
  %addalteredBB = add nsw i32 %661, 10
  store i32 %664, i32* %decimal, align 4
  store i32 -1610565518, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %_105 = shl i32 %665, 1
  %666 = add i32 %665, -918196999
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -918196999
  %_106 = sub i32 %665, 1
  %gen107 = mul i32 %668, 1
  %669 = add i32 %665, -782386632
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -782386632
  %_108 = sub i32 %665, 1
  %gen109 = mul i32 %671, 1
  %672 = sub i32 0, %665
  %673 = add i32 0, %672
  %_110 = sub i32 0, %665
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen111 = add i32 %673, 1
  %676 = sub i32 %665, -1540326565
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1540326565
  %_112 = sub i32 %665, 1
  %gen113 = mul i32 %678, 1
  %679 = sub i32 %665, -370800762
  %680 = add i32 %679, 1
  %681 = add i32 %680, -370800762
  %incalteredBB = add nsw i32 %665, 1
  store i32 %681, i32* %i, align 4
  store i32 -292618232, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 3266704, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %number, align 4
  %cmp55alteredBB = icmp sgt i32 %682, 0
  store i32 960264537, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp sge i32 %683, 0
  store i32 1910771486, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %684 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom65alteredBB
  %685 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sge i32 %685, 10
  store i32 -1666511073, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -596758929, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %_138 = shl i32 %686, -1
  %_139 = shl i32 %686, -1
  %687 = sub i32 %686, 1158440614
  %688 = add i32 %687, -1
  %689 = add i32 %688, 1158440614
  %dec80alteredBB = add nsw i32 %686, -1
  store i32 %689, i32* %i, align 4
  store i32 17237169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB137, %for.inc79, %originalBBpart2135, %originalBB133, %if.end78, %if.else, %if.then68, %originalBBpart2131, %originalBB129, %for.body64, %originalBBpart2127, %originalBB125, %for.cond62, %while.end, %while.body, %originalBBpart2123, %originalBB121, %while.cond, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2115, %originalBB104, %for.inc, %if.end53, %originalBBpart2102, %originalBB99, %if.then48, %land.lhs.true43, %originalBBpart297, %originalBB95, %if.end38, %if.then32, %originalBBpart293, %originalBB91, %land.lhs.true27, %originalBBpart289, %originalBB87, %if.end22, %if.then18, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1446.cpp() #0 section ".text.startup" {
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
