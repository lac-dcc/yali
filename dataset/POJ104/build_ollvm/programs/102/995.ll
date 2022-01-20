; ModuleID = 'source-C-CXX/102/995.cpp'
source_filename = "source-C-CXX/102/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  %t = alloca i8, align 1
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %t, align 1
  store i32 1, i32* %num, align 4
  %switchVar = alloca i32
  store i32 1247519159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1247519159, label %while.cond
    i32 884257097, label %while.body
    i32 -901600997, label %originalBB
    i32 -763254175, label %originalBBpart2
    i32 970000327, label %lor.lhs.false
    i32 1441672988, label %if.then
    i32 1215952544, label %if.else
    i32 1867592084, label %originalBB54
    i32 64382158, label %originalBBpart263
    i32 653456608, label %land.lhs.true
    i32 1463573598, label %originalBB65
    i32 1725050247, label %originalBBpart276
    i32 -1722778775, label %if.then31
    i32 -10799332, label %originalBB78
    i32 1491937174, label %originalBBpart296
    i32 2001950554, label %if.end
    i32 -397949095, label %if.end47
    i32 1827657969, label %originalBB98
    i32 2110510164, label %originalBBpart2100
    i32 1772553423, label %while.end
    i32 -1411517628, label %originalBBalteredBB
    i32 -984396333, label %originalBB54alteredBB
    i32 -1088209153, label %originalBB65alteredBB
    i32 691740095, label %originalBB78alteredBB
    i32 1057962288, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %inc = add nsw i32 %1, 1
  store i32 %3, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 884257097, i32 1772553423
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -953910063
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -953910063
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -901600997, i32 -1411517628
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %21 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %22 to i32
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %sub = sub nsw i32 %23, 1
  %idxprom5 = sext i32 %25 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom5
  %26 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %26 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 84133929
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 84133929
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -763254175, i32 -1411517628
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %54 = select i1 %cmp8.reload, i32 1441672988, i32 970000327
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom9
  %56 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %56 to i32
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -1240889369
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1240889369
  %sub12 = sub nsw i32 %57, 1
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom13
  %61 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %61 to i32
  %62 = sub i32 0, %conv15
  %63 = add i32 %conv11, %62
  %sub16 = sub nsw i32 %conv11, %conv15
  %conv17 = sitofp i32 %63 to double
  %call18 = call double @fabs(double %conv17) #5
  %cmp19 = fcmp oeq double %call18, 3.200000e+01
  %64 = select i1 %cmp19, i32 1441672988, i32 1215952544
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %num, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc20 = add nsw i32 %65, 1
  store i32 %69, i32* %num, align 4
  store i32 -397949095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1867592084, i32 -984396333
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub21 = sub nsw i32 %96, 1
  %idxprom22 = sext i32 %98 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom22
  %99 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %99 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  store i1 %cmp25, i1* %cmp25.reg2mem
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, -2014710715
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2014710715
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 64382158, i32 -984396333
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %115 = select i1 %cmp25.reload, i32 653456608, i32 2001950554
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1463573598, i32 -1088209153
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, 892742846
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 892742846
  %sub26 = sub nsw i32 %142, 1
  %idxprom27 = sext i32 %145 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom27
  %146 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %146 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  store i1 %cmp30, i1* %cmp30.reg2mem
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -2132090348
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2132090348
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1725050247, i32 -1088209153
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %162 = select i1 %cmp30.reload, i32 -1722778775, i32 2001950554
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -10799332, i32 691740095
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 1881724752
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1881724752
  %sub32 = sub nsw i32 %177, 1
  %idxprom33 = sext i32 %180 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom33
  %181 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %181 to i32
  %182 = sub i32 %conv35, -1147928066
  %183 = add i32 %182, -32
  %184 = add i32 %183, -1147928066
  %add = add nsw i32 %conv35, -32
  %conv36 = trunc i32 %184 to i8
  store i8 %conv36, i8* %arrayidx34, align 1
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1491937174, i32 691740095
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2001950554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub38 = sub nsw i32 %211, 1
  %idxprom39 = sext i32 %213 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom39
  %214 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8 signext %214)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %215 = load i32, i32* %num, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %215)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %num, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %216 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom45
  %217 = load i8, i8* %arrayidx46, align 1
  store i8 %217, i8* %t, align 1
  store i32 -397949095, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, -837245528
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -837245528
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1827657969, i32 1057962288
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2110510164, i32 1057962288
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1247519159, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %271 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %272 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %272 to i32
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_ = sub i32 0, %273
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen = add i32 %275, 1
  %_49 = shl i32 %273, 1
  %280 = sub i32 0, 1
  %281 = add i32 %273, %280
  %_50 = sub i32 %273, 1
  %gen51 = mul i32 %281, 1
  %282 = sub i32 0, 349428949
  %283 = sub i32 %282, %273
  %284 = add i32 %283, 349428949
  %_52 = sub i32 0, %273
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen53 = add i32 %284, 1
  %289 = sub i32 0, 1
  %290 = add i32 %273, %289
  %subalteredBB = sub nsw i32 %273, 1
  %idxprom5alteredBB = sext i32 %290 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom5alteredBB
  %291 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %291 to i32
  %cmp8alteredBB = icmp eq i32 %conv4alteredBB, %conv7alteredBB
  store i32 -901600997, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = add i32 0, %293
  %_55 = sub i32 0, %292
  %295 = sub i32 %294, -62196481
  %296 = add i32 %295, 1
  %297 = add i32 %296, -62196481
  %gen56 = add i32 %294, 1
  %_57 = shl i32 %292, 1
  %298 = add i32 %292, -1011457680
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1011457680
  %_58 = sub i32 %292, 1
  %gen59 = mul i32 %300, 1
  %301 = sub i32 %292, 378243808
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 378243808
  %_60 = sub i32 %292, 1
  %gen61 = mul i32 %303, 1
  %304 = sub i32 %292, -1087200014
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1087200014
  %sub21alteredBB = sub nsw i32 %292, 1
  %idxprom22alteredBB = sext i32 %306 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %307 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %307 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 97
  store i32 1867592084, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %_66 = shl i32 %308, 1
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %_67 = sub i32 %308, 1
  %gen68 = mul i32 %310, 1
  %311 = sub i32 0, 1404223111
  %312 = sub i32 %311, %308
  %313 = add i32 %312, 1404223111
  %_69 = sub i32 0, %308
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen70 = add i32 %313, 1
  %318 = add i32 0, -1909511193
  %319 = sub i32 %318, %308
  %320 = sub i32 %319, -1909511193
  %_71 = sub i32 0, %308
  %321 = sub i32 %320, 1309839266
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1309839266
  %gen72 = add i32 %320, 1
  %324 = sub i32 0, -675027518
  %325 = sub i32 %324, %308
  %326 = add i32 %325, -675027518
  %_73 = sub i32 0, %308
  %327 = add i32 %326, 904108727
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 904108727
  %gen74 = add i32 %326, 1
  %330 = sub i32 0, 1
  %331 = add i32 %308, %330
  %sub26alteredBB = sub nsw i32 %308, 1
  %idxprom27alteredBB = sext i32 %331 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %332 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %332 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 122
  store i32 1463573598, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %_79 = shl i32 %333, 1
  %334 = sub i32 0, -746857496
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -746857496
  %_80 = sub i32 0, %333
  %337 = add i32 %336, 729980532
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 729980532
  %gen81 = add i32 %336, 1
  %340 = sub i32 0, %333
  %341 = add i32 0, %340
  %_82 = sub i32 0, %333
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen83 = add i32 %341, 1
  %346 = sub i32 %333, 1673604064
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1673604064
  %_84 = sub i32 %333, 1
  %gen85 = mul i32 %348, 1
  %_86 = shl i32 %333, 1
  %349 = add i32 %333, -95126180
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -95126180
  %sub32alteredBB = sub nsw i32 %333, 1
  %idxprom33alteredBB = sext i32 %351 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %352 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %352 to i32
  %353 = sub i32 0, %conv35alteredBB
  %354 = add i32 0, %353
  %_87 = sub i32 0, %conv35alteredBB
  %355 = sub i32 0, -32
  %356 = sub i32 %354, %355
  %gen88 = add i32 %354, -32
  %357 = sub i32 0, -246384215
  %358 = sub i32 %357, %conv35alteredBB
  %359 = add i32 %358, -246384215
  %_89 = sub i32 0, %conv35alteredBB
  %360 = sub i32 0, -32
  %361 = sub i32 %359, %360
  %gen90 = add i32 %359, -32
  %362 = add i32 0, -1841050232
  %363 = sub i32 %362, %conv35alteredBB
  %364 = sub i32 %363, -1841050232
  %_91 = sub i32 0, %conv35alteredBB
  %365 = sub i32 %364, -706502427
  %366 = add i32 %365, -32
  %367 = add i32 %366, -706502427
  %gen92 = add i32 %364, -32
  %368 = add i32 %conv35alteredBB, -1262969619
  %369 = sub i32 %368, -32
  %370 = sub i32 %369, -1262969619
  %_93 = sub i32 %conv35alteredBB, -32
  %gen94 = mul i32 %370, -32
  %371 = sub i32 %conv35alteredBB, 1879488220
  %372 = add i32 %371, -32
  %373 = add i32 %372, 1879488220
  %addalteredBB = add nsw i32 %conv35alteredBB, -32
  %conv36alteredBB = trunc i32 %373 to i8
  store i8 %conv36alteredBB, i8* %arrayidx34alteredBB, align 1
  store i32 -10799332, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1827657969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %if.end47, %if.end, %originalBBpart296, %originalBB78, %if.then31, %originalBBpart276, %originalBB65, %land.lhs.true, %originalBBpart263, %originalBB54, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
