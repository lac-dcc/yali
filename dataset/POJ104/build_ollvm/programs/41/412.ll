; ModuleID = 'source-C-CXX/41/412.cpp'
source_filename = "source-C-CXX/41/412.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_412.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1731000385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1731000385, label %for.cond
    i32 -2054819983, label %for.body
    i32 -536950691, label %originalBB
    i32 1722245090, label %originalBBpart2
    i32 -1017911386, label %for.inc
    i32 -249689918, label %for.end
    i32 1949951326, label %for.cond3
    i32 37401378, label %originalBB42
    i32 -1798626536, label %originalBBpart251
    i32 1388301955, label %for.body6
    i32 172005063, label %if.then
    i32 630479280, label %originalBB53
    i32 2119109936, label %originalBBpart255
    i32 -967287803, label %for.cond10
    i32 97937987, label %for.body13
    i32 1438025662, label %for.inc18
    i32 -1115379944, label %for.end20
    i32 1802056746, label %if.end
    i32 1312395239, label %for.inc23
    i32 -1432054580, label %for.end25
    i32 -867375752, label %for.cond26
    i32 -228502671, label %for.body29
    i32 -1443794858, label %for.inc34
    i32 122745534, label %for.end36
    i32 2132203184, label %originalBBalteredBB
    i32 -820742394, label %originalBB42alteredBB
    i32 -1615829070, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -706153977
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -706153977
  %sub = sub nsw i32 %4, 1
  %cmp = icmp sle i32 %3, %7
  %8 = select i1 %cmp, i32 -2054819983, i32 -249689918
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -536950691, i32 2132203184
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -202312500
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -202312500
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1722245090, i32 2132203184
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1017911386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 -1731000385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %j, align 4
  store i32 1949951326, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -266346012
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -266346012
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 37401378, i32 -820742394
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, -348725386
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -348725386
  %sub4 = sub nsw i32 %72, 1
  %cmp5 = icmp sle i32 %71, %75
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1107587728
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1107587728
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1798626536, i32 -820742394
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 1388301955, i32 -1432054580
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %93 = load i32, i32* %arrayidx8, align 4
  %94 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %93, %94
  %95 = select i1 %cmp9, i32 172005063, i32 1802056746
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1647620949
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1647620949
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
  %122 = select i1 %120, i32 630479280, i32 -1615829070
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  store i32 %123, i32* %m, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2119109936, i32 -1615829070
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -967287803, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 0, 2
  %153 = add i32 %151, %152
  %sub11 = sub nsw i32 %151, 2
  %cmp12 = icmp sle i32 %150, %153
  %154 = select i1 %cmp12, i32 97937987, i32 -1115379944
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %156 = add i32 %155, 224849659
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 224849659
  %add = add nsw i32 %155, 1
  %idxprom14 = sext i32 %158 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %159 = load i32, i32* %arrayidx15, align 4
  %160 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  store i32 %159, i32* %arrayidx17, align 4
  store i32 1438025662, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %162 = sub i32 %161, -530998298
  %163 = add i32 %162, 1
  %164 = add i32 %163, -530998298
  %inc19 = add nsw i32 %161, 1
  store i32 %164, i32* %m, align 4
  store i32 -967287803, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = add i32 %165, -2036744381
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2036744381
  %sub21 = sub nsw i32 %165, 1
  store i32 %168, i32* %j, align 4
  %169 = load i32, i32* %n, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub22 = sub nsw i32 %169, 1
  store i32 %171, i32* %n, align 4
  store i32 1802056746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1312395239, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc24 = add nsw i32 %172, 1
  store i32 %176, i32* %j, align 4
  store i32 1949951326, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -867375752, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %177 = load i32, i32* %p, align 4
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 %178, 1005132991
  %180 = sub i32 %179, 2
  %181 = add i32 %180, 1005132991
  %sub27 = sub nsw i32 %178, 2
  %cmp28 = icmp sle i32 %177, %181
  %182 = select i1 %cmp28, i32 -228502671, i32 122745534
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %183 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %183 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %184 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1443794858, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %185 = load i32, i32* %p, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc35 = add nsw i32 %185, 1
  store i32 %187, i32* %p, align 4
  store i32 -867375752, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %189 = sub i32 %188, 364316668
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 364316668
  %sub37 = sub nsw i32 %188, 1
  %idxprom38 = sext i32 %191 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %idxprom38
  %192 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %193 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %193)
  %194 = load i32, i32* %retval, align 4
  ret i32 %194

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %195 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -536950691, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %n, align 4
  %198 = sub i32 0, -220112771
  %199 = sub i32 %198, %197
  %200 = add i32 %199, -220112771
  %_ = sub i32 0, %197
  %201 = add i32 %200, 1415076182
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1415076182
  %gen = add i32 %200, 1
  %204 = sub i32 %197, 33036059
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 33036059
  %_43 = sub i32 %197, 1
  %gen44 = mul i32 %206, 1
  %_45 = shl i32 %197, 1
  %_46 = shl i32 %197, 1
  %207 = sub i32 0, 2045014007
  %208 = sub i32 %207, %197
  %209 = add i32 %208, 2045014007
  %_47 = sub i32 0, %197
  %210 = sub i32 %209, -1523418917
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1523418917
  %gen48 = add i32 %209, 1
  %_49 = shl i32 %197, 1
  %213 = sub i32 %197, 766097438
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 766097438
  %sub4alteredBB = sub nsw i32 %197, 1
  %cmp5alteredBB = icmp sle i32 %196, %215
  store i32 37401378, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  store i32 %216, i32* %m, align 4
  store i32 630479280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc34, %for.body29, %for.cond26, %for.end25, %for.inc23, %if.end, %for.end20, %for.inc18, %for.body13, %for.cond10, %originalBBpart255, %originalBB53, %if.then, %for.body6, %originalBBpart251, %originalBB42, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_412.cpp() #0 section ".text.startup" {
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
