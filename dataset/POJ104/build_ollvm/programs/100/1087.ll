; ModuleID = 'source-C-CXX/100/1087.cpp'
source_filename = "source-C-CXX/100/1087.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp77.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1125694747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1125694747, label %for.cond
    i32 -1235732178, label %for.body
    i32 -605441313, label %for.cond1
    i32 2116584090, label %for.body3
    i32 438297729, label %for.cond4
    i32 -1546739887, label %for.body6
    i32 1008560086, label %land.lhs.true
    i32 -703617116, label %land.lhs.true22
    i32 -1135230035, label %land.lhs.true24
    i32 724760033, label %if.then
    i32 301350648, label %originalBB
    i32 -1442496895, label %originalBBpart2
    i32 -1663234844, label %if.end
    i32 -526644292, label %land.lhs.true28
    i32 -476481811, label %originalBB88
    i32 471714323, label %originalBBpart290
    i32 694320743, label %land.lhs.true30
    i32 -1228617721, label %land.lhs.true32
    i32 -133670299, label %if.then34
    i32 301516131, label %if.end37
    i32 532631524, label %originalBB92
    i32 2131283063, label %originalBBpart294
    i32 1466903445, label %land.lhs.true39
    i32 -1548421757, label %originalBB96
    i32 1558318274, label %originalBBpart298
    i32 79821075, label %land.lhs.true41
    i32 734471253, label %originalBB100
    i32 1986314041, label %originalBBpart2102
    i32 -1001326880, label %land.lhs.true43
    i32 -6030673, label %if.then45
    i32 -516332394, label %if.end48
    i32 -1934571752, label %land.lhs.true50
    i32 794279239, label %land.lhs.true52
    i32 -766158609, label %land.lhs.true54
    i32 985981281, label %if.then56
    i32 -883827963, label %if.end59
    i32 79779227, label %land.lhs.true61
    i32 -1126248109, label %land.lhs.true63
    i32 548720210, label %land.lhs.true65
    i32 986578976, label %if.then67
    i32 -419913650, label %originalBB104
    i32 56334408, label %originalBBpart2106
    i32 1601392271, label %if.end70
    i32 -754693653, label %land.lhs.true72
    i32 -1458865767, label %originalBB108
    i32 -811558613, label %originalBBpart2110
    i32 -1577577509, label %land.lhs.true74
    i32 1842975170, label %originalBB112
    i32 1464121535, label %originalBBpart2114
    i32 -655721080, label %land.lhs.true76
    i32 1936735718, label %originalBB116
    i32 252195198, label %originalBBpart2118
    i32 73542654, label %if.then78
    i32 -189283538, label %if.end81
    i32 -734661431, label %for.inc
    i32 1115035373, label %for.end
    i32 -451496314, label %for.inc82
    i32 -468247698, label %for.end84
    i32 -1324036485, label %for.inc85
    i32 2086670746, label %for.end87
    i32 324571743, label %originalBBalteredBB
    i32 -1929499548, label %originalBB88alteredBB
    i32 -1154638527, label %originalBB92alteredBB
    i32 -948886779, label %originalBB96alteredBB
    i32 -1284147560, label %originalBB100alteredBB
    i32 -473029211, label %originalBB104alteredBB
    i32 1144453767, label %originalBB108alteredBB
    i32 -1683908879, label %originalBB112alteredBB
    i32 -1926342921, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1235732178, i32 2086670746
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -605441313, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 2116584090, i32 -468247698
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 438297729, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %4, 3
  %5 = select i1 %cmp5, i32 -1546739887, i32 1115035373
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %7 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %6, %7
  %conv = zext i1 %cmp7 to i32
  %8 = load i32, i32* %c, align 4
  %9 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %8, %9
  %conv9 = zext i1 %cmp8 to i32
  %10 = sub i32 0, %conv9
  %11 = sub i32 %conv, %10
  %add = add nsw i32 %conv, %conv9
  store i32 %11, i32* %A, align 4
  %12 = load i32, i32* %a, align 4
  %13 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %12, %13
  %conv11 = zext i1 %cmp10 to i32
  %14 = load i32, i32* %a, align 4
  %15 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %14, %15
  %conv13 = zext i1 %cmp12 to i32
  %16 = add i32 %conv11, -1911077315
  %17 = add i32 %16, %conv13
  %18 = sub i32 %17, -1911077315
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %18, i32* %B, align 4
  %19 = load i32, i32* %c, align 4
  %20 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %19, %20
  %conv16 = zext i1 %cmp15 to i32
  %21 = load i32, i32* %b, align 4
  %22 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %21, %22
  %conv18 = zext i1 %cmp17 to i32
  %23 = sub i32 %conv16, -366799132
  %24 = add i32 %23, %conv18
  %25 = add i32 %24, -366799132
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %25, i32* %C, align 4
  %26 = load i32, i32* %A, align 4
  %27 = load i32, i32* %B, align 4
  %cmp20 = icmp sgt i32 %26, %27
  %28 = select i1 %cmp20, i32 1008560086, i32 -1663234844
  store i32 %28, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* %B, align 4
  %30 = load i32, i32* %C, align 4
  %cmp21 = icmp sgt i32 %29, %30
  %31 = select i1 %cmp21, i32 -703617116, i32 -1663234844
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %33 = load i32, i32* %b, align 4
  %cmp23 = icmp slt i32 %32, %33
  %34 = select i1 %cmp23, i32 -1135230035, i32 -1663234844
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  %36 = load i32, i32* %c, align 4
  %cmp25 = icmp slt i32 %35, %36
  %37 = select i1 %cmp25, i32 724760033, i32 -1663234844
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1318115323
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1318115323
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 301350648, i32 324571743
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = add i32 %65, 146316249
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 146316249
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1442496895, i32 324571743
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1115035373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* %A, align 4
  %93 = load i32, i32* %C, align 4
  %cmp27 = icmp sgt i32 %92, %93
  %94 = select i1 %cmp27, i32 -526644292, i32 301516131
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = add i32 %95, 1132056943
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1132056943
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -476481811, i32 -1929499548
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %110 = load i32, i32* %A, align 4
  %111 = load i32, i32* %B, align 4
  %cmp29 = icmp sgt i32 %110, %111
  store i1 %cmp29, i1* %cmp29.reg2mem
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, -16784972
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -16784972
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 471714323, i32 -1929499548
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %139 = select i1 %cmp29.reload, i32 694320743, i32 301516131
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %141 = load i32, i32* %c, align 4
  %cmp31 = icmp slt i32 %140, %141
  %142 = select i1 %cmp31, i32 -1228617721, i32 301516131
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %143 = load i32, i32* %C, align 4
  %144 = load i32, i32* %b, align 4
  %cmp33 = icmp slt i32 %143, %144
  %145 = select i1 %cmp33, i32 -133670299, i32 301516131
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1115035373, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = add i32 %146, -895011001
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -895011001
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  %172 = select i1 %170, i32 532631524, i32 -1154638527
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %173 = load i32, i32* %B, align 4
  %174 = load i32, i32* %A, align 4
  %cmp38 = icmp sgt i32 %173, %174
  store i1 %cmp38, i1* %cmp38.reg2mem
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = add i32 %175, 2021713343
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 2021713343
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 2131283063, i32 -1154638527
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %202 = select i1 %cmp38.reload, i32 1466903445, i32 -516332394
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1548421757, i32 -948886779
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %217 = load i32, i32* %A, align 4
  %218 = load i32, i32* %C, align 4
  %cmp40 = icmp sgt i32 %217, %218
  store i1 %cmp40, i1* %cmp40.reg2mem
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 %219, 544916713
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 544916713
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1558318274, i32 -948886779
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %234 = select i1 %cmp40.reload, i32 79821075, i32 -516332394
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 %235, 1634464452
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1634464452
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 734471253, i32 -1284147560
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %262 = load i32, i32* %b, align 4
  %263 = load i32, i32* %a, align 4
  %cmp42 = icmp slt i32 %262, %263
  store i1 %cmp42, i1* %cmp42.reg2mem
  %264 = load i32, i32* @x.6
  %265 = load i32, i32* @y.7
  %266 = add i32 %264, -1262239972
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1262239972
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1986314041, i32 -1284147560
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %279 = select i1 %cmp42.reload, i32 -1001326880, i32 -516332394
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %280 = load i32, i32* %a, align 4
  %281 = load i32, i32* %c, align 4
  %cmp44 = icmp slt i32 %280, %281
  %282 = select i1 %cmp44, i32 -6030673, i32 -516332394
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1115035373, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %283 = load i32, i32* %B, align 4
  %284 = load i32, i32* %C, align 4
  %cmp49 = icmp sgt i32 %283, %284
  %285 = select i1 %cmp49, i32 -1934571752, i32 -883827963
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %286 = load i32, i32* %C, align 4
  %287 = load i32, i32* %A, align 4
  %cmp51 = icmp sgt i32 %286, %287
  %288 = select i1 %cmp51, i32 794279239, i32 -883827963
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %289 = load i32, i32* %b, align 4
  %290 = load i32, i32* %c, align 4
  %cmp53 = icmp slt i32 %289, %290
  %291 = select i1 %cmp53, i32 -766158609, i32 -883827963
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %292 = load i32, i32* %c, align 4
  %293 = load i32, i32* %a, align 4
  %cmp55 = icmp slt i32 %292, %293
  %294 = select i1 %cmp55, i32 985981281, i32 -883827963
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1115035373, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %295 = load i32, i32* %C, align 4
  %296 = load i32, i32* %A, align 4
  %cmp60 = icmp sgt i32 %295, %296
  %297 = select i1 %cmp60, i32 79779227, i32 1601392271
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %298 = load i32, i32* %A, align 4
  %299 = load i32, i32* %B, align 4
  %cmp62 = icmp sgt i32 %298, %299
  %300 = select i1 %cmp62, i32 -1126248109, i32 1601392271
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %301 = load i32, i32* %c, align 4
  %302 = load i32, i32* %a, align 4
  %cmp64 = icmp slt i32 %301, %302
  %303 = select i1 %cmp64, i32 548720210, i32 1601392271
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %305 = load i32, i32* %b, align 4
  %cmp66 = icmp slt i32 %304, %305
  %306 = select i1 %cmp66, i32 986578976, i32 1601392271
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = add i32 %307, -204516056
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -204516056
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -419913650, i32 -473029211
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
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
  %347 = select i1 %345, i32 56334408, i32 -473029211
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1115035373, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %348 = load i32, i32* %C, align 4
  %349 = load i32, i32* %B, align 4
  %cmp71 = icmp sgt i32 %348, %349
  %350 = select i1 %cmp71, i32 -754693653, i32 -189283538
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x.6
  %352 = load i32, i32* @y.7
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
  %376 = select i1 %374, i32 -1458865767, i32 1144453767
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %377 = load i32, i32* %B, align 4
  %378 = load i32, i32* %A, align 4
  %cmp73 = icmp sgt i32 %377, %378
  store i1 %cmp73, i1* %cmp73.reg2mem
  %379 = load i32, i32* @x.6
  %380 = load i32, i32* @y.7
  %381 = sub i32 %379, 1828433503
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1828433503
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -811558613, i32 1144453767
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %406 = select i1 %cmp73.reload, i32 -1577577509, i32 -189283538
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %407 = load i32, i32* @x.6
  %408 = load i32, i32* @y.7
  %409 = sub i32 %407, 778670228
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 778670228
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1842975170, i32 -1683908879
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %422 = load i32, i32* %c, align 4
  %423 = load i32, i32* %b, align 4
  %cmp75 = icmp slt i32 %422, %423
  store i1 %cmp75, i1* %cmp75.reg2mem
  %424 = load i32, i32* @x.6
  %425 = load i32, i32* @y.7
  %426 = add i32 %424, -494598326
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -494598326
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1464121535, i32 -1683908879
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %439 = select i1 %cmp75.reload, i32 -655721080, i32 -189283538
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %440 = load i32, i32* @x.6
  %441 = load i32, i32* @y.7
  %442 = sub i32 %440, 1828168466
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1828168466
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1936735718, i32 -1926342921
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %467 = load i32, i32* %b, align 4
  %468 = load i32, i32* %a, align 4
  %cmp77 = icmp slt i32 %467, %468
  store i1 %cmp77, i1* %cmp77.reg2mem
  %469 = load i32, i32* @x.6
  %470 = load i32, i32* @y.7
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 252195198, i32 -1926342921
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %495 = select i1 %cmp77.reload, i32 73542654, i32 -189283538
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1115035373, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -734661431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %496 = load i32, i32* %c, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc = add nsw i32 %496, 1
  store i32 %500, i32* %c, align 4
  store i32 438297729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -451496314, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %501 = load i32, i32* %b, align 4
  %502 = add i32 %501, 1391866807
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1391866807
  %inc83 = add nsw i32 %501, 1
  store i32 %504, i32* %b, align 4
  store i32 -605441313, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1324036485, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %505 = load i32, i32* %a, align 4
  %506 = add i32 %505, -475092884
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -475092884
  %inc86 = add nsw i32 %505, 1
  store i32 %508, i32* %a, align 4
  store i32 1125694747, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 301350648, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %A, align 4
  %510 = load i32, i32* %B, align 4
  %cmp29alteredBB = icmp sgt i32 %509, %510
  store i32 -476481811, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %B, align 4
  %512 = load i32, i32* %A, align 4
  %cmp38alteredBB = icmp sgt i32 %511, %512
  store i32 532631524, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %A, align 4
  %514 = load i32, i32* %C, align 4
  %cmp40alteredBB = icmp sgt i32 %513, %514
  store i32 -1548421757, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %b, align 4
  %516 = load i32, i32* %a, align 4
  %cmp42alteredBB = icmp slt i32 %515, %516
  store i32 734471253, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -419913650, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %B, align 4
  %518 = load i32, i32* %A, align 4
  %cmp73alteredBB = icmp sgt i32 %517, %518
  store i32 -1458865767, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %c, align 4
  %520 = load i32, i32* %b, align 4
  %cmp75alteredBB = icmp slt i32 %519, %520
  store i32 1842975170, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %b, align 4
  %522 = load i32, i32* %a, align 4
  %cmp77alteredBB = icmp slt i32 %521, %522
  store i32 1936735718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end84, %for.inc82, %for.end, %for.inc, %if.end81, %if.then78, %originalBBpart2118, %originalBB116, %land.lhs.true76, %originalBBpart2114, %originalBB112, %land.lhs.true74, %originalBBpart2110, %originalBB108, %land.lhs.true72, %if.end70, %originalBBpart2106, %originalBB104, %if.then67, %land.lhs.true65, %land.lhs.true63, %land.lhs.true61, %if.end59, %if.then56, %land.lhs.true54, %land.lhs.true52, %land.lhs.true50, %if.end48, %if.then45, %land.lhs.true43, %originalBBpart2102, %originalBB100, %land.lhs.true41, %originalBBpart298, %originalBB96, %land.lhs.true39, %originalBBpart294, %originalBB92, %if.end37, %if.then34, %land.lhs.true32, %land.lhs.true30, %originalBBpart290, %originalBB88, %land.lhs.true28, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true24, %land.lhs.true22, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
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
