; ModuleID = 'source-C-CXX/84/2436.cpp'
source_filename = "source-C-CXX/84/2436.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2436.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [22 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -174146608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -174146608, label %for.cond
    i32 -440795470, label %originalBB
    i32 479830763, label %originalBBpart2
    i32 676082183, label %for.body
    i32 -2041544353, label %lor.lhs.false
    i32 -748613941, label %land.lhs.true
    i32 -780071236, label %originalBB74
    i32 492415611, label %originalBBpart276
    i32 -221237480, label %lor.lhs.false9
    i32 1398036874, label %land.lhs.true13
    i32 1992674762, label %originalBB78
    i32 -1893001155, label %originalBBpart280
    i32 -732680419, label %if.then
    i32 -393636190, label %for.cond17
    i32 -1583372444, label %for.body21
    i32 815761142, label %land.lhs.true26
    i32 1215765002, label %originalBB82
    i32 1127210162, label %originalBBpart284
    i32 1175979895, label %land.lhs.true31
    i32 -1348964601, label %originalBB86
    i32 1331740243, label %originalBBpart288
    i32 -2141745196, label %land.lhs.true36
    i32 -2039917326, label %land.lhs.true41
    i32 522883494, label %land.lhs.true46
    i32 1791142643, label %originalBB90
    i32 -1583230105, label %originalBBpart292
    i32 588626178, label %land.lhs.true51
    i32 1254949752, label %originalBB94
    i32 -242681859, label %originalBBpart296
    i32 -1258348010, label %if.then56
    i32 -296845520, label %if.end
    i32 -1712350258, label %originalBB98
    i32 375040884, label %originalBBpart2100
    i32 384237957, label %for.inc
    i32 1600847614, label %originalBB102
    i32 -1413820171, label %originalBBpart2110
    i32 962871818, label %for.end
    i32 -365922876, label %if.then61
    i32 -272003652, label %if.else
    i32 1739081719, label %originalBB112
    i32 -1229431443, label %originalBBpart2114
    i32 -279250568, label %if.end66
    i32 -1937436465, label %originalBB116
    i32 1411466663, label %originalBBpart2118
    i32 -1370384824, label %if.else67
    i32 -2041072146, label %if.end70
    i32 571111844, label %for.inc71
    i32 -1187149795, label %for.end73
    i32 -599849626, label %originalBB120
    i32 -316758431, label %originalBBpart2122
    i32 -1198577219, label %originalBBalteredBB
    i32 -1717622005, label %originalBB74alteredBB
    i32 1506617824, label %originalBB78alteredBB
    i32 -1974112850, label %originalBB82alteredBB
    i32 749153478, label %originalBB86alteredBB
    i32 1254553991, label %originalBB90alteredBB
    i32 -155901186, label %originalBB94alteredBB
    i32 916043280, label %originalBB98alteredBB
    i32 -630757638, label %originalBB102alteredBB
    i32 -1938124607, label %originalBB112alteredBB
    i32 -2042326796, label %originalBB116alteredBB
    i32 -724256790, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1387912368
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1387912368
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -440795470, i32 -1198577219
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, -791614452
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -791614452
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 479830763, i32 -1198577219
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 676082183, i32 -1187149795
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arrayidx = getelementptr inbounds [22 x i8], [22 x i8]* %str, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %45 to i32
  %cmp2 = icmp eq i32 %conv, 95
  %46 = select i1 %cmp2, i32 -732680419, i32 -2041544353
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [22 x i8], [22 x i8]* %str, i64 0, i64 0
  %47 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %48 = select i1 %cmp5, i32 -748613941, i32 -221237480
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -780071236, i32 -1717622005
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [22 x i8], [22 x i8]* %str, i64 0, i64 0
  %63 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %63 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 492415611, i32 -1717622005
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %90 = select i1 %cmp8.reload, i32 -732680419, i32 -221237480
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [22 x i8], [22 x i8]* %str, i64 0, i64 0
  %91 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %91 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  %92 = select i1 %cmp12, i32 1398036874, i32 -1370384824
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1992674762, i32 1506617824
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [22 x i8], [22 x i8]* %str, i64 0, i64 0
  %119 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %119 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 316968726
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 316968726
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1893001155, i32 1506617824
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %147 = select i1 %cmp16.reload, i32 -732680419, i32 -1370384824
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -393636190, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx18 = getelementptr inbounds [22 x i8], [22 x i8]* %str, i64 0, i64 %idxprom
  %149 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %149 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %150 = select i1 %cmp20, i32 -1583372444, i32 962871818
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %151 to i64
  %arrayidx23 = getelementptr inbounds [22 x i8], [22 x i8]* %str, i64 0, i64 %idxprom22
  %152 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %152 to i32
  %cmp25 = icmp ne i32 %conv24, 95
  %153 = select i1 %cmp25, i32 815761142, i32 -296845520
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1275563214
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1275563214
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1215765002, i32 -1974112850
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %169 to i64
  %arrayidx28 = getelementptr inbounds [22 x i8], [22 x i8]* %str, i64 0, i64 %idxprom27
  %170 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %170 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  store i1 %cmp30, i1* %cmp30.reg2mem
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, 328458698
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 328458698
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1127210162, i32 -1974112850
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %186 = select i1 %cmp30.reload, i32 1175979895, i32 -2141745196
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1485825044
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1485825044
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1348964601, i32 749153478
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %202 to i64
  %arrayidx33 = getelementptr inbounds [22 x i8], [22 x i8]* %str, i64 0, i64 %idxprom32
  %203 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %203 to i32
  %cmp35 = icmp sle i32 %conv34, 122
  store i1 %cmp35, i1* %cmp35.reg2mem
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1331740243, i32 749153478
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %218 = select i1 %cmp35.reload, i32 -296845520, i32 -2141745196
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %219 to i64
  %arrayidx38 = getelementptr inbounds [22 x i8], [22 x i8]* %str, i64 0, i64 %idxprom37
  %220 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %220 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  %221 = select i1 %cmp40, i32 -2039917326, i32 522883494
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %222 to i64
  %arrayidx43 = getelementptr inbounds [22 x i8], [22 x i8]* %str, i64 0, i64 %idxprom42
  %223 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %223 to i32
  %cmp45 = icmp sle i32 %conv44, 90
  %224 = select i1 %cmp45, i32 -296845520, i32 522883494
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1813197372
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1813197372
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1791142643, i32 1254553991
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %240 to i64
  %arrayidx48 = getelementptr inbounds [22 x i8], [22 x i8]* %str, i64 0, i64 %idxprom47
  %241 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %241 to i32
  %cmp50 = icmp sge i32 %conv49, 48
  store i1 %cmp50, i1* %cmp50.reg2mem
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1583230105, i32 1254553991
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %268 = select i1 %cmp50.reload, i32 588626178, i32 -1258348010
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = add i32 %269, 1763540279
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1763540279
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1254949752, i32 -155901186
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %284 to i64
  %arrayidx53 = getelementptr inbounds [22 x i8], [22 x i8]* %str, i64 0, i64 %idxprom52
  %285 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %285 to i32
  %cmp55 = icmp sle i32 %conv54, 57
  store i1 %cmp55, i1* %cmp55.reg2mem
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = add i32 %286, -504844361
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -504844361
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -242681859, i32 -155901186
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %313 = select i1 %cmp55.reload, i32 -296845520, i32 -1258348010
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 962871818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 872741612
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 872741612
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1712350258, i32 916043280
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = add i32 %341, -69540859
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -69540859
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 375040884, i32 916043280
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 384237957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, -586571381
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -586571381
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1600847614, i32 -630757638
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = add i32 %371, -572015596
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -572015596
  %inc = add nsw i32 %371, 1
  store i32 %374, i32* %j, align 4
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1413820171, i32 -630757638
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -393636190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %389 to i64
  %arrayidx58 = getelementptr inbounds [22 x i8], [22 x i8]* %str, i64 0, i64 %idxprom57
  %390 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %390 to i32
  %cmp60 = icmp eq i32 %conv59, 0
  %391 = select i1 %cmp60, i32 -365922876, i32 -272003652
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -279250568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1739081719, i32 -1938124607
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = add i32 %418, -633945291
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -633945291
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1229431443, i32 -1938124607
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -279250568, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = add i32 %445, 1257635456
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1257635456
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1937436465, i32 -2042326796
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 %460, 738010359
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 738010359
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1411466663, i32 -2042326796
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2041072146, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2041072146, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 571111844, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc72 = add nsw i32 %487, 1
  store i32 %491, i32* %i, align 4
  store i32 -174146608, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -599849626, i32 -724256790
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = sub i32 %518, 1106266760
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1106266760
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -316758431, i32 -724256790
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %545, %546
  store i32 -440795470, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %str, i64 0, i64 0
  %547 = load i8, i8* %arrayidx6alteredBB, align 16
  %conv7alteredBB = sext i8 %547 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 122
  store i32 -780071236, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %str, i64 0, i64 0
  %548 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %548 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 90
  store i32 1992674762, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %549 to i64
  %arrayidx28alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %str, i64 0, i64 %idxprom27alteredBB
  %550 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %550 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 97
  store i32 1215765002, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %551 to i64
  %arrayidx33alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %str, i64 0, i64 %idxprom32alteredBB
  %552 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %552 to i32
  %cmp35alteredBB = icmp sle i32 %conv34alteredBB, 122
  store i32 -1348964601, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %553 to i64
  %arrayidx48alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %str, i64 0, i64 %idxprom47alteredBB
  %554 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %554 to i32
  %cmp50alteredBB = icmp sge i32 %conv49alteredBB, 48
  store i32 1791142643, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %555 to i64
  %arrayidx53alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %str, i64 0, i64 %idxprom52alteredBB
  %556 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %556 to i32
  %cmp55alteredBB = icmp sle i32 %conv54alteredBB, 57
  store i32 1254949752, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1712350258, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_ = sub i32 0, %557
  %560 = add i32 %559, -1873299831
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1873299831
  %gen = add i32 %559, 1
  %563 = add i32 0, -1619983859
  %564 = sub i32 %563, %557
  %565 = sub i32 %564, -1619983859
  %_103 = sub i32 0, %557
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen104 = add i32 %565, 1
  %_105 = shl i32 %557, 1
  %_106 = shl i32 %557, 1
  %570 = add i32 0, 1811253325
  %571 = sub i32 %570, %557
  %572 = sub i32 %571, 1811253325
  %_107 = sub i32 0, %557
  %573 = sub i32 %572, 1039980926
  %574 = add i32 %573, 1
  %575 = add i32 %574, 1039980926
  %gen108 = add i32 %572, 1
  %576 = sub i32 %557, 1767634011
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1767634011
  %incalteredBB = add nsw i32 %557, 1
  store i32 %578, i32* %j, align 4
  store i32 1600847614, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1739081719, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1937436465, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -599849626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB120, %for.end73, %for.inc71, %if.end70, %if.else67, %originalBBpart2118, %originalBB116, %if.end66, %originalBBpart2114, %originalBB112, %if.else, %if.then61, %for.end, %originalBBpart2110, %originalBB102, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %if.then56, %originalBBpart296, %originalBB94, %land.lhs.true51, %originalBBpart292, %originalBB90, %land.lhs.true46, %land.lhs.true41, %land.lhs.true36, %originalBBpart288, %originalBB86, %land.lhs.true31, %originalBBpart284, %originalBB82, %land.lhs.true26, %for.body21, %for.cond17, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true13, %lor.lhs.false9, %originalBBpart276, %originalBB74, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2436.cpp() #0 section ".text.startup" {
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
