; ModuleID = 'source-C-CXX/102/800.cpp'
source_filename = "source-C-CXX/102/800.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_800.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 1, i32* %count, align 4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 134975151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 134975151, label %for.cond
    i32 -1987180326, label %for.body
    i32 1993029902, label %originalBB
    i32 -806248934, label %originalBBpart2
    i32 -252409063, label %land.lhs.true
    i32 1148814721, label %if.then
    i32 193682562, label %if.end
    i32 1877936569, label %for.inc
    i32 -456462865, label %for.end
    i32 1482725126, label %originalBB60
    i32 -1248508773, label %originalBBpart262
    i32 1065212962, label %if.then18
    i32 -911280045, label %originalBB64
    i32 -670885712, label %originalBBpart266
    i32 -1449191929, label %if.else
    i32 -141815470, label %for.cond25
    i32 1648442152, label %originalBB68
    i32 -486949571, label %originalBBpart273
    i32 1611360060, label %for.body28
    i32 528094477, label %while.cond
    i32 -729557429, label %while.body
    i32 -1996093507, label %originalBB75
    i32 1423313810, label %originalBBpart284
    i32 1833327049, label %while.end
    i32 -1170613568, label %for.inc45
    i32 -1784874155, label %originalBB86
    i32 -860580609, label %originalBBpart2100
    i32 932138605, label %for.end47
    i32 -1340156814, label %if.then49
    i32 1791816683, label %if.end57
    i32 1523266811, label %if.end58
    i32 -1674499431, label %originalBBalteredBB
    i32 -1666737941, label %originalBB60alteredBB
    i32 -1388896684, label %originalBB64alteredBB
    i32 1385507454, label %originalBB68alteredBB
    i32 604644095, label %originalBB75alteredBB
    i32 1539493548, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1987180326, i32 -456462865
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1239795629
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1239795629
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1993029902, i32 -1674499431
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %19 to i32
  %20 = sub i32 0, 97
  %21 = add i32 %conv3, %20
  %sub = sub nsw i32 %conv3, 97
  %cmp4 = icmp sge i32 %21, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -1457524501
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1457524501
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -806248934, i32 -1674499431
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %37 = select i1 %cmp4.reload, i32 -252409063, i32 193682562
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom5
  %39 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %39 to i32
  %40 = add i32 %conv7, 250066456
  %41 = sub i32 %40, 122
  %42 = sub i32 %41, 250066456
  %sub8 = sub nsw i32 %conv7, 122
  %cmp9 = icmp sle i32 %42, 0
  %43 = select i1 %cmp9, i32 1148814721, i32 193682562
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %44 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom10
  %45 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %45 to i32
  %46 = sub i32 0, 32
  %47 = add i32 %conv12, %46
  %sub13 = sub nsw i32 %conv12, 32
  %conv14 = trunc i32 %47 to i8
  %48 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %48 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  store i32 193682562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1877936569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 134975151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1492126828
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1492126828
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1482725126, i32 -1666737941
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %69 = load i32, i32* %len, align 4
  %cmp17 = icmp eq i32 %69, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 109612415
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 109612415
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1248508773, i32 -1666737941
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %85 = select i1 %cmp17.reload, i32 1065212962, i32 -1449191929
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -911280045, i32 -1388896684
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %112 = load i8, i8* %arrayidx20, align 16
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8 signext %112)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %113 = load i32, i32* %count, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %113)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1359493536
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1359493536
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -670885712, i32 -1388896684
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1523266811, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -141815470, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, -1945881564
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1945881564
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1648442152, i32 1385507454
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %len, align 4
  %146 = add i32 %145, -859026854
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -859026854
  %sub26 = sub nsw i32 %145, 1
  %cmp27 = icmp slt i32 %144, %148
  store i1 %cmp27, i1* %cmp27.reg2mem
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -486949571, i32 1385507454
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %163 = select i1 %cmp27.reload, i32 1611360060, i32 932138605
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  store i32 528094477, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %164 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom29
  %165 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %165 to i32
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add = add nsw i32 %166, 1
  %idxprom32 = sext i32 %168 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom32
  %169 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %169 to i32
  %cmp35 = icmp eq i32 %conv31, %conv34
  %170 = select i1 %cmp35, i32 -729557429, i32 1833327049
  store i32 %170, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1996093507, i32 604644095
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %197 = load i32, i32* %count, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc36 = add nsw i32 %197, 1
  store i32 %201, i32* %count, align 4
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, 879274569
  %204 = add i32 %203, 1
  %205 = add i32 %204, 879274569
  %inc37 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1423313810, i32 604644095
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 528094477, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %220 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom39
  %221 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8 signext %221)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %222 = load i32, i32* %count, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %222)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1170613568, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, -1450311600
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1450311600
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1784874155, i32 1539493548
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, -1577635049
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1577635049
  %inc46 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, -716758898
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -716758898
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -860580609, i32 1539493548
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -141815470, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %269 = load i32, i32* %count, align 4
  %cmp48 = icmp eq i32 %269, 1
  %270 = select i1 %cmp48, i32 -1340156814, i32 1791816683
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %271 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %271 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom51
  %272 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext %272)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %273 = load i32, i32* %count, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %273)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1791816683, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1523266811, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %274 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %275 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %275 to i32
  %_ = shl i32 %conv3alteredBB, 97
  %276 = sub i32 0, 97
  %277 = add i32 %conv3alteredBB, %276
  %subalteredBB = sub nsw i32 %conv3alteredBB, 97
  %cmp4alteredBB = icmp sge i32 %277, 0
  store i32 1993029902, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %len, align 4
  %cmp17alteredBB = icmp eq i32 %278, 1
  store i32 1482725126, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %279 = load i8, i8* %arrayidx20alteredBB, align 16
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call19alteredBB, i8 signext %279)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %280 = load i32, i32* %count, align 4
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22alteredBB, i32 %280)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -911280045, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %len, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %_69 = sub i32 %282, 1
  %gen = mul i32 %284, 1
  %285 = add i32 0, -964157881
  %286 = sub i32 %285, %282
  %287 = sub i32 %286, -964157881
  %_70 = sub i32 0, %282
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen71 = add i32 %287, 1
  %290 = add i32 %282, 537019249
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 537019249
  %sub26alteredBB = sub nsw i32 %282, 1
  %cmp27alteredBB = icmp slt i32 %281, %292
  store i32 1648442152, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %count, align 4
  %294 = sub i32 %293, -1386171852
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1386171852
  %_76 = sub i32 %293, 1
  %gen77 = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = add i32 %293, %297
  %_78 = sub i32 %293, 1
  %gen79 = mul i32 %298, 1
  %299 = add i32 0, -1526814132
  %300 = sub i32 %299, %293
  %301 = sub i32 %300, -1526814132
  %_80 = sub i32 0, %293
  %302 = add i32 %301, 2109607304
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 2109607304
  %gen81 = add i32 %301, 1
  %_82 = shl i32 %293, 1
  %305 = add i32 %293, 1803226140
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1803226140
  %inc36alteredBB = add nsw i32 %293, 1
  store i32 %307, i32* %count, align 4
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, 630976206
  %310 = add i32 %309, 1
  %311 = add i32 %310, 630976206
  %inc37alteredBB = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  store i32 -1996093507, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, 994120388
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 994120388
  %_87 = sub i32 0, %312
  %316 = sub i32 %315, 2062068981
  %317 = add i32 %316, 1
  %318 = add i32 %317, 2062068981
  %gen88 = add i32 %315, 1
  %_89 = shl i32 %312, 1
  %_90 = shl i32 %312, 1
  %319 = add i32 %312, -336017429
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -336017429
  %_91 = sub i32 %312, 1
  %gen92 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %312, %322
  %_93 = sub i32 %312, 1
  %gen94 = mul i32 %323, 1
  %324 = add i32 0, -1110304567
  %325 = sub i32 %324, %312
  %326 = sub i32 %325, -1110304567
  %_95 = sub i32 0, %312
  %327 = sub i32 %326, -1994186791
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1994186791
  %gen96 = add i32 %326, 1
  %330 = sub i32 0, %312
  %331 = add i32 0, %330
  %_97 = sub i32 0, %312
  %332 = sub i32 %331, -638848948
  %333 = add i32 %332, 1
  %334 = add i32 %333, -638848948
  %gen98 = add i32 %331, 1
  %335 = sub i32 0, %312
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc46alteredBB = add nsw i32 %312, 1
  store i32 %338, i32* %i, align 4
  store i32 -1784874155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end57, %if.then49, %for.end47, %originalBBpart2100, %originalBB86, %for.inc45, %while.end, %originalBBpart284, %originalBB75, %while.body, %while.cond, %for.body28, %originalBBpart273, %originalBB68, %for.cond25, %if.else, %originalBBpart266, %originalBB64, %if.then18, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_800.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
