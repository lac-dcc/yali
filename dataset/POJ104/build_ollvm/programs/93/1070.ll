; ModuleID = 'source-C-CXX/93/1070.cpp'
source_filename = "source-C-CXX/93/1070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]
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
  %N = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %N, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 331399048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 331399048, label %for.cond
    i32 1515652419, label %for.body
    i32 939710090, label %originalBB
    i32 321232740, label %originalBBpart2
    i32 -329134595, label %if.then
    i32 331690826, label %if.end
    i32 244479797, label %for.inc
    i32 -611794690, label %for.end
    i32 -1152016227, label %for.cond11
    i32 -2095121581, label %for.body13
    i32 2105166987, label %for.cond14
    i32 1672145637, label %for.body18
    i32 2133248229, label %if.then24
    i32 -2086023711, label %originalBB65
    i32 -842249982, label %originalBBpart277
    i32 348162966, label %if.end35
    i32 2103041673, label %for.inc36
    i32 1670274150, label %for.end38
    i32 2087857210, label %originalBB79
    i32 -27548412, label %originalBBpart281
    i32 -1012361224, label %for.inc39
    i32 1748706342, label %originalBB83
    i32 -1914279229, label %originalBBpart292
    i32 558345664, label %for.end41
    i32 -1848861824, label %originalBB94
    i32 -444721254, label %originalBBpart296
    i32 -13795983, label %for.cond42
    i32 1810504873, label %for.body44
    i32 -884442506, label %if.then46
    i32 1477181306, label %if.end48
    i32 -388472060, label %for.inc52
    i32 -429835201, label %for.end54
    i32 2077232711, label %originalBBalteredBB
    i32 205086136, label %originalBB65alteredBB
    i32 -1511087653, label %originalBB79alteredBB
    i32 1657790133, label %originalBB83alteredBB
    i32 1638515198, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1515652419, i32 -611794690
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1097833434
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1097833434
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 939710090, i32 2077232711
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %24 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %24 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla, i64 %idxprom3
  %25 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %25, 2
  %cmp5 = icmp eq i32 %rem, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1470809415
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1470809415
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 321232740, i32 2077232711
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %53 = select i1 %cmp5.reload, i32 -329134595, i32 331690826
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %55 = load i32, i32* %arrayidx7, align 4
  %56 = load i32, i32* %count, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  store i32 %55, i32* %arrayidx9, align 4
  %57 = load i32, i32* %count, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %count, align 4
  store i32 331690826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 244479797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 738021557
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 738021557
  %inc10 = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 331399048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1152016227, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %count, align 4
  %66 = sub i32 %65, -621414825
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -621414825
  %sub = sub nsw i32 %65, 1
  %cmp12 = icmp slt i32 %64, %68
  %69 = select i1 %cmp12, i32 -2095121581, i32 558345664
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2105166987, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %count, align 4
  %72 = add i32 %71, -574061284
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -574061284
  %sub15 = sub nsw i32 %71, 1
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %74, 820084790
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 820084790
  %sub16 = sub nsw i32 %74, %75
  %cmp17 = icmp slt i32 %70, %78
  %79 = select i1 %cmp17, i32 1672145637, i32 1670274150
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %81 = load i32, i32* %arrayidx20, align 4
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %add = add nsw i32 %82, 1
  %idxprom21 = sext i32 %84 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom21
  %85 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %81, %85
  %86 = select i1 %cmp23, i32 2133248229, i32 348162966
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -2093253154
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2093253154
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2086023711, i32 205086136
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %114 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25
  %115 = load i32, i32* %arrayidx26, align 4
  store i32 %115, i32* %temp, align 4
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add27 = add nsw i32 %116, 1
  %idxprom28 = sext i32 %120 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %121 = load i32, i32* %arrayidx29, align 4
  %122 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %122 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30
  store i32 %121, i32* %arrayidx31, align 4
  %123 = load i32, i32* %temp, align 4
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add32 = add nsw i32 %124, 1
  %idxprom33 = sext i32 %126 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33
  store i32 %123, i32* %arrayidx34, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1533073720
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1533073720
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -842249982, i32 205086136
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 348162966, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2103041673, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 %142, 52541995
  %144 = add i32 %143, 1
  %145 = add i32 %144, 52541995
  %inc37 = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  store i32 2105166987, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 90739062
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 90739062
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2087857210, i32 -1511087653
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 344260004
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 344260004
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -27548412, i32 -1511087653
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1012361224, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -1827563222
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1827563222
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1748706342, i32 1657790133
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -2076907935
  %217 = add i32 %216, 1
  %218 = add i32 %217, -2076907935
  %inc40 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1914279229, i32 1657790133
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1152016227, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 1118408075
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1118408075
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1848861824, i32 1638515198
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -444721254, i32 1638515198
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -13795983, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %count, align 4
  %cmp43 = icmp slt i32 %274, %275
  %276 = select i1 %cmp43, i32 1810504873, i32 -429835201
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp45 = icmp ne i32 %277, 0
  %278 = select i1 %cmp45, i32 -884442506, i32 1477181306
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  store i32 1477181306, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %279 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom49
  %280 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  store i32 -388472060, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, -924812106
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -924812106
  %inc53 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 -13795983, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %285 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %285)
  %286 = load i32, i32* %retval, align 4
  ret i32 %286

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %287 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %288 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %288 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom3alteredBB
  %289 = load i32, i32* %arrayidx4alteredBB, align 4
  %290 = add i32 %289, -1456161850
  %291 = sub i32 %290, 2
  %292 = sub i32 %291, -1456161850
  %_ = sub i32 %289, 2
  %gen = mul i32 %292, 2
  %293 = sub i32 0, 2
  %294 = add i32 %289, %293
  %_55 = sub i32 %289, 2
  %gen56 = mul i32 %294, 2
  %_57 = shl i32 %289, 2
  %295 = add i32 0, 1109918782
  %296 = sub i32 %295, %289
  %297 = sub i32 %296, 1109918782
  %_58 = sub i32 0, %289
  %298 = add i32 %297, 71694810
  %299 = add i32 %298, 2
  %300 = sub i32 %299, 71694810
  %gen59 = add i32 %297, 2
  %_60 = shl i32 %289, 2
  %_61 = shl i32 %289, 2
  %_62 = shl i32 %289, 2
  %301 = sub i32 %289, 1127083628
  %302 = sub i32 %301, 2
  %303 = add i32 %302, 1127083628
  %_63 = sub i32 %289, 2
  %gen64 = mul i32 %303, 2
  %remalteredBB = srem i32 %289, 2
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 939710090, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %304 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25alteredBB
  %305 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %305, i32* %temp, align 4
  %306 = load i32, i32* %j, align 4
  %307 = add i32 0, 1792831861
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 1792831861
  %_66 = sub i32 0, %306
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen67 = add i32 %309, 1
  %312 = sub i32 0, %306
  %313 = add i32 0, %312
  %_68 = sub i32 0, %306
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen69 = add i32 %313, 1
  %316 = sub i32 0, 1
  %317 = sub i32 %306, %316
  %add27alteredBB = add nsw i32 %306, 1
  %idxprom28alteredBB = sext i32 %317 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28alteredBB
  %318 = load i32, i32* %arrayidx29alteredBB, align 4
  %319 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %319 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30alteredBB
  store i32 %318, i32* %arrayidx31alteredBB, align 4
  %320 = load i32, i32* %temp, align 4
  %321 = load i32, i32* %j, align 4
  %322 = add i32 %321, 1294449608
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1294449608
  %_70 = sub i32 %321, 1
  %gen71 = mul i32 %324, 1
  %_72 = shl i32 %321, 1
  %325 = sub i32 0, %321
  %326 = add i32 0, %325
  %_73 = sub i32 0, %321
  %327 = sub i32 %326, 334191056
  %328 = add i32 %327, 1
  %329 = add i32 %328, 334191056
  %gen74 = add i32 %326, 1
  %_75 = shl i32 %321, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %321, %330
  %add32alteredBB = add nsw i32 %321, 1
  %idxprom33alteredBB = sext i32 %331 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33alteredBB
  store i32 %320, i32* %arrayidx34alteredBB, align 4
  store i32 -2086023711, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 2087857210, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %_84 = sub i32 0, %332
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen85 = add i32 %334, 1
  %337 = sub i32 0, 1
  %338 = add i32 %332, %337
  %_86 = sub i32 %332, 1
  %gen87 = mul i32 %338, 1
  %339 = sub i32 0, %332
  %340 = add i32 0, %339
  %_88 = sub i32 0, %332
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen89 = add i32 %340, 1
  %_90 = shl i32 %332, 1
  %345 = add i32 %332, 662609119
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 662609119
  %inc40alteredBB = add nsw i32 %332, 1
  store i32 %347, i32* %i, align 4
  store i32 1748706342, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1848861824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc52, %if.end48, %if.then46, %for.body44, %for.cond42, %originalBBpart296, %originalBB94, %for.end41, %originalBBpart292, %originalBB83, %for.inc39, %originalBBpart281, %originalBB79, %for.end38, %for.inc36, %if.end35, %originalBBpart277, %originalBB65, %if.then24, %for.body18, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
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
