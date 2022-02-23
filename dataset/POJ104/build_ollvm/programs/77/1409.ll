; ModuleID = 'source-C-CXX/77/1409.cpp'
source_filename = "source-C-CXX/77/1409.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp49.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1277360262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1277360262, label %for.cond
    i32 -1293982990, label %for.body
    i32 -1896554078, label %for.cond1
    i32 -1538133229, label %for.body3
    i32 1237820711, label %originalBB
    i32 -1466429511, label %originalBBpart2
    i32 -167319965, label %for.cond4
    i32 1402177823, label %for.body6
    i32 901647623, label %for.cond7
    i32 1027712053, label %for.body9
    i32 -782276590, label %land.lhs.true
    i32 -817130012, label %land.lhs.true15
    i32 154470978, label %originalBB68
    i32 -337610898, label %originalBBpart278
    i32 633794414, label %land.lhs.true18
    i32 1369491726, label %originalBB80
    i32 1457147483, label %originalBBpart282
    i32 501054645, label %land.lhs.true20
    i32 -402149022, label %land.lhs.true22
    i32 1346980020, label %originalBB84
    i32 1907219906, label %originalBBpart286
    i32 -1326769033, label %land.lhs.true24
    i32 -1782548299, label %land.lhs.true26
    i32 1271807051, label %land.lhs.true28
    i32 1477636149, label %originalBB88
    i32 158770098, label %originalBBpart290
    i32 -44221016, label %if.then
    i32 1192989142, label %for.cond30
    i32 2039988119, label %for.body32
    i32 1649472502, label %originalBB92
    i32 -1424806981, label %originalBBpart294
    i32 524891086, label %if.then34
    i32 -1379235495, label %originalBB96
    i32 -1505990057, label %originalBBpart298
    i32 236718107, label %if.end
    i32 -352819248, label %originalBB100
    i32 -388642090, label %originalBBpart2102
    i32 902124816, label %if.then38
    i32 1281028419, label %if.end42
    i32 393518048, label %if.then44
    i32 2102721218, label %originalBB104
    i32 1996839062, label %originalBBpart2106
    i32 200115785, label %if.end48
    i32 423463185, label %originalBB108
    i32 -1627588329, label %originalBBpart2110
    i32 -380404487, label %if.then50
    i32 1569038089, label %originalBB112
    i32 -1247292156, label %originalBBpart2114
    i32 2044628847, label %if.end54
    i32 562268400, label %for.inc
    i32 -91062545, label %for.end
    i32 1627090487, label %originalBB116
    i32 981102064, label %originalBBpart2118
    i32 1477033495, label %if.end55
    i32 655661947, label %originalBB120
    i32 -815344440, label %originalBBpart2122
    i32 -831075184, label %for.inc56
    i32 2128517841, label %for.end58
    i32 -1914011412, label %for.inc59
    i32 460258636, label %originalBB124
    i32 1740795797, label %originalBBpart2129
    i32 1250647425, label %for.end61
    i32 23786814, label %for.inc62
    i32 -754686385, label %for.end64
    i32 377869212, label %for.inc65
    i32 -337645252, label %for.end67
    i32 -2029692619, label %originalBBalteredBB
    i32 297135436, label %originalBB68alteredBB
    i32 -606529098, label %originalBB80alteredBB
    i32 1706798711, label %originalBB84alteredBB
    i32 310082994, label %originalBB88alteredBB
    i32 -428840271, label %originalBB92alteredBB
    i32 -1439857284, label %originalBB96alteredBB
    i32 -915530025, label %originalBB100alteredBB
    i32 -870525161, label %originalBB104alteredBB
    i32 1298376637, label %originalBB108alteredBB
    i32 227706971, label %originalBB112alteredBB
    i32 -1509452246, label %originalBB116alteredBB
    i32 1974499662, label %originalBB120alteredBB
    i32 -1578850825, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1293982990, i32 -337645252
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -1896554078, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %2, 50
  %3 = select i1 %cmp2, i32 -1538133229, i32 -754686385
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 1237820711, i32 -2029692619
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1466429511, i32 -2029692619
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -167319965, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %44, 50
  %45 = select i1 %cmp5, i32 1402177823, i32 1250647425
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 901647623, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %46 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %46, 50
  %47 = select i1 %cmp8, i32 1027712053, i32 2128517841
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %48 = load i32, i32* %z, align 4
  %49 = load i32, i32* %q, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %48, %50
  %add = add nsw i32 %48, %49
  %52 = load i32, i32* %s, align 4
  %53 = load i32, i32* %l, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add10 = add nsw i32 %52, %53
  %cmp11 = icmp eq i32 %51, %57
  %58 = select i1 %cmp11, i32 -782276590, i32 1477033495
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %z, align 4
  %60 = load i32, i32* %l, align 4
  %61 = sub i32 %59, -1366284575
  %62 = add i32 %61, %60
  %63 = add i32 %62, -1366284575
  %add12 = add nsw i32 %59, %60
  %64 = load i32, i32* %s, align 4
  %65 = load i32, i32* %q, align 4
  %66 = sub i32 0, %64
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add13 = add nsw i32 %64, %65
  %cmp14 = icmp sgt i32 %63, %69
  %70 = select i1 %cmp14, i32 -817130012, i32 1477033495
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, -443344496
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -443344496
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 154470978, i32 297135436
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %98 = load i32, i32* %z, align 4
  %99 = load i32, i32* %s, align 4
  %100 = add i32 %98, -2015116622
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -2015116622
  %add16 = add nsw i32 %98, %99
  %103 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %102, %103
  store i1 %cmp17, i1* %cmp17.reg2mem
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = add i32 %104, 1490415828
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1490415828
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -337610898, i32 297135436
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %119 = select i1 %cmp17.reload, i32 633794414, i32 1477033495
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 472646234
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 472646234
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1369491726, i32 -606529098
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %135 = load i32, i32* %z, align 4
  %136 = load i32, i32* %s, align 4
  %cmp19 = icmp ne i32 %135, %136
  store i1 %cmp19, i1* %cmp19.reg2mem
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, -2040091663
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2040091663
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1457147483, i32 -606529098
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %164 = select i1 %cmp19.reload, i32 501054645, i32 1477033495
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %165 = load i32, i32* %z, align 4
  %166 = load i32, i32* %q, align 4
  %cmp21 = icmp ne i32 %165, %166
  %167 = select i1 %cmp21, i32 -402149022, i32 1477033495
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1346980020, i32 1706798711
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %182 = load i32, i32* %z, align 4
  %183 = load i32, i32* %l, align 4
  %cmp23 = icmp ne i32 %182, %183
  store i1 %cmp23, i1* %cmp23.reg2mem
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = add i32 %184, -2099096037
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2099096037
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
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
  %210 = select i1 %208, i32 1907219906, i32 1706798711
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %211 = select i1 %cmp23.reload, i32 -1326769033, i32 1477033495
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %212 = load i32, i32* %s, align 4
  %213 = load i32, i32* %q, align 4
  %cmp25 = icmp ne i32 %212, %213
  %214 = select i1 %cmp25, i32 -1782548299, i32 1477033495
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %215 = load i32, i32* %s, align 4
  %216 = load i32, i32* %l, align 4
  %cmp27 = icmp ne i32 %215, %216
  %217 = select i1 %cmp27, i32 1271807051, i32 1477033495
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1792888902
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1792888902
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
  %244 = select i1 %242, i32 1477636149, i32 310082994
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %245 = load i32, i32* %q, align 4
  %246 = load i32, i32* %l, align 4
  %cmp29 = icmp ne i32 %245, %246
  store i1 %cmp29, i1* %cmp29.reg2mem
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, 241529725
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 241529725
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 158770098, i32 310082994
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %262 = select i1 %cmp29.reload, i32 -44221016, i32 1477033495
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 50, i32* %i, align 4
  store i32 1192989142, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %263, 10
  %264 = select i1 %cmp31, i32 2039988119, i32 -91062545
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1649472502, i32 -428840271
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %291 = load i32, i32* %z, align 4
  %292 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %291, %292
  store i1 %cmp33, i1* %cmp33.reg2mem
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 %293, -832632332
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -832632332
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1424806981, i32 -428840271
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %320 = select i1 %cmp33.reload, i32 524891086, i32 236718107
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1379235495, i32 -1439857284
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %347 = load i32, i32* %i, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %347)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = sub i32 %348, -815881793
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -815881793
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1505990057, i32 -1439857284
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 236718107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = add i32 %363, -827929391
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -827929391
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -352819248, i32 -915530025
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %378 = load i32, i32* %l, align 4
  %379 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 %378, %379
  store i1 %cmp37, i1* %cmp37.reg2mem
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = add i32 %380, -1872081164
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1872081164
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -388642090, i32 -915530025
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %395 = select i1 %cmp37.reload, i32 902124816, i32 1281028419
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %396 = load i32, i32* %i, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %396)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1281028419, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %397 = load i32, i32* %s, align 4
  %398 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %397, %398
  %399 = select i1 %cmp43, i32 393518048, i32 200115785
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = sub i32 %400, -430884009
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -430884009
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 2102721218, i32 -870525161
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %415 = load i32, i32* %i, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %415)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %416 = load i32, i32* @x.4
  %417 = load i32, i32* @y.5
  %418 = sub i32 %416, -1026567241
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1026567241
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1996839062, i32 -870525161
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 200115785, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 %431, 598971449
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 598971449
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 423463185, i32 1298376637
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %446 = load i32, i32* %q, align 4
  %447 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %446, %447
  store i1 %cmp49, i1* %cmp49.reg2mem
  %448 = load i32, i32* @x.4
  %449 = load i32, i32* @y.5
  %450 = add i32 %448, 1490687162
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1490687162
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1627588329, i32 1298376637
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %463 = select i1 %cmp49.reload, i32 -380404487, i32 2044628847
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.4
  %465 = load i32, i32* @y.5
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1569038089, i32 227706971
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %490 = load i32, i32* %i, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %490)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %491 = load i32, i32* @x.4
  %492 = load i32, i32* @y.5
  %493 = sub i32 %491, -1044030480
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1044030480
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1247292156, i32 227706971
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2044628847, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 562268400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = add i32 %506, -463764848
  %508 = sub i32 %507, 10
  %509 = sub i32 %508, -463764848
  %sub = sub nsw i32 %506, 10
  store i32 %509, i32* %i, align 4
  store i32 1192989142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %510 = load i32, i32* @x.4
  %511 = load i32, i32* @y.5
  %512 = add i32 %510, -1538759820
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1538759820
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1627090487, i32 -1509452246
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x.4
  %538 = load i32, i32* @y.5
  %539 = sub i32 %537, -1690743001
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1690743001
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 981102064, i32 -1509452246
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1477033495, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = add i32 %552, 59083349
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 59083349
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 655661947, i32 1974499662
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x.4
  %568 = load i32, i32* @y.5
  %569 = sub i32 %567, 1434700941
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1434700941
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -815344440, i32 1974499662
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -831075184, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %594 = load i32, i32* %l, align 4
  %595 = add i32 %594, 1112276374
  %596 = add i32 %595, 10
  %597 = sub i32 %596, 1112276374
  %add57 = add nsw i32 %594, 10
  store i32 %597, i32* %l, align 4
  store i32 901647623, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1914011412, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x.4
  %599 = load i32, i32* @y.5
  %600 = add i32 %598, -1130365501
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1130365501
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 460258636, i32 -1578850825
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %613 = load i32, i32* %s, align 4
  %614 = sub i32 0, 10
  %615 = sub i32 %613, %614
  %add60 = add nsw i32 %613, 10
  store i32 %615, i32* %s, align 4
  %616 = load i32, i32* @x.4
  %617 = load i32, i32* @y.5
  %618 = sub i32 %616, -1229152135
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1229152135
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1740795797, i32 -1578850825
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -167319965, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 23786814, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %643 = load i32, i32* %q, align 4
  %644 = sub i32 0, 10
  %645 = sub i32 %643, %644
  %add63 = add nsw i32 %643, 10
  store i32 %645, i32* %q, align 4
  store i32 -1896554078, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 377869212, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %646 = load i32, i32* %z, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 10
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %add66 = add nsw i32 %646, 10
  store i32 %650, i32* %z, align 4
  store i32 -1277360262, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 1237820711, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %651 = load i32, i32* %z, align 4
  %652 = load i32, i32* %s, align 4
  %_ = shl i32 %651, %652
  %_69 = shl i32 %651, %652
  %653 = add i32 0, -191651586
  %654 = sub i32 %653, %651
  %655 = sub i32 %654, -191651586
  %_70 = sub i32 0, %651
  %656 = add i32 %655, -376259444
  %657 = add i32 %656, %652
  %658 = sub i32 %657, -376259444
  %gen = add i32 %655, %652
  %659 = add i32 %651, -794797623
  %660 = sub i32 %659, %652
  %661 = sub i32 %660, -794797623
  %_71 = sub i32 %651, %652
  %gen72 = mul i32 %661, %652
  %662 = add i32 %651, 2115734970
  %663 = sub i32 %662, %652
  %664 = sub i32 %663, 2115734970
  %_73 = sub i32 %651, %652
  %gen74 = mul i32 %664, %652
  %665 = sub i32 0, %652
  %666 = add i32 %651, %665
  %_75 = sub i32 %651, %652
  %gen76 = mul i32 %666, %652
  %667 = add i32 %651, -836996824
  %668 = add i32 %667, %652
  %669 = sub i32 %668, -836996824
  %add16alteredBB = add nsw i32 %651, %652
  %670 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp slt i32 %669, %670
  store i32 154470978, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %671 = load i32, i32* %z, align 4
  %672 = load i32, i32* %s, align 4
  %cmp19alteredBB = icmp ne i32 %671, %672
  store i32 1369491726, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %673 = load i32, i32* %z, align 4
  %674 = load i32, i32* %l, align 4
  %cmp23alteredBB = icmp ne i32 %673, %674
  store i32 1346980020, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %675 = load i32, i32* %q, align 4
  %676 = load i32, i32* %l, align 4
  %cmp29alteredBB = icmp ne i32 %675, %676
  store i32 1477636149, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %z, align 4
  %678 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp eq i32 %677, %678
  store i32 1649472502, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %679 = load i32, i32* %i, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %callalteredBB, i32 %679)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1379235495, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %l, align 4
  %681 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp eq i32 %680, %681
  store i32 -352819248, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %682 = load i32, i32* %i, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45alteredBB, i32 %682)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2102721218, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %q, align 4
  %684 = load i32, i32* %i, align 4
  %cmp49alteredBB = icmp eq i32 %683, %684
  store i32 423463185, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %685 = load i32, i32* %i, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51alteredBB, i32 %685)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1569038089, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1627090487, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 655661947, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %s, align 4
  %_125 = shl i32 %686, 10
  %687 = sub i32 %686, -406711273
  %688 = sub i32 %687, 10
  %689 = add i32 %688, -406711273
  %_126 = sub i32 %686, 10
  %gen127 = mul i32 %689, 10
  %690 = sub i32 0, 10
  %691 = sub i32 %686, %690
  %add60alteredBB = add nsw i32 %686, 10
  store i32 %691, i32* %s, align 4
  store i32 460258636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end64, %for.inc62, %for.end61, %originalBBpart2129, %originalBB124, %for.inc59, %for.end58, %for.inc56, %originalBBpart2122, %originalBB120, %if.end55, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %if.end54, %originalBBpart2114, %originalBB112, %if.then50, %originalBBpart2110, %originalBB108, %if.end48, %originalBBpart2106, %originalBB104, %if.then44, %if.end42, %if.then38, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart298, %originalBB96, %if.then34, %originalBBpart294, %originalBB92, %for.body32, %for.cond30, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %originalBBpart286, %originalBB84, %land.lhs.true22, %land.lhs.true20, %originalBBpart282, %originalBB80, %land.lhs.true18, %originalBBpart278, %originalBB68, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #0 section ".text.startup" {
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
