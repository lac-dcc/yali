; ModuleID = 'source-C-CXX/77/1840.cpp'
source_filename = "source-C-CXX/77/1840.cpp"
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
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1840.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %Z = alloca i32, align 4
  %Q = alloca i32, align 4
  %S = alloca i32, align 4
  %L = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %Z, align 4
  %switchVar = alloca i32
  store i32 1016090632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 1016090632, label %for.cond
    i32 1553454446, label %for.body
    i32 1710442198, label %for.cond1
    i32 1257029726, label %originalBB
    i32 -328617448, label %originalBBpart2
    i32 -659377453, label %for.body3
    i32 -2134837922, label %originalBB74
    i32 -636284221, label %originalBBpart276
    i32 -714042933, label %if.then
    i32 1818228362, label %if.end
    i32 -1924062582, label %for.cond5
    i32 -1285900362, label %for.body7
    i32 -1143515680, label %originalBB78
    i32 -1489414872, label %originalBBpart280
    i32 -354342999, label %lor.lhs.false
    i32 -365073625, label %if.then10
    i32 1294913882, label %if.end11
    i32 -723286922, label %for.cond12
    i32 1315187781, label %for.body14
    i32 1839877331, label %lor.lhs.false16
    i32 782082050, label %originalBB82
    i32 2023389973, label %originalBBpart284
    i32 1245039676, label %lor.lhs.false18
    i32 -238637584, label %if.then20
    i32 -165792421, label %if.end21
    i32 1786980969, label %originalBB86
    i32 -1504281000, label %originalBBpart2153
    i32 -393817377, label %if.then34
    i32 438939323, label %originalBB155
    i32 -2034922804, label %originalBBpart2157
    i32 1396281593, label %for.cond35
    i32 -1088262484, label %originalBB159
    i32 -692686828, label %originalBBpart2161
    i32 -1132479491, label %for.body37
    i32 -1236965716, label %if.then39
    i32 -1147029295, label %if.end42
    i32 147507818, label %if.then44
    i32 -654071385, label %if.end48
    i32 1008914523, label %originalBB163
    i32 -524209121, label %originalBBpart2165
    i32 1767015795, label %if.then50
    i32 -622593862, label %if.end54
    i32 -1387924341, label %if.then56
    i32 -45280657, label %originalBB167
    i32 -1171883425, label %originalBBpart2169
    i32 -309059001, label %if.end60
    i32 -830878014, label %for.inc
    i32 596239389, label %for.end
    i32 -172189282, label %if.end61
    i32 -2006263113, label %for.inc62
    i32 986084862, label %for.end64
    i32 389927712, label %for.inc65
    i32 -1004850581, label %for.end67
    i32 2129601655, label %for.inc68
    i32 1628844920, label %originalBB171
    i32 1731947711, label %originalBBpart2175
    i32 268783981, label %for.end70
    i32 1139360083, label %for.inc71
    i32 -675545708, label %for.end73
    i32 -1505098126, label %originalBB177
    i32 1703338267, label %originalBBpart2179
    i32 -1424058538, label %originalBBalteredBB
    i32 761762791, label %originalBB74alteredBB
    i32 -2085494065, label %originalBB78alteredBB
    i32 1303667680, label %originalBB82alteredBB
    i32 1107258865, label %originalBB86alteredBB
    i32 1014756275, label %originalBB155alteredBB
    i32 2137111812, label %originalBB159alteredBB
    i32 -1049113619, label %originalBB163alteredBB
    i32 1109808839, label %originalBB167alteredBB
    i32 -881077491, label %originalBB171alteredBB
    i32 -628965029, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %Z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 1553454446, i32 -675545708
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %Q, align 4
  store i32 1710442198, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, -464594802
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -464594802
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1257029726, i32 -1424058538
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %Q, align 4
  %cmp2 = icmp sle i32 %17, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, -937122908
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -937122908
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -328617448, i32 -1424058538
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -659377453, i32 268783981
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, -213161460
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -213161460
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2134837922, i32 761762791
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %61 = load i32, i32* %Z, align 4
  %62 = load i32, i32* %Q, align 4
  %cmp4 = icmp eq i32 %61, %62
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, 636181886
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 636181886
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -636284221, i32 761762791
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 -714042933, i32 1818228362
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2129601655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10, i32* %S, align 4
  store i32 -1924062582, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %79 = load i32, i32* %S, align 4
  %cmp6 = icmp sle i32 %79, 50
  %80 = select i1 %cmp6, i32 -1285900362, i32 -1004850581
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = add i32 %81, -542425069
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -542425069
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1143515680, i32 -2085494065
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %96 = load i32, i32* %S, align 4
  %97 = load i32, i32* %Z, align 4
  %cmp8 = icmp eq i32 %96, %97
  store i1 %cmp8, i1* %cmp8.reg2mem
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1489414872, i32 -2085494065
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %112 = select i1 %cmp8.reload, i32 -365073625, i32 -354342999
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %113 = load i32, i32* %S, align 4
  %114 = load i32, i32* %Q, align 4
  %cmp9 = icmp eq i32 %113, %114
  %115 = select i1 %cmp9, i32 -365073625, i32 1294913882
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 389927712, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 10, i32* %L, align 4
  store i32 -723286922, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %116 = load i32, i32* %L, align 4
  %cmp13 = icmp sle i32 %116, 50
  %117 = select i1 %cmp13, i32 1315187781, i32 986084862
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %118 = load i32, i32* %L, align 4
  %119 = load i32, i32* %Z, align 4
  %cmp15 = icmp eq i32 %118, %119
  %120 = select i1 %cmp15, i32 -238637584, i32 1839877331
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = add i32 %121, 405423170
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 405423170
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 782082050, i32 1303667680
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %136 = load i32, i32* %L, align 4
  %137 = load i32, i32* %S, align 4
  %cmp17 = icmp eq i32 %136, %137
  store i1 %cmp17, i1* %cmp17.reg2mem
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = add i32 %138, -2069809585
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2069809585
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2023389973, i32 1303667680
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %153 = select i1 %cmp17.reload, i32 -238637584, i32 1245039676
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %154 = load i32, i32* %L, align 4
  %155 = load i32, i32* %Q, align 4
  %cmp19 = icmp eq i32 %154, %155
  %156 = select i1 %cmp19, i32 -238637584, i32 -165792421
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -2006263113, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, -157875121
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -157875121
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1786980969, i32 1107258865
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %184 = load i32, i32* %Z, align 4
  %185 = load i32, i32* %Q, align 4
  %186 = sub i32 0, %184
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add = add nsw i32 %184, %185
  %190 = load i32, i32* %S, align 4
  %191 = load i32, i32* %L, align 4
  %192 = sub i32 0, %190
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add22 = add nsw i32 %190, %191
  %cmp23 = icmp eq i32 %189, %195
  %conv = zext i1 %cmp23 to i32
  %196 = load i32, i32* %Z, align 4
  %197 = load i32, i32* %L, align 4
  %198 = sub i32 %196, -140500963
  %199 = add i32 %198, %197
  %200 = add i32 %199, -140500963
  %add24 = add nsw i32 %196, %197
  %201 = load i32, i32* %Q, align 4
  %202 = load i32, i32* %S, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 %201, %203
  %add25 = add nsw i32 %201, %202
  %cmp26 = icmp sgt i32 %200, %204
  %conv27 = zext i1 %cmp26 to i32
  %205 = sub i32 %conv, 1738741365
  %206 = add i32 %205, %conv27
  %207 = add i32 %206, 1738741365
  %add28 = add nsw i32 %conv, %conv27
  %208 = load i32, i32* %Z, align 4
  %209 = load i32, i32* %S, align 4
  %210 = sub i32 0, %208
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add29 = add nsw i32 %208, %209
  %214 = load i32, i32* %Q, align 4
  %cmp30 = icmp slt i32 %213, %214
  %conv31 = zext i1 %cmp30 to i32
  %215 = sub i32 0, %conv31
  %216 = sub i32 %207, %215
  %add32 = add nsw i32 %207, %conv31
  %cmp33 = icmp eq i32 %216, 3
  store i1 %cmp33, i1* %cmp33.reg2mem
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, -1877682744
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1877682744
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1504281000, i32 1107258865
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %232 = select i1 %cmp33.reload, i32 -393817377, i32 -172189282
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = add i32 %233, 1292934868
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1292934868
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
  %259 = select i1 %257, i32 438939323, i32 1014756275
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 50, i32* %i, align 4
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2034922804, i32 1014756275
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1396281593, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = add i32 %286, -603844415
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -603844415
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1088262484, i32 2137111812
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %cmp36 = icmp sgt i32 %301, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = add i32 %302, 1155145943
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1155145943
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -692686828, i32 2137111812
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %317 = select i1 %cmp36.reload, i32 -1132479491, i32 596239389
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %Z, align 4
  %cmp38 = icmp eq i32 %318, %319
  %320 = select i1 %cmp38, i32 -1236965716, i32 -1147029295
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %321 = load i32, i32* %Z, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %321)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1147029295, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %Q, align 4
  %cmp43 = icmp eq i32 %322, %323
  %324 = select i1 %cmp43, i32 147507818, i32 -654071385
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %325 = load i32, i32* %Q, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %325)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -654071385, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 %326, 1780167619
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1780167619
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1008914523, i32 -1049113619
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %S, align 4
  %cmp49 = icmp eq i32 %353, %354
  store i1 %cmp49, i1* %cmp49.reg2mem
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, 731504196
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 731504196
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -524209121, i32 -1049113619
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %370 = select i1 %cmp49.reload, i32 1767015795, i32 -622593862
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %371 = load i32, i32* %S, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %371)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -622593862, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %L, align 4
  %cmp55 = icmp eq i32 %372, %373
  %374 = select i1 %cmp55, i32 -1387924341, i32 -309059001
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 %375, -1140152855
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1140152855
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -45280657, i32 1109808839
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %390 = load i32, i32* %L, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %390)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1171883425, i32 1109808839
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -309059001, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -830878014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 %405, 253563159
  %407 = sub i32 %406, 10
  %408 = add i32 %407, 253563159
  %sub = sub nsw i32 %405, 10
  store i32 %408, i32* %i, align 4
  store i32 1396281593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -172189282, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -2006263113, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %409 = load i32, i32* %L, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 10
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add63 = add nsw i32 %409, 10
  store i32 %413, i32* %L, align 4
  store i32 -723286922, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 389927712, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %414 = load i32, i32* %S, align 4
  %415 = add i32 %414, -1950672813
  %416 = add i32 %415, 10
  %417 = sub i32 %416, -1950672813
  %add66 = add nsw i32 %414, 10
  store i32 %417, i32* %S, align 4
  store i32 -1924062582, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 2129601655, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.4
  %419 = load i32, i32* @y.5
  %420 = sub i32 %418, -1757427598
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1757427598
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1628844920, i32 -881077491
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %433 = load i32, i32* %Q, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 10
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add69 = add nsw i32 %433, 10
  store i32 %437, i32* %Q, align 4
  %438 = load i32, i32* @x.4
  %439 = load i32, i32* @y.5
  %440 = sub i32 %438, 1851611103
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1851611103
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1731947711, i32 -881077491
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1710442198, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1139360083, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %465 = load i32, i32* %Z, align 4
  %466 = add i32 %465, -2115101725
  %467 = add i32 %466, 10
  %468 = sub i32 %467, -2115101725
  %add72 = add nsw i32 %465, 10
  store i32 %468, i32* %Z, align 4
  store i32 1016090632, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.4
  %470 = load i32, i32* @y.5
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1505098126, i32 -628965029
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x.4
  %484 = load i32, i32* @y.5
  %485 = sub i32 %483, 114932179
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 114932179
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1703338267, i32 -628965029
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load i32, i32* %Q, align 4
  %cmp2alteredBB = icmp sle i32 %498, 50
  store i32 1257029726, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %Z, align 4
  %500 = load i32, i32* %Q, align 4
  %cmp4alteredBB = icmp eq i32 %499, %500
  store i32 -2134837922, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %S, align 4
  %502 = load i32, i32* %Z, align 4
  %cmp8alteredBB = icmp eq i32 %501, %502
  store i32 -1143515680, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %L, align 4
  %504 = load i32, i32* %S, align 4
  %cmp17alteredBB = icmp eq i32 %503, %504
  store i32 782082050, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %Z, align 4
  %506 = load i32, i32* %Q, align 4
  %507 = sub i32 0, %505
  %508 = add i32 0, %507
  %_ = sub i32 0, %505
  %509 = sub i32 0, %506
  %510 = sub i32 %508, %509
  %gen = add i32 %508, %506
  %511 = sub i32 0, -515678678
  %512 = sub i32 %511, %505
  %513 = add i32 %512, -515678678
  %_87 = sub i32 0, %505
  %514 = sub i32 %513, -435566176
  %515 = add i32 %514, %506
  %516 = add i32 %515, -435566176
  %gen88 = add i32 %513, %506
  %517 = sub i32 0, %506
  %518 = add i32 %505, %517
  %_89 = sub i32 %505, %506
  %gen90 = mul i32 %518, %506
  %519 = sub i32 %505, -1168009853
  %520 = sub i32 %519, %506
  %521 = add i32 %520, -1168009853
  %_91 = sub i32 %505, %506
  %gen92 = mul i32 %521, %506
  %522 = sub i32 %505, 315909344
  %523 = sub i32 %522, %506
  %524 = add i32 %523, 315909344
  %_93 = sub i32 %505, %506
  %gen94 = mul i32 %524, %506
  %525 = sub i32 0, %505
  %526 = add i32 0, %525
  %_95 = sub i32 0, %505
  %527 = add i32 %526, 1796592741
  %528 = add i32 %527, %506
  %529 = sub i32 %528, 1796592741
  %gen96 = add i32 %526, %506
  %530 = sub i32 0, %506
  %531 = add i32 %505, %530
  %_97 = sub i32 %505, %506
  %gen98 = mul i32 %531, %506
  %532 = sub i32 0, %506
  %533 = sub i32 %505, %532
  %addalteredBB = add nsw i32 %505, %506
  %534 = load i32, i32* %S, align 4
  %535 = load i32, i32* %L, align 4
  %536 = add i32 %534, 554650221
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 554650221
  %_99 = sub i32 %534, %535
  %gen100 = mul i32 %538, %535
  %_101 = shl i32 %534, %535
  %539 = sub i32 0, 1148426552
  %540 = sub i32 %539, %534
  %541 = add i32 %540, 1148426552
  %_102 = sub i32 0, %534
  %542 = add i32 %541, -1803238665
  %543 = add i32 %542, %535
  %544 = sub i32 %543, -1803238665
  %gen103 = add i32 %541, %535
  %_104 = shl i32 %534, %535
  %545 = add i32 %534, -508584475
  %546 = sub i32 %545, %535
  %547 = sub i32 %546, -508584475
  %_105 = sub i32 %534, %535
  %gen106 = mul i32 %547, %535
  %548 = add i32 %534, 804511223
  %549 = sub i32 %548, %535
  %550 = sub i32 %549, 804511223
  %_107 = sub i32 %534, %535
  %gen108 = mul i32 %550, %535
  %551 = sub i32 0, %535
  %552 = sub i32 %534, %551
  %add22alteredBB = add nsw i32 %534, %535
  %cmp23alteredBB = icmp eq i32 %533, %552
  %convalteredBB = zext i1 %cmp23alteredBB to i32
  %553 = load i32, i32* %Z, align 4
  %554 = load i32, i32* %L, align 4
  %555 = sub i32 %553, 1117169777
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 1117169777
  %_109 = sub i32 %553, %554
  %gen110 = mul i32 %557, %554
  %558 = sub i32 0, -28536275
  %559 = sub i32 %558, %553
  %560 = add i32 %559, -28536275
  %_111 = sub i32 0, %553
  %561 = add i32 %560, -1823636028
  %562 = add i32 %561, %554
  %563 = sub i32 %562, -1823636028
  %gen112 = add i32 %560, %554
  %_113 = shl i32 %553, %554
  %_114 = shl i32 %553, %554
  %_115 = shl i32 %553, %554
  %564 = sub i32 0, -1181278418
  %565 = sub i32 %564, %553
  %566 = add i32 %565, -1181278418
  %_116 = sub i32 0, %553
  %567 = sub i32 %566, -2045459907
  %568 = add i32 %567, %554
  %569 = add i32 %568, -2045459907
  %gen117 = add i32 %566, %554
  %570 = sub i32 0, 148232404
  %571 = sub i32 %570, %553
  %572 = add i32 %571, 148232404
  %_118 = sub i32 0, %553
  %573 = add i32 %572, 439625709
  %574 = add i32 %573, %554
  %575 = sub i32 %574, 439625709
  %gen119 = add i32 %572, %554
  %576 = sub i32 0, %554
  %577 = sub i32 %553, %576
  %add24alteredBB = add nsw i32 %553, %554
  %578 = load i32, i32* %Q, align 4
  %579 = load i32, i32* %S, align 4
  %_120 = shl i32 %578, %579
  %580 = sub i32 %578, -705226637
  %581 = sub i32 %580, %579
  %582 = add i32 %581, -705226637
  %_121 = sub i32 %578, %579
  %gen122 = mul i32 %582, %579
  %583 = sub i32 0, -1836807073
  %584 = sub i32 %583, %578
  %585 = add i32 %584, -1836807073
  %_123 = sub i32 0, %578
  %586 = sub i32 0, %585
  %587 = sub i32 0, %579
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen124 = add i32 %585, %579
  %590 = sub i32 0, 1460922727
  %591 = sub i32 %590, %578
  %592 = add i32 %591, 1460922727
  %_125 = sub i32 0, %578
  %593 = sub i32 0, %592
  %594 = sub i32 0, %579
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen126 = add i32 %592, %579
  %597 = sub i32 %578, 2069111429
  %598 = sub i32 %597, %579
  %599 = add i32 %598, 2069111429
  %_127 = sub i32 %578, %579
  %gen128 = mul i32 %599, %579
  %600 = add i32 0, -1389306243
  %601 = sub i32 %600, %578
  %602 = sub i32 %601, -1389306243
  %_129 = sub i32 0, %578
  %603 = sub i32 0, %579
  %604 = sub i32 %602, %603
  %gen130 = add i32 %602, %579
  %605 = add i32 %578, 1297846304
  %606 = sub i32 %605, %579
  %607 = sub i32 %606, 1297846304
  %_131 = sub i32 %578, %579
  %gen132 = mul i32 %607, %579
  %608 = sub i32 %578, -760169146
  %609 = add i32 %608, %579
  %610 = add i32 %609, -760169146
  %add25alteredBB = add nsw i32 %578, %579
  %cmp26alteredBB = icmp sgt i32 %577, %610
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %611 = add i32 0, 725100792
  %612 = sub i32 %611, %convalteredBB
  %613 = sub i32 %612, 725100792
  %_133 = sub i32 0, %convalteredBB
  %614 = sub i32 0, %613
  %615 = sub i32 0, %conv27alteredBB
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen134 = add i32 %613, %conv27alteredBB
  %618 = sub i32 %convalteredBB, -846817784
  %619 = sub i32 %618, %conv27alteredBB
  %620 = add i32 %619, -846817784
  %_135 = sub i32 %convalteredBB, %conv27alteredBB
  %gen136 = mul i32 %620, %conv27alteredBB
  %621 = sub i32 %convalteredBB, 593511452
  %622 = sub i32 %621, %conv27alteredBB
  %623 = add i32 %622, 593511452
  %_137 = sub i32 %convalteredBB, %conv27alteredBB
  %gen138 = mul i32 %623, %conv27alteredBB
  %624 = sub i32 0, %convalteredBB
  %625 = sub i32 0, %conv27alteredBB
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %add28alteredBB = add nsw i32 %convalteredBB, %conv27alteredBB
  %628 = load i32, i32* %Z, align 4
  %629 = load i32, i32* %S, align 4
  %630 = sub i32 0, 306991772
  %631 = sub i32 %630, %628
  %632 = add i32 %631, 306991772
  %_139 = sub i32 0, %628
  %633 = add i32 %632, -1808990881
  %634 = add i32 %633, %629
  %635 = sub i32 %634, -1808990881
  %gen140 = add i32 %632, %629
  %636 = add i32 %628, 1985807670
  %637 = add i32 %636, %629
  %638 = sub i32 %637, 1985807670
  %add29alteredBB = add nsw i32 %628, %629
  %639 = load i32, i32* %Q, align 4
  %cmp30alteredBB = icmp slt i32 %638, %639
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %640 = add i32 0, 1947670170
  %641 = sub i32 %640, %627
  %642 = sub i32 %641, 1947670170
  %_141 = sub i32 0, %627
  %643 = add i32 %642, -316912914
  %644 = add i32 %643, %conv31alteredBB
  %645 = sub i32 %644, -316912914
  %gen142 = add i32 %642, %conv31alteredBB
  %646 = sub i32 0, -1516129196
  %647 = sub i32 %646, %627
  %648 = add i32 %647, -1516129196
  %_143 = sub i32 0, %627
  %649 = sub i32 %648, -1250005919
  %650 = add i32 %649, %conv31alteredBB
  %651 = add i32 %650, -1250005919
  %gen144 = add i32 %648, %conv31alteredBB
  %_145 = shl i32 %627, %conv31alteredBB
  %_146 = shl i32 %627, %conv31alteredBB
  %_147 = shl i32 %627, %conv31alteredBB
  %652 = sub i32 %627, -1540910645
  %653 = sub i32 %652, %conv31alteredBB
  %654 = add i32 %653, -1540910645
  %_148 = sub i32 %627, %conv31alteredBB
  %gen149 = mul i32 %654, %conv31alteredBB
  %655 = add i32 0, 2110231804
  %656 = sub i32 %655, %627
  %657 = sub i32 %656, 2110231804
  %_150 = sub i32 0, %627
  %658 = sub i32 0, %conv31alteredBB
  %659 = sub i32 %657, %658
  %gen151 = add i32 %657, %conv31alteredBB
  %660 = sub i32 0, %627
  %661 = sub i32 0, %conv31alteredBB
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add32alteredBB = add nsw i32 %627, %conv31alteredBB
  %cmp33alteredBB = icmp eq i32 %663, 3
  store i32 1786980969, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 50, i32* %i, align 4
  store i32 438939323, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp sgt i32 %664, 0
  store i32 -1088262484, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = load i32, i32* %S, align 4
  %cmp49alteredBB = icmp eq i32 %665, %666
  store i32 1008914523, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %667 = load i32, i32* %L, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57alteredBB, i32 %667)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -45280657, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %Q, align 4
  %669 = sub i32 %668, 1542613904
  %670 = sub i32 %669, 10
  %671 = add i32 %670, 1542613904
  %_172 = sub i32 %668, 10
  %gen173 = mul i32 %671, 10
  %672 = sub i32 0, 10
  %673 = sub i32 %668, %672
  %add69alteredBB = add nsw i32 %668, 10
  store i32 %673, i32* %Q, align 4
  store i32 1628844920, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1505098126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB177, %for.end73, %for.inc71, %for.end70, %originalBBpart2175, %originalBB171, %for.inc68, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %for.end, %for.inc, %if.end60, %originalBBpart2169, %originalBB167, %if.then56, %if.end54, %if.then50, %originalBBpart2165, %originalBB163, %if.end48, %if.then44, %if.end42, %if.then39, %for.body37, %originalBBpart2161, %originalBB159, %for.cond35, %originalBBpart2157, %originalBB155, %if.then34, %originalBBpart2153, %originalBB86, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart284, %originalBB82, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart280, %originalBB78, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1840.cpp() #0 section ".text.startup" {
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
