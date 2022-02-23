; ModuleID = 'source-C-CXX/100/852.cpp'
source_filename = "source-C-CXX/100/852.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_852.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp67.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1428273715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1428273715, label %for.cond
    i32 232774008, label %for.body
    i32 -1606059831, label %for.cond1
    i32 776371123, label %originalBB
    i32 -18879157, label %originalBBpart2
    i32 603087682, label %for.body3
    i32 -383574939, label %for.cond4
    i32 -1191748373, label %for.body6
    i32 -1259071466, label %land.lhs.true
    i32 -1416643264, label %land.lhs.true9
    i32 -1355396847, label %if.then
    i32 1628801371, label %land.lhs.true26
    i32 876438423, label %land.lhs.true29
    i32 1171779031, label %if.then32
    i32 -2146397012, label %originalBB81
    i32 -479150076, label %originalBBpart283
    i32 -1825483352, label %for.cond33
    i32 -836216079, label %originalBB85
    i32 572235715, label %originalBBpart287
    i32 -1519175047, label %if.then35
    i32 531481254, label %if.end
    i32 -1651961531, label %if.then37
    i32 1656759377, label %if.end39
    i32 139188840, label %if.then41
    i32 -1975353449, label %if.end43
    i32 127178159, label %originalBB89
    i32 -1356245192, label %originalBBpart291
    i32 -1322859263, label %for.end
    i32 -955764046, label %for.cond44
    i32 405569950, label %if.then46
    i32 563095986, label %originalBB93
    i32 614849313, label %originalBBpart295
    i32 47352286, label %if.end48
    i32 218252571, label %if.then50
    i32 1325592871, label %if.end52
    i32 -399419850, label %originalBB97
    i32 1456781197, label %originalBBpart299
    i32 1758343036, label %if.then54
    i32 -86867966, label %if.end56
    i32 -279847234, label %for.end57
    i32 -298480395, label %for.cond58
    i32 1144462369, label %originalBB101
    i32 529687543, label %originalBBpart2103
    i32 950985601, label %if.then60
    i32 598997818, label %originalBB105
    i32 -25542692, label %originalBBpart2107
    i32 1806540123, label %if.end62
    i32 -84122578, label %if.then64
    i32 197195222, label %if.end66
    i32 -1923141482, label %originalBB109
    i32 1937166600, label %originalBBpart2111
    i32 850209817, label %if.then68
    i32 -1585162795, label %if.end70
    i32 190454171, label %for.end71
    i32 -840660466, label %if.end72
    i32 -395150230, label %originalBB113
    i32 -1513503916, label %originalBBpart2115
    i32 2119046693, label %if.end73
    i32 1091671989, label %originalBB117
    i32 1263303356, label %originalBBpart2119
    i32 1211033427, label %for.inc
    i32 -206829130, label %for.end74
    i32 -980744523, label %for.inc75
    i32 419832713, label %for.end77
    i32 -579189754, label %for.inc78
    i32 -928251729, label %for.end80
    i32 126654556, label %originalBB121
    i32 1848917435, label %originalBBpart2123
    i32 1855024057, label %originalBBalteredBB
    i32 2065661704, label %originalBB81alteredBB
    i32 515725270, label %originalBB85alteredBB
    i32 794543478, label %originalBB89alteredBB
    i32 1814952109, label %originalBB93alteredBB
    i32 800202943, label %originalBB97alteredBB
    i32 1015102726, label %originalBB101alteredBB
    i32 530006477, label %originalBB105alteredBB
    i32 -1875535179, label %originalBB109alteredBB
    i32 -904121195, label %originalBB113alteredBB
    i32 -1761753839, label %originalBB117alteredBB
    i32 -1277750768, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 232774008, i32 -928251729
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 -1606059831, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 1184491781
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1184491781
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 776371123, i32 1855024057
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %17, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -18879157, i32 1855024057
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 603087682, i32 419832713
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 -383574939, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %C, align 4
  %cmp5 = icmp slt i32 %45, 3
  %46 = select i1 %cmp5, i32 -1191748373, i32 -206829130
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %A, align 4
  %48 = load i32, i32* %B, align 4
  %cmp7 = icmp ne i32 %47, %48
  %49 = select i1 %cmp7, i32 -1259071466, i32 2119046693
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %A, align 4
  %51 = load i32, i32* %C, align 4
  %cmp8 = icmp ne i32 %50, %51
  %52 = select i1 %cmp8, i32 -1416643264, i32 2119046693
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %53 = load i32, i32* %B, align 4
  %54 = load i32, i32* %C, align 4
  %cmp10 = icmp ne i32 %53, %54
  %55 = select i1 %cmp10, i32 -1355396847, i32 2119046693
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %B, align 4
  %57 = load i32, i32* %A, align 4
  %cmp11 = icmp sgt i32 %56, %57
  %conv = zext i1 %cmp11 to i32
  %58 = load i32, i32* %C, align 4
  %59 = load i32, i32* %A, align 4
  %cmp12 = icmp eq i32 %58, %59
  %conv13 = zext i1 %cmp12 to i32
  %60 = sub i32 %conv, 568703192
  %61 = add i32 %60, %conv13
  %62 = add i32 %61, 568703192
  %add = add nsw i32 %conv, %conv13
  store i32 %62, i32* %a, align 4
  %63 = load i32, i32* %A, align 4
  %64 = load i32, i32* %B, align 4
  %cmp14 = icmp sgt i32 %63, %64
  %conv15 = zext i1 %cmp14 to i32
  %65 = load i32, i32* %A, align 4
  %66 = load i32, i32* %C, align 4
  %cmp16 = icmp sgt i32 %65, %66
  %conv17 = zext i1 %cmp16 to i32
  %67 = sub i32 0, %conv17
  %68 = sub i32 %conv15, %67
  %add18 = add nsw i32 %conv15, %conv17
  store i32 %68, i32* %b, align 4
  %69 = load i32, i32* %C, align 4
  %70 = load i32, i32* %B, align 4
  %cmp19 = icmp sgt i32 %69, %70
  %conv20 = zext i1 %cmp19 to i32
  %71 = load i32, i32* %B, align 4
  %72 = load i32, i32* %A, align 4
  %cmp21 = icmp sgt i32 %71, %72
  %conv22 = zext i1 %cmp21 to i32
  %73 = sub i32 %conv20, -506222691
  %74 = add i32 %73, %conv22
  %75 = add i32 %74, -506222691
  %add23 = add nsw i32 %conv20, %conv22
  store i32 %75, i32* %c, align 4
  %76 = load i32, i32* %a, align 4
  %77 = load i32, i32* %A, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add24 = add nsw i32 %76, %77
  %cmp25 = icmp eq i32 %81, 2
  %82 = select i1 %cmp25, i32 1628801371, i32 -840660466
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %84 = load i32, i32* %B, align 4
  %85 = sub i32 %83, -181399241
  %86 = add i32 %85, %84
  %87 = add i32 %86, -181399241
  %add27 = add nsw i32 %83, %84
  %cmp28 = icmp eq i32 %87, 2
  %88 = select i1 %cmp28, i32 876438423, i32 -840660466
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %89 = load i32, i32* %c, align 4
  %90 = load i32, i32* %c, align 4
  %91 = add i32 %89, 1089213882
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 1089213882
  %add30 = add nsw i32 %89, %90
  %cmp31 = icmp eq i32 %93, 2
  %94 = select i1 %cmp31, i32 1171779031, i32 -840660466
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -1453298666
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1453298666
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2146397012, i32 2065661704
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -479150076, i32 2065661704
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1825483352, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, -267205801
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -267205801
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -836216079, i32 515725270
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %163 = load i32, i32* %A, align 4
  %cmp34 = icmp eq i32 %163, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 572235715, i32 515725270
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %178 = select i1 %cmp34.reload, i32 -1519175047, i32 531481254
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1322859263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* %B, align 4
  %cmp36 = icmp eq i32 %179, 0
  %180 = select i1 %cmp36, i32 -1651961531, i32 1656759377
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1322859263, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %181 = load i32, i32* %C, align 4
  %cmp40 = icmp eq i32 %181, 0
  %182 = select i1 %cmp40, i32 139188840, i32 -1975353449
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1322859263, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 127178159, i32 794543478
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, -775386191
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -775386191
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1356245192, i32 794543478
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1825483352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -955764046, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %212 = load i32, i32* %A, align 4
  %cmp45 = icmp eq i32 %212, 1
  %213 = select i1 %cmp45, i32 405569950, i32 47352286
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, 1343281576
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1343281576
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 563095986, i32 1814952109
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 614849313, i32 1814952109
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -279847234, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %255 = load i32, i32* %B, align 4
  %cmp49 = icmp eq i32 %255, 1
  %256 = select i1 %cmp49, i32 218252571, i32 1325592871
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -279847234, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, -311707761
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -311707761
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -399419850, i32 800202943
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %272 = load i32, i32* %C, align 4
  %cmp53 = icmp eq i32 %272, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1456781197, i32 800202943
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %287 = select i1 %cmp53.reload, i32 1758343036, i32 -86867966
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -279847234, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -955764046, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -298480395, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
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
  %301 = select i1 %299, i32 1144462369, i32 1015102726
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %302 = load i32, i32* %A, align 4
  %cmp59 = icmp eq i32 %302, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, -1295169651
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1295169651
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 529687543, i32 1015102726
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %330 = select i1 %cmp59.reload, i32 950985601, i32 1806540123
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, -225089428
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -225089428
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
  %357 = select i1 %355, i32 598997818, i32 530006477
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 267679404
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 267679404
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -25542692, i32 530006477
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 190454171, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %373 = load i32, i32* %B, align 4
  %cmp63 = icmp eq i32 %373, 2
  %374 = select i1 %cmp63, i32 -84122578, i32 197195222
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 190454171, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = add i32 %375, 1960357698
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1960357698
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1923141482, i32 -1875535179
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %402 = load i32, i32* %C, align 4
  %cmp67 = icmp eq i32 %402, 2
  store i1 %cmp67, i1* %cmp67.reg2mem
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, 150401574
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 150401574
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1937166600, i32 -1875535179
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %430 = select i1 %cmp67.reload, i32 850209817, i32 -1585162795
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 190454171, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -298480395, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -928251729, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = add i32 %431, 299404341
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 299404341
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -395150230, i32 -904121195
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = add i32 %458, -1803019629
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1803019629
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1513503916, i32 -904121195
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2119046693, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 %473, -591099306
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -591099306
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1091671989, i32 -1761753839
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 %500, -215559256
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -215559256
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1263303356, i32 -1761753839
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1211033427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %515 = load i32, i32* %C, align 4
  %516 = add i32 %515, -1300367250
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1300367250
  %inc = add nsw i32 %515, 1
  store i32 %518, i32* %C, align 4
  store i32 -383574939, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -980744523, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %519 = load i32, i32* %B, align 4
  %520 = add i32 %519, -1444190798
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1444190798
  %inc76 = add nsw i32 %519, 1
  store i32 %522, i32* %B, align 4
  store i32 -1606059831, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -579189754, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %523 = load i32, i32* %A, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc79 = add nsw i32 %523, 1
  store i32 %525, i32* %A, align 4
  store i32 1428273715, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = sub i32 %526, -1951116640
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1951116640
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 126654556, i32 -1277750768
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %553 = load i32, i32* %retval, align 4
  store i32 %553, i32* %.reg2mem
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1848917435, i32 -1277750768
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %568 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp slt i32 %568, 3
  store i32 776371123, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -2146397012, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %A, align 4
  %cmp34alteredBB = icmp eq i32 %569, 0
  store i32 -836216079, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 127178159, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 563095986, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %C, align 4
  %cmp53alteredBB = icmp eq i32 %570, 1
  store i32 -399419850, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %A, align 4
  %cmp59alteredBB = icmp eq i32 %571, 2
  store i32 1144462369, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 598997818, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %C, align 4
  %cmp67alteredBB = icmp eq i32 %572, 2
  store i32 -1923141482, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -395150230, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1091671989, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %retval, align 4
  store i32 126654556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB121, %for.end80, %for.inc78, %for.end77, %for.inc75, %for.end74, %for.inc, %originalBBpart2119, %originalBB117, %if.end73, %originalBBpart2115, %originalBB113, %if.end72, %for.end71, %if.end70, %if.then68, %originalBBpart2111, %originalBB109, %if.end66, %if.then64, %if.end62, %originalBBpart2107, %originalBB105, %if.then60, %originalBBpart2103, %originalBB101, %for.cond58, %for.end57, %if.end56, %if.then54, %originalBBpart299, %originalBB97, %if.end52, %if.then50, %if.end48, %originalBBpart295, %originalBB93, %if.then46, %for.cond44, %for.end, %originalBBpart291, %originalBB89, %if.end43, %if.then41, %if.end39, %if.then37, %if.end, %if.then35, %originalBBpart287, %originalBB85, %for.cond33, %originalBBpart283, %originalBB81, %if.then32, %land.lhs.true29, %land.lhs.true26, %if.then, %land.lhs.true9, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_852.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1726484248
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1726484248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -643441584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -643441584, label %first
    i32 926633530, label %originalBB
    i32 -32179315, label %originalBBpart2
    i32 1015396340, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 926633530, i32 1015396340
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -32179315, i32 1015396340
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 926633530, i32* %switchVar
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
