; ModuleID = 'source-C-CXX/95/1039.cpp'
source_filename = "source-C-CXX/95/1039.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1039.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1185616251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1185616251, label %for.cond
    i32 918862104, label %for.body
    i32 1193252482, label %for.inc
    i32 14793136, label %for.end
    i32 -408760162, label %if.then
    i32 305369564, label %originalBB
    i32 -1350758868, label %originalBBpart2
    i32 -1250061805, label %if.end
    i32 2019170474, label %for.cond18
    i32 -363487078, label %originalBB114
    i32 -476200774, label %originalBBpart2116
    i32 -1874072356, label %for.body20
    i32 1137459750, label %for.inc50
    i32 -1937049566, label %for.end52
    i32 1086984319, label %if.then56
    i32 -800102901, label %originalBB118
    i32 1416780201, label %originalBBpart2129
    i32 1487147656, label %if.end64
    i32 1143101722, label %land.lhs.true
    i32 -399769566, label %land.lhs.true71
    i32 -637584834, label %if.then73
    i32 1491959086, label %if.end75
    i32 -1888236527, label %for.cond76
    i32 1973926713, label %for.body78
    i32 -1724441364, label %for.inc89
    i32 1400936897, label %for.end91
    i32 2002895700, label %return
    i32 -2019199877, label %originalBBalteredBB
    i32 -1066832664, label %originalBB114alteredBB
    i32 -739242452, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 918862104, i32 14793136
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  %5 = sub i32 0, 48
  %6 = add i32 %conv3, %5
  %sub = sub nsw i32 %conv3, 48
  %conv4 = trunc i32 %6 to i8
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom5
  store i8 %conv4, i8* %arrayidx6, align 1
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  store i32 1193252482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 -1185616251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %l, align 4
  %cmp9 = icmp eq i32 %12, 1
  %13 = select i1 %cmp9, i32 -408760162, i32 -1250061805
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 305369564, i32 -2019199877
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %40 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %40 to i32
  %41 = sub i32 %conv13, -1218712769
  %42 = add i32 %41, 48
  %43 = add i32 %42, -1218712769
  %add = add nsw i32 %conv13, 48
  %44 = sub i32 %43, -693958796
  %45 = sub i32 %44, 48
  %46 = add i32 %45, -693958796
  %sub14 = sub nsw i32 %43, 48
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call11, i32 %46)
  store i32 0, i32* %retval, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1350758868, i32 -2019199877
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2002895700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* %l, align 4
  %idxprom16 = sext i32 %73 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 0, i32* %i, align 4
  store i32 2019170474, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -363487078, i32 -1066832664
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %l, align 4
  %cmp19 = icmp slt i32 %88, %89
  store i1 %cmp19, i1* %cmp19.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 124597105
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 124597105
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -476200774, i32 -1066832664
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %117 = select i1 %cmp19.reload, i32 -1874072356, i32 -1937049566
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %118 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom21
  %119 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %119 to i32
  %mul = mul nsw i32 10, %conv23
  %120 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %120 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24
  %121 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %121 to i32
  %122 = add i32 %mul, -1757358606
  %123 = add i32 %122, %conv26
  %124 = sub i32 %123, -1757358606
  %add27 = add nsw i32 %mul, %conv26
  %conv28 = sitofp i32 %124 to double
  %call29 = call double @fabs(double %conv28) #7
  %conv30 = fptosi double %call29 to i8
  %125 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  %126 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %126 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  %127 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %127 to i32
  %rem = srem i32 %conv35, 13
  %conv36 = sitofp i32 %rem to double
  %call37 = call double @fabs(double %conv36) #7
  %conv38 = fptosi double %call37 to i8
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, 1687948627
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1687948627
  %add39 = add nsw i32 %128, 1
  %idxprom40 = sext i32 %131 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom40
  store i8 %conv38, i8* %arrayidx41, align 1
  %132 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %132 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom42
  %133 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %133 to i32
  %div = sdiv i32 %conv44, 13
  %conv45 = sitofp i32 %div to double
  %call46 = call double @fabs(double %conv45) #7
  %conv47 = fptosi double %call46 to i8
  %134 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %134 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  store i32 1137459750, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc51 = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  store i32 2019170474, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %138 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %138 to i32
  %cmp55 = icmp ne i32 %conv54, 0
  %139 = select i1 %cmp55, i32 1086984319, i32 1487147656
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1080114845
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1080114845
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -800102901, i32 -739242452
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %167 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %167 to i32
  %168 = add i32 %conv58, -1720090017
  %169 = add i32 %168, 48
  %170 = sub i32 %169, -1720090017
  %add59 = add nsw i32 %conv58, 48
  %conv60 = trunc i32 %170 to i8
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  store i8 %conv60, i8* %arrayidx61, align 1
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %171 = load i8, i8* %arrayidx62, align 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %171)
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 2002177176
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 2002177176
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1416780201, i32 -739242452
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1487147656, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %199 = load i8, i8* %arrayidx65, align 16
  %conv66 = sext i8 %199 to i32
  %cmp67 = icmp eq i32 %conv66, 1
  %200 = select i1 %cmp67, i32 1143101722, i32 1491959086
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 1
  %201 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %201 to i32
  %cmp70 = icmp slt i32 %conv69, 3
  %202 = select i1 %cmp70, i32 -399769566, i32 1491959086
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %203 = load i32, i32* %l, align 4
  %cmp72 = icmp slt i32 %203, 3
  %204 = select i1 %cmp72, i32 -637584834, i32 1491959086
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1491959086, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1888236527, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %l, align 4
  %cmp77 = icmp slt i32 %205, %206
  %207 = select i1 %cmp77, i32 1973926713, i32 1400936897
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %208 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom79
  %209 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %209 to i32
  %210 = sub i32 0, %conv81
  %211 = sub i32 0, 48
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add82 = add nsw i32 %conv81, 48
  %conv83 = trunc i32 %213 to i8
  %214 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %214 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom84
  store i8 %conv83, i8* %arrayidx85, align 1
  %215 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %215 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom86
  %216 = load i8, i8* %arrayidx87, align 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %216)
  store i32 -1724441364, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc90 = add nsw i32 %217, 1
  store i32 %221, i32* %i, align 4
  store i32 -1888236527, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* %l, align 4
  %idxprom93 = sext i32 %222 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom93
  %223 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %223 to i32
  %224 = sub i32 %conv95, 469781706
  %225 = add i32 %224, 48
  %226 = add i32 %225, 469781706
  %add96 = add nsw i32 %conv95, 48
  %227 = sub i32 %226, 272640106
  %228 = sub i32 %227, 48
  %229 = add i32 %228, 272640106
  %sub97 = sub nsw i32 %226, 48
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  store i32 0, i32* %retval, align 4
  store i32 2002895700, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %230 = load i32, i32* %retval, align 4
  ret i32 %230

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %231 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %231 to i32
  %232 = sub i32 0, 11225000
  %233 = sub i32 %232, %conv13alteredBB
  %234 = add i32 %233, 11225000
  %_ = sub i32 0, %conv13alteredBB
  %235 = sub i32 0, 48
  %236 = sub i32 %234, %235
  %gen = add i32 %234, 48
  %237 = add i32 %conv13alteredBB, 1931111304
  %238 = sub i32 %237, 48
  %239 = sub i32 %238, 1931111304
  %_99 = sub i32 %conv13alteredBB, 48
  %gen100 = mul i32 %239, 48
  %240 = add i32 0, 500681721
  %241 = sub i32 %240, %conv13alteredBB
  %242 = sub i32 %241, 500681721
  %_101 = sub i32 0, %conv13alteredBB
  %243 = sub i32 0, 48
  %244 = sub i32 %242, %243
  %gen102 = add i32 %242, 48
  %_103 = shl i32 %conv13alteredBB, 48
  %_104 = shl i32 %conv13alteredBB, 48
  %245 = sub i32 0, 1096524091
  %246 = sub i32 %245, %conv13alteredBB
  %247 = add i32 %246, 1096524091
  %_105 = sub i32 0, %conv13alteredBB
  %248 = sub i32 %247, -172415241
  %249 = add i32 %248, 48
  %250 = add i32 %249, -172415241
  %gen106 = add i32 %247, 48
  %251 = sub i32 0, %conv13alteredBB
  %252 = sub i32 0, 48
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %addalteredBB = add nsw i32 %conv13alteredBB, 48
  %255 = sub i32 0, 254388492
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 254388492
  %_107 = sub i32 0, %254
  %258 = sub i32 %257, -469012177
  %259 = add i32 %258, 48
  %260 = add i32 %259, -469012177
  %gen108 = add i32 %257, 48
  %261 = sub i32 0, 48
  %262 = add i32 %254, %261
  %_109 = sub i32 %254, 48
  %gen110 = mul i32 %262, 48
  %263 = sub i32 0, 1501514984
  %264 = sub i32 %263, %254
  %265 = add i32 %264, 1501514984
  %_111 = sub i32 0, %254
  %266 = sub i32 %265, -434783001
  %267 = add i32 %266, 48
  %268 = add i32 %267, -434783001
  %gen112 = add i32 %265, 48
  %_113 = shl i32 %254, 48
  %269 = add i32 %254, 1791535068
  %270 = sub i32 %269, 48
  %271 = sub i32 %270, 1791535068
  %sub14alteredBB = sub nsw i32 %254, 48
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call11alteredBB, i32 %271)
  store i32 0, i32* %retval, align 4
  store i32 305369564, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %l, align 4
  %cmp19alteredBB = icmp slt i32 %272, %273
  store i32 -363487078, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %274 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %274 to i32
  %_119 = shl i32 %conv58alteredBB, 48
  %_120 = shl i32 %conv58alteredBB, 48
  %275 = sub i32 0, -889740604
  %276 = sub i32 %275, %conv58alteredBB
  %277 = add i32 %276, -889740604
  %_121 = sub i32 0, %conv58alteredBB
  %278 = add i32 %277, -1304257104
  %279 = add i32 %278, 48
  %280 = sub i32 %279, -1304257104
  %gen122 = add i32 %277, 48
  %281 = add i32 0, 1415224381
  %282 = sub i32 %281, %conv58alteredBB
  %283 = sub i32 %282, 1415224381
  %_123 = sub i32 0, %conv58alteredBB
  %284 = sub i32 %283, 1435239846
  %285 = add i32 %284, 48
  %286 = add i32 %285, 1435239846
  %gen124 = add i32 %283, 48
  %287 = add i32 %conv58alteredBB, -1675707124
  %288 = sub i32 %287, 48
  %289 = sub i32 %288, -1675707124
  %_125 = sub i32 %conv58alteredBB, 48
  %gen126 = mul i32 %289, 48
  %_127 = shl i32 %conv58alteredBB, 48
  %290 = sub i32 0, %conv58alteredBB
  %291 = sub i32 0, 48
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add59alteredBB = add nsw i32 %conv58alteredBB, 48
  %conv60alteredBB = trunc i32 %293 to i8
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  store i8 %conv60alteredBB, i8* %arrayidx61alteredBB, align 1
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %294 = load i8, i8* %arrayidx62alteredBB, align 1
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %294)
  store i32 -800102901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.end91, %for.inc89, %for.body78, %for.cond76, %if.end75, %if.then73, %land.lhs.true71, %land.lhs.true, %if.end64, %originalBBpart2129, %originalBB118, %if.then56, %for.end52, %for.inc50, %for.body20, %originalBBpart2116, %originalBB114, %for.cond18, %if.end, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1039.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
