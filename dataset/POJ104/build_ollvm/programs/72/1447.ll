; ModuleID = 'source-C-CXX/72/1447.cpp'
source_filename = "source-C-CXX/72/1447.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1447.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [5 x i32]], align 16
  %c = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1571974661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1571974661, label %for.cond
    i32 175050013, label %for.body
    i32 -954974599, label %for.cond1
    i32 1163192757, label %for.body3
    i32 -68909664, label %for.inc
    i32 -630981046, label %for.end
    i32 648792030, label %for.inc23
    i32 791297268, label %for.end25
    i32 1390909222, label %originalBB
    i32 145126049, label %originalBBpart2
    i32 -1553973284, label %for.cond26
    i32 -1938045190, label %originalBB144
    i32 -2112225836, label %originalBBpart2146
    i32 -257284530, label %for.body28
    i32 -1451037995, label %for.cond29
    i32 -1515556424, label %originalBB148
    i32 -240463463, label %originalBBpart2150
    i32 -1549417899, label %for.body31
    i32 -508368294, label %if.then
    i32 1506750828, label %if.end
    i32 -432101932, label %originalBB152
    i32 -2028297485, label %originalBBpart2154
    i32 1192260266, label %for.inc59
    i32 1921406233, label %for.end61
    i32 -81006150, label %for.inc62
    i32 852473315, label %for.end64
    i32 2072518253, label %for.cond65
    i32 -368513221, label %originalBB156
    i32 -213181506, label %originalBBpart2158
    i32 -1886499860, label %for.body67
    i32 -170346459, label %for.cond68
    i32 -1621449259, label %for.body70
    i32 937223647, label %if.then81
    i32 209554136, label %originalBB160
    i32 202173596, label %originalBBpart2167
    i32 165123729, label %if.end100
    i32 1674475041, label %for.inc101
    i32 930272345, label %for.end103
    i32 -1866641141, label %for.inc104
    i32 -1674014989, label %for.end106
    i32 1898010838, label %for.cond107
    i32 -1625148322, label %for.body109
    i32 -986452245, label %for.cond110
    i32 155504356, label %for.body112
    i32 -642545416, label %if.then120
    i32 67703323, label %if.end124
    i32 -1257662827, label %originalBB169
    i32 -981769600, label %originalBBpart2171
    i32 686657888, label %for.inc125
    i32 1728584037, label %for.end127
    i32 -1817142710, label %for.inc128
    i32 -1655698131, label %for.end130
    i32 -408475031, label %if.then132
    i32 298084384, label %if.else
    i32 -770337616, label %if.end143
    i32 978058652, label %originalBBalteredBB
    i32 -1658940962, label %originalBB144alteredBB
    i32 -1363410472, label %originalBB148alteredBB
    i32 2112723407, label %originalBB152alteredBB
    i32 795849142, label %originalBB156alteredBB
    i32 1737960772, label %originalBB160alteredBB
    i32 -1084670174, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 175050013, i32 791297268
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -954974599, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 1163192757, i32 -630981046
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom6
  %7 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %8 = load i32, i32* %arrayidx9, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom10
  %10 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 %8, i32* %arrayidx13, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom14
  %12 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %13 = load i32, i32* %arrayidx17, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom18
  %15 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %15 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %13, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -68909664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %17 = add i32 %16, 195544271
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 195544271
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %k, align 4
  store i32 -954974599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 648792030, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc24 = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  store i32 1571974661, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, -1796488157
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1796488157
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1390909222, i32 978058652
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
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
  %65 = select i1 %63, i32 145126049, i32 978058652
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1553973284, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, -1342635910
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1342635910
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1938045190, i32 -1658940962
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %81, 5
  store i1 %cmp27, i1* %cmp27.reg2mem
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, 889238367
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 889238367
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2112225836, i32 -1658940962
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %109 = select i1 %cmp27.reload, i32 -257284530, i32 852473315
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1451037995, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 194254533
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 194254533
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1515556424, i32 -1363410472
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %125 = load i32, i32* %t, align 4
  %cmp30 = icmp slt i32 %125, 4
  store i1 %cmp30, i1* %cmp30.reg2mem
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 101853471
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 101853471
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -240463463, i32 -1363410472
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %141 = select i1 %cmp30.reload, i32 -1549417899, i32 1921406233
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %142 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom32
  %143 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %143 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %144 = load i32, i32* %arrayidx35, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %145 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom36
  %146 = load i32, i32* %t, align 4
  %147 = add i32 %146, -317411914
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -317411914
  %add = add nsw i32 %146, 1
  %idxprom38 = sext i32 %149 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %150 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %144, %150
  %151 = select i1 %cmp40, i32 -508368294, i32 1506750828
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %152 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom41
  %153 = load i32, i32* %t, align 4
  %154 = add i32 %153, -1422159472
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1422159472
  %add43 = add nsw i32 %153, 1
  %idxprom44 = sext i32 %156 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %157 = load i32, i32* %arrayidx45, align 4
  store i32 %157, i32* %k, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %158 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom46
  %159 = load i32, i32* %t, align 4
  %idxprom48 = sext i32 %159 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %160 = load i32, i32* %arrayidx49, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %161 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom50
  %162 = load i32, i32* %t, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %add52 = add nsw i32 %162, 1
  %idxprom53 = sext i32 %164 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  store i32 %160, i32* %arrayidx54, align 4
  %165 = load i32, i32* %k, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %166 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom55
  %167 = load i32, i32* %t, align 4
  %idxprom57 = sext i32 %167 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %165, i32* %arrayidx58, align 4
  store i32 1506750828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, -1436517236
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1436517236
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -432101932, i32 2112723407
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, 522696724
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 522696724
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -2028297485, i32 2112723407
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1192260266, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %222 = load i32, i32* %t, align 4
  %223 = add i32 %222, 1670874088
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1670874088
  %inc60 = add nsw i32 %222, 1
  store i32 %225, i32* %t, align 4
  store i32 -1451037995, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -81006150, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc63 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  store i32 -1553973284, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2072518253, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = add i32 %229, 932719717
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 932719717
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -368513221, i32 795849142
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %256 = load i32, i32* %t, align 4
  %cmp66 = icmp slt i32 %256, 5
  store i1 %cmp66, i1* %cmp66.reg2mem
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
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
  %270 = select i1 %268, i32 -213181506, i32 795849142
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %271 = select i1 %cmp66.reload, i32 -1886499860, i32 -1674014989
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -170346459, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmp69 = icmp slt i32 %272, 4
  %273 = select i1 %cmp69, i32 -1621449259, i32 930272345
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %274 to i64
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom71
  %275 = load i32, i32* %t, align 4
  %idxprom73 = sext i32 %275 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %276 = load i32, i32* %arrayidx74, align 4
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add75 = add nsw i32 %277, 1
  %idxprom76 = sext i32 %279 to i64
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom76
  %280 = load i32, i32* %t, align 4
  %idxprom78 = sext i32 %280 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %281 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %276, %281
  %282 = select i1 %cmp80, i32 937223647, i32 165123729
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, 212186007
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 212186007
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 209554136, i32 1737960772
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add82 = add nsw i32 %310, 1
  %idxprom83 = sext i32 %312 to i64
  %arrayidx84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom83
  %313 = load i32, i32* %t, align 4
  %idxprom85 = sext i32 %313 to i64
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %314 = load i32, i32* %arrayidx86, align 4
  store i32 %314, i32* %k, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %315 to i64
  %arrayidx88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom87
  %316 = load i32, i32* %t, align 4
  %idxprom89 = sext i32 %316 to i64
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %317 = load i32, i32* %arrayidx90, align 4
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, 540202817
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 540202817
  %add91 = add nsw i32 %318, 1
  %idxprom92 = sext i32 %321 to i64
  %arrayidx93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom92
  %322 = load i32, i32* %t, align 4
  %idxprom94 = sext i32 %322 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %317, i32* %arrayidx95, align 4
  %323 = load i32, i32* %k, align 4
  %324 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %324 to i64
  %arrayidx97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom96
  %325 = load i32, i32* %t, align 4
  %idxprom98 = sext i32 %325 to i64
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  store i32 %323, i32* %arrayidx99, align 4
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = add i32 %326, -1947729415
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1947729415
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 202173596, i32 1737960772
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 165123729, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1674475041, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc102 = add nsw i32 %353, 1
  store i32 %357, i32* %i, align 4
  store i32 -170346459, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -1866641141, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %358 = load i32, i32* %t, align 4
  %359 = add i32 %358, -220099864
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -220099864
  %inc105 = add nsw i32 %358, 1
  store i32 %361, i32* %t, align 4
  store i32 2072518253, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1898010838, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %cmp108 = icmp slt i32 %362, 5
  %363 = select i1 %cmp108, i32 -1625148322, i32 -1655698131
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -986452245, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %364 = load i32, i32* %t, align 4
  %cmp111 = icmp slt i32 %364, 5
  %365 = select i1 %cmp111, i32 155504356, i32 1728584037
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %366 to i64
  %arrayidx114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx114, i64 0, i64 4
  %367 = load i32, i32* %arrayidx115, align 4
  %arrayidx116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 4
  %368 = load i32, i32* %t, align 4
  %idxprom117 = sext i32 %368 to i64
  %arrayidx118 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %369 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %367, %369
  %370 = select i1 %cmp119, i32 -642545416, i32 67703323
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %371 = load i32, i32* %m, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc121 = add nsw i32 %371, 1
  store i32 %375, i32* %m, align 4
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %add122 = add nsw i32 %376, 1
  store i32 %378, i32* %x, align 4
  %379 = load i32, i32* %t, align 4
  %380 = add i32 %379, 1511625559
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1511625559
  %add123 = add nsw i32 %379, 1
  store i32 %382, i32* %y, align 4
  store i32 67703323, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = add i32 %383, 1198832988
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1198832988
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
  %409 = select i1 %407, i32 -1257662827, i32 -1084670174
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 %410, -1592973991
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1592973991
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -981769600, i32 -1084670174
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 686657888, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %425 = load i32, i32* %t, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc126 = add nsw i32 %425, 1
  store i32 %427, i32* %t, align 4
  store i32 -986452245, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 -1817142710, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = add i32 %428, -1141597566
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1141597566
  %inc129 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  store i32 1898010838, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %432 = load i32, i32* %m, align 4
  %cmp131 = icmp eq i32 %432, 0
  %433 = select i1 %cmp131, i32 -408475031, i32 298084384
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -770337616, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %434 = load i32, i32* %x, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %435 = load i32, i32* %y, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %435)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %436 = load i32, i32* %x, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %sub = sub nsw i32 %436, 1
  %idxprom138 = sext i32 %438 to i64
  %arrayidx139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx139, i64 0, i64 4
  %439 = load i32, i32* %arrayidx140, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call137, i32 %439)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -770337616, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1390909222, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp slt i32 %440, 5
  store i32 -1938045190, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %t, align 4
  %cmp30alteredBB = icmp slt i32 %441, 4
  store i32 -1515556424, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -432101932, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %t, align 4
  %cmp66alteredBB = icmp slt i32 %442, 5
  store i32 -368513221, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = add i32 %443, -1359208309
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1359208309
  %_ = sub i32 %443, 1
  %gen = mul i32 %446, 1
  %447 = add i32 0, -1461908304
  %448 = sub i32 %447, %443
  %449 = sub i32 %448, -1461908304
  %_161 = sub i32 0, %443
  %450 = sub i32 %449, 1714100290
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1714100290
  %gen162 = add i32 %449, 1
  %_163 = shl i32 %443, 1
  %_164 = shl i32 %443, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %443, %453
  %add82alteredBB = add nsw i32 %443, 1
  %idxprom83alteredBB = sext i32 %454 to i64
  %arrayidx84alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom83alteredBB
  %455 = load i32, i32* %t, align 4
  %idxprom85alteredBB = sext i32 %455 to i64
  %arrayidx86alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %456 = load i32, i32* %arrayidx86alteredBB, align 4
  store i32 %456, i32* %k, align 4
  %457 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %457 to i64
  %arrayidx88alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom87alteredBB
  %458 = load i32, i32* %t, align 4
  %idxprom89alteredBB = sext i32 %458 to i64
  %arrayidx90alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %459 = load i32, i32* %arrayidx90alteredBB, align 4
  %460 = load i32, i32* %i, align 4
  %_165 = shl i32 %460, 1
  %461 = add i32 %460, 2112462573
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 2112462573
  %add91alteredBB = add nsw i32 %460, 1
  %idxprom92alteredBB = sext i32 %463 to i64
  %arrayidx93alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom92alteredBB
  %464 = load i32, i32* %t, align 4
  %idxprom94alteredBB = sext i32 %464 to i64
  %arrayidx95alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  store i32 %459, i32* %arrayidx95alteredBB, align 4
  %465 = load i32, i32* %k, align 4
  %466 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %466 to i64
  %arrayidx97alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom96alteredBB
  %467 = load i32, i32* %t, align 4
  %idxprom98alteredBB = sext i32 %467 to i64
  %arrayidx99alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  store i32 %465, i32* %arrayidx99alteredBB, align 4
  store i32 209554136, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1257662827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %if.else, %if.then132, %for.end130, %for.inc128, %for.end127, %for.inc125, %originalBBpart2171, %originalBB169, %if.end124, %if.then120, %for.body112, %for.cond110, %for.body109, %for.cond107, %for.end106, %for.inc104, %for.end103, %for.inc101, %if.end100, %originalBBpart2167, %originalBB160, %if.then81, %for.body70, %for.cond68, %for.body67, %originalBBpart2158, %originalBB156, %for.cond65, %for.end64, %for.inc62, %for.end61, %for.inc59, %originalBBpart2154, %originalBB152, %if.end, %if.then, %for.body31, %originalBBpart2150, %originalBB148, %for.cond29, %for.body28, %originalBBpart2146, %originalBB144, %for.cond26, %originalBBpart2, %originalBB, %for.end25, %for.inc23, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1447.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 1815307964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1815307964, label %first
    i32 -1709470897, label %originalBB
    i32 980931503, label %originalBBpart2
    i32 -1635294694, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1709470897, i32 -1635294694
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, -1548831825
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1548831825
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 980931503, i32 -1635294694
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1709470897, i32* %switchVar
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
