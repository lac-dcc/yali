; ModuleID = 'source-C-CXX/100/175.cpp'
source_filename = "source-C-CXX/100/175.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_175.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp44.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %cca = alloca i32, align 4
  %ccb = alloca i32, align 4
  %ccc = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %cca, align 4
  store i32 0, i32* %ccb, align 4
  store i32 0, i32* %ccc, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1172565165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1172565165, label %for.cond
    i32 -1868627555, label %for.body
    i32 -891038537, label %for.cond1
    i32 -264063562, label %for.body4
    i32 261626917, label %land.lhs.true
    i32 -575644636, label %land.lhs.true23
    i32 1858146927, label %originalBB
    i32 -1020261465, label %originalBBpart2
    i32 1455408996, label %if.then
    i32 -618771504, label %if.end
    i32 1359653122, label %for.inc
    i32 1140689193, label %for.end
    i32 -484718318, label %for.inc26
    i32 -2065430789, label %originalBB73
    i32 -1468397047, label %originalBBpart279
    i32 -836444790, label %for.end28
    i32 -221792605, label %land.lhs.true30
    i32 1908573634, label %if.then32
    i32 2018596638, label %originalBB81
    i32 -760950302, label %originalBBpart283
    i32 -1237641739, label %if.end34
    i32 -836631964, label %land.lhs.true36
    i32 872175935, label %if.then38
    i32 1991456977, label %if.end41
    i32 1587663696, label %land.lhs.true43
    i32 -284753534, label %originalBB85
    i32 1589866859, label %originalBBpart287
    i32 1936691576, label %if.then45
    i32 -1170355078, label %if.end48
    i32 -541634174, label %land.lhs.true50
    i32 61313710, label %if.then52
    i32 -2033383665, label %if.end55
    i32 532862254, label %land.lhs.true57
    i32 -1041836477, label %if.then59
    i32 -1149997009, label %if.end62
    i32 1687463517, label %land.lhs.true64
    i32 -1981171876, label %if.then66
    i32 159246003, label %originalBB89
    i32 1847013510, label %originalBBpart291
    i32 -1767125492, label %if.end69
    i32 829691381, label %originalBBalteredBB
    i32 1362334266, label %originalBB73alteredBB
    i32 -216520620, label %originalBB81alteredBB
    i32 1892138591, label %originalBB85alteredBB
    i32 1164223578, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1868627555, i32 -836444790
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -891038537, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp ne i32 %2, %3
  %4 = load i32, i32* %b, align 4
  %cmp3 = icmp sle i32 %4, 3
  %5 = select i1 %cmp3, i32 -264063562, i32 1140689193
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %7 = sub i32 6, 709042037
  %8 = sub i32 %7, %6
  %9 = add i32 %8, 709042037
  %sub = sub nsw i32 6, %6
  %10 = load i32, i32* %b, align 4
  %11 = sub i32 %9, -1589243006
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -1589243006
  %sub5 = sub nsw i32 %9, %10
  store i32 %13, i32* %c, align 4
  %14 = load i32, i32* %b, align 4
  %15 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %14, %15
  %conv = zext i1 %cmp6 to i32
  %16 = load i32, i32* %c, align 4
  %17 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %16, %17
  %conv8 = zext i1 %cmp7 to i32
  %18 = sub i32 0, %conv8
  %19 = sub i32 %conv, %18
  %add = add nsw i32 %conv, %conv8
  store i32 %19, i32* %cca, align 4
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %b, align 4
  %cmp9 = icmp sgt i32 %20, %21
  %conv10 = zext i1 %cmp9 to i32
  %22 = load i32, i32* %a, align 4
  %23 = load i32, i32* %c, align 4
  %cmp11 = icmp sgt i32 %22, %23
  %conv12 = zext i1 %cmp11 to i32
  %24 = sub i32 %conv10, 1996754354
  %25 = add i32 %24, %conv12
  %26 = add i32 %25, 1996754354
  %add13 = add nsw i32 %conv10, %conv12
  store i32 %26, i32* %ccb, align 4
  %27 = load i32, i32* %c, align 4
  %28 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %27, %28
  %conv15 = zext i1 %cmp14 to i32
  %29 = load i32, i32* %b, align 4
  %30 = load i32, i32* %a, align 4
  %cmp16 = icmp sgt i32 %29, %30
  %conv17 = zext i1 %cmp16 to i32
  %31 = sub i32 0, %conv17
  %32 = sub i32 %conv15, %31
  %add18 = add nsw i32 %conv15, %conv17
  store i32 %32, i32* %ccc, align 4
  %33 = load i32, i32* %a, align 4
  %34 = load i32, i32* %cca, align 4
  %35 = add i32 %33, -1173180059
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -1173180059
  %add19 = add nsw i32 %33, %34
  %cmp20 = icmp eq i32 %37, 3
  %38 = select i1 %cmp20, i32 261626917, i32 -618771504
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %b, align 4
  %40 = load i32, i32* %ccb, align 4
  %41 = add i32 %39, 1951435216
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 1951435216
  %add21 = add nsw i32 %39, %40
  %cmp22 = icmp eq i32 %43, 3
  %44 = select i1 %cmp22, i32 -575644636, i32 -618771504
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, 1405509932
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1405509932
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1858146927, i32 829691381
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %ccc, align 4
  %61 = load i32, i32* %c, align 4
  %62 = sub i32 0, %60
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add24 = add nsw i32 %60, %61
  %cmp25 = icmp eq i32 %65, 3
  store i1 %cmp25, i1* %cmp25.reg2mem
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 -1020261465, i32 829691381
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %92 = select i1 %cmp25.reload, i32 1455408996, i32 -618771504
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1140689193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1359653122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %b, align 4
  store i32 -891038537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -484718318, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, -318625689
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -318625689
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -2065430789, i32 1362334266
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %124 = add i32 %123, -1126189025
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1126189025
  %inc27 = add nsw i32 %123, 1
  store i32 %126, i32* %a, align 4
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, 1765156483
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1765156483
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1468397047, i32 1362334266
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1172565165, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %143 = load i32, i32* %b, align 4
  %cmp29 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp29, i32 -221792605, i32 -1237641739
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %145 = load i32, i32* %b, align 4
  %146 = load i32, i32* %c, align 4
  %cmp31 = icmp sgt i32 %145, %146
  %147 = select i1 %cmp31, i32 1908573634, i32 -1237641739
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 456341124
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 456341124
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2018596638, i32 -216520620
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -760950302, i32 -216520620
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1237641739, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %190 = load i32, i32* %c, align 4
  %cmp35 = icmp sgt i32 %189, %190
  %191 = select i1 %cmp35, i32 -836631964, i32 1991456977
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %192 = load i32, i32* %c, align 4
  %193 = load i32, i32* %b, align 4
  %cmp37 = icmp sgt i32 %192, %193
  %194 = select i1 %cmp37, i32 872175935, i32 1991456977
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1991456977, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %195 = load i32, i32* %b, align 4
  %196 = load i32, i32* %a, align 4
  %cmp42 = icmp sgt i32 %195, %196
  %197 = select i1 %cmp42, i32 1587663696, i32 -1170355078
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -284753534, i32 1892138591
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %213 = load i32, i32* %c, align 4
  %cmp44 = icmp sgt i32 %212, %213
  store i1 %cmp44, i1* %cmp44.reg2mem
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1589866859, i32 1892138591
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %240 = select i1 %cmp44.reload, i32 1936691576, i32 -1170355078
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1170355078, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %241 = load i32, i32* %b, align 4
  %242 = load i32, i32* %c, align 4
  %cmp49 = icmp sgt i32 %241, %242
  %243 = select i1 %cmp49, i32 -541634174, i32 -2033383665
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %244 = load i32, i32* %c, align 4
  %245 = load i32, i32* %a, align 4
  %cmp51 = icmp sgt i32 %244, %245
  %246 = select i1 %cmp51, i32 61313710, i32 -2033383665
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2033383665, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %247 = load i32, i32* %c, align 4
  %248 = load i32, i32* %b, align 4
  %cmp56 = icmp sgt i32 %247, %248
  %249 = select i1 %cmp56, i32 532862254, i32 -1149997009
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %250 = load i32, i32* %b, align 4
  %251 = load i32, i32* %a, align 4
  %cmp58 = icmp sgt i32 %250, %251
  %252 = select i1 %cmp58, i32 -1041836477, i32 -1149997009
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1149997009, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %253 = load i32, i32* %c, align 4
  %254 = load i32, i32* %a, align 4
  %cmp63 = icmp sgt i32 %253, %254
  %255 = select i1 %cmp63, i32 1687463517, i32 -1767125492
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %256 = load i32, i32* %a, align 4
  %257 = load i32, i32* %b, align 4
  %cmp65 = icmp sgt i32 %256, %257
  %258 = select i1 %cmp65, i32 -1981171876, i32 -1767125492
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = add i32 %259, -355638257
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -355638257
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 159246003, i32 1164223578
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1847013510, i32 1164223578
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1767125492, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %ccc, align 4
  %289 = load i32, i32* %c, align 4
  %_ = shl i32 %288, %289
  %_70 = shl i32 %288, %289
  %290 = add i32 0, 1592835941
  %291 = sub i32 %290, %288
  %292 = sub i32 %291, 1592835941
  %_71 = sub i32 0, %288
  %293 = add i32 %292, 674576136
  %294 = add i32 %293, %289
  %295 = sub i32 %294, 674576136
  %gen = add i32 %292, %289
  %_72 = shl i32 %288, %289
  %296 = sub i32 %288, -361045093
  %297 = add i32 %296, %289
  %298 = add i32 %297, -361045093
  %add24alteredBB = add nsw i32 %288, %289
  %cmp25alteredBB = icmp eq i32 %298, 3
  store i32 1858146927, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %a, align 4
  %300 = sub i32 %299, 1128371095
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1128371095
  %_74 = sub i32 %299, 1
  %gen75 = mul i32 %302, 1
  %303 = sub i32 0, 1
  %304 = add i32 %299, %303
  %_76 = sub i32 %299, 1
  %gen77 = mul i32 %304, 1
  %305 = sub i32 0, %299
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc27alteredBB = add nsw i32 %299, 1
  store i32 %308, i32* %a, align 4
  store i32 -2065430789, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2018596638, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %a, align 4
  %310 = load i32, i32* %c, align 4
  %cmp44alteredBB = icmp sgt i32 %309, %310
  store i32 -284753534, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 159246003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.then66, %land.lhs.true64, %if.end62, %if.then59, %land.lhs.true57, %if.end55, %if.then52, %land.lhs.true50, %if.end48, %if.then45, %originalBBpart287, %originalBB85, %land.lhs.true43, %if.end41, %if.then38, %land.lhs.true36, %if.end34, %originalBBpart283, %originalBB81, %if.then32, %land.lhs.true30, %for.end28, %originalBBpart279, %originalBB73, %for.inc26, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true23, %land.lhs.true, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_175.cpp() #0 section ".text.startup" {
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
