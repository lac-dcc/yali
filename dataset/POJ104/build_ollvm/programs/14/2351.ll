; ModuleID = 'source-C-CXX/14/2351.cpp'
source_filename = "source-C-CXX/14/2351.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2351.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %shuzu = alloca [1002 x [1002 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1681186854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -1681186854, label %for.cond
    i32 -772864772, label %for.body
    i32 462772101, label %originalBB
    i32 1041851607, label %originalBBpart2
    i32 -48450566, label %for.cond1
    i32 -1517327446, label %for.body3
    i32 -1239431122, label %originalBB74
    i32 985666197, label %originalBBpart276
    i32 -498271689, label %for.inc
    i32 -917208247, label %originalBB78
    i32 -1509734794, label %originalBBpart286
    i32 1729922944, label %for.end
    i32 -942311788, label %for.inc7
    i32 -1315425190, label %for.end9
    i32 2016567003, label %for.cond10
    i32 1871564563, label %for.body12
    i32 1679499098, label %for.cond13
    i32 778139351, label %for.body15
    i32 1216047079, label %land.lhs.true
    i32 -775000040, label %land.lhs.true26
    i32 -976156931, label %originalBB88
    i32 1793567917, label %originalBBpart293
    i32 1286576118, label %if.then
    i32 131650537, label %if.end
    i32 -1065182220, label %originalBB95
    i32 1286274595, label %originalBBpart297
    i32 745041789, label %land.lhs.true38
    i32 178146023, label %land.lhs.true44
    i32 1246716616, label %originalBB99
    i32 -1435547030, label %originalBBpart2103
    i32 -1834406906, label %if.then51
    i32 2034935007, label %originalBB105
    i32 -1246434652, label %originalBBpart2107
    i32 730516033, label %if.end52
    i32 -2126316540, label %for.inc53
    i32 -271026555, label %for.end55
    i32 -1179472269, label %originalBB109
    i32 -1724815741, label %originalBBpart2111
    i32 -2132980323, label %for.inc56
    i32 58827008, label %for.end58
    i32 613535963, label %originalBB113
    i32 1675238651, label %originalBBpart2209
    i32 1112912068, label %originalBBalteredBB
    i32 1769647468, label %originalBB74alteredBB
    i32 996705347, label %originalBB78alteredBB
    i32 -1719255551, label %originalBB88alteredBB
    i32 -326500877, label %originalBB95alteredBB
    i32 516267836, label %originalBB99alteredBB
    i32 43270575, label %originalBB105alteredBB
    i32 -422990374, label %originalBB109alteredBB
    i32 1901544903, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -772864772, i32 -1315425190
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 462772101, i32 1112912068
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1016487717
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1016487717
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1041851607, i32 1112912068
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -48450566, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %56, %57
  %58 = select i1 %cmp2, i32 -1517327446, i32 1729922944
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1239431122, i32 1769647468
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %shuzu, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 941615147
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 941615147
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 985666197, i32 1769647468
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -498271689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -917208247, i32 996705347
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 634500886
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 634500886
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1509734794, i32 996705347
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -48450566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -942311788, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc8 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  store i32 -1681186854, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2016567003, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %151, %152
  %153 = select i1 %cmp11, i32 1871564563, i32 58827008
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1679499098, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %154, %155
  %156 = select i1 %cmp14, i32 778139351, i32 -271026555
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %157 to i64
  %arrayidx17 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %shuzu, i64 0, i64 %idxprom16
  %158 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %159 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %159, 0
  %160 = select i1 %cmp20, i32 1216047079, i32 131650537
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %161 to i64
  %arrayidx22 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %shuzu, i64 0, i64 %idxprom21
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %add = add nsw i32 %162, 1
  %idxprom23 = sext i32 %164 to i64
  %arrayidx24 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %165 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %165, 0
  %166 = select i1 %cmp25, i32 -775000040, i32 131650537
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -976156931, i32 -1719255551
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, 298962353
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 298962353
  %add27 = add nsw i32 %181, 1
  %idxprom28 = sext i32 %184 to i64
  %arrayidx29 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %shuzu, i64 0, i64 %idxprom28
  %185 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %185 to i64
  %arrayidx31 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %186 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %186, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1793567917, i32 -1719255551
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %201 = select i1 %cmp32.reload, i32 1286576118, i32 131650537
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  store i32 %202, i32* %x1, align 4
  %203 = load i32, i32* %j, align 4
  store i32 %203, i32* %y1, align 4
  store i32 131650537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1065182220, i32 -326500877
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %230 to i64
  %arrayidx34 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %shuzu, i64 0, i64 %idxprom33
  %231 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %231 to i64
  %arrayidx36 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %232 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %232, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1286274595, i32 -326500877
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %259 = select i1 %cmp37.reload, i32 745041789, i32 730516033
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %260 to i64
  %arrayidx40 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %shuzu, i64 0, i64 %idxprom39
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub = sub nsw i32 %261, 1
  %idxprom41 = sext i32 %263 to i64
  %arrayidx42 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %264 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %264, 0
  %265 = select i1 %cmp43, i32 178146023, i32 730516033
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1843796075
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1843796075
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1246716616, i32 516267836
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, 1744393145
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1744393145
  %sub45 = sub nsw i32 %293, 1
  %idxprom46 = sext i32 %296 to i64
  %arrayidx47 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %shuzu, i64 0, i64 %idxprom46
  %297 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %297 to i64
  %arrayidx49 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %298 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %298, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -66254405
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -66254405
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1435547030, i32 516267836
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %326 = select i1 %cmp50.reload, i32 -1834406906, i32 730516033
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -175056992
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -175056992
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 2034935007, i32 43270575
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  store i32 %342, i32* %x2, align 4
  %343 = load i32, i32* %j, align 4
  store i32 %343, i32* %y2, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -870214967
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -870214967
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1246434652, i32 43270575
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 730516033, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -2126316540, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc54 = add nsw i32 %371, 1
  store i32 %373, i32* %j, align 4
  store i32 1679499098, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -2113274524
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -2113274524
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1179472269, i32 -422990374
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -1972698666
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1972698666
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1724815741, i32 -422990374
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2132980323, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, 272886248
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 272886248
  %inc57 = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  store i32 2016567003, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -166415972
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -166415972
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 613535963, i32 1901544903
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %447 = load i32, i32* %x2, align 4
  %448 = load i32, i32* %x1, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %447, %449
  %sub59 = sub nsw i32 %447, %448
  %451 = add i32 %450, -2008030255
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -2008030255
  %add60 = add nsw i32 %450, 1
  %454 = load i32, i32* %y2, align 4
  %455 = load i32, i32* %y1, align 4
  %456 = add i32 %454, 66754070
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, 66754070
  %sub61 = sub nsw i32 %454, %455
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %add62 = add nsw i32 %458, 1
  %mul = mul nsw i32 %453, %460
  %461 = load i32, i32* %x2, align 4
  %462 = load i32, i32* %x1, align 4
  %463 = add i32 %461, -1433003306
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -1433003306
  %sub63 = sub nsw i32 %461, %462
  %466 = sub i32 %465, -1516944616
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1516944616
  %add64 = add nsw i32 %465, 1
  %mul65 = mul nsw i32 2, %468
  %469 = add i32 %mul, 1466113570
  %470 = sub i32 %469, %mul65
  %471 = sub i32 %470, 1466113570
  %sub66 = sub nsw i32 %mul, %mul65
  %472 = load i32, i32* %y2, align 4
  %473 = load i32, i32* %y1, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %472, %474
  %sub67 = sub nsw i32 %472, %473
  %476 = add i32 %475, 2114013846
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 2114013846
  %add68 = add nsw i32 %475, 1
  %mul69 = mul nsw i32 2, %478
  %479 = sub i32 %471, 1066842734
  %480 = sub i32 %479, %mul69
  %481 = add i32 %480, 1066842734
  %sub70 = sub nsw i32 %471, %mul69
  %482 = sub i32 %481, 478067804
  %483 = add i32 %482, 4
  %484 = add i32 %483, 478067804
  %add71 = add nsw i32 %481, 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 657187284
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 657187284
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1675238651, i32 1901544903
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 462772101, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %500 to i64
  %arrayidxalteredBB = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %shuzu, i64 0, i64 %idxpromalteredBB
  %501 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %501 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -1239431122, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %_ = sub i32 %502, 1
  %gen = mul i32 %504, 1
  %505 = sub i32 0, %502
  %506 = add i32 0, %505
  %_79 = sub i32 0, %502
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen80 = add i32 %506, 1
  %_81 = shl i32 %502, 1
  %_82 = shl i32 %502, 1
  %511 = add i32 %502, 625895110
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 625895110
  %_83 = sub i32 %502, 1
  %gen84 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %502, %514
  %incalteredBB = add nsw i32 %502, 1
  store i32 %515, i32* %j, align 4
  store i32 -917208247, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %_89 = shl i32 %516, 1
  %517 = sub i32 0, -1129706747
  %518 = sub i32 %517, %516
  %519 = add i32 %518, -1129706747
  %_90 = sub i32 0, %516
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen91 = add i32 %519, 1
  %524 = sub i32 0, %516
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %add27alteredBB = add nsw i32 %516, 1
  %idxprom28alteredBB = sext i32 %527 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %shuzu, i64 0, i64 %idxprom28alteredBB
  %528 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %528 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %529 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %529, 0
  store i32 -976156931, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %530 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %shuzu, i64 0, i64 %idxprom33alteredBB
  %531 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %531 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %532 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %532, 0
  store i32 -1065182220, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, 1330151455
  %535 = sub i32 %534, %533
  %536 = add i32 %535, 1330151455
  %_100 = sub i32 0, %533
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen101 = add i32 %536, 1
  %541 = add i32 %533, -568643836
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -568643836
  %sub45alteredBB = sub nsw i32 %533, 1
  %idxprom46alteredBB = sext i32 %543 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %shuzu, i64 0, i64 %idxprom46alteredBB
  %544 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %544 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %545 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %545, 0
  store i32 1246716616, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  store i32 %546, i32* %x2, align 4
  %547 = load i32, i32* %j, align 4
  store i32 %547, i32* %y2, align 4
  store i32 2034935007, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1179472269, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %x2, align 4
  %549 = load i32, i32* %x1, align 4
  %_114 = shl i32 %548, %549
  %_115 = shl i32 %548, %549
  %550 = add i32 %548, -1762159080
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, -1762159080
  %_116 = sub i32 %548, %549
  %gen117 = mul i32 %552, %549
  %553 = add i32 %548, -2079729837
  %554 = sub i32 %553, %549
  %555 = sub i32 %554, -2079729837
  %sub59alteredBB = sub nsw i32 %548, %549
  %_118 = shl i32 %555, 1
  %556 = add i32 0, 187271405
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, 187271405
  %_119 = sub i32 0, %555
  %559 = sub i32 %558, 265702934
  %560 = add i32 %559, 1
  %561 = add i32 %560, 265702934
  %gen120 = add i32 %558, 1
  %562 = add i32 %555, -1569097606
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1569097606
  %_121 = sub i32 %555, 1
  %gen122 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = add i32 %555, %565
  %_123 = sub i32 %555, 1
  %gen124 = mul i32 %566, 1
  %567 = sub i32 0, 1
  %568 = add i32 %555, %567
  %_125 = sub i32 %555, 1
  %gen126 = mul i32 %568, 1
  %569 = sub i32 0, 1
  %570 = add i32 %555, %569
  %_127 = sub i32 %555, 1
  %gen128 = mul i32 %570, 1
  %_129 = shl i32 %555, 1
  %_130 = shl i32 %555, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %555, %571
  %add60alteredBB = add nsw i32 %555, 1
  %573 = load i32, i32* %y2, align 4
  %574 = load i32, i32* %y1, align 4
  %575 = sub i32 0, 634569885
  %576 = sub i32 %575, %573
  %577 = add i32 %576, 634569885
  %_131 = sub i32 0, %573
  %578 = add i32 %577, 1186586736
  %579 = add i32 %578, %574
  %580 = sub i32 %579, 1186586736
  %gen132 = add i32 %577, %574
  %581 = sub i32 0, -1675623254
  %582 = sub i32 %581, %573
  %583 = add i32 %582, -1675623254
  %_133 = sub i32 0, %573
  %584 = sub i32 0, %583
  %585 = sub i32 0, %574
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen134 = add i32 %583, %574
  %588 = sub i32 0, %574
  %589 = add i32 %573, %588
  %_135 = sub i32 %573, %574
  %gen136 = mul i32 %589, %574
  %590 = sub i32 0, %574
  %591 = add i32 %573, %590
  %sub61alteredBB = sub nsw i32 %573, %574
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %_137 = sub i32 %591, 1
  %gen138 = mul i32 %593, 1
  %594 = sub i32 0, %591
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %add62alteredBB = add nsw i32 %591, 1
  %_139 = shl i32 %572, %597
  %598 = add i32 %572, -1751589424
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, -1751589424
  %_140 = sub i32 %572, %597
  %gen141 = mul i32 %600, %597
  %601 = sub i32 0, %572
  %602 = add i32 0, %601
  %_142 = sub i32 0, %572
  %603 = sub i32 0, %597
  %604 = sub i32 %602, %603
  %gen143 = add i32 %602, %597
  %605 = add i32 %572, -1894751747
  %606 = sub i32 %605, %597
  %607 = sub i32 %606, -1894751747
  %_144 = sub i32 %572, %597
  %gen145 = mul i32 %607, %597
  %608 = add i32 %572, 1125537875
  %609 = sub i32 %608, %597
  %610 = sub i32 %609, 1125537875
  %_146 = sub i32 %572, %597
  %gen147 = mul i32 %610, %597
  %611 = sub i32 0, %572
  %612 = add i32 0, %611
  %_148 = sub i32 0, %572
  %613 = sub i32 0, %612
  %614 = sub i32 0, %597
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen149 = add i32 %612, %597
  %617 = add i32 %572, 1444256974
  %618 = sub i32 %617, %597
  %619 = sub i32 %618, 1444256974
  %_150 = sub i32 %572, %597
  %gen151 = mul i32 %619, %597
  %620 = add i32 0, 1160290009
  %621 = sub i32 %620, %572
  %622 = sub i32 %621, 1160290009
  %_152 = sub i32 0, %572
  %623 = add i32 %622, -1035366509
  %624 = add i32 %623, %597
  %625 = sub i32 %624, -1035366509
  %gen153 = add i32 %622, %597
  %mulalteredBB = mul nsw i32 %572, %597
  %626 = load i32, i32* %x2, align 4
  %627 = load i32, i32* %x1, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %626, %628
  %_154 = sub i32 %626, %627
  %gen155 = mul i32 %629, %627
  %630 = add i32 0, 1790235014
  %631 = sub i32 %630, %626
  %632 = sub i32 %631, 1790235014
  %_156 = sub i32 0, %626
  %633 = sub i32 0, %632
  %634 = sub i32 0, %627
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen157 = add i32 %632, %627
  %637 = add i32 %626, 1263359741
  %638 = sub i32 %637, %627
  %639 = sub i32 %638, 1263359741
  %sub63alteredBB = sub nsw i32 %626, %627
  %_158 = shl i32 %639, 1
  %_159 = shl i32 %639, 1
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %_160 = sub i32 %639, 1
  %gen161 = mul i32 %641, 1
  %_162 = shl i32 %639, 1
  %642 = add i32 %639, 256674469
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 256674469
  %_163 = sub i32 %639, 1
  %gen164 = mul i32 %644, 1
  %_165 = shl i32 %639, 1
  %645 = add i32 %639, 1729944930
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1729944930
  %_166 = sub i32 %639, 1
  %gen167 = mul i32 %647, 1
  %648 = sub i32 %639, -1158892351
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1158892351
  %_168 = sub i32 %639, 1
  %gen169 = mul i32 %650, 1
  %651 = sub i32 0, %639
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %add64alteredBB = add nsw i32 %639, 1
  %655 = sub i32 0, 2
  %656 = add i32 0, %655
  %_170 = sub i32 0, 2
  %657 = add i32 %656, -1270168873
  %658 = add i32 %657, %654
  %659 = sub i32 %658, -1270168873
  %gen171 = add i32 %656, %654
  %mul65alteredBB = mul nsw i32 2, %654
  %660 = sub i32 %mulalteredBB, 1238877764
  %661 = sub i32 %660, %mul65alteredBB
  %662 = add i32 %661, 1238877764
  %_172 = sub i32 %mulalteredBB, %mul65alteredBB
  %gen173 = mul i32 %662, %mul65alteredBB
  %663 = sub i32 %mulalteredBB, 801664693
  %664 = sub i32 %663, %mul65alteredBB
  %665 = add i32 %664, 801664693
  %_174 = sub i32 %mulalteredBB, %mul65alteredBB
  %gen175 = mul i32 %665, %mul65alteredBB
  %666 = sub i32 %mulalteredBB, 689990247
  %667 = sub i32 %666, %mul65alteredBB
  %668 = add i32 %667, 689990247
  %_176 = sub i32 %mulalteredBB, %mul65alteredBB
  %gen177 = mul i32 %668, %mul65alteredBB
  %669 = sub i32 %mulalteredBB, 30635768
  %670 = sub i32 %669, %mul65alteredBB
  %671 = add i32 %670, 30635768
  %sub66alteredBB = sub nsw i32 %mulalteredBB, %mul65alteredBB
  %672 = load i32, i32* %y2, align 4
  %673 = load i32, i32* %y1, align 4
  %674 = add i32 %672, 1366313374
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, 1366313374
  %_178 = sub i32 %672, %673
  %gen179 = mul i32 %676, %673
  %677 = add i32 0, 1462783077
  %678 = sub i32 %677, %672
  %679 = sub i32 %678, 1462783077
  %_180 = sub i32 0, %672
  %680 = sub i32 %679, -708259805
  %681 = add i32 %680, %673
  %682 = add i32 %681, -708259805
  %gen181 = add i32 %679, %673
  %683 = sub i32 %672, 891950302
  %684 = sub i32 %683, %673
  %685 = add i32 %684, 891950302
  %_182 = sub i32 %672, %673
  %gen183 = mul i32 %685, %673
  %686 = sub i32 0, %673
  %687 = add i32 %672, %686
  %_184 = sub i32 %672, %673
  %gen185 = mul i32 %687, %673
  %688 = sub i32 %672, -819732539
  %689 = sub i32 %688, %673
  %690 = add i32 %689, -819732539
  %sub67alteredBB = sub nsw i32 %672, %673
  %691 = add i32 %690, -259476673
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -259476673
  %add68alteredBB = add nsw i32 %690, 1
  %_186 = shl i32 2, %693
  %_187 = shl i32 2, %693
  %_188 = shl i32 2, %693
  %_189 = shl i32 2, %693
  %694 = sub i32 0, %693
  %695 = add i32 2, %694
  %_190 = sub i32 2, %693
  %gen191 = mul i32 %695, %693
  %696 = add i32 0, -615012100
  %697 = sub i32 %696, 2
  %698 = sub i32 %697, -615012100
  %_192 = sub i32 0, 2
  %699 = sub i32 0, %693
  %700 = sub i32 %698, %699
  %gen193 = add i32 %698, %693
  %mul69alteredBB = mul nsw i32 2, %693
  %701 = sub i32 0, -407516242
  %702 = sub i32 %701, %671
  %703 = add i32 %702, -407516242
  %_194 = sub i32 0, %671
  %704 = sub i32 0, %mul69alteredBB
  %705 = sub i32 %703, %704
  %gen195 = add i32 %703, %mul69alteredBB
  %706 = add i32 %671, 2031954006
  %707 = sub i32 %706, %mul69alteredBB
  %708 = sub i32 %707, 2031954006
  %_196 = sub i32 %671, %mul69alteredBB
  %gen197 = mul i32 %708, %mul69alteredBB
  %_198 = shl i32 %671, %mul69alteredBB
  %_199 = shl i32 %671, %mul69alteredBB
  %709 = sub i32 0, %671
  %710 = add i32 0, %709
  %_200 = sub i32 0, %671
  %711 = sub i32 0, %mul69alteredBB
  %712 = sub i32 %710, %711
  %gen201 = add i32 %710, %mul69alteredBB
  %_202 = shl i32 %671, %mul69alteredBB
  %713 = sub i32 %671, -324163079
  %714 = sub i32 %713, %mul69alteredBB
  %715 = add i32 %714, -324163079
  %sub70alteredBB = sub nsw i32 %671, %mul69alteredBB
  %716 = add i32 0, 422919783
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, 422919783
  %_203 = sub i32 0, %715
  %719 = add i32 %718, 328940580
  %720 = add i32 %719, 4
  %721 = sub i32 %720, 328940580
  %gen204 = add i32 %718, 4
  %_205 = shl i32 %715, 4
  %722 = sub i32 0, -1045059780
  %723 = sub i32 %722, %715
  %724 = add i32 %723, -1045059780
  %_206 = sub i32 0, %715
  %725 = sub i32 %724, 1920244724
  %726 = add i32 %725, 4
  %727 = add i32 %726, 1920244724
  %gen207 = add i32 %724, 4
  %728 = sub i32 %715, -1402048964
  %729 = add i32 %728, 4
  %730 = add i32 %729, -1402048964
  %add71alteredBB = add nsw i32 %715, 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %730)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 613535963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB113, %for.end58, %for.inc56, %originalBBpart2111, %originalBB109, %for.end55, %for.inc53, %if.end52, %originalBBpart2107, %originalBB105, %if.then51, %originalBBpart2103, %originalBB99, %land.lhs.true44, %land.lhs.true38, %originalBBpart297, %originalBB95, %if.end, %if.then, %originalBBpart293, %originalBB88, %land.lhs.true26, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart286, %originalBB78, %for.inc, %originalBBpart276, %originalBB74, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2351.cpp() #0 section ".text.startup" {
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
