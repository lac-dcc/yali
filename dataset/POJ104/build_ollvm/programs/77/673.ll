; ModuleID = 'source-C-CXX/77/673.cpp'
source_filename = "source-C-CXX/77/673.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [5 x i8], align 1
  %tc = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1790898662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1790898662, label %for.cond
    i32 1626389357, label %for.body
    i32 -2064097140, label %originalBB
    i32 -473329005, label %originalBBpart2
    i32 1218130733, label %for.cond1
    i32 2003282328, label %originalBB88
    i32 1284363475, label %originalBBpart290
    i32 567865523, label %for.body3
    i32 336428080, label %for.cond4
    i32 -698607627, label %for.body6
    i32 -590461165, label %for.cond7
    i32 1361134493, label %for.body9
    i32 256622101, label %land.lhs.true
    i32 298411368, label %land.lhs.true15
    i32 1039539073, label %land.lhs.true18
    i32 -785229527, label %land.lhs.true20
    i32 1154638819, label %land.lhs.true22
    i32 498382981, label %land.lhs.true24
    i32 -194528116, label %land.lhs.true26
    i32 -1303012538, label %land.lhs.true28
    i32 939871392, label %if.then
    i32 163325262, label %for.cond37
    i32 -1800602471, label %for.body39
    i32 1193944026, label %originalBB92
    i32 -890595494, label %originalBBpart295
    i32 1008422385, label %for.cond41
    i32 1028959033, label %for.body43
    i32 -1951708038, label %if.then48
    i32 -193244349, label %originalBB97
    i32 -662187351, label %originalBBpart299
    i32 556641442, label %if.end
    i32 1314144681, label %for.inc
    i32 -465684045, label %for.end
    i32 -279586508, label %for.inc72
    i32 1363926495, label %for.end74
    i32 -797913919, label %if.end75
    i32 -102718540, label %for.inc76
    i32 338047856, label %for.end78
    i32 336903490, label %for.inc79
    i32 1026661030, label %originalBB101
    i32 -293551053, label %originalBBpart2105
    i32 -1778265830, label %for.end81
    i32 587818729, label %originalBB107
    i32 -2027075957, label %originalBBpart2109
    i32 -1954977516, label %for.inc82
    i32 926582093, label %for.end84
    i32 -1010029485, label %for.inc85
    i32 -808401383, label %for.end87
    i32 -1147620572, label %originalBB111
    i32 -2119742476, label %originalBBpart2113
    i32 -1578711740, label %originalBBalteredBB
    i32 -796178850, label %originalBB88alteredBB
    i32 -699273379, label %originalBB92alteredBB
    i32 -1623112630, label %originalBB97alteredBB
    i32 -1039133285, label %originalBB101alteredBB
    i32 1973745225, label %originalBB107alteredBB
    i32 -1450613909, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1626389357, i32 -808401383
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2064097140, i32 -1578711740
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -473329005, i32 -1578711740
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1218130733, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 340570615
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 340570615
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2003282328, i32 -796178850
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %57 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %57, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1284363475, i32 -796178850
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %72 = select i1 %cmp2.reload, i32 567865523, i32 926582093
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 336428080, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %73 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %73, 5
  %74 = select i1 %cmp5, i32 -698607627, i32 -1778265830
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -590461165, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %75 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %75, 5
  %76 = select i1 %cmp8, i32 1361134493, i32 338047856
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %77 = load i32, i32* %z, align 4
  %78 = load i32, i32* %q, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %add = add nsw i32 %77, %78
  %81 = load i32, i32* %s, align 4
  %82 = load i32, i32* %l, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %81, %83
  %add10 = add nsw i32 %81, %82
  %cmp11 = icmp eq i32 %80, %84
  %85 = select i1 %cmp11, i32 256622101, i32 -797913919
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* %z, align 4
  %87 = load i32, i32* %l, align 4
  %88 = add i32 %86, 366017862
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 366017862
  %add12 = add nsw i32 %86, %87
  %91 = load i32, i32* %s, align 4
  %92 = load i32, i32* %q, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add13 = add nsw i32 %91, %92
  %cmp14 = icmp sgt i32 %90, %96
  %97 = select i1 %cmp14, i32 298411368, i32 -797913919
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %98 = load i32, i32* %z, align 4
  %99 = load i32, i32* %s, align 4
  %100 = add i32 %98, 1290592428
  %101 = add i32 %100, %99
  %102 = sub i32 %101, 1290592428
  %add16 = add nsw i32 %98, %99
  %103 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %102, %103
  %104 = select i1 %cmp17, i32 1039539073, i32 -797913919
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %105 = load i32, i32* %z, align 4
  %106 = load i32, i32* %q, align 4
  %cmp19 = icmp ne i32 %105, %106
  %107 = select i1 %cmp19, i32 -785229527, i32 -797913919
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %108 = load i32, i32* %z, align 4
  %109 = load i32, i32* %s, align 4
  %cmp21 = icmp ne i32 %108, %109
  %110 = select i1 %cmp21, i32 1154638819, i32 -797913919
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %111 = load i32, i32* %z, align 4
  %112 = load i32, i32* %l, align 4
  %cmp23 = icmp ne i32 %111, %112
  %113 = select i1 %cmp23, i32 498382981, i32 -797913919
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %114 = load i32, i32* %q, align 4
  %115 = load i32, i32* %s, align 4
  %cmp25 = icmp ne i32 %114, %115
  %116 = select i1 %cmp25, i32 -194528116, i32 -797913919
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %117 = load i32, i32* %q, align 4
  %118 = load i32, i32* %l, align 4
  %cmp27 = icmp ne i32 %117, %118
  %119 = select i1 %cmp27, i32 -1303012538, i32 -797913919
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %120 = load i32, i32* %s, align 4
  %121 = load i32, i32* %l, align 4
  %cmp29 = icmp ne i32 %120, %121
  %122 = select i1 %cmp29, i32 939871392, i32 -797913919
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %123, i32* %arrayidx, align 4
  %124 = load i32, i32* %q, align 4
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %124, i32* %arrayidx30, align 8
  %125 = load i32, i32* %s, align 4
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %125, i32* %arrayidx31, align 4
  %126 = load i32, i32* %l, align 4
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %126, i32* %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 1
  store i8 122, i8* %arrayidx33, align 1
  %arrayidx34 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 2
  store i8 113, i8* %arrayidx34, align 1
  %arrayidx35 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 3
  store i8 115, i8* %arrayidx35, align 1
  %arrayidx36 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 4
  store i8 108, i8* %arrayidx36, align 1
  store i32 1, i32* %i, align 4
  store i32 163325262, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp38 = icmp sle i32 %127, 4
  %128 = select i1 %cmp38, i32 -1800602471, i32 1363926495
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1193944026, i32 -699273379
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  store i32 %155, i32* %m, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add40 = add nsw i32 %156, 1
  store i32 %160, i32* %j, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -890595494, i32 -699273379
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1008422385, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %cmp42 = icmp sle i32 %187, 4
  %188 = select i1 %cmp42, i32 1028959033, i32 -465684045
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom = sext i32 %189 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %190 = load i32, i32* %arrayidx44, align 4
  %191 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %191 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom45
  %192 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %190, %192
  %193 = select i1 %cmp47, i32 -1951708038, i32 556641442
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -193244349, i32 -1623112630
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  store i32 %208, i32* %m, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 1763608337
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1763608337
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -662187351, i32 -1623112630
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 556641442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1314144681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc = add nsw i32 %224, 1
  store i32 %228, i32* %j, align 4
  store i32 1008422385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %229 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom49
  %230 = load i32, i32* %arrayidx50, align 4
  store i32 %230, i32* %t, align 4
  %231 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %231 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom51
  %232 = load i32, i32* %arrayidx52, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %233 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom53
  store i32 %232, i32* %arrayidx54, align 4
  %234 = load i32, i32* %t, align 4
  %235 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %235 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom55
  store i32 %234, i32* %arrayidx56, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %236 to i64
  %arrayidx58 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 %idxprom57
  %237 = load i8, i8* %arrayidx58, align 1
  store i8 %237, i8* %tc, align 1
  %238 = load i32, i32* %m, align 4
  %idxprom59 = sext i32 %238 to i64
  %arrayidx60 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 %idxprom59
  %239 = load i8, i8* %arrayidx60, align 1
  %240 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %240 to i64
  %arrayidx62 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 %idxprom61
  store i8 %239, i8* %arrayidx62, align 1
  %241 = load i8, i8* %tc, align 1
  %242 = load i32, i32* %m, align 4
  %idxprom63 = sext i32 %242 to i64
  %arrayidx64 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 %idxprom63
  store i8 %241, i8* %arrayidx64, align 1
  %243 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %243 to i64
  %arrayidx66 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 %idxprom65
  %244 = load i8, i8* %arrayidx66, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %244)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %245 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %245 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom68
  %246 = load i32, i32* %arrayidx69, align 4
  %mul = mul nsw i32 %246, 10
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %mul)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -279586508, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, -1712022304
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1712022304
  %inc73 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  store i32 163325262, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -797913919, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -102718540, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %251 = load i32, i32* %l, align 4
  %252 = sub i32 %251, 2101044402
  %253 = add i32 %252, 1
  %254 = add i32 %253, 2101044402
  %inc77 = add nsw i32 %251, 1
  store i32 %254, i32* %l, align 4
  store i32 -590461165, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 336903490, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 447080859
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 447080859
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1026661030, i32 -1039133285
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %282 = load i32, i32* %s, align 4
  %283 = sub i32 %282, -724416382
  %284 = add i32 %283, 1
  %285 = add i32 %284, -724416382
  %inc80 = add nsw i32 %282, 1
  store i32 %285, i32* %s, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -293551053, i32 -1039133285
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 336428080, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1460421233
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1460421233
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 587818729, i32 1973745225
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -969350770
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -969350770
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -2027075957, i32 1973745225
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1954977516, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %366 = load i32, i32* %q, align 4
  %367 = add i32 %366, -692562247
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -692562247
  %inc83 = add nsw i32 %366, 1
  store i32 %369, i32* %q, align 4
  store i32 1218130733, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1010029485, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %370 = load i32, i32* %z, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc86 = add nsw i32 %370, 1
  store i32 %374, i32* %z, align 4
  store i32 -1790898662, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 110587188
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 110587188
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1147620572, i32 -1450613909
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 135533161
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 135533161
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -2119742476, i32 -1450613909
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -2064097140, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %405, 5
  store i32 2003282328, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  store i32 %406, i32* %m, align 4
  %407 = load i32, i32* %i, align 4
  %_ = shl i32 %407, 1
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_93 = sub i32 0, %407
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen = add i32 %409, 1
  %414 = sub i32 0, %407
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add40alteredBB = add nsw i32 %407, 1
  store i32 %417, i32* %j, align 4
  store i32 1193944026, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  store i32 %418, i32* %m, align 4
  store i32 -193244349, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %s, align 4
  %420 = add i32 %419, -1544234866
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1544234866
  %_102 = sub i32 %419, 1
  %gen103 = mul i32 %422, 1
  %423 = sub i32 %419, -1965630810
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1965630810
  %inc80alteredBB = add nsw i32 %419, 1
  store i32 %425, i32* %s, align 4
  store i32 1026661030, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 587818729, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1147620572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB111, %for.end87, %for.inc85, %for.end84, %for.inc82, %originalBBpart2109, %originalBB107, %for.end81, %originalBBpart2105, %originalBB101, %for.inc79, %for.end78, %for.inc76, %if.end75, %for.end74, %for.inc72, %for.end, %for.inc, %if.end, %originalBBpart299, %originalBB97, %if.then48, %for.body43, %for.cond41, %originalBBpart295, %originalBB92, %for.body39, %for.cond37, %if.then, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %land.lhs.true18, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart290, %originalBB88, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
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
