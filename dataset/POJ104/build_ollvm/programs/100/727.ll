; ModuleID = 'source-C-CXX/100/727.cpp'
source_filename = "source-C-CXX/100/727.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %AFAN = alloca i32, align 4
  %BFAN = alloca i32, align 4
  %CFAN = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %A, align 4
  store i32 3, i32* %B, align 4
  store i32 3, i32* %C, align 4
  store i32 2, i32* %AFAN, align 4
  %switchVar = alloca i32
  store i32 918893022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 918893022, label %for.cond
    i32 -786395383, label %for.body
    i32 -1277122060, label %for.cond1
    i32 859561412, label %originalBB
    i32 -1731750032, label %originalBBpart2
    i32 294886118, label %for.body3
    i32 1381120786, label %originalBB76
    i32 729325624, label %originalBBpart278
    i32 -1385160774, label %for.cond4
    i32 903304491, label %for.body6
    i32 1882332915, label %land.lhs.true
    i32 -160177396, label %originalBB80
    i32 2023753522, label %originalBBpart282
    i32 -237824149, label %land.lhs.true9
    i32 -243117826, label %originalBB84
    i32 967020953, label %originalBBpart286
    i32 1509901245, label %if.then
    i32 998430755, label %if.then12
    i32 1723829076, label %if.else
    i32 -1963829114, label %if.end
    i32 205694307, label %if.then16
    i32 -194024836, label %if.end18
    i32 409923170, label %if.then20
    i32 -1297813939, label %if.end22
    i32 -760795282, label %land.lhs.true24
    i32 1786319943, label %if.then26
    i32 -107860447, label %originalBB88
    i32 1529026250, label %originalBBpart290
    i32 -669548485, label %if.else28
    i32 1910195340, label %originalBB92
    i32 -965939740, label %originalBBpart294
    i32 1322309182, label %land.lhs.true30
    i32 -323593064, label %if.then32
    i32 574337956, label %if.else35
    i32 439606306, label %originalBB96
    i32 -1022390436, label %originalBBpart298
    i32 1563173823, label %land.lhs.true37
    i32 -999810836, label %if.then39
    i32 582079904, label %originalBB100
    i32 -705441951, label %originalBBpart2102
    i32 565148173, label %if.else42
    i32 -1711252219, label %land.lhs.true44
    i32 -802046298, label %if.then46
    i32 1491537626, label %if.else49
    i32 1423183054, label %originalBB104
    i32 -1551877094, label %originalBBpart2106
    i32 -302080674, label %land.lhs.true51
    i32 1409967566, label %if.then53
    i32 -428783892, label %originalBB108
    i32 997325583, label %originalBBpart2110
    i32 -1372729876, label %if.else56
    i32 -5021524, label %land.lhs.true58
    i32 -738594754, label %if.then60
    i32 348663162, label %originalBB112
    i32 -514873527, label %originalBBpart2114
    i32 -1678559874, label %if.end63
    i32 -335171519, label %if.end64
    i32 719868800, label %if.end65
    i32 -2129541907, label %if.end66
    i32 -1318845890, label %if.end67
    i32 -1117745851, label %originalBB116
    i32 429707875, label %originalBBpart2118
    i32 1772549453, label %if.end68
    i32 1918044076, label %if.end69
    i32 1918121609, label %for.inc
    i32 31680408, label %for.end
    i32 -2013504892, label %for.inc70
    i32 -537265204, label %for.end72
    i32 -258422688, label %originalBB120
    i32 1573029840, label %originalBBpart2122
    i32 187556842, label %for.inc73
    i32 -970549243, label %originalBB124
    i32 2121480529, label %originalBBpart2131
    i32 1014678048, label %for.end75
    i32 358272930, label %originalBBalteredBB
    i32 -929722651, label %originalBB76alteredBB
    i32 -974689956, label %originalBB80alteredBB
    i32 1424969266, label %originalBB84alteredBB
    i32 -1380180886, label %originalBB88alteredBB
    i32 -1911480329, label %originalBB92alteredBB
    i32 -350426748, label %originalBB96alteredBB
    i32 100057407, label %originalBB100alteredBB
    i32 582710745, label %originalBB104alteredBB
    i32 -1472113659, label %originalBB108alteredBB
    i32 -202294019, label %originalBB112alteredBB
    i32 -620851477, label %originalBB116alteredBB
    i32 1245635796, label %originalBB120alteredBB
    i32 1378480342, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %AFAN, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -786395383, i32 1014678048
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %BFAN, align 4
  store i32 -1277122060, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, -786642071
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -786642071
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 859561412, i32 358272930
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %BFAN, align 4
  %cmp2 = icmp sle i32 %17, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, -1198013886
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1198013886
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1731750032, i32 358272930
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 294886118, i32 -537265204
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1381120786, i32 -929722651
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 1, i32* %CFAN, align 4
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = add i32 %60, -1733059279
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1733059279
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 729325624, i32 -929722651
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1385160774, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %75 = load i32, i32* %CFAN, align 4
  %cmp5 = icmp sle i32 %75, 3
  %76 = select i1 %cmp5, i32 903304491, i32 31680408
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 3, i32* %C, align 4
  store i32 3, i32* %B, align 4
  store i32 3, i32* %A, align 4
  %77 = load i32, i32* %AFAN, align 4
  %78 = load i32, i32* %BFAN, align 4
  %cmp7 = icmp ne i32 %77, %78
  %79 = select i1 %cmp7, i32 1882332915, i32 1918044076
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -160177396, i32 -974689956
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %106 = load i32, i32* %BFAN, align 4
  %107 = load i32, i32* %CFAN, align 4
  %cmp8 = icmp ne i32 %106, %107
  store i1 %cmp8, i1* %cmp8.reg2mem
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2023753522, i32 -974689956
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %134 = select i1 %cmp8.reload, i32 -237824149, i32 1918044076
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -243117826, i32 1424969266
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %161 = load i32, i32* %CFAN, align 4
  %162 = load i32, i32* %AFAN, align 4
  %cmp10 = icmp ne i32 %161, %162
  store i1 %cmp10, i1* %cmp10.reg2mem
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = add i32 %163, -409893726
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -409893726
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 967020953, i32 1424969266
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %190 = select i1 %cmp10.reload, i32 1509901245, i32 1918044076
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* %BFAN, align 4
  %192 = load i32, i32* %AFAN, align 4
  %cmp11 = icmp sgt i32 %191, %192
  %193 = select i1 %cmp11, i32 998430755, i32 1723829076
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %194 = load i32, i32* %A, align 4
  %195 = add i32 %194, -844397125
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -844397125
  %sub = sub nsw i32 %194, 1
  store i32 %197, i32* %A, align 4
  %198 = load i32, i32* %C, align 4
  %199 = sub i32 %198, 203369888
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 203369888
  %sub13 = sub nsw i32 %198, 1
  store i32 %201, i32* %C, align 4
  store i32 -1963829114, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* %B, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub14 = sub nsw i32 %202, 1
  store i32 %204, i32* %B, align 4
  store i32 -1963829114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* %AFAN, align 4
  %206 = load i32, i32* %CFAN, align 4
  %cmp15 = icmp sgt i32 %205, %206
  %207 = select i1 %cmp15, i32 205694307, i32 -194024836
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %208 = load i32, i32* %B, align 4
  %209 = add i32 %208, -1595084289
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1595084289
  %sub17 = sub nsw i32 %208, 1
  store i32 %211, i32* %B, align 4
  store i32 -194024836, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %212 = load i32, i32* %CFAN, align 4
  %213 = load i32, i32* %BFAN, align 4
  %cmp19 = icmp sgt i32 %212, %213
  %214 = select i1 %cmp19, i32 409923170, i32 -1297813939
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %215 = load i32, i32* %C, align 4
  %216 = sub i32 %215, 685083769
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 685083769
  %sub21 = sub nsw i32 %215, 1
  store i32 %218, i32* %C, align 4
  store i32 -1297813939, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %219 = load i32, i32* %A, align 4
  %220 = load i32, i32* %B, align 4
  %cmp23 = icmp sgt i32 %219, %220
  %221 = select i1 %cmp23, i32 -760795282, i32 -669548485
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %222 = load i32, i32* %B, align 4
  %223 = load i32, i32* %C, align 4
  %cmp25 = icmp sgt i32 %222, %223
  %224 = select i1 %cmp25, i32 1786319943, i32 -669548485
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = sub i32 %225, -578501181
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -578501181
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -107860447, i32 -1380180886
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1529026250, i32 -1380180886
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1772549453, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = add i32 %278, 1600583054
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1600583054
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1910195340, i32 -1911480329
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %293 = load i32, i32* %A, align 4
  %294 = load i32, i32* %C, align 4
  %cmp29 = icmp sgt i32 %293, %294
  store i1 %cmp29, i1* %cmp29.reg2mem
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = sub i32 %295, 1903323969
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1903323969
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -965939740, i32 -1911480329
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %322 = select i1 %cmp29.reload, i32 1322309182, i32 574337956
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %323 = load i32, i32* %C, align 4
  %324 = load i32, i32* %B, align 4
  %cmp31 = icmp sgt i32 %323, %324
  %325 = select i1 %cmp31, i32 -323593064, i32 574337956
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1318845890, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = add i32 %326, -521040976
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -521040976
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 439606306, i32 -350426748
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %341 = load i32, i32* %B, align 4
  %342 = load i32, i32* %A, align 4
  %cmp36 = icmp sgt i32 %341, %342
  store i1 %cmp36, i1* %cmp36.reg2mem
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1022390436, i32 -350426748
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %369 = select i1 %cmp36.reload, i32 1563173823, i32 565148173
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %370 = load i32, i32* %A, align 4
  %371 = load i32, i32* %C, align 4
  %cmp38 = icmp sgt i32 %370, %371
  %372 = select i1 %cmp38, i32 -999810836, i32 565148173
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.6
  %374 = load i32, i32* @y.7
  %375 = add i32 %373, 137379016
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 137379016
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 582079904, i32 100057407
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = sub i32 %388, -2031516218
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -2031516218
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -705441951, i32 100057407
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2129541907, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %403 = load i32, i32* %C, align 4
  %404 = load i32, i32* %A, align 4
  %cmp43 = icmp sgt i32 %403, %404
  %405 = select i1 %cmp43, i32 -1711252219, i32 1491537626
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %406 = load i32, i32* %A, align 4
  %407 = load i32, i32* %B, align 4
  %cmp45 = icmp sgt i32 %406, %407
  %408 = select i1 %cmp45, i32 -802046298, i32 1491537626
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 719868800, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.6
  %410 = load i32, i32* @y.7
  %411 = sub i32 %409, 362417203
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 362417203
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1423183054, i32 582710745
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %424 = load i32, i32* %B, align 4
  %425 = load i32, i32* %C, align 4
  %cmp50 = icmp sgt i32 %424, %425
  store i1 %cmp50, i1* %cmp50.reg2mem
  %426 = load i32, i32* @x.6
  %427 = load i32, i32* @y.7
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1551877094, i32 582710745
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %440 = select i1 %cmp50.reload, i32 -302080674, i32 -1372729876
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %441 = load i32, i32* %C, align 4
  %442 = load i32, i32* %A, align 4
  %cmp52 = icmp sgt i32 %441, %442
  %443 = select i1 %cmp52, i32 1409967566, i32 -1372729876
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.6
  %445 = load i32, i32* @y.7
  %446 = sub i32 %444, -1292555649
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1292555649
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -428783892, i32 -1472113659
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %471 = load i32, i32* @x.6
  %472 = load i32, i32* @y.7
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 997325583, i32 -1472113659
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -335171519, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %485 = load i32, i32* %C, align 4
  %486 = load i32, i32* %B, align 4
  %cmp57 = icmp sgt i32 %485, %486
  %487 = select i1 %cmp57, i32 -5021524, i32 -1678559874
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %488 = load i32, i32* %B, align 4
  %489 = load i32, i32* %A, align 4
  %cmp59 = icmp sgt i32 %488, %489
  %490 = select i1 %cmp59, i32 -738594754, i32 -1678559874
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.6
  %492 = load i32, i32* @y.7
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 348663162, i32 -202294019
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %505 = load i32, i32* @x.6
  %506 = load i32, i32* @y.7
  %507 = add i32 %505, 186464715
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 186464715
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -514873527, i32 -202294019
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1678559874, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -335171519, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 719868800, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -2129541907, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1318845890, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x.6
  %521 = load i32, i32* @y.7
  %522 = add i32 %520, 1225406546
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1225406546
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1117745851, i32 -620851477
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x.6
  %536 = load i32, i32* @y.7
  %537 = sub i32 %535, 1344217315
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1344217315
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 429707875, i32 -620851477
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1772549453, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1918044076, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1918121609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %550 = load i32, i32* %CFAN, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc = add nsw i32 %550, 1
  store i32 %552, i32* %CFAN, align 4
  store i32 -1385160774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2013504892, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %553 = load i32, i32* %BFAN, align 4
  %554 = add i32 %553, 109271904
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 109271904
  %inc71 = add nsw i32 %553, 1
  store i32 %556, i32* %BFAN, align 4
  store i32 -1277122060, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x.6
  %558 = load i32, i32* @y.7
  %559 = sub i32 %557, 1890951096
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1890951096
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -258422688, i32 1245635796
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x.6
  %585 = load i32, i32* @y.7
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1573029840, i32 1245635796
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 187556842, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x.6
  %599 = load i32, i32* @y.7
  %600 = sub i32 %598, -1877728014
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1877728014
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -970549243, i32 1378480342
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %613 = load i32, i32* %AFAN, align 4
  %614 = sub i32 %613, 1804950628
  %615 = add i32 %614, 1
  %616 = add i32 %615, 1804950628
  %inc74 = add nsw i32 %613, 1
  store i32 %616, i32* %AFAN, align 4
  %617 = load i32, i32* @x.6
  %618 = load i32, i32* @y.7
  %619 = sub i32 %617, -1062048350
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1062048350
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 2121480529, i32 1378480342
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 918893022, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %632 = load i32, i32* %BFAN, align 4
  %cmp2alteredBB = icmp sle i32 %632, 3
  store i32 859561412, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %CFAN, align 4
  store i32 1381120786, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %BFAN, align 4
  %634 = load i32, i32* %CFAN, align 4
  %cmp8alteredBB = icmp ne i32 %633, %634
  store i32 -160177396, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %CFAN, align 4
  %636 = load i32, i32* %AFAN, align 4
  %cmp10alteredBB = icmp ne i32 %635, %636
  store i32 -243117826, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -107860447, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %A, align 4
  %638 = load i32, i32* %C, align 4
  %cmp29alteredBB = icmp sgt i32 %637, %638
  store i32 1910195340, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %639 = load i32, i32* %B, align 4
  %640 = load i32, i32* %A, align 4
  %cmp36alteredBB = icmp sgt i32 %639, %640
  store i32 439606306, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 582079904, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %B, align 4
  %642 = load i32, i32* %C, align 4
  %cmp50alteredBB = icmp sgt i32 %641, %642
  store i32 1423183054, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -428783892, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 348663162, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1117745851, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -258422688, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %AFAN, align 4
  %644 = sub i32 0, 1489998771
  %645 = sub i32 %644, %643
  %646 = add i32 %645, 1489998771
  %_ = sub i32 0, %643
  %647 = sub i32 %646, 1592748865
  %648 = add i32 %647, 1
  %649 = add i32 %648, 1592748865
  %gen = add i32 %646, 1
  %650 = sub i32 0, %643
  %651 = add i32 0, %650
  %_125 = sub i32 0, %643
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen126 = add i32 %651, 1
  %_127 = shl i32 %643, 1
  %654 = add i32 %643, 811485309
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 811485309
  %_128 = sub i32 %643, 1
  %gen129 = mul i32 %656, 1
  %657 = add i32 %643, -494593562
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -494593562
  %inc74alteredBB = add nsw i32 %643, 1
  store i32 %659, i32* %AFAN, align 4
  store i32 -970549243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB124, %for.inc73, %originalBBpart2122, %originalBB120, %for.end72, %for.inc70, %for.end, %for.inc, %if.end69, %if.end68, %originalBBpart2118, %originalBB116, %if.end67, %if.end66, %if.end65, %if.end64, %if.end63, %originalBBpart2114, %originalBB112, %if.then60, %land.lhs.true58, %if.else56, %originalBBpart2110, %originalBB108, %if.then53, %land.lhs.true51, %originalBBpart2106, %originalBB104, %if.else49, %if.then46, %land.lhs.true44, %if.else42, %originalBBpart2102, %originalBB100, %if.then39, %land.lhs.true37, %originalBBpart298, %originalBB96, %if.else35, %if.then32, %land.lhs.true30, %originalBBpart294, %originalBB92, %if.else28, %originalBBpart290, %originalBB88, %if.then26, %land.lhs.true24, %if.end22, %if.then20, %if.end18, %if.then16, %if.end, %if.else, %if.then12, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true9, %originalBBpart282, %originalBB80, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart278, %originalBB76, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
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
