; ModuleID = 'source-C-CXX/100/564.cpp'
source_filename = "source-C-CXX/100/564.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_564.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 2071935360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 2071935360, label %for.cond
    i32 149126472, label %for.body
    i32 257283335, label %for.cond1
    i32 -929370469, label %originalBB
    i32 -435416788, label %originalBBpart2
    i32 710107554, label %for.body3
    i32 -1726715873, label %if.then
    i32 434363574, label %if.else
    i32 -286974796, label %originalBB66
    i32 -1542962139, label %originalBBpart295
    i32 1426474589, label %land.lhs.true
    i32 -2057879993, label %land.lhs.true18
    i32 -275141850, label %if.then26
    i32 -413068850, label %if.then28
    i32 -1113458905, label %if.end
    i32 1997834086, label %if.then30
    i32 131216521, label %if.end32
    i32 -647463988, label %if.then34
    i32 36331765, label %if.end36
    i32 1081005229, label %if.then38
    i32 871166460, label %originalBB97
    i32 587117179, label %originalBBpart299
    i32 -223621747, label %if.end40
    i32 -1864774462, label %originalBB101
    i32 1168742893, label %originalBBpart2103
    i32 -160133529, label %if.then42
    i32 142619325, label %if.end44
    i32 395190901, label %if.then46
    i32 -1346801463, label %originalBB105
    i32 158899569, label %originalBBpart2107
    i32 1623640822, label %if.end48
    i32 1411132071, label %originalBB109
    i32 1894629429, label %originalBBpart2111
    i32 2094181513, label %if.then50
    i32 -1902074661, label %if.end52
    i32 -1531810147, label %if.then54
    i32 -1479115135, label %if.end56
    i32 671281279, label %originalBB113
    i32 -1556551580, label %originalBBpart2115
    i32 -209192993, label %if.then58
    i32 297068265, label %if.end60
    i32 1814577992, label %originalBB117
    i32 1122714278, label %originalBBpart2119
    i32 -993464727, label %if.end61
    i32 804810165, label %originalBB121
    i32 -1159676049, label %originalBBpart2123
    i32 -1863562212, label %if.end62
    i32 -262714482, label %for.inc
    i32 -652936045, label %for.end
    i32 875692099, label %for.inc63
    i32 1736332165, label %originalBB125
    i32 681078288, label %originalBBpart2129
    i32 1883930570, label %for.end65
    i32 -1785214806, label %originalBBalteredBB
    i32 60970663, label %originalBB66alteredBB
    i32 19752832, label %originalBB97alteredBB
    i32 213584332, label %originalBB101alteredBB
    i32 1336803631, label %originalBB105alteredBB
    i32 1145809863, label %originalBB109alteredBB
    i32 -753091698, label %originalBB113alteredBB
    i32 -1648002821, label %originalBB117alteredBB
    i32 -1710112402, label %originalBB121alteredBB
    i32 1254058509, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 149126472, i32 1883930570
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 257283335, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -929370469, i32 -1785214806
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %16, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 848954760
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 848954760
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -435416788, i32 -1785214806
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 710107554, i32 -652936045
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %34 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %33, %34
  %35 = select i1 %cmp4, i32 -1726715873, i32 434363574
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -262714482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -350692431
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -350692431
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -286974796, i32 60970663
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %52 = sub i32 3, -2004301822
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -2004301822
  %sub = sub nsw i32 3, %51
  %55 = load i32, i32* %b, align 4
  %56 = sub i32 %54, 724424911
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 724424911
  %sub5 = sub nsw i32 %54, %55
  store i32 %58, i32* %c, align 4
  %59 = load i32, i32* %a, align 4
  %60 = load i32, i32* %b, align 4
  %61 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %60, %61
  %conv = zext i1 %cmp6 to i32
  %62 = sub i32 0, %59
  %63 = sub i32 0, %conv
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %59, %conv
  %66 = load i32, i32* %c, align 4
  %67 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %66, %67
  %conv8 = zext i1 %cmp7 to i32
  %68 = sub i32 %65, -1596910734
  %69 = add i32 %68, %conv8
  %70 = add i32 %69, -1596910734
  %add9 = add nsw i32 %65, %conv8
  %cmp10 = icmp eq i32 %70, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1542962139, i32 60970663
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %97 = select i1 %cmp10.reload, i32 1426474589, i32 -993464727
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  %99 = load i32, i32* %a, align 4
  %100 = load i32, i32* %b, align 4
  %cmp11 = icmp sgt i32 %99, %100
  %conv12 = zext i1 %cmp11 to i32
  %101 = sub i32 0, %conv12
  %102 = sub i32 %98, %101
  %add13 = add nsw i32 %98, %conv12
  %103 = load i32, i32* %a, align 4
  %104 = load i32, i32* %c, align 4
  %cmp14 = icmp sgt i32 %103, %104
  %conv15 = zext i1 %cmp14 to i32
  %105 = sub i32 %102, 1505014965
  %106 = add i32 %105, %conv15
  %107 = add i32 %106, 1505014965
  %add16 = add nsw i32 %102, %conv15
  %cmp17 = icmp eq i32 %107, 2
  %108 = select i1 %cmp17, i32 -2057879993, i32 -993464727
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %109 = load i32, i32* %c, align 4
  %110 = load i32, i32* %c, align 4
  %111 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %110, %111
  %conv20 = zext i1 %cmp19 to i32
  %112 = sub i32 0, %conv20
  %113 = sub i32 %109, %112
  %add21 = add nsw i32 %109, %conv20
  %114 = load i32, i32* %b, align 4
  %115 = load i32, i32* %a, align 4
  %cmp22 = icmp sgt i32 %114, %115
  %conv23 = zext i1 %cmp22 to i32
  %116 = sub i32 %113, -1338343828
  %117 = add i32 %116, %conv23
  %118 = add i32 %117, -1338343828
  %add24 = add nsw i32 %113, %conv23
  %cmp25 = icmp eq i32 %118, 2
  %119 = select i1 %cmp25, i32 -275141850, i32 -993464727
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %cmp27 = icmp eq i32 %120, 0
  %121 = select i1 %cmp27, i32 -413068850, i32 -1113458905
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1113458905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %122, 0
  %123 = select i1 %cmp29, i32 1997834086, i32 131216521
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 131216521, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %124 = load i32, i32* %c, align 4
  %cmp33 = icmp eq i32 %124, 0
  %125 = select i1 %cmp33, i32 -647463988, i32 36331765
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 36331765, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %126, 1
  %127 = select i1 %cmp37, i32 1081005229, i32 -223621747
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1329675098
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1329675098
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
  %154 = select i1 %152, i32 871166460, i32 19752832
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 267253641
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 267253641
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 587117179, i32 19752832
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -223621747, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1864774462, i32 213584332
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %184 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %184, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1453713552
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1453713552
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1168742893, i32 213584332
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %212 = select i1 %cmp41.reload, i32 -160133529, i32 142619325
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 142619325, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %213 = load i32, i32* %c, align 4
  %cmp45 = icmp eq i32 %213, 1
  %214 = select i1 %cmp45, i32 395190901, i32 1623640822
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -1827103023
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1827103023
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1346801463, i32 1336803631
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1043752086
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1043752086
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 158899569, i32 1336803631
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1623640822, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1411132071, i32 1145809863
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %295 = load i32, i32* %a, align 4
  %cmp49 = icmp eq i32 %295, 2
  store i1 %cmp49, i1* %cmp49.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 1595015969
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1595015969
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1894629429, i32 1145809863
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %323 = select i1 %cmp49.reload, i32 2094181513, i32 -1902074661
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1902074661, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %324 = load i32, i32* %b, align 4
  %cmp53 = icmp eq i32 %324, 2
  %325 = select i1 %cmp53, i32 -1531810147, i32 -1479115135
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1479115135, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1029798718
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1029798718
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 671281279, i32 -753091698
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %353 = load i32, i32* %c, align 4
  %cmp57 = icmp eq i32 %353, 2
  store i1 %cmp57, i1* %cmp57.reg2mem
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -1986553998
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1986553998
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1556551580, i32 -753091698
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %381 = select i1 %cmp57.reload, i32 -209192993, i32 297068265
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 297068265, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -1401832096
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1401832096
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1814577992, i32 -1648002821
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -1166961920
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1166961920
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1122714278, i32 -1648002821
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -652936045, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 129797434
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 129797434
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 804810165, i32 -1710112402
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -884429756
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -884429756
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1159676049, i32 -1710112402
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1863562212, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -262714482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %454 = load i32, i32* %b, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc = add nsw i32 %454, 1
  store i32 %456, i32* %b, align 4
  store i32 257283335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 875692099, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1736332165, i32 1254058509
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %471 = load i32, i32* %a, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc64 = add nsw i32 %471, 1
  store i32 %473, i32* %a, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 681078288, i32 1254058509
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2071935360, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %488, 2
  store i32 -929370469, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %a, align 4
  %_ = shl i32 3, %489
  %_67 = shl i32 3, %489
  %490 = sub i32 0, -21538672
  %491 = sub i32 %490, 3
  %492 = add i32 %491, -21538672
  %_68 = sub i32 0, 3
  %493 = sub i32 0, %492
  %494 = sub i32 0, %489
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen = add i32 %492, %489
  %497 = sub i32 0, %489
  %498 = add i32 3, %497
  %_69 = sub i32 3, %489
  %gen70 = mul i32 %498, %489
  %499 = sub i32 0, -404902869
  %500 = sub i32 %499, 3
  %501 = add i32 %500, -404902869
  %_71 = sub i32 0, 3
  %502 = add i32 %501, 254620737
  %503 = add i32 %502, %489
  %504 = sub i32 %503, 254620737
  %gen72 = add i32 %501, %489
  %505 = add i32 0, 865047802
  %506 = sub i32 %505, 3
  %507 = sub i32 %506, 865047802
  %_73 = sub i32 0, 3
  %508 = sub i32 0, %489
  %509 = sub i32 %507, %508
  %gen74 = add i32 %507, %489
  %510 = sub i32 3, -1313563613
  %511 = sub i32 %510, %489
  %512 = add i32 %511, -1313563613
  %subalteredBB = sub nsw i32 3, %489
  %513 = load i32, i32* %b, align 4
  %514 = add i32 0, 881860292
  %515 = sub i32 %514, %512
  %516 = sub i32 %515, 881860292
  %_75 = sub i32 0, %512
  %517 = add i32 %516, 971645196
  %518 = add i32 %517, %513
  %519 = sub i32 %518, 971645196
  %gen76 = add i32 %516, %513
  %520 = add i32 %512, 1598421896
  %521 = sub i32 %520, %513
  %522 = sub i32 %521, 1598421896
  %sub5alteredBB = sub nsw i32 %512, %513
  store i32 %522, i32* %c, align 4
  %523 = load i32, i32* %a, align 4
  %524 = load i32, i32* %b, align 4
  %525 = load i32, i32* %a, align 4
  %cmp6alteredBB = icmp sgt i32 %524, %525
  %convalteredBB = zext i1 %cmp6alteredBB to i32
  %526 = add i32 %523, -1317466906
  %527 = sub i32 %526, %convalteredBB
  %528 = sub i32 %527, -1317466906
  %_77 = sub i32 %523, %convalteredBB
  %gen78 = mul i32 %528, %convalteredBB
  %529 = sub i32 0, %convalteredBB
  %530 = add i32 %523, %529
  %_79 = sub i32 %523, %convalteredBB
  %gen80 = mul i32 %530, %convalteredBB
  %_81 = shl i32 %523, %convalteredBB
  %531 = sub i32 %523, -945247295
  %532 = sub i32 %531, %convalteredBB
  %533 = add i32 %532, -945247295
  %_82 = sub i32 %523, %convalteredBB
  %gen83 = mul i32 %533, %convalteredBB
  %534 = sub i32 %523, 1887510004
  %535 = add i32 %534, %convalteredBB
  %536 = add i32 %535, 1887510004
  %addalteredBB = add nsw i32 %523, %convalteredBB
  %537 = load i32, i32* %c, align 4
  %538 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp eq i32 %537, %538
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %539 = sub i32 0, %conv8alteredBB
  %540 = add i32 %536, %539
  %_84 = sub i32 %536, %conv8alteredBB
  %gen85 = mul i32 %540, %conv8alteredBB
  %541 = add i32 %536, -699929849
  %542 = sub i32 %541, %conv8alteredBB
  %543 = sub i32 %542, -699929849
  %_86 = sub i32 %536, %conv8alteredBB
  %gen87 = mul i32 %543, %conv8alteredBB
  %544 = add i32 0, -1413439331
  %545 = sub i32 %544, %536
  %546 = sub i32 %545, -1413439331
  %_88 = sub i32 0, %536
  %547 = sub i32 0, %546
  %548 = sub i32 0, %conv8alteredBB
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen89 = add i32 %546, %conv8alteredBB
  %_90 = shl i32 %536, %conv8alteredBB
  %551 = add i32 %536, 594112475
  %552 = sub i32 %551, %conv8alteredBB
  %553 = sub i32 %552, 594112475
  %_91 = sub i32 %536, %conv8alteredBB
  %gen92 = mul i32 %553, %conv8alteredBB
  %_93 = shl i32 %536, %conv8alteredBB
  %554 = sub i32 0, %536
  %555 = sub i32 0, %conv8alteredBB
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add9alteredBB = add nsw i32 %536, %conv8alteredBB
  %cmp10alteredBB = icmp eq i32 %557, 2
  store i32 -286974796, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 871166460, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %b, align 4
  %cmp41alteredBB = icmp eq i32 %558, 1
  store i32 -1864774462, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -1346801463, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %a, align 4
  %cmp49alteredBB = icmp eq i32 %559, 2
  store i32 1411132071, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %c, align 4
  %cmp57alteredBB = icmp eq i32 %560, 2
  store i32 671281279, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1814577992, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 804810165, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %a, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_126 = sub i32 %561, 1
  %gen127 = mul i32 %563, 1
  %564 = sub i32 0, %561
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc64alteredBB = add nsw i32 %561, 1
  store i32 %567, i32* %a, align 4
  store i32 1736332165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB125, %for.inc63, %for.end, %for.inc, %if.end62, %originalBBpart2123, %originalBB121, %if.end61, %originalBBpart2119, %originalBB117, %if.end60, %if.then58, %originalBBpart2115, %originalBB113, %if.end56, %if.then54, %if.end52, %if.then50, %originalBBpart2111, %originalBB109, %if.end48, %originalBBpart2107, %originalBB105, %if.then46, %if.end44, %if.then42, %originalBBpart2103, %originalBB101, %if.end40, %originalBBpart299, %originalBB97, %if.then38, %if.end36, %if.then34, %if.end32, %if.then30, %if.end, %if.then28, %if.then26, %land.lhs.true18, %land.lhs.true, %originalBBpart295, %originalBB66, %if.else, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_564.cpp() #0 section ".text.startup" {
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
