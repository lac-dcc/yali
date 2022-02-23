; ModuleID = 'source-C-CXX/20/674.cpp'
source_filename = "source-C-CXX/20/674.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %ave = alloca float, align 4
  %max = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %s, align 4
  store float 0.000000e+00, float* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -433242733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -433242733, label %for.cond
    i32 -111803913, label %for.body
    i32 -369703464, label %for.inc
    i32 -1237065077, label %originalBB
    i32 312656604, label %originalBBpart2
    i32 -1241437245, label %for.end
    i32 -1923603460, label %originalBB103
    i32 -1890149309, label %originalBBpart2107
    i32 -862483405, label %for.cond7
    i32 -1987968246, label %originalBB109
    i32 -680559633, label %originalBBpart2111
    i32 1393015994, label %for.body9
    i32 -1025899879, label %if.then
    i32 464940532, label %originalBB113
    i32 -1764664973, label %originalBBpart2119
    i32 -1308968328, label %if.end
    i32 1796465118, label %for.inc24
    i32 1588635857, label %for.end26
    i32 -112742787, label %for.cond27
    i32 -395239839, label %originalBB121
    i32 1512250054, label %originalBBpart2123
    i32 -123776078, label %for.body29
    i32 1415212288, label %if.then39
    i32 421846521, label %if.end45
    i32 -899578083, label %for.inc46
    i32 1844139350, label %for.end48
    i32 2077916160, label %if.then50
    i32 489979294, label %originalBB125
    i32 -157684148, label %originalBBpart2127
    i32 1150693317, label %if.else
    i32 -328435862, label %for.cond54
    i32 -600918705, label %for.body57
    i32 -1229569111, label %for.cond58
    i32 994950393, label %for.body62
    i32 1879624326, label %if.then69
    i32 1951024909, label %if.end80
    i32 498402884, label %originalBB129
    i32 1498215202, label %originalBBpart2131
    i32 -2136955008, label %for.inc81
    i32 -1116657516, label %for.end83
    i32 823599170, label %originalBB133
    i32 1677462759, label %originalBBpart2135
    i32 -1822335994, label %for.inc84
    i32 -541208826, label %for.end86
    i32 437151362, label %originalBB137
    i32 1833629845, label %originalBBpart2139
    i32 195320191, label %for.cond89
    i32 -394086124, label %for.body91
    i32 1990569251, label %for.inc96
    i32 -2104361336, label %originalBB141
    i32 -1091321236, label %originalBBpart2144
    i32 884953073, label %for.end98
    i32 -1935340432, label %originalBB146
    i32 -750976426, label %originalBBpart2148
    i32 1079772224, label %if.end100
    i32 135323705, label %originalBBalteredBB
    i32 2056315565, label %originalBB103alteredBB
    i32 545084196, label %originalBB109alteredBB
    i32 -1378070750, label %originalBB113alteredBB
    i32 -46362237, label %originalBB121alteredBB
    i32 483937685, label %originalBB125alteredBB
    i32 -1448513412, label %originalBB129alteredBB
    i32 1377716505, label %originalBB133alteredBB
    i32 -8343472, label %originalBB137alteredBB
    i32 112226597, label %originalBB141alteredBB
    i32 678446609, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -111803913, i32 -1241437245
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %s, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = sub i32 %4, 137212767
  %8 = add i32 %7, %6
  %9 = add i32 %8, 137212767
  %add = add nsw i32 %4, %6
  store i32 %9, i32* %s, align 4
  store i32 -369703464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1095977706
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1095977706
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1237065077, i32 135323705
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, -1619903753
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1619903753
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1587700686
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1587700686
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 312656604, i32 135323705
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -433242733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -1563624967
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1563624967
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1923603460, i32 2056315565
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %83 = load i32, i32* %s, align 4
  %conv = sitofp i32 %83 to double
  %div = fdiv double %conv, 1.000000e+00
  %84 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %84 to double
  %div5 = fdiv double %div, %conv4
  %conv6 = fptrunc double %div5 to float
  store float %conv6, float* %ave, align 4
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1890149309, i32 2056315565
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -862483405, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1987968246, i32 545084196
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %125, %126
  store i1 %cmp8, i1* %cmp8.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -680559633, i32 545084196
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %141 = select i1 %cmp8.reload, i32 1393015994, i32 1588635857
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %142 = load float, float* %ave, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %143 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %144 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %144 to float
  %sub = fsub float %142, %conv12
  %conv13 = fpext float %sub to double
  %call14 = call double @fabs(double %conv13) #5
  %145 = load float, float* %max, align 4
  %conv15 = fpext float %145 to double
  %cmp16 = fcmp oge double %call14, %conv15
  %146 = select i1 %cmp16, i32 -1025899879, i32 -1308968328
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1204583815
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1204583815
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 464940532, i32 -1378070750
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %162 = load float, float* %ave, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %163 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %164 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %164 to float
  %sub20 = fsub float %162, %conv19
  %conv21 = fpext float %sub20 to double
  %call22 = call double @fabs(double %conv21) #5
  %conv23 = fptrunc double %call22 to float
  store float %conv23, float* %max, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1587433957
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1587433957
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1764664973, i32 -1378070750
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1308968328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1796465118, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc25 = add nsw i32 %180, 1
  store i32 %184, i32* %i, align 4
  store i32 -862483405, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -112742787, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1803361976
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1803361976
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -395239839, i32 -46362237
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %212, %213
  store i1 %cmp28, i1* %cmp28.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1693664987
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1693664987
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1512250054, i32 -46362237
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %229 = select i1 %cmp28.reload, i32 -123776078, i32 1844139350
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %230 = load float, float* %max, align 4
  %conv30 = fpext float %230 to double
  %231 = load float, float* %ave, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %232 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %233 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %233 to float
  %sub34 = fsub float %231, %conv33
  %conv35 = fpext float %sub34 to double
  %call36 = call double @fabs(double %conv35) #5
  %sub37 = fsub double %conv30, %call36
  %cmp38 = fcmp olt double %sub37, 1.000000e-03
  %234 = select i1 %cmp38, i32 1415212288, i32 421846521
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %235 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %236 = load i32, i32* %arrayidx41, align 4
  %237 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %237 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %236, i32* %arrayidx43, align 4
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 %238, -1665255528
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1665255528
  %inc44 = add nsw i32 %238, 1
  store i32 %241, i32* %k, align 4
  store i32 421846521, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -899578083, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -306892997
  %244 = add i32 %243, 1
  %245 = add i32 %244, -306892997
  %inc47 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 -112742787, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %cmp49 = icmp eq i32 %246, 1
  %247 = select i1 %cmp49, i32 2077916160, i32 1150693317
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -73040672
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -73040672
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 489979294, i32 483937685
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %263 = load i32, i32* %arrayidx51, align 16
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 949690706
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 949690706
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -157684148, i32 483937685
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1079772224, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -328435862, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %k, align 4
  %281 = sub i32 %280, 1953946462
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1953946462
  %sub55 = sub nsw i32 %280, 1
  %cmp56 = icmp slt i32 %279, %283
  %284 = select i1 %cmp56, i32 -600918705, i32 -541208826
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1229569111, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %k, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub59 = sub nsw i32 %286, 1
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %288, %290
  %sub60 = sub nsw i32 %288, %289
  %cmp61 = icmp slt i32 %285, %291
  %292 = select i1 %cmp61, i32 994950393, i32 -1116657516
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %293 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %294 = load i32, i32* %arrayidx64, align 4
  %295 = load i32, i32* %j, align 4
  %296 = add i32 %295, -410710756
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -410710756
  %add65 = add nsw i32 %295, 1
  %idxprom66 = sext i32 %298 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66
  %299 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %294, %299
  %300 = select i1 %cmp68, i32 1879624326, i32 1951024909
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %301 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70
  %302 = load i32, i32* %arrayidx71, align 4
  store i32 %302, i32* %p, align 4
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 %303, 1986022955
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1986022955
  %add72 = add nsw i32 %303, 1
  %idxprom73 = sext i32 %306 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom73
  %307 = load i32, i32* %arrayidx74, align 4
  %308 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %308 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  store i32 %307, i32* %arrayidx76, align 4
  %309 = load i32, i32* %p, align 4
  %310 = load i32, i32* %j, align 4
  %311 = add i32 %310, 1464254207
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1464254207
  %add77 = add nsw i32 %310, 1
  %idxprom78 = sext i32 %313 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom78
  store i32 %309, i32* %arrayidx79, align 4
  store i32 1951024909, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1616269596
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1616269596
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 498402884, i32 -1448513412
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 941930865
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 941930865
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1498215202, i32 -1448513412
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2136955008, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc82 = add nsw i32 %356, 1
  store i32 %358, i32* %j, align 4
  store i32 -1229569111, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 823599170, i32 1377716505
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1435073161
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1435073161
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1677462759, i32 1377716505
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1822335994, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc85 = add nsw i32 %412, 1
  store i32 %414, i32* %i, align 4
  store i32 -328435862, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -1152386323
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1152386323
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 437151362, i32 -8343472
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %430 = load i32, i32* %arrayidx87, align 16
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  store i32 1, i32* %i, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1833629845, i32 -8343472
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 195320191, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %k, align 4
  %cmp90 = icmp slt i32 %445, %446
  %447 = select i1 %cmp90, i32 -394086124, i32 884953073
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %448 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %448 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom93
  %449 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %449)
  store i32 1990569251, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -987679002
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -987679002
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -2104361336, i32 112226597
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc97 = add nsw i32 %477, 1
  store i32 %481, i32* %i, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 1126089942
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1126089942
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1091321236, i32 112226597
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 195320191, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 1817664009
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1817664009
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1935340432, i32 678446609
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, -1055092889
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1055092889
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -750976426, i32 678446609
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1079772224, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = add i32 0, 1477003861
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, 1477003861
  %_ = sub i32 0, %551
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen = add i32 %554, 1
  %559 = sub i32 %551, -496258714
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -496258714
  %_101 = sub i32 %551, 1
  %gen102 = mul i32 %561, 1
  %562 = sub i32 0, 1
  %563 = sub i32 %551, %562
  %incalteredBB = add nsw i32 %551, 1
  store i32 %563, i32* %i, align 4
  store i32 -1237065077, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %s, align 4
  %convalteredBB = sitofp i32 %564 to double
  %divalteredBB = fdiv double %convalteredBB, 1.000000e+00
  %565 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %565 to double
  %_104 = fsub double %divalteredBB, %conv4alteredBB
  %gen105 = fmul double %_104, %conv4alteredBB
  %div5alteredBB = fdiv double %divalteredBB, %conv4alteredBB
  %conv6alteredBB = fptrunc double %div5alteredBB to float
  store float %conv6alteredBB, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 -1923603460, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %566, %567
  store i32 -1987968246, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %568 = load float, float* %ave, align 4
  %569 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %569 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %570 = load i32, i32* %arrayidx18alteredBB, align 4
  %conv19alteredBB = sitofp i32 %570 to float
  %_114 = fsub float %568, %conv19alteredBB
  %gen115 = fmul float %_114, %conv19alteredBB
  %_116 = fsub float -0.000000e+00, %568
  %gen117 = fadd float %_116, %conv19alteredBB
  %sub20alteredBB = fsub float %568, %conv19alteredBB
  %conv21alteredBB = fpext float %sub20alteredBB to double
  %call22alteredBB = call double @fabs(double %conv21alteredBB) #5
  %conv23alteredBB = fptrunc double %call22alteredBB to float
  store float %conv23alteredBB, float* %max, align 4
  store i32 464940532, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %571, %572
  store i32 -395239839, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %arrayidx51alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %573 = load i32, i32* %arrayidx51alteredBB, align 16
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %573)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 489979294, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 498402884, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 823599170, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidx87alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %574 = load i32, i32* %arrayidx87alteredBB, align 16
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  store i32 1, i32* %i, align 4
  store i32 437151362, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %_142 = shl i32 %575, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc97alteredBB = add nsw i32 %575, 1
  store i32 %577, i32* %i, align 4
  store i32 -2104361336, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1935340432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB146, %for.end98, %originalBBpart2144, %originalBB141, %for.inc96, %for.body91, %for.cond89, %originalBBpart2139, %originalBB137, %for.end86, %for.inc84, %originalBBpart2135, %originalBB133, %for.end83, %for.inc81, %originalBBpart2131, %originalBB129, %if.end80, %if.then69, %for.body62, %for.cond58, %for.body57, %for.cond54, %if.else, %originalBBpart2127, %originalBB125, %if.then50, %for.end48, %for.inc46, %if.end45, %if.then39, %for.body29, %originalBBpart2123, %originalBB121, %for.cond27, %for.end26, %for.inc24, %if.end, %originalBBpart2119, %originalBB113, %if.then, %for.body9, %originalBBpart2111, %originalBB109, %for.cond7, %originalBBpart2107, %originalBB103, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -403955750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -403955750, label %first
    i32 -1974140679, label %originalBB
    i32 -626674324, label %originalBBpart2
    i32 1623736548, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1974140679, i32 1623736548
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -626674324, i32 1623736548
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1974140679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
