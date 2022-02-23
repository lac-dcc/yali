; ModuleID = 'source-C-CXX/76/1313.cpp'
source_filename = "source-C-CXX/76/1313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %c = alloca i8, align 1
  %num = alloca i32, align 4
  %b = alloca [110 x i32], align 16
  %i = alloca i32, align 4
  %boy = alloca [55 x i32], align 16
  %girl = alloca [55 x i32], align 16
  %s = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i65 = alloca i32, align 4
  %j71 = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i112 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 817565688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 817565688, label %for.cond
    i32 236028983, label %originalBB
    i32 712375942, label %originalBBpart2
    i32 1857194499, label %if.then
    i32 740906457, label %if.end
    i32 -10558729, label %if.then6
    i32 1673150456, label %if.end7
    i32 1233575689, label %originalBB128
    i32 -1046451401, label %originalBBpart2136
    i32 1730451724, label %for.inc
    i32 1638202544, label %for.end
    i32 -1684997265, label %for.cond12
    i32 940328262, label %originalBB138
    i32 -744108161, label %originalBBpart2146
    i32 -1042284208, label %for.body
    i32 1351283796, label %originalBB148
    i32 672455280, label %originalBBpart2150
    i32 305084623, label %for.cond14
    i32 2146164065, label %originalBB152
    i32 -1336581658, label %originalBBpart2173
    i32 798994387, label %for.body17
    i32 -1033780403, label %land.lhs.true
    i32 5140662, label %if.then30
    i32 -1013036318, label %originalBB175
    i32 1909814885, label %originalBBpart2206
    i32 1547537843, label %for.cond42
    i32 -474753521, label %for.body44
    i32 1255879868, label %for.inc55
    i32 -1894162012, label %for.end57
    i32 83237655, label %if.end58
    i32 -2082686168, label %for.inc59
    i32 1842624653, label %for.end61
    i32 -1308555098, label %for.inc62
    i32 -1626470801, label %originalBB208
    i32 972466050, label %originalBBpart2210
    i32 1988115019, label %for.end64
    i32 -1540088385, label %for.cond66
    i32 -2137017128, label %for.body70
    i32 -429852604, label %for.cond72
    i32 -165133933, label %for.body77
    i32 -914750922, label %if.then84
    i32 1691607186, label %if.end105
    i32 63331138, label %for.inc106
    i32 872911693, label %originalBB212
    i32 1758827005, label %originalBBpart2216
    i32 650432094, label %for.end108
    i32 1712155424, label %for.inc109
    i32 110065059, label %for.end111
    i32 -948577472, label %for.cond113
    i32 -1229527630, label %for.body116
    i32 -32465320, label %for.inc125
    i32 332909202, label %for.end127
    i32 -597186339, label %originalBBalteredBB
    i32 1713295150, label %originalBB128alteredBB
    i32 363439406, label %originalBB138alteredBB
    i32 1546472440, label %originalBB148alteredBB
    i32 -1960095088, label %originalBB152alteredBB
    i32 -451538312, label %originalBB175alteredBB
    i32 -1251403943, label %originalBB208alteredBB
    i32 493621583, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -187615556
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -187615556
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 236028983, i32 -597186339
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx)
  %16 = load i32, i32* %i, align 4
  %cmp = icmp eq i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1805286668
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1805286668
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 712375942, i32 -597186339
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1857194499, i32 740906457
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom1
  %34 = load i8, i8* %arrayidx2, align 1
  store i8 %34, i8* %c, align 1
  store i32 740906457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom3
  %36 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %36 to i32
  %cmp5 = icmp eq i32 %conv, 10
  %37 = select i1 %cmp5, i32 -10558729, i32 1673150456
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1638202544, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1233575689, i32 1713295150
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %64, i32* %arrayidx9, align 4
  %66 = load i32, i32* %num, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %num, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 159105170
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 159105170
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1046451401, i32 1713295150
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1730451724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc10 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  store i32 817565688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i11, align 4
  store i32 -1684997265, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1447708828
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1447708828
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 940328262, i32 363439406
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i11, align 4
  %117 = load i32, i32* %num, align 4
  %div = sdiv i32 %117, 2
  %cmp13 = icmp slt i32 %116, %div
  store i1 %cmp13, i1* %cmp13.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 2079346786
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2079346786
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -744108161, i32 363439406
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %133 = select i1 %cmp13.reload, i32 -1042284208, i32 1988115019
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1125718269
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1125718269
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1351283796, i32 1546472440
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 672455280, i32 1546472440
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 305084623, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 2043259498
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 2043259498
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2146164065, i32 -1960095088
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %num, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub = sub nsw i32 %191, 1
  %194 = load i32, i32* %i11, align 4
  %mul = mul nsw i32 %194, 2
  %195 = sub i32 0, %mul
  %196 = add i32 %193, %195
  %sub15 = sub nsw i32 %193, %mul
  %cmp16 = icmp slt i32 %190, %196
  store i1 %cmp16, i1* %cmp16.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1336581658, i32 -1960095088
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %211 = select i1 %cmp16.reload, i32 798994387, i32 1842624653
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %212 to i64
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom18
  %213 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %213 to i32
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add = add nsw i32 %214, 1
  %idxprom21 = sext i32 %218 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom21
  %219 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %219 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  %220 = select i1 %cmp24, i32 -1033780403, i32 83237655
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %221 to i64
  %arrayidx26 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom25
  %222 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %222 to i32
  %223 = load i8, i8* %c, align 1
  %conv28 = sext i8 %223 to i32
  %cmp29 = icmp eq i32 %conv27, %conv28
  %224 = select i1 %cmp29, i32 5140662, i32 83237655
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1269936810
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1269936810
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1013036318, i32 -451538312
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %252 to i64
  %arrayidx32 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom31
  %253 = load i32, i32* %arrayidx32, align 4
  %254 = load i32, i32* %s, align 4
  %idxprom33 = sext i32 %254 to i64
  %arrayidx34 = getelementptr inbounds [55 x i32], [55 x i32]* %boy, i64 0, i64 %idxprom33
  store i32 %253, i32* %arrayidx34, align 4
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 %255, 832680287
  %257 = add i32 %256, 1
  %258 = add i32 %257, 832680287
  %add35 = add nsw i32 %255, 1
  %idxprom36 = sext i32 %258 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom36
  %259 = load i32, i32* %arrayidx37, align 4
  %260 = load i32, i32* %s, align 4
  %idxprom38 = sext i32 %260 to i64
  %arrayidx39 = getelementptr inbounds [55 x i32], [55 x i32]* %girl, i64 0, i64 %idxprom38
  store i32 %259, i32* %arrayidx39, align 4
  %261 = load i32, i32* %s, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc40 = add nsw i32 %261, 1
  store i32 %265, i32* %s, align 4
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, 2
  %268 = sub i32 %266, %267
  %add41 = add nsw i32 %266, 2
  store i32 %268, i32* %k, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1196111851
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1196111851
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1909814885, i32 -451538312
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1547537843, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = load i32, i32* %num, align 4
  %cmp43 = icmp slt i32 %296, %297
  %298 = select i1 %cmp43, i32 -474753521, i32 -1894162012
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %299 to i64
  %arrayidx46 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom45
  %300 = load i8, i8* %arrayidx46, align 1
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 %301, 174623850
  %303 = sub i32 %302, 2
  %304 = add i32 %303, 174623850
  %sub47 = sub nsw i32 %301, 2
  %idxprom48 = sext i32 %304 to i64
  %arrayidx49 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom48
  store i8 %300, i8* %arrayidx49, align 1
  %305 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %305 to i64
  %arrayidx51 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom50
  %306 = load i32, i32* %arrayidx51, align 4
  %307 = load i32, i32* %k, align 4
  %308 = sub i32 0, 2
  %309 = add i32 %307, %308
  %sub52 = sub nsw i32 %307, 2
  %idxprom53 = sext i32 %309 to i64
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom53
  store i32 %306, i32* %arrayidx54, align 4
  store i32 1255879868, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc56 = add nsw i32 %310, 1
  store i32 %312, i32* %k, align 4
  store i32 1547537843, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -2082686168, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -2082686168, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 %313, -659230620
  %315 = add i32 %314, 1
  %316 = add i32 %315, -659230620
  %inc60 = add nsw i32 %313, 1
  store i32 %316, i32* %j, align 4
  store i32 305084623, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1308555098, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -2082228067
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2082228067
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1626470801, i32 -1251403943
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i11, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc63 = add nsw i32 %332, 1
  store i32 %334, i32* %i11, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 133911837
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 133911837
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 972466050, i32 -1251403943
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1684997265, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i65, align 4
  store i32 -1540088385, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i65, align 4
  %363 = load i32, i32* %num, align 4
  %div67 = sdiv i32 %363, 2
  %364 = add i32 %div67, -453943232
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -453943232
  %sub68 = sub nsw i32 %div67, 1
  %cmp69 = icmp slt i32 %362, %366
  %367 = select i1 %cmp69, i32 -2137017128, i32 110065059
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 0, i32* %j71, align 4
  store i32 -429852604, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %368 = load i32, i32* %j71, align 4
  %369 = load i32, i32* %num, align 4
  %div73 = sdiv i32 %369, 2
  %370 = sub i32 %div73, -419170971
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -419170971
  %sub74 = sub nsw i32 %div73, 1
  %373 = load i32, i32* %i65, align 4
  %374 = sub i32 %372, 849936168
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 849936168
  %sub75 = sub nsw i32 %372, %373
  %cmp76 = icmp slt i32 %368, %376
  %377 = select i1 %cmp76, i32 -165133933, i32 650432094
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j71, align 4
  %idxprom78 = sext i32 %378 to i64
  %arrayidx79 = getelementptr inbounds [55 x i32], [55 x i32]* %girl, i64 0, i64 %idxprom78
  %379 = load i32, i32* %arrayidx79, align 4
  %380 = load i32, i32* %j71, align 4
  %381 = add i32 %380, 1292462241
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1292462241
  %add80 = add nsw i32 %380, 1
  %idxprom81 = sext i32 %383 to i64
  %arrayidx82 = getelementptr inbounds [55 x i32], [55 x i32]* %girl, i64 0, i64 %idxprom81
  %384 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %379, %384
  %385 = select i1 %cmp83, i32 -914750922, i32 1691607186
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %386 = load i32, i32* %j71, align 4
  %idxprom85 = sext i32 %386 to i64
  %arrayidx86 = getelementptr inbounds [55 x i32], [55 x i32]* %boy, i64 0, i64 %idxprom85
  %387 = load i32, i32* %arrayidx86, align 4
  store i32 %387, i32* %p, align 4
  %388 = load i32, i32* %j71, align 4
  %389 = sub i32 %388, 922886810
  %390 = add i32 %389, 1
  %391 = add i32 %390, 922886810
  %add87 = add nsw i32 %388, 1
  %idxprom88 = sext i32 %391 to i64
  %arrayidx89 = getelementptr inbounds [55 x i32], [55 x i32]* %boy, i64 0, i64 %idxprom88
  %392 = load i32, i32* %arrayidx89, align 4
  %393 = load i32, i32* %j71, align 4
  %idxprom90 = sext i32 %393 to i64
  %arrayidx91 = getelementptr inbounds [55 x i32], [55 x i32]* %boy, i64 0, i64 %idxprom90
  store i32 %392, i32* %arrayidx91, align 4
  %394 = load i32, i32* %p, align 4
  %395 = load i32, i32* %j71, align 4
  %396 = add i32 %395, -790928625
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -790928625
  %add92 = add nsw i32 %395, 1
  %idxprom93 = sext i32 %398 to i64
  %arrayidx94 = getelementptr inbounds [55 x i32], [55 x i32]* %boy, i64 0, i64 %idxprom93
  store i32 %394, i32* %arrayidx94, align 4
  %399 = load i32, i32* %j71, align 4
  %idxprom95 = sext i32 %399 to i64
  %arrayidx96 = getelementptr inbounds [55 x i32], [55 x i32]* %girl, i64 0, i64 %idxprom95
  %400 = load i32, i32* %arrayidx96, align 4
  store i32 %400, i32* %q, align 4
  %401 = load i32, i32* %j71, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add97 = add nsw i32 %401, 1
  %idxprom98 = sext i32 %405 to i64
  %arrayidx99 = getelementptr inbounds [55 x i32], [55 x i32]* %girl, i64 0, i64 %idxprom98
  %406 = load i32, i32* %arrayidx99, align 4
  %407 = load i32, i32* %j71, align 4
  %idxprom100 = sext i32 %407 to i64
  %arrayidx101 = getelementptr inbounds [55 x i32], [55 x i32]* %girl, i64 0, i64 %idxprom100
  store i32 %406, i32* %arrayidx101, align 4
  %408 = load i32, i32* %q, align 4
  %409 = load i32, i32* %j71, align 4
  %410 = sub i32 %409, 914020032
  %411 = add i32 %410, 1
  %412 = add i32 %411, 914020032
  %add102 = add nsw i32 %409, 1
  %idxprom103 = sext i32 %412 to i64
  %arrayidx104 = getelementptr inbounds [55 x i32], [55 x i32]* %girl, i64 0, i64 %idxprom103
  store i32 %408, i32* %arrayidx104, align 4
  store i32 1691607186, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 63331138, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 559655593
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 559655593
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 872911693, i32 493621583
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %440 = load i32, i32* %j71, align 4
  %441 = sub i32 %440, -1521245071
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1521245071
  %inc107 = add nsw i32 %440, 1
  store i32 %443, i32* %j71, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -1955755698
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1955755698
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1758827005, i32 493621583
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -429852604, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 1712155424, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i65, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc110 = add nsw i32 %459, 1
  store i32 %463, i32* %i65, align 4
  store i32 -1540088385, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 0, i32* %i112, align 4
  store i32 -948577472, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %464 = load i32, i32* %i112, align 4
  %465 = load i32, i32* %num, align 4
  %div114 = sdiv i32 %465, 2
  %cmp115 = icmp slt i32 %464, %div114
  %466 = select i1 %cmp115, i32 -1229527630, i32 332909202
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %467 = load i32, i32* %i112, align 4
  %idxprom117 = sext i32 %467 to i64
  %arrayidx118 = getelementptr inbounds [55 x i32], [55 x i32]* %boy, i64 0, i64 %idxprom117
  %468 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %468)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %469 = load i32, i32* %i112, align 4
  %idxprom121 = sext i32 %469 to i64
  %arrayidx122 = getelementptr inbounds [55 x i32], [55 x i32]* %girl, i64 0, i64 %idxprom121
  %470 = load i32, i32* %arrayidx122, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %470)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -32465320, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i112, align 4
  %472 = add i32 %471, 155430316
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 155430316
  %inc126 = add nsw i32 %471, 1
  store i32 %474, i32* %i112, align 4
  store i32 -948577472, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %475 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidxalteredBB)
  %476 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp eq i32 %476, 0
  store i32 236028983, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %478 to i64
  %arrayidx9alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  store i32 %477, i32* %arrayidx9alteredBB, align 4
  %479 = load i32, i32* %num, align 4
  %_ = shl i32 %479, 1
  %480 = sub i32 0, -1079376345
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -1079376345
  %_129 = sub i32 0, %479
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen = add i32 %482, 1
  %485 = sub i32 0, 662357913
  %486 = sub i32 %485, %479
  %487 = add i32 %486, 662357913
  %_130 = sub i32 0, %479
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen131 = add i32 %487, 1
  %490 = sub i32 0, 1
  %491 = add i32 %479, %490
  %_132 = sub i32 %479, 1
  %gen133 = mul i32 %491, 1
  %_134 = shl i32 %479, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %479, %492
  %incalteredBB = add nsw i32 %479, 1
  store i32 %493, i32* %num, align 4
  store i32 1233575689, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i11, align 4
  %495 = load i32, i32* %num, align 4
  %496 = sub i32 0, 2
  %497 = add i32 %495, %496
  %_139 = sub i32 %495, 2
  %gen140 = mul i32 %497, 2
  %498 = sub i32 0, -659925558
  %499 = sub i32 %498, %495
  %500 = add i32 %499, -659925558
  %_141 = sub i32 0, %495
  %501 = sub i32 %500, 417051198
  %502 = add i32 %501, 2
  %503 = add i32 %502, 417051198
  %gen142 = add i32 %500, 2
  %_143 = shl i32 %495, 2
  %_144 = shl i32 %495, 2
  %divalteredBB = sdiv i32 %495, 2
  %cmp13alteredBB = icmp slt i32 %494, %divalteredBB
  store i32 940328262, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1351283796, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = load i32, i32* %num, align 4
  %506 = sub i32 %505, 1016358950
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1016358950
  %_153 = sub i32 %505, 1
  %gen154 = mul i32 %508, 1
  %_155 = shl i32 %505, 1
  %_156 = shl i32 %505, 1
  %509 = sub i32 %505, -845829413
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -845829413
  %subalteredBB = sub nsw i32 %505, 1
  %512 = load i32, i32* %i11, align 4
  %513 = sub i32 0, 2
  %514 = add i32 %512, %513
  %_157 = sub i32 %512, 2
  %gen158 = mul i32 %514, 2
  %515 = sub i32 0, 2
  %516 = add i32 %512, %515
  %_159 = sub i32 %512, 2
  %gen160 = mul i32 %516, 2
  %517 = sub i32 0, -494094516
  %518 = sub i32 %517, %512
  %519 = add i32 %518, -494094516
  %_161 = sub i32 0, %512
  %520 = sub i32 %519, -840060574
  %521 = add i32 %520, 2
  %522 = add i32 %521, -840060574
  %gen162 = add i32 %519, 2
  %523 = sub i32 0, %512
  %524 = add i32 0, %523
  %_163 = sub i32 0, %512
  %525 = add i32 %524, -1840336674
  %526 = add i32 %525, 2
  %527 = sub i32 %526, -1840336674
  %gen164 = add i32 %524, 2
  %mulalteredBB = mul nsw i32 %512, 2
  %_165 = shl i32 %511, %mulalteredBB
  %528 = add i32 %511, -2133096837
  %529 = sub i32 %528, %mulalteredBB
  %530 = sub i32 %529, -2133096837
  %_166 = sub i32 %511, %mulalteredBB
  %gen167 = mul i32 %530, %mulalteredBB
  %531 = sub i32 %511, 1144241538
  %532 = sub i32 %531, %mulalteredBB
  %533 = add i32 %532, 1144241538
  %_168 = sub i32 %511, %mulalteredBB
  %gen169 = mul i32 %533, %mulalteredBB
  %534 = add i32 0, 476927853
  %535 = sub i32 %534, %511
  %536 = sub i32 %535, 476927853
  %_170 = sub i32 0, %511
  %537 = sub i32 %536, -1533260524
  %538 = add i32 %537, %mulalteredBB
  %539 = add i32 %538, -1533260524
  %gen171 = add i32 %536, %mulalteredBB
  %540 = sub i32 %511, -1484482355
  %541 = sub i32 %540, %mulalteredBB
  %542 = add i32 %541, -1484482355
  %sub15alteredBB = sub nsw i32 %511, %mulalteredBB
  %cmp16alteredBB = icmp slt i32 %504, %542
  store i32 2146164065, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %543 to i64
  %arrayidx32alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %544 = load i32, i32* %arrayidx32alteredBB, align 4
  %545 = load i32, i32* %s, align 4
  %idxprom33alteredBB = sext i32 %545 to i64
  %arrayidx34alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %boy, i64 0, i64 %idxprom33alteredBB
  store i32 %544, i32* %arrayidx34alteredBB, align 4
  %546 = load i32, i32* %j, align 4
  %547 = sub i32 %546, -396805428
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -396805428
  %_176 = sub i32 %546, 1
  %gen177 = mul i32 %549, 1
  %550 = sub i32 0, 1
  %551 = add i32 %546, %550
  %_178 = sub i32 %546, 1
  %gen179 = mul i32 %551, 1
  %552 = sub i32 0, %546
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add35alteredBB = add nsw i32 %546, 1
  %idxprom36alteredBB = sext i32 %555 to i64
  %arrayidx37alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %556 = load i32, i32* %arrayidx37alteredBB, align 4
  %557 = load i32, i32* %s, align 4
  %idxprom38alteredBB = sext i32 %557 to i64
  %arrayidx39alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %girl, i64 0, i64 %idxprom38alteredBB
  store i32 %556, i32* %arrayidx39alteredBB, align 4
  %558 = load i32, i32* %s, align 4
  %_180 = shl i32 %558, 1
  %559 = sub i32 %558, 777327385
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 777327385
  %_181 = sub i32 %558, 1
  %gen182 = mul i32 %561, 1
  %562 = add i32 0, 607852717
  %563 = sub i32 %562, %558
  %564 = sub i32 %563, 607852717
  %_183 = sub i32 0, %558
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen184 = add i32 %564, 1
  %569 = add i32 %558, -564839908
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -564839908
  %_185 = sub i32 %558, 1
  %gen186 = mul i32 %571, 1
  %_187 = shl i32 %558, 1
  %572 = add i32 0, 1973144618
  %573 = sub i32 %572, %558
  %574 = sub i32 %573, 1973144618
  %_188 = sub i32 0, %558
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen189 = add i32 %574, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %558, %579
  %inc40alteredBB = add nsw i32 %558, 1
  store i32 %580, i32* %s, align 4
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 %581, -181516392
  %583 = sub i32 %582, 2
  %584 = add i32 %583, -181516392
  %_190 = sub i32 %581, 2
  %gen191 = mul i32 %584, 2
  %585 = sub i32 0, 2
  %586 = add i32 %581, %585
  %_192 = sub i32 %581, 2
  %gen193 = mul i32 %586, 2
  %587 = sub i32 0, 2
  %588 = add i32 %581, %587
  %_194 = sub i32 %581, 2
  %gen195 = mul i32 %588, 2
  %589 = sub i32 0, %581
  %590 = add i32 0, %589
  %_196 = sub i32 0, %581
  %591 = sub i32 %590, -1368770896
  %592 = add i32 %591, 2
  %593 = add i32 %592, -1368770896
  %gen197 = add i32 %590, 2
  %_198 = shl i32 %581, 2
  %594 = add i32 %581, 1221905922
  %595 = sub i32 %594, 2
  %596 = sub i32 %595, 1221905922
  %_199 = sub i32 %581, 2
  %gen200 = mul i32 %596, 2
  %597 = sub i32 0, -1481881553
  %598 = sub i32 %597, %581
  %599 = add i32 %598, -1481881553
  %_201 = sub i32 0, %581
  %600 = sub i32 %599, -1888000483
  %601 = add i32 %600, 2
  %602 = add i32 %601, -1888000483
  %gen202 = add i32 %599, 2
  %603 = add i32 0, -1466969374
  %604 = sub i32 %603, %581
  %605 = sub i32 %604, -1466969374
  %_203 = sub i32 0, %581
  %606 = sub i32 0, %605
  %607 = sub i32 0, 2
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen204 = add i32 %605, 2
  %610 = add i32 %581, -1893252367
  %611 = add i32 %610, 2
  %612 = sub i32 %611, -1893252367
  %add41alteredBB = add nsw i32 %581, 2
  store i32 %612, i32* %k, align 4
  store i32 -1013036318, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i11, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %inc63alteredBB = add nsw i32 %613, 1
  store i32 %615, i32* %i11, align 4
  store i32 -1626470801, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %j71, align 4
  %617 = sub i32 %616, -445690737
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -445690737
  %_213 = sub i32 %616, 1
  %gen214 = mul i32 %619, 1
  %620 = sub i32 %616, -700029685
  %621 = add i32 %620, 1
  %622 = add i32 %621, -700029685
  %inc107alteredBB = add nsw i32 %616, 1
  store i32 %622, i32* %j71, align 4
  store i32 872911693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB175alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc125, %for.body116, %for.cond113, %for.end111, %for.inc109, %for.end108, %originalBBpart2216, %originalBB212, %for.inc106, %if.end105, %if.then84, %for.body77, %for.cond72, %for.body70, %for.cond66, %for.end64, %originalBBpart2210, %originalBB208, %for.inc62, %for.end61, %for.inc59, %if.end58, %for.end57, %for.inc55, %for.body44, %for.cond42, %originalBBpart2206, %originalBB175, %if.then30, %land.lhs.true, %for.body17, %originalBBpart2173, %originalBB152, %for.cond14, %originalBBpart2150, %originalBB148, %for.body, %originalBBpart2146, %originalBB138, %for.cond12, %for.end, %for.inc, %originalBBpart2136, %originalBB128, %if.end7, %if.then6, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #0 section ".text.startup" {
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
