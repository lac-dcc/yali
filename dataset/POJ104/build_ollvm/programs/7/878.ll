; ModuleID = 'source-C-CXX/7/878.cpp'
source_filename = "source-C-CXX/7/878.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global i32 0, align 4
@y = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_878.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z5printv() #0 {
entry:
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z5orderi(i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1728510277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1728510277, label %for.cond
    i32 -1285138401, label %for.body
    i32 -1916419840, label %originalBB
    i32 -1892807994, label %originalBBpart2
    i32 -94783540, label %for.inc
    i32 -1785764588, label %for.end
    i32 -1400712675, label %for.cond1
    i32 1061906395, label %originalBB45
    i32 1635572295, label %originalBBpart255
    i32 265010519, label %for.body3
    i32 -132629996, label %for.cond4
    i32 -1875428342, label %for.body8
    i32 362989547, label %if.then
    i32 1345097859, label %originalBB57
    i32 345419676, label %originalBBpart265
    i32 -99353787, label %if.end
    i32 1952814765, label %originalBB67
    i32 1118778224, label %originalBBpart269
    i32 991814569, label %for.inc24
    i32 -1108723425, label %for.end26
    i32 1425024537, label %for.inc27
    i32 -1901865408, label %for.end29
    i32 -512733284, label %for.cond30
    i32 1131048789, label %for.body33
    i32 559846442, label %for.inc38
    i32 1409001910, label %originalBB71
    i32 -257100977, label %originalBBpart277
    i32 674038154, label %for.end40
    i32 1503726700, label %originalBBalteredBB
    i32 363604393, label %originalBB45alteredBB
    i32 309292237, label %originalBB57alteredBB
    i32 -1823573349, label %originalBB67alteredBB
    i32 912619802, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1285138401, i32 -1785764588
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1552835645
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1552835645
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1916419840, i32 1503726700
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, -953753053
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -953753053
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1892807994, i32 1503726700
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -94783540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 1728510277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1400712675, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, -400751251
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -400751251
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1061906395, i32 363604393
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n.addr, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub = sub nsw i32 %67, 1
  %cmp2 = icmp slt i32 %66, %69
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, 580205115
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 580205115
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1635572295, i32 363604393
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 265010519, i32 -1901865408
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -132629996, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %n.addr, align 4
  %88 = sub i32 %87, -2036099752
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2036099752
  %sub5 = sub nsw i32 %87, 1
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %90, -2132497605
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -2132497605
  %sub6 = sub nsw i32 %90, %91
  %cmp7 = icmp slt i32 %86, %94
  %95 = select i1 %cmp7, i32 -1875428342, i32 -1108723425
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add = add nsw i32 %96, 1
  %idxprom9 = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom9
  %99 = load i32, i32* %arrayidx10, align 4
  %100 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %100 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom11
  %101 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %99, %101
  %102 = select i1 %cmp13, i32 362989547, i32 -99353787
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1345097859, i32 309292237
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %117 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %118 = load i32, i32* %arrayidx15, align 4
  store i32 %118, i32* %temp, align 4
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add16 = add nsw i32 %119, 1
  %idxprom17 = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17
  %124 = load i32, i32* %arrayidx18, align 4
  %125 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %124, i32* %arrayidx20, align 4
  %126 = load i32, i32* %temp, align 4
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add21 = add nsw i32 %127, 1
  %idxprom22 = sext i32 %131 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %126, i32* %arrayidx23, align 4
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, -560822413
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -560822413
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 345419676, i32 309292237
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -99353787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1736799647
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1736799647
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1952814765, i32 -1823573349
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = add i32 %174, 627681976
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 627681976
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1118778224, i32 -1823573349
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 991814569, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc25 = add nsw i32 %189, 1
  store i32 %193, i32* %j, align 4
  store i32 -132629996, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1425024537, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 1790408764
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1790408764
  %inc28 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 -1400712675, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -512733284, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n.addr, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub31 = sub nsw i32 %199, 1
  %cmp32 = icmp slt i32 %198, %201
  %202 = select i1 %cmp32, i32 1131048789, i32 674038154
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %203 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom34
  %204 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 559846442, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = add i32 %205, 1622793559
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1622793559
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1409001910, i32 912619802
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc39 = add nsw i32 %232, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 2079222712
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 2079222712
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -257100977, i32 912619802
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -512733284, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %252 = load i32, i32* %n.addr, align 4
  %253 = add i32 %252, -794866426
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -794866426
  %sub41 = sub nsw i32 %252, 1
  %idxprom42 = sext i32 %255 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom42
  %256 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %257 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1916419840, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n.addr, align 4
  %260 = add i32 %259, 316396522
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 316396522
  %_ = sub i32 %259, 1
  %gen = mul i32 %262, 1
  %263 = sub i32 0, -1083878644
  %264 = sub i32 %263, %259
  %265 = add i32 %264, -1083878644
  %_46 = sub i32 0, %259
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen47 = add i32 %265, 1
  %270 = add i32 0, -476107360
  %271 = sub i32 %270, %259
  %272 = sub i32 %271, -476107360
  %_48 = sub i32 0, %259
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen49 = add i32 %272, 1
  %_50 = shl i32 %259, 1
  %277 = sub i32 0, -1887134342
  %278 = sub i32 %277, %259
  %279 = add i32 %278, -1887134342
  %_51 = sub i32 0, %259
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen52 = add i32 %279, 1
  %_53 = shl i32 %259, 1
  %282 = sub i32 0, 1
  %283 = add i32 %259, %282
  %subalteredBB = sub nsw i32 %259, 1
  %cmp2alteredBB = icmp slt i32 %258, %283
  store i32 1061906395, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %284 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %285 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %285, i32* %temp, align 4
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %_58 = sub i32 %286, 1
  %gen59 = mul i32 %288, 1
  %289 = sub i32 0, 1
  %290 = add i32 %286, %289
  %_60 = sub i32 %286, 1
  %gen61 = mul i32 %290, 1
  %291 = sub i32 %286, -1756707532
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1756707532
  %add16alteredBB = add nsw i32 %286, 1
  %idxprom17alteredBB = sext i32 %293 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %294 = load i32, i32* %arrayidx18alteredBB, align 4
  %295 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %295 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %294, i32* %arrayidx20alteredBB, align 4
  %296 = load i32, i32* %temp, align 4
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %297, -489781248
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -489781248
  %_62 = sub i32 %297, 1
  %gen63 = mul i32 %300, 1
  %301 = add i32 %297, -444143760
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -444143760
  %add21alteredBB = add nsw i32 %297, 1
  %idxprom22alteredBB = sext i32 %303 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  store i32 %296, i32* %arrayidx23alteredBB, align 4
  store i32 1345097859, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1952814765, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %_72 = shl i32 %304, 1
  %_73 = shl i32 %304, 1
  %305 = sub i32 0, 2087435194
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 2087435194
  %_74 = sub i32 0, %304
  %308 = add i32 %307, 800548449
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 800548449
  %gen75 = add i32 %307, 1
  %311 = sub i32 %304, 1536884003
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1536884003
  %inc39alteredBB = add nsw i32 %304, 1
  store i32 %313, i32* %i, align 4
  store i32 1409001910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB71, %for.inc38, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB57, %if.then, %for.body8, %for.cond4, %for.body3, %originalBBpart255, %originalBB45, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @y)
  %0 = load i32, i32* @x, align 4
  call void @_Z5orderi(i32 %0)
  %call2 = call i32 @_Z5printv()
  %1 = load i32, i32* @y, align 4
  call void @_Z5orderi(i32 %1)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_878.cpp() #0 section ".text.startup" {
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
