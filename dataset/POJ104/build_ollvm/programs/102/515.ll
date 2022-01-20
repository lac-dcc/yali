; ModuleID = 'source-C-CXX/102/515.cpp'
source_filename = "source-C-CXX/102/515.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_515.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  %b = alloca [1001 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %sum, align 4
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -830555626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 -830555626, label %for.cond
    i32 -823902681, label %for.body
    i32 874634438, label %originalBB
    i32 1119957226, label %originalBBpart2
    i32 -1063591648, label %lor.lhs.false
    i32 2042935688, label %originalBB140
    i32 818274295, label %originalBBpart2153
    i32 109114004, label %lor.lhs.false17
    i32 101513877, label %if.then
    i32 154352236, label %if.else
    i32 1101208016, label %if.then31
    i32 -181898934, label %originalBB155
    i32 2002349289, label %originalBBpart2186
    i32 1463582005, label %if.else49
    i32 862222059, label %if.end
    i32 1133675628, label %if.end58
    i32 1617851524, label %for.inc
    i32 2097748737, label %for.end
    i32 1384208981, label %for.cond61
    i32 250503120, label %for.body63
    i32 -1133948940, label %originalBB188
    i32 282182833, label %originalBBpart2193
    i32 959003076, label %lor.lhs.false72
    i32 -1240768156, label %originalBB195
    i32 -436635916, label %originalBBpart2212
    i32 1893068678, label %lor.lhs.false82
    i32 -1230640164, label %originalBB214
    i32 -1718184307, label %originalBBpart2234
    i32 -729487848, label %if.then92
    i32 675355516, label %if.else94
    i32 -1786765802, label %if.end95
    i32 -888411082, label %originalBB236
    i32 1854061766, label %originalBBpart2238
    i32 -581532369, label %for.inc96
    i32 -1874894789, label %for.end97
    i32 891143157, label %if.then103
    i32 1691661921, label %if.else123
    i32 922442742, label %if.end132
    i32 -1833100290, label %originalBBalteredBB
    i32 49254267, label %originalBB140alteredBB
    i32 -1669067294, label %originalBB155alteredBB
    i32 872095211, label %originalBB188alteredBB
    i32 1023879023, label %originalBB195alteredBB
    i32 444935787, label %originalBB214alteredBB
    i32 761692781, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1485765686
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1485765686
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -823902681, i32 2097748737
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1563131861
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1563131861
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 874634438, i32 -1833100290
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %add = add nsw i32 %33, 1
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %36 to i32
  %37 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom4
  %38 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %38 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1119957226, i32 -1833100290
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %53 = select i1 %cmp7.reload, i32 101513877, i32 -1063591648
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 1047462666
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1047462666
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2042935688, i32 49254267
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add8 = add nsw i32 %69, 1
  %idxprom9 = sext i32 %73 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom9
  %74 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %74 to i32
  %75 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom12
  %76 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %76 to i32
  %77 = add i32 %conv11, 1902361551
  %78 = sub i32 %77, %conv14
  %79 = sub i32 %78, 1902361551
  %sub15 = sub nsw i32 %conv11, %conv14
  %cmp16 = icmp eq i32 %79, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -1920184801
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1920184801
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 818274295, i32 49254267
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %107 = select i1 %cmp16.reload, i32 101513877, i32 109114004
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom18
  %109 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %109 to i32
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add21 = add nsw i32 %110, 1
  %idxprom22 = sext i32 %112 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom22
  %113 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %113 to i32
  %114 = sub i32 0, %conv24
  %115 = add i32 %conv20, %114
  %sub25 = sub nsw i32 %conv20, %conv24
  %cmp26 = icmp eq i32 %115, 32
  %116 = select i1 %cmp26, i32 101513877, i32 154352236
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %sum, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %sum, align 4
  store i32 1133675628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %122 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom27
  %123 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %123 to i32
  %cmp30 = icmp sgt i32 %conv29, 90
  %124 = select i1 %cmp30, i32 1101208016, i32 1463582005
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -181898934, i32 -1669067294
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %151 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom32
  %152 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %152 to i32
  %153 = sub i32 %conv34, -1819719495
  %154 = sub i32 %153, 48
  %155 = add i32 %154, -1819719495
  %sub35 = sub nsw i32 %conv34, 48
  store i32 %155, i32* %p, align 4
  %156 = load i32, i32* %p, align 4
  %157 = add i32 %156, 1495633152
  %158 = sub i32 %157, 32
  %159 = sub i32 %158, 1495633152
  %sub36 = sub nsw i32 %156, 32
  store i32 %159, i32* %q, align 4
  %160 = load i32, i32* %q, align 4
  %161 = add i32 %160, -2101755991
  %162 = add i32 %161, 48
  %163 = sub i32 %162, -2101755991
  %add37 = add nsw i32 %160, 48
  %conv38 = trunc i32 %163 to i8
  %164 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %164 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %165 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %165 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom42
  %166 = load i8, i8* %arrayidx43, align 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8 signext %166)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %167 = load i32, i32* %sum, align 4
  %168 = sub i32 %167, 911618377
  %169 = add i32 %168, 1
  %170 = add i32 %169, 911618377
  %add46 = add nsw i32 %167, 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %170)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, -1393156660
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1393156660
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2002349289, i32 -1669067294
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 862222059, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %186 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom51
  %187 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext %187)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %188 = load i32, i32* %sum, align 4
  %189 = add i32 %188, -256330434
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -256330434
  %add55 = add nsw i32 %188, 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %191)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 862222059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1133675628, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1617851524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, -1070191475
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1070191475
  %inc59 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 -830555626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  %196 = load i32, i32* %n, align 4
  %197 = add i32 %196, 1134635657
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1134635657
  %sub60 = sub nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 1384208981, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %cmp62 = icmp sgt i32 %200, 0
  %201 = select i1 %cmp62, i32 250503120, i32 -1874894789
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 2029359095
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 2029359095
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1133948940, i32 872095211
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %217 to i64
  %arrayidx65 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom64
  %218 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %218 to i32
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, 875151881
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 875151881
  %sub67 = sub nsw i32 %219, 1
  %idxprom68 = sext i32 %222 to i64
  %arrayidx69 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom68
  %223 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %223 to i32
  %cmp71 = icmp eq i32 %conv66, %conv70
  store i1 %cmp71, i1* %cmp71.reg2mem
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1910940848
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1910940848
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 282182833, i32 872095211
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %251 = select i1 %cmp71.reload, i32 -729487848, i32 959003076
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1240768156, i32 1023879023
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %278 to i64
  %arrayidx74 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom73
  %279 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %279 to i32
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -2133429088
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -2133429088
  %sub76 = sub nsw i32 %280, 1
  %idxprom77 = sext i32 %283 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom77
  %284 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %284 to i32
  %285 = sub i32 %conv75, 1998120685
  %286 = sub i32 %285, %conv79
  %287 = add i32 %286, 1998120685
  %sub80 = sub nsw i32 %conv75, %conv79
  %cmp81 = icmp eq i32 %287, 32
  store i1 %cmp81, i1* %cmp81.reg2mem
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -436635916, i32 1023879023
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %302 = select i1 %cmp81.reload, i32 -729487848, i32 1893068678
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, -1817307198
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1817307198
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1230640164, i32 444935787
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, 1967057482
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1967057482
  %sub83 = sub nsw i32 %318, 1
  %idxprom84 = sext i32 %321 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom84
  %322 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %322 to i32
  %323 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %323 to i64
  %arrayidx88 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom87
  %324 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %324 to i32
  %325 = add i32 %conv86, -2027139500
  %326 = sub i32 %325, %conv89
  %327 = sub i32 %326, -2027139500
  %sub90 = sub nsw i32 %conv86, %conv89
  %cmp91 = icmp eq i32 %327, 32
  store i1 %cmp91, i1* %cmp91.reg2mem
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 240998803
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 240998803
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1718184307, i32 444935787
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %343 = select i1 %cmp91.reload, i32 -729487848, i32 675355516
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %344 = load i32, i32* %sum, align 4
  %345 = sub i32 %344, -1334533031
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1334533031
  %inc93 = add nsw i32 %344, 1
  store i32 %347, i32* %sum, align 4
  store i32 -1786765802, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  store i32 -1874894789, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 1560466492
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1560466492
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -888411082, i32 761692781
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1854061766, i32 761692781
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -581532369, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, -1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %dec = add nsw i32 %377, -1
  store i32 %381, i32* %i, align 4
  store i32 1384208981, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %382 = load i32, i32* %n, align 4
  %383 = sub i32 %382, -624010516
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -624010516
  %sub98 = sub nsw i32 %382, 1
  %idxprom99 = sext i32 %385 to i64
  %arrayidx100 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom99
  %386 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %386 to i32
  %cmp102 = icmp sgt i32 %conv101, 90
  %387 = select i1 %cmp102, i32 891143157, i32 1691661921
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %388 = load i32, i32* %n, align 4
  %389 = add i32 %388, -971198568
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -971198568
  %sub104 = sub nsw i32 %388, 1
  %idxprom105 = sext i32 %391 to i64
  %arrayidx106 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom105
  %392 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %392 to i32
  %393 = add i32 %conv107, -1046920684
  %394 = sub i32 %393, 48
  %395 = sub i32 %394, -1046920684
  %sub108 = sub nsw i32 %conv107, 48
  store i32 %395, i32* %p, align 4
  %396 = load i32, i32* %p, align 4
  %397 = add i32 %396, -1014275612
  %398 = sub i32 %397, 32
  %399 = sub i32 %398, -1014275612
  %sub109 = sub nsw i32 %396, 32
  store i32 %399, i32* %q, align 4
  %400 = load i32, i32* %q, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 48
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add110 = add nsw i32 %400, 48
  %conv111 = trunc i32 %404 to i8
  %405 = load i32, i32* %n, align 4
  %406 = add i32 %405, -1010111263
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1010111263
  %sub112 = sub nsw i32 %405, 1
  %idxprom113 = sext i32 %408 to i64
  %arrayidx114 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom113
  store i8 %conv111, i8* %arrayidx114, align 1
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %409 = load i32, i32* %n, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %sub116 = sub nsw i32 %409, 1
  %idxprom117 = sext i32 %411 to i64
  %arrayidx118 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom117
  %412 = load i8, i8* %arrayidx118, align 1
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8 signext %412)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %413 = load i32, i32* %sum, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %413)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 922442742, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %414 = load i32, i32* %n, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub125 = sub nsw i32 %414, 1
  %idxprom126 = sext i32 %416 to i64
  %arrayidx127 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom126
  %417 = load i8, i8* %arrayidx127, align 1
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8 signext %417)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %418 = load i32, i32* %sum, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129, i32 %418)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 922442742, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %_ = shl i32 %419, 1
  %_133 = shl i32 %419, 1
  %420 = sub i32 0, -1185612556
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -1185612556
  %_134 = sub i32 0, %419
  %423 = sub i32 %422, 1795825916
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1795825916
  %gen = add i32 %422, 1
  %_135 = shl i32 %419, 1
  %_136 = shl i32 %419, 1
  %_137 = shl i32 %419, 1
  %426 = sub i32 %419, -1748784579
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1748784579
  %_138 = sub i32 %419, 1
  %gen139 = mul i32 %428, 1
  %429 = add i32 %419, -1678420313
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1678420313
  %addalteredBB = add nsw i32 %419, 1
  %idxpromalteredBB = sext i32 %431 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %432 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %432 to i32
  %433 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %433 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom4alteredBB
  %434 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %434 to i32
  %cmp7alteredBB = icmp eq i32 %conv3alteredBB, %conv6alteredBB
  store i32 874634438, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %_141 = shl i32 %435, 1
  %_142 = shl i32 %435, 1
  %436 = add i32 %435, -1272707505
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1272707505
  %add8alteredBB = add nsw i32 %435, 1
  %idxprom9alteredBB = sext i32 %438 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %439 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %439 to i32
  %440 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %440 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %441 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %441 to i32
  %_143 = shl i32 %conv11alteredBB, %conv14alteredBB
  %_144 = shl i32 %conv11alteredBB, %conv14alteredBB
  %_145 = shl i32 %conv11alteredBB, %conv14alteredBB
  %442 = sub i32 0, %conv14alteredBB
  %443 = add i32 %conv11alteredBB, %442
  %_146 = sub i32 %conv11alteredBB, %conv14alteredBB
  %gen147 = mul i32 %443, %conv14alteredBB
  %_148 = shl i32 %conv11alteredBB, %conv14alteredBB
  %_149 = shl i32 %conv11alteredBB, %conv14alteredBB
  %444 = add i32 0, -1882348671
  %445 = sub i32 %444, %conv11alteredBB
  %446 = sub i32 %445, -1882348671
  %_150 = sub i32 0, %conv11alteredBB
  %447 = sub i32 %446, 1282328602
  %448 = add i32 %447, %conv14alteredBB
  %449 = add i32 %448, 1282328602
  %gen151 = add i32 %446, %conv14alteredBB
  %450 = sub i32 0, %conv14alteredBB
  %451 = add i32 %conv11alteredBB, %450
  %sub15alteredBB = sub nsw i32 %conv11alteredBB, %conv14alteredBB
  %cmp16alteredBB = icmp eq i32 %451, 32
  store i32 2042935688, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %452 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %453 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %453 to i32
  %454 = add i32 %conv34alteredBB, 2052200684
  %455 = sub i32 %454, 48
  %456 = sub i32 %455, 2052200684
  %_156 = sub i32 %conv34alteredBB, 48
  %gen157 = mul i32 %456, 48
  %457 = sub i32 0, 48
  %458 = add i32 %conv34alteredBB, %457
  %_158 = sub i32 %conv34alteredBB, 48
  %gen159 = mul i32 %458, 48
  %459 = sub i32 %conv34alteredBB, -647340393
  %460 = sub i32 %459, 48
  %461 = add i32 %460, -647340393
  %_160 = sub i32 %conv34alteredBB, 48
  %gen161 = mul i32 %461, 48
  %462 = add i32 %conv34alteredBB, 402763344
  %463 = sub i32 %462, 48
  %464 = sub i32 %463, 402763344
  %sub35alteredBB = sub nsw i32 %conv34alteredBB, 48
  store i32 %464, i32* %p, align 4
  %465 = load i32, i32* %p, align 4
  %466 = sub i32 %465, -1825009434
  %467 = sub i32 %466, 32
  %468 = add i32 %467, -1825009434
  %_162 = sub i32 %465, 32
  %gen163 = mul i32 %468, 32
  %469 = sub i32 0, 32
  %470 = add i32 %465, %469
  %sub36alteredBB = sub nsw i32 %465, 32
  store i32 %470, i32* %q, align 4
  %471 = load i32, i32* %q, align 4
  %_164 = shl i32 %471, 48
  %472 = sub i32 %471, -137404058
  %473 = sub i32 %472, 48
  %474 = add i32 %473, -137404058
  %_165 = sub i32 %471, 48
  %gen166 = mul i32 %474, 48
  %475 = sub i32 %471, 1417088015
  %476 = sub i32 %475, 48
  %477 = add i32 %476, 1417088015
  %_167 = sub i32 %471, 48
  %gen168 = mul i32 %477, 48
  %478 = sub i32 0, %471
  %479 = add i32 0, %478
  %_169 = sub i32 0, %471
  %480 = sub i32 0, %479
  %481 = sub i32 0, 48
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen170 = add i32 %479, 48
  %_171 = shl i32 %471, 48
  %_172 = shl i32 %471, 48
  %_173 = shl i32 %471, 48
  %484 = sub i32 0, 49992193
  %485 = sub i32 %484, %471
  %486 = add i32 %485, 49992193
  %_174 = sub i32 0, %471
  %487 = sub i32 %486, 868979666
  %488 = add i32 %487, 48
  %489 = add i32 %488, 868979666
  %gen175 = add i32 %486, 48
  %490 = sub i32 0, %471
  %491 = sub i32 0, 48
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add37alteredBB = add nsw i32 %471, 48
  %conv38alteredBB = trunc i32 %493 to i8
  %494 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %494 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom39alteredBB
  store i8 %conv38alteredBB, i8* %arrayidx40alteredBB, align 1
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %495 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %495 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom42alteredBB
  %496 = load i8, i8* %arrayidx43alteredBB, align 1
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call41alteredBB, i8 signext %496)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %497 = load i32, i32* %sum, align 4
  %_176 = shl i32 %497, 1
  %498 = sub i32 0, -374059950
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -374059950
  %_177 = sub i32 0, %497
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen178 = add i32 %500, 1
  %_179 = shl i32 %497, 1
  %505 = add i32 %497, -2002511266
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -2002511266
  %_180 = sub i32 %497, 1
  %gen181 = mul i32 %507, 1
  %508 = sub i32 0, %497
  %509 = add i32 0, %508
  %_182 = sub i32 0, %497
  %510 = sub i32 %509, -713081437
  %511 = add i32 %510, 1
  %512 = add i32 %511, -713081437
  %gen183 = add i32 %509, 1
  %_184 = shl i32 %497, 1
  %513 = add i32 %497, -171015453
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -171015453
  %add46alteredBB = add nsw i32 %497, 1
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45alteredBB, i32 %515)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -181898934, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %516 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom64alteredBB
  %517 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %517 to i32
  %518 = load i32, i32* %i, align 4
  %_189 = shl i32 %518, 1
  %519 = add i32 %518, -143248908
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -143248908
  %_190 = sub i32 %518, 1
  %gen191 = mul i32 %521, 1
  %522 = add i32 %518, -1059724761
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1059724761
  %sub67alteredBB = sub nsw i32 %518, 1
  %idxprom68alteredBB = sext i32 %524 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom68alteredBB
  %525 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %525 to i32
  %cmp71alteredBB = icmp eq i32 %conv66alteredBB, %conv70alteredBB
  store i32 -1133948940, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %526 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom73alteredBB
  %527 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %527 to i32
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, 975256424
  %530 = sub i32 %529, %528
  %531 = add i32 %530, 975256424
  %_196 = sub i32 0, %528
  %532 = sub i32 %531, 807768528
  %533 = add i32 %532, 1
  %534 = add i32 %533, 807768528
  %gen197 = add i32 %531, 1
  %535 = add i32 %528, -202759548
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -202759548
  %_198 = sub i32 %528, 1
  %gen199 = mul i32 %537, 1
  %538 = add i32 0, -1693799891
  %539 = sub i32 %538, %528
  %540 = sub i32 %539, -1693799891
  %_200 = sub i32 0, %528
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen201 = add i32 %540, 1
  %_202 = shl i32 %528, 1
  %_203 = shl i32 %528, 1
  %543 = sub i32 %528, 820115505
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 820115505
  %_204 = sub i32 %528, 1
  %gen205 = mul i32 %545, 1
  %546 = add i32 %528, -1486305439
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1486305439
  %sub76alteredBB = sub nsw i32 %528, 1
  %idxprom77alteredBB = sext i32 %548 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom77alteredBB
  %549 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %549 to i32
  %550 = add i32 %conv75alteredBB, -1471063421
  %551 = sub i32 %550, %conv79alteredBB
  %552 = sub i32 %551, -1471063421
  %_206 = sub i32 %conv75alteredBB, %conv79alteredBB
  %gen207 = mul i32 %552, %conv79alteredBB
  %553 = sub i32 %conv75alteredBB, -1510948853
  %554 = sub i32 %553, %conv79alteredBB
  %555 = add i32 %554, -1510948853
  %_208 = sub i32 %conv75alteredBB, %conv79alteredBB
  %gen209 = mul i32 %555, %conv79alteredBB
  %_210 = shl i32 %conv75alteredBB, %conv79alteredBB
  %556 = sub i32 0, %conv79alteredBB
  %557 = add i32 %conv75alteredBB, %556
  %sub80alteredBB = sub nsw i32 %conv75alteredBB, %conv79alteredBB
  %cmp81alteredBB = icmp eq i32 %557, 32
  store i32 -1240768156, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 0, %558
  %560 = add i32 0, %559
  %_215 = sub i32 0, %558
  %561 = add i32 %560, -1314511252
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1314511252
  %gen216 = add i32 %560, 1
  %564 = sub i32 0, -1601021826
  %565 = sub i32 %564, %558
  %566 = add i32 %565, -1601021826
  %_217 = sub i32 0, %558
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen218 = add i32 %566, 1
  %_219 = shl i32 %558, 1
  %571 = sub i32 %558, 142882844
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 142882844
  %_220 = sub i32 %558, 1
  %gen221 = mul i32 %573, 1
  %574 = sub i32 0, 1
  %575 = add i32 %558, %574
  %sub83alteredBB = sub nsw i32 %558, 1
  %idxprom84alteredBB = sext i32 %575 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom84alteredBB
  %576 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %576 to i32
  %577 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %577 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom87alteredBB
  %578 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %578 to i32
  %579 = sub i32 0, %conv86alteredBB
  %580 = add i32 0, %579
  %_222 = sub i32 0, %conv86alteredBB
  %581 = add i32 %580, -1703396201
  %582 = add i32 %581, %conv89alteredBB
  %583 = sub i32 %582, -1703396201
  %gen223 = add i32 %580, %conv89alteredBB
  %584 = sub i32 0, %conv89alteredBB
  %585 = add i32 %conv86alteredBB, %584
  %_224 = sub i32 %conv86alteredBB, %conv89alteredBB
  %gen225 = mul i32 %585, %conv89alteredBB
  %586 = sub i32 0, 878554661
  %587 = sub i32 %586, %conv86alteredBB
  %588 = add i32 %587, 878554661
  %_226 = sub i32 0, %conv86alteredBB
  %589 = sub i32 0, %conv89alteredBB
  %590 = sub i32 %588, %589
  %gen227 = add i32 %588, %conv89alteredBB
  %591 = sub i32 0, %conv89alteredBB
  %592 = add i32 %conv86alteredBB, %591
  %_228 = sub i32 %conv86alteredBB, %conv89alteredBB
  %gen229 = mul i32 %592, %conv89alteredBB
  %593 = sub i32 %conv86alteredBB, 2038597310
  %594 = sub i32 %593, %conv89alteredBB
  %595 = add i32 %594, 2038597310
  %_230 = sub i32 %conv86alteredBB, %conv89alteredBB
  %gen231 = mul i32 %595, %conv89alteredBB
  %_232 = shl i32 %conv86alteredBB, %conv89alteredBB
  %596 = sub i32 0, %conv89alteredBB
  %597 = add i32 %conv86alteredBB, %596
  %sub90alteredBB = sub nsw i32 %conv86alteredBB, %conv89alteredBB
  %cmp91alteredBB = icmp eq i32 %597, 32
  store i32 -1230640164, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -888411082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB214alteredBB, %originalBB195alteredBB, %originalBB188alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %if.else123, %if.then103, %for.end97, %for.inc96, %originalBBpart2238, %originalBB236, %if.end95, %if.else94, %if.then92, %originalBBpart2234, %originalBB214, %lor.lhs.false82, %originalBBpart2212, %originalBB195, %lor.lhs.false72, %originalBBpart2193, %originalBB188, %for.body63, %for.cond61, %for.end, %for.inc, %if.end58, %if.end, %if.else49, %originalBBpart2186, %originalBB155, %if.then31, %if.else, %if.then, %lor.lhs.false17, %originalBBpart2153, %originalBB140, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_515.cpp() #0 section ".text.startup" {
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
