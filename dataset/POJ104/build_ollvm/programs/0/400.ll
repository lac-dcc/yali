; ModuleID = 'source-C-CXX/0/400.cpp'
source_filename = "source-C-CXX/0/400.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_400.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define i32 @_Z6factorii(i32 %x, i32 %y) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1029109246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1029109246, label %for.cond
    i32 -1203371020, label %for.body
    i32 1426557602, label %if.then
    i32 -1467872089, label %if.end
    i32 631721351, label %for.inc
    i32 576609198, label %for.end
    i32 -145593274, label %originalBB
    i32 -2125688424, label %originalBBpart2
    i32 1206293754, label %if.then3
    i32 -1252680406, label %if.else
    i32 1873933504, label %originalBB42
    i32 -1607046402, label %originalBBpart244
    i32 1003751267, label %if.then5
    i32 -1220616282, label %for.cond6
    i32 -1511238873, label %originalBB46
    i32 994555471, label %originalBBpart248
    i32 -788230040, label %for.body9
    i32 283435045, label %if.then12
    i32 -1739635235, label %if.else16
    i32 1282508296, label %if.end17
    i32 1773907278, label %for.inc18
    i32 -1765308032, label %for.end20
    i32 616821717, label %if.else22
    i32 -1927662789, label %for.cond24
    i32 2085487156, label %originalBB50
    i32 1121851635, label %originalBBpart252
    i32 1511249160, label %for.body29
    i32 782867905, label %if.then32
    i32 -1588349265, label %if.else36
    i32 462423846, label %originalBB54
    i32 1485659249, label %originalBBpart256
    i32 1058890600, label %if.end37
    i32 -306976433, label %originalBB58
    i32 1030022222, label %originalBBpart260
    i32 -85430247, label %for.inc38
    i32 -1427457517, label %originalBB62
    i32 2028900699, label %originalBBpart268
    i32 953210730, label %for.end40
    i32 707237524, label %return
    i32 759520087, label %originalBBalteredBB
    i32 -1180829036, label %originalBB42alteredBB
    i32 580193735, label %originalBB46alteredBB
    i32 -790288809, label %originalBB50alteredBB
    i32 793891611, label %originalBB54alteredBB
    i32 -1381270940, label %originalBB58alteredBB
    i32 907353757, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1203371020, i32 576609198
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 1426557602, i32 -1467872089
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 576609198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 631721351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -1029109246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1504584879
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1504584879
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -145593274, i32 759520087
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp eq i32 %26, %27
  store i1 %cmp2, i1* %cmp2.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2125688424, i32 759520087
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %54 = select i1 %cmp2.reload, i32 1206293754, i32 -1252680406
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 707237524, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1956109398
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1956109398
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1873933504, i32 -1180829036
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %82 = load i32, i32* %x.addr, align 4
  %83 = load i32, i32* %y.addr, align 4
  %cmp4 = icmp eq i32 %82, %83
  store i1 %cmp4, i1* %cmp4.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -571346590
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -571346590
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1607046402, i32 -1180829036
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %111 = select i1 %cmp4.reload, i32 1003751267, i32 616821717
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %112 = load i32, i32* %y.addr, align 4
  %113 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %112, %113
  %114 = sub i32 0, 1
  %115 = sub i32 %div, %114
  %add = add nsw i32 %div, 1
  store i32 %115, i32* %i, align 4
  store i32 -1220616282, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1511238873, i32 580193735
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %conv = sitofp i32 %130 to double
  %131 = load i32, i32* %x.addr, align 4
  %conv7 = sitofp i32 %131 to double
  %call = call double @sqrt(double %conv7) #2
  %cmp8 = fcmp ole double %conv, %call
  store i1 %cmp8, i1* %cmp8.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 994555471, i32 580193735
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %146 = select i1 %cmp8.reload, i32 -788230040, i32 -1765308032
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %147 = load i32, i32* %x.addr, align 4
  %148 = load i32, i32* %i, align 4
  %rem10 = srem i32 %147, %148
  %cmp11 = icmp eq i32 %rem10, 0
  %149 = select i1 %cmp11, i32 283435045, i32 -1739635235
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %150 = load i32, i32* %sum, align 4
  %151 = load i32, i32* %x.addr, align 4
  %152 = load i32, i32* %i, align 4
  %div13 = sdiv i32 %151, %152
  %153 = load i32, i32* %x.addr, align 4
  %call14 = call i32 @_Z6factorii(i32 %div13, i32 %153)
  %154 = sub i32 %150, 624950552
  %155 = add i32 %154, %call14
  %156 = add i32 %155, 624950552
  %add15 = add nsw i32 %150, %call14
  store i32 %156, i32* %sum, align 4
  store i32 1282508296, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  store i32 1773907278, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1773907278, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc19 = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  store i32 -1220616282, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %162 = load i32, i32* %sum, align 4
  %163 = add i32 %162, 531967223
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 531967223
  %add21 = add nsw i32 %162, 1
  store i32 %165, i32* %retval, align 4
  store i32 707237524, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %166 = load i32, i32* %y.addr, align 4
  %167 = load i32, i32* %x.addr, align 4
  %div23 = sdiv i32 %166, %167
  store i32 %div23, i32* %i, align 4
  store i32 -1927662789, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -472084655
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -472084655
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 2085487156, i32 -790288809
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %conv25 = sitofp i32 %195 to double
  %196 = load i32, i32* %x.addr, align 4
  %conv26 = sitofp i32 %196 to double
  %call27 = call double @sqrt(double %conv26) #2
  %cmp28 = fcmp ole double %conv25, %call27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1364248220
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1364248220
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1121851635, i32 -790288809
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %212 = select i1 %cmp28.reload, i32 1511249160, i32 953210730
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %213 = load i32, i32* %x.addr, align 4
  %214 = load i32, i32* %i, align 4
  %rem30 = srem i32 %213, %214
  %cmp31 = icmp eq i32 %rem30, 0
  %215 = select i1 %cmp31, i32 782867905, i32 -1588349265
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %216 = load i32, i32* %sum, align 4
  %217 = load i32, i32* %x.addr, align 4
  %218 = load i32, i32* %i, align 4
  %div33 = sdiv i32 %217, %218
  %219 = load i32, i32* %x.addr, align 4
  %call34 = call i32 @_Z6factorii(i32 %div33, i32 %219)
  %220 = sub i32 %216, -446325362
  %221 = add i32 %220, %call34
  %222 = add i32 %221, -446325362
  %add35 = add nsw i32 %216, %call34
  store i32 %222, i32* %sum, align 4
  store i32 1058890600, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -1230782580
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1230782580
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 462423846, i32 793891611
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1751105592
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1751105592
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1485659249, i32 793891611
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -85430247, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -591553276
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -591553276
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -306976433, i32 -1381270940
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1120183031
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1120183031
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1030022222, i32 -1381270940
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -85430247, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1427457517, i32 907353757
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, -1112957726
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1112957726
  %inc39 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -406625228
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -406625228
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 2028900699, i32 907353757
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1927662789, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %352 = load i32, i32* %sum, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add41 = add nsw i32 %352, 1
  store i32 %356, i32* %retval, align 4
  store i32 707237524, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %357 = load i32, i32* %retval, align 4
  ret i32 %357

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %x.addr, align 4
  %cmp2alteredBB = icmp eq i32 %358, %359
  store i32 -145593274, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %360 = load i32, i32* %x.addr, align 4
  %361 = load i32, i32* %y.addr, align 4
  %cmp4alteredBB = icmp eq i32 %360, %361
  store i32 1873933504, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %362 to double
  %363 = load i32, i32* %x.addr, align 4
  %conv7alteredBB = sitofp i32 %363 to double
  %callalteredBB = call double @sqrt(double %conv7alteredBB) #2
  %cmp8alteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 -1511238873, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %conv25alteredBB = sitofp i32 %364 to double
  %365 = load i32, i32* %x.addr, align 4
  %conv26alteredBB = sitofp i32 %365 to double
  %call27alteredBB = call double @sqrt(double %conv26alteredBB) #2
  %cmp28alteredBB = fcmp ole double %conv25alteredBB, %call27alteredBB
  store i32 2085487156, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 462423846, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -306976433, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %_ = sub i32 %366, 1
  %gen = mul i32 %368, 1
  %369 = sub i32 0, %366
  %370 = add i32 0, %369
  %_63 = sub i32 0, %366
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen64 = add i32 %370, 1
  %_65 = shl i32 %366, 1
  %_66 = shl i32 %366, 1
  %375 = sub i32 %366, -501994339
  %376 = add i32 %375, 1
  %377 = add i32 %376, -501994339
  %inc39alteredBB = add nsw i32 %366, 1
  store i32 %377, i32* %i, align 4
  store i32 -1427457517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end40, %originalBBpart268, %originalBB62, %for.inc38, %originalBBpart260, %originalBB58, %if.end37, %originalBBpart256, %originalBB54, %if.else36, %if.then32, %for.body29, %originalBBpart252, %originalBB50, %for.cond24, %if.else22, %for.end20, %for.inc18, %if.end17, %if.else16, %if.then12, %for.body9, %originalBBpart248, %originalBB46, %for.cond6, %if.then5, %originalBBpart244, %originalBB42, %if.else, %if.then3, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %m, align 4
  %1 = load i32, i32* %m, align 4
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  store i8* %3, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %2, align 16
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1632384153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1632384153, label %for.cond
    i32 -338942966, label %for.body
    i32 1910514897, label %for.inc
    i32 1232081825, label %originalBB
    i32 1128278138, label %originalBBpart2
    i32 -1949784435, label %for.end
    i32 -1906706436, label %originalBB16
    i32 1294712317, label %originalBBpart218
    i32 -1640587458, label %for.cond2
    i32 1249776217, label %for.body4
    i32 -113565113, label %originalBB20
    i32 -1460545376, label %originalBBpart222
    i32 565040335, label %for.inc12
    i32 1012353643, label %originalBB24
    i32 1810004770, label %originalBBpart227
    i32 114445651, label %for.end14
    i32 -32703806, label %originalBB29
    i32 -1471628524, label %originalBBpart231
    i32 910914801, label %originalBBalteredBB
    i32 -304239508, label %originalBB16alteredBB
    i32 148444065, label %originalBB20alteredBB
    i32 1843331336, label %originalBB24alteredBB
    i32 -379157441, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -338942966, i32 -1949784435
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1910514897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 628989197
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 628989197
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1232081825, i32 910914801
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -319090331
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -319090331
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1128278138, i32 910914801
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1632384153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1906706436, i32 -304239508
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1294712317, i32 -304239508
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1640587458, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %107, %108
  %109 = select i1 %cmp3, i32 1249776217, i32 114445651
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -1890597602
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1890597602
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -113565113, i32 148444065
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %137 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %138 = load i32, i32* %arrayidx6, align 4
  %139 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %139 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %140 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 @_Z6factorii(i32 %138, i32 %140)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call9)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -594467152
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -594467152
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1460545376, i32 148444065
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 565040335, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 919126648
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 919126648
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1012353643, i32 1843331336
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 %183, 357761572
  %185 = add i32 %184, 1
  %186 = add i32 %185, 357761572
  %inc13 = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, -1033411865
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1033411865
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1810004770, i32 1843331336
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1640587458, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, 1204255739
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1204255739
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -32703806, i32 -379157441
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %229 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %229)
  %230 = load i32, i32* %retval, align 4
  store i32 %230, i32* %.reg2mem
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1471628524, i32 -379157441
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %_ = shl i32 %245, 1
  %246 = sub i32 0, 141230200
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 141230200
  %_15 = sub i32 0, %245
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %gen = add i32 %248, 1
  %251 = sub i32 %245, 1902466178
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1902466178
  %incalteredBB = add nsw i32 %245, 1
  store i32 %253, i32* %j, align 4
  store i32 1232081825, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1906706436, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %254 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom5alteredBB
  %255 = load i32, i32* %arrayidx6alteredBB, align 4
  %256 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %256 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom7alteredBB
  %257 = load i32, i32* %arrayidx8alteredBB, align 4
  %call9alteredBB = call i32 @_Z6factorii(i32 %255, i32 %257)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call9alteredBB)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -113565113, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %_25 = shl i32 %258, 1
  %259 = sub i32 %258, 1602586704
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1602586704
  %inc13alteredBB = add nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  store i32 1012353643, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %262 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %262)
  %263 = load i32, i32* %retval, align 4
  store i32 -32703806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB29, %for.end14, %originalBBpart227, %originalBB24, %for.inc12, %originalBBpart222, %originalBB20, %for.body4, %for.cond2, %originalBBpart218, %originalBB16, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_400.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -455559787
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -455559787
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -970597703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -970597703, label %first
    i32 -2076060261, label %originalBB
    i32 1334855778, label %originalBBpart2
    i32 -1902369097, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -2076060261, i32 -1902369097
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 569300673
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 569300673
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1334855778, i32 -1902369097
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2076060261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
