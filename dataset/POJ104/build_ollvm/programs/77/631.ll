; ModuleID = 'source-C-CXX/77/631.cpp'
source_filename = "source-C-CXX/77/631.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp69.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a6 = alloca i32, align 4
  %a7 = alloca i32, align 4
  %a8 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -212564675, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -212564675, label %for.cond
    i32 1244348049, label %originalBB
    i32 -2006593615, label %originalBBpart2
    i32 -883357593, label %for.body
    i32 -784440527, label %for.cond1
    i32 56367752, label %originalBB89
    i32 -1826307566, label %originalBBpart291
    i32 -2010263444, label %for.body3
    i32 -1923960916, label %for.cond4
    i32 -1458041745, label %originalBB93
    i32 -1587550553, label %originalBBpart295
    i32 398779612, label %for.body6
    i32 -257878271, label %for.cond7
    i32 -210684562, label %for.body9
    i32 1355848751, label %originalBB97
    i32 1041222458, label %originalBBpart2131
    i32 -2039883911, label %land.lhs.true
    i32 1704895559, label %land.lhs.true29
    i32 260359536, label %land.lhs.true31
    i32 2042883360, label %originalBB133
    i32 -2130041982, label %originalBBpart2135
    i32 -690915806, label %land.lhs.true33
    i32 -1574978432, label %land.rhs
    i32 -832732862, label %land.end
    i32 79524197, label %if.then
    i32 -1896253842, label %for.cond45
    i32 692776370, label %originalBB137
    i32 2136905167, label %originalBBpart2139
    i32 1017881501, label %for.body47
    i32 -1905185368, label %if.then49
    i32 -1939364180, label %if.end
    i32 1309105064, label %originalBB141
    i32 -1860894343, label %originalBBpart2143
    i32 915800699, label %if.then54
    i32 -1097051383, label %originalBB145
    i32 413399555, label %originalBBpart2151
    i32 -1908364164, label %if.end60
    i32 -189849542, label %if.then62
    i32 -75138156, label %originalBB153
    i32 528225572, label %originalBBpart2161
    i32 61449855, label %if.end68
    i32 1212501532, label %originalBB163
    i32 914710123, label %originalBBpart2165
    i32 1045798754, label %if.then70
    i32 1657530405, label %if.end76
    i32 396183740, label %for.inc
    i32 2078709162, label %for.end
    i32 -2021278989, label %if.end77
    i32 -1769471384, label %for.inc78
    i32 -204676450, label %for.end79
    i32 -284465809, label %originalBB167
    i32 1837448826, label %originalBBpart2169
    i32 -1381378599, label %for.inc80
    i32 -965129899, label %originalBB171
    i32 -385683743, label %originalBBpart2179
    i32 248302138, label %for.end82
    i32 -2093364880, label %originalBB181
    i32 -2541410, label %originalBBpart2183
    i32 272259306, label %for.inc83
    i32 399668540, label %for.end85
    i32 2108165065, label %originalBB185
    i32 1648686473, label %originalBBpart2187
    i32 319611296, label %for.inc86
    i32 -775532523, label %for.end88
    i32 1916649955, label %originalBBalteredBB
    i32 290334546, label %originalBB89alteredBB
    i32 1076606428, label %originalBB93alteredBB
    i32 -1616205657, label %originalBB97alteredBB
    i32 1063972771, label %originalBB133alteredBB
    i32 1496755198, label %originalBB137alteredBB
    i32 -1359033388, label %originalBB141alteredBB
    i32 2076654229, label %originalBB145alteredBB
    i32 -523317624, label %originalBB153alteredBB
    i32 122841894, label %originalBB163alteredBB
    i32 -843596668, label %originalBB167alteredBB
    i32 -1733963893, label %originalBB171alteredBB
    i32 -1913546135, label %originalBB181alteredBB
    i32 1531959271, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1799362653
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1799362653
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1244348049, i32 1916649955
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -2006593615, i32 1916649955
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -883357593, i32 -775532523
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -784440527, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, -992606365
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -992606365
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 56367752, i32 290334546
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %70 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %70, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1826307566, i32 290334546
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 -2010263444, i32 399668540
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1923960916, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, -1045175045
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1045175045
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1458041745, i32 1076606428
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %101 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %101, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, 534769598
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 534769598
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1587550553, i32 1076606428
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %117 = select i1 %cmp5.reload, i32 398779612, i32 248302138
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -257878271, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %118 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %118, 5
  %119 = select i1 %cmp8, i32 -210684562, i32 -204676450
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 2110735838
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2110735838
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1355848751, i32 -1616205657
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %135 = load i32, i32* %z, align 4
  %cmp10 = icmp sle i32 %135, 5
  %conv = zext i1 %cmp10 to i32
  store i32 %conv, i32* %a1, align 4
  %136 = load i32, i32* %q, align 4
  %cmp11 = icmp sle i32 %136, 5
  %conv12 = zext i1 %cmp11 to i32
  store i32 %conv12, i32* %a2, align 4
  %137 = load i32, i32* %s, align 4
  %cmp13 = icmp sle i32 %137, 5
  %conv14 = zext i1 %cmp13 to i32
  store i32 %conv14, i32* %a3, align 4
  %138 = load i32, i32* %l, align 4
  %cmp15 = icmp sle i32 %138, 5
  %conv16 = zext i1 %cmp15 to i32
  store i32 %conv16, i32* %a4, align 4
  %139 = load i32, i32* %z, align 4
  %140 = load i32, i32* %q, align 4
  %141 = sub i32 0, %139
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %139, %140
  %145 = load i32, i32* %s, align 4
  %146 = load i32, i32* %l, align 4
  %147 = sub i32 %145, -848174783
  %148 = add i32 %147, %146
  %149 = add i32 %148, -848174783
  %add17 = add nsw i32 %145, %146
  %cmp18 = icmp eq i32 %144, %149
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %a5, align 4
  %150 = load i32, i32* %z, align 4
  %151 = load i32, i32* %l, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add20 = add nsw i32 %150, %151
  %156 = load i32, i32* %s, align 4
  %157 = load i32, i32* %q, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %156, %158
  %add21 = add nsw i32 %156, %157
  %cmp22 = icmp sgt i32 %155, %159
  %conv23 = zext i1 %cmp22 to i32
  store i32 %conv23, i32* %a6, align 4
  %160 = load i32, i32* %s, align 4
  %161 = load i32, i32* %z, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 %160, %162
  %add24 = add nsw i32 %160, %161
  %164 = load i32, i32* %q, align 4
  %cmp25 = icmp slt i32 %163, %164
  %conv26 = zext i1 %cmp25 to i32
  store i32 %conv26, i32* %a7, align 4
  %165 = load i32, i32* %z, align 4
  %166 = load i32, i32* %q, align 4
  %cmp27 = icmp ne i32 %165, %166
  store i1 %cmp27, i1* %cmp27.reg2mem
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = add i32 %167, -131208962
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -131208962
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1041222458, i32 -1616205657
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %182 = select i1 %cmp27.reload, i32 -2039883911, i32 -832732862
  store i32 %182, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %183 = load i32, i32* %z, align 4
  %184 = load i32, i32* %s, align 4
  %cmp28 = icmp ne i32 %183, %184
  %185 = select i1 %cmp28, i32 1704895559, i32 -832732862
  store i32 %185, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %186 = load i32, i32* %z, align 4
  %187 = load i32, i32* %l, align 4
  %cmp30 = icmp ne i32 %186, %187
  %188 = select i1 %cmp30, i32 260359536, i32 -832732862
  store i32 %188, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = add i32 %189, 601105708
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 601105708
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2042883360, i32 1063972771
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %216 = load i32, i32* %q, align 4
  %217 = load i32, i32* %s, align 4
  %cmp32 = icmp ne i32 %216, %217
  store i1 %cmp32, i1* %cmp32.reg2mem
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = add i32 %218, -814307009
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -814307009
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -2130041982, i32 1063972771
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %245 = select i1 %cmp32.reload, i32 -690915806, i32 -832732862
  store i32 %245, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %246 = load i32, i32* %q, align 4
  %247 = load i32, i32* %l, align 4
  %cmp34 = icmp ne i32 %246, %247
  %248 = select i1 %cmp34, i32 -1574978432, i32 -832732862
  store i32 %248, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %249 = load i32, i32* %s, align 4
  %250 = load i32, i32* %l, align 4
  %cmp35 = icmp ne i32 %249, %250
  store i32 -832732862, i32* %switchVar
  store i1 %cmp35, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv36 = zext i1 %.reload to i32
  store i32 %conv36, i32* %a8, align 4
  %251 = load i32, i32* %a1, align 4
  %252 = load i32, i32* %a2, align 4
  %253 = sub i32 0, %251
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add37 = add nsw i32 %251, %252
  %257 = load i32, i32* %a3, align 4
  %258 = sub i32 0, %256
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add38 = add nsw i32 %256, %257
  %262 = load i32, i32* %a4, align 4
  %263 = sub i32 0, %261
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add39 = add nsw i32 %261, %262
  %267 = load i32, i32* %a5, align 4
  %268 = sub i32 %266, -742778530
  %269 = add i32 %268, %267
  %270 = add i32 %269, -742778530
  %add40 = add nsw i32 %266, %267
  %271 = load i32, i32* %a6, align 4
  %272 = sub i32 0, %270
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add41 = add nsw i32 %270, %271
  %276 = load i32, i32* %a7, align 4
  %277 = add i32 %275, 2112307314
  %278 = add i32 %277, %276
  %279 = sub i32 %278, 2112307314
  %add42 = add nsw i32 %275, %276
  %280 = load i32, i32* %a8, align 4
  %281 = add i32 %279, 2145190270
  %282 = add i32 %281, %280
  %283 = sub i32 %282, 2145190270
  %add43 = add nsw i32 %279, %280
  store i32 %283, i32* %sum, align 4
  %284 = load i32, i32* %sum, align 4
  %cmp44 = icmp eq i32 %284, 8
  %285 = select i1 %cmp44, i32 79524197, i32 -2021278989
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 -1896253842, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = add i32 %286, 1065282118
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1065282118
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 692776370, i32 1496755198
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %cmp46 = icmp sle i32 %313, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 %314, 1437485372
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1437485372
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 2136905167, i32 1496755198
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %341 = select i1 %cmp46.reload, i32 1017881501, i32 2078709162
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %z, align 4
  %cmp48 = icmp eq i32 %342, %343
  %344 = select i1 %cmp48, i32 -1905185368, i32 -1939364180
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %345 = load i32, i32* %z, align 4
  %mul = mul nsw i32 10, %345
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %mul)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1939364180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = sub i32 %346, 1565729207
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1565729207
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1309105064, i32 -1359033388
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %q, align 4
  %cmp53 = icmp eq i32 %361, %362
  store i1 %cmp53, i1* %cmp53.reg2mem
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = add i32 %363, -240347114
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -240347114
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1860894343, i32 -1359033388
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %378 = select i1 %cmp53.reload, i32 915800699, i32 -1908364164
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = sub i32 %379, -1036767771
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1036767771
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1097051383, i32 2076654229
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %394 = load i32, i32* %q, align 4
  %mul57 = mul nsw i32 10, %394
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %mul57)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = add i32 %395, 659363767
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 659363767
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 413399555, i32 2076654229
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1908364164, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %s, align 4
  %cmp61 = icmp eq i32 %410, %411
  %412 = select i1 %cmp61, i32 -189849542, i32 61449855
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.5
  %414 = load i32, i32* @y.6
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -75138156, i32 -523317624
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %439 = load i32, i32* %s, align 4
  %mul65 = mul nsw i32 10, %439
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %mul65)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %440 = load i32, i32* @x.5
  %441 = load i32, i32* @y.6
  %442 = add i32 %440, 194967245
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 194967245
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 528225572, i32 -523317624
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 61449855, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x.5
  %456 = load i32, i32* @y.6
  %457 = sub i32 %455, -13029812
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -13029812
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1212501532, i32 122841894
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %l, align 4
  %cmp69 = icmp eq i32 %470, %471
  store i1 %cmp69, i1* %cmp69.reg2mem
  %472 = load i32, i32* @x.5
  %473 = load i32, i32* @y.6
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 914710123, i32 122841894
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %486 = select i1 %cmp69.reload, i32 1045798754, i32 1657530405
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %487 = load i32, i32* %l, align 4
  %mul73 = mul nsw i32 10, %487
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %mul73)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1657530405, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 396183740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 %488, 940475424
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 940475424
  %sub = sub nsw i32 %488, 1
  store i32 %491, i32* %i, align 4
  store i32 -1896253842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2021278989, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1769471384, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %492 = load i32, i32* %l, align 4
  %493 = sub i32 %492, -529036285
  %494 = add i32 %493, 1
  %495 = add i32 %494, -529036285
  %inc = add nsw i32 %492, 1
  store i32 %495, i32* %l, align 4
  store i32 -257878271, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.5
  %497 = load i32, i32* @y.6
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -284465809, i32 -843596668
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x.5
  %523 = load i32, i32* @y.6
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1837448826, i32 -843596668
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1381378599, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x.5
  %537 = load i32, i32* @y.6
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -965129899, i32 -1733963893
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %550 = load i32, i32* %s, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc81 = add nsw i32 %550, 1
  store i32 %554, i32* %s, align 4
  %555 = load i32, i32* @x.5
  %556 = load i32, i32* @y.6
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -385683743, i32 -1733963893
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1923960916, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.5
  %582 = load i32, i32* @y.6
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -2093364880, i32 -1913546135
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x.5
  %596 = load i32, i32* @y.6
  %597 = sub i32 %595, -1321145697
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1321145697
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -2541410, i32 -1913546135
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 272259306, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %610 = load i32, i32* %q, align 4
  %611 = sub i32 %610, 380182556
  %612 = add i32 %611, 1
  %613 = add i32 %612, 380182556
  %inc84 = add nsw i32 %610, 1
  store i32 %613, i32* %q, align 4
  store i32 -784440527, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x.5
  %615 = load i32, i32* @y.6
  %616 = add i32 %614, -67092169
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -67092169
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 2108165065, i32 1531959271
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x.5
  %630 = load i32, i32* @y.6
  %631 = add i32 %629, 816164587
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 816164587
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1648686473, i32 1531959271
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 319611296, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %656 = load i32, i32* %z, align 4
  %657 = add i32 %656, 794769886
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 794769886
  %inc87 = add nsw i32 %656, 1
  store i32 %659, i32* %z, align 4
  store i32 -212564675, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %660 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %660, 5
  store i32 1244348049, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %661 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %661, 5
  store i32 56367752, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %662 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp sle i32 %662, 5
  store i32 -1458041745, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %663 = load i32, i32* %z, align 4
  %cmp10alteredBB = icmp sle i32 %663, 5
  %convalteredBB = zext i1 %cmp10alteredBB to i32
  store i32 %convalteredBB, i32* %a1, align 4
  %664 = load i32, i32* %q, align 4
  %cmp11alteredBB = icmp sle i32 %664, 5
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  store i32 %conv12alteredBB, i32* %a2, align 4
  %665 = load i32, i32* %s, align 4
  %cmp13alteredBB = icmp sle i32 %665, 5
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  store i32 %conv14alteredBB, i32* %a3, align 4
  %666 = load i32, i32* %l, align 4
  %cmp15alteredBB = icmp sle i32 %666, 5
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  store i32 %conv16alteredBB, i32* %a4, align 4
  %667 = load i32, i32* %z, align 4
  %668 = load i32, i32* %q, align 4
  %_ = shl i32 %667, %668
  %669 = sub i32 0, %667
  %670 = sub i32 0, %668
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %addalteredBB = add nsw i32 %667, %668
  %673 = load i32, i32* %s, align 4
  %674 = load i32, i32* %l, align 4
  %_98 = shl i32 %673, %674
  %675 = sub i32 %673, 2143350663
  %676 = sub i32 %675, %674
  %677 = add i32 %676, 2143350663
  %_99 = sub i32 %673, %674
  %gen = mul i32 %677, %674
  %678 = sub i32 %673, -88366329
  %679 = sub i32 %678, %674
  %680 = add i32 %679, -88366329
  %_100 = sub i32 %673, %674
  %gen101 = mul i32 %680, %674
  %_102 = shl i32 %673, %674
  %681 = sub i32 %673, 878753380
  %682 = sub i32 %681, %674
  %683 = add i32 %682, 878753380
  %_103 = sub i32 %673, %674
  %gen104 = mul i32 %683, %674
  %684 = sub i32 0, %674
  %685 = sub i32 %673, %684
  %add17alteredBB = add nsw i32 %673, %674
  %cmp18alteredBB = icmp eq i32 %672, %685
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  store i32 %conv19alteredBB, i32* %a5, align 4
  %686 = load i32, i32* %z, align 4
  %687 = load i32, i32* %l, align 4
  %688 = sub i32 0, %687
  %689 = add i32 %686, %688
  %_105 = sub i32 %686, %687
  %gen106 = mul i32 %689, %687
  %690 = add i32 0, 1528408347
  %691 = sub i32 %690, %686
  %692 = sub i32 %691, 1528408347
  %_107 = sub i32 0, %686
  %693 = sub i32 0, %687
  %694 = sub i32 %692, %693
  %gen108 = add i32 %692, %687
  %695 = sub i32 %686, -278391729
  %696 = sub i32 %695, %687
  %697 = add i32 %696, -278391729
  %_109 = sub i32 %686, %687
  %gen110 = mul i32 %697, %687
  %_111 = shl i32 %686, %687
  %698 = sub i32 %686, 894499387
  %699 = add i32 %698, %687
  %700 = add i32 %699, 894499387
  %add20alteredBB = add nsw i32 %686, %687
  %701 = load i32, i32* %s, align 4
  %702 = load i32, i32* %q, align 4
  %703 = sub i32 0, -731274779
  %704 = sub i32 %703, %701
  %705 = add i32 %704, -731274779
  %_112 = sub i32 0, %701
  %706 = sub i32 %705, 1629593457
  %707 = add i32 %706, %702
  %708 = add i32 %707, 1629593457
  %gen113 = add i32 %705, %702
  %_114 = shl i32 %701, %702
  %709 = sub i32 %701, 1207240516
  %710 = sub i32 %709, %702
  %711 = add i32 %710, 1207240516
  %_115 = sub i32 %701, %702
  %gen116 = mul i32 %711, %702
  %_117 = shl i32 %701, %702
  %712 = add i32 0, 1129182050
  %713 = sub i32 %712, %701
  %714 = sub i32 %713, 1129182050
  %_118 = sub i32 0, %701
  %715 = add i32 %714, 1800531302
  %716 = add i32 %715, %702
  %717 = sub i32 %716, 1800531302
  %gen119 = add i32 %714, %702
  %718 = add i32 0, 2058623609
  %719 = sub i32 %718, %701
  %720 = sub i32 %719, 2058623609
  %_120 = sub i32 0, %701
  %721 = sub i32 0, %720
  %722 = sub i32 0, %702
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen121 = add i32 %720, %702
  %725 = sub i32 0, %701
  %726 = sub i32 0, %702
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %add21alteredBB = add nsw i32 %701, %702
  %cmp22alteredBB = icmp sgt i32 %700, %728
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  store i32 %conv23alteredBB, i32* %a6, align 4
  %729 = load i32, i32* %s, align 4
  %730 = load i32, i32* %z, align 4
  %731 = sub i32 0, %730
  %732 = add i32 %729, %731
  %_122 = sub i32 %729, %730
  %gen123 = mul i32 %732, %730
  %733 = sub i32 0, %729
  %734 = add i32 0, %733
  %_124 = sub i32 0, %729
  %735 = add i32 %734, -1210164706
  %736 = add i32 %735, %730
  %737 = sub i32 %736, -1210164706
  %gen125 = add i32 %734, %730
  %738 = sub i32 %729, 1599073569
  %739 = sub i32 %738, %730
  %740 = add i32 %739, 1599073569
  %_126 = sub i32 %729, %730
  %gen127 = mul i32 %740, %730
  %741 = sub i32 0, -1176459876
  %742 = sub i32 %741, %729
  %743 = add i32 %742, -1176459876
  %_128 = sub i32 0, %729
  %744 = add i32 %743, 1070940141
  %745 = add i32 %744, %730
  %746 = sub i32 %745, 1070940141
  %gen129 = add i32 %743, %730
  %747 = sub i32 0, %730
  %748 = sub i32 %729, %747
  %add24alteredBB = add nsw i32 %729, %730
  %749 = load i32, i32* %q, align 4
  %cmp25alteredBB = icmp slt i32 %748, %749
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  store i32 %conv26alteredBB, i32* %a7, align 4
  %750 = load i32, i32* %z, align 4
  %751 = load i32, i32* %q, align 4
  %cmp27alteredBB = icmp ne i32 %750, %751
  store i32 1355848751, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %q, align 4
  %753 = load i32, i32* %s, align 4
  %cmp32alteredBB = icmp ne i32 %752, %753
  store i32 2042883360, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp sle i32 %754, 5
  store i32 692776370, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = load i32, i32* %q, align 4
  %cmp53alteredBB = icmp eq i32 %755, %756
  store i32 1309105064, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %757 = load i32, i32* %q, align 4
  %758 = sub i32 0, 10
  %759 = add i32 0, %758
  %_146 = sub i32 0, 10
  %760 = sub i32 %759, 1352638007
  %761 = add i32 %760, %757
  %762 = add i32 %761, 1352638007
  %gen147 = add i32 %759, %757
  %763 = sub i32 0, 1811043236
  %764 = sub i32 %763, 10
  %765 = add i32 %764, 1811043236
  %_148 = sub i32 0, 10
  %766 = sub i32 0, %765
  %767 = sub i32 0, %757
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen149 = add i32 %765, %757
  %mul57alteredBB = mul nsw i32 10, %757
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56alteredBB, i32 %mul57alteredBB)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1097051383, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %770 = load i32, i32* %s, align 4
  %_154 = shl i32 10, %770
  %_155 = shl i32 10, %770
  %771 = add i32 0, -2034684130
  %772 = sub i32 %771, 10
  %773 = sub i32 %772, -2034684130
  %_156 = sub i32 0, 10
  %774 = sub i32 %773, -689646376
  %775 = add i32 %774, %770
  %776 = add i32 %775, -689646376
  %gen157 = add i32 %773, %770
  %777 = sub i32 0, %770
  %778 = add i32 10, %777
  %_158 = sub i32 10, %770
  %gen159 = mul i32 %778, %770
  %mul65alteredBB = mul nsw i32 10, %770
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64alteredBB, i32 %mul65alteredBB)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -75138156, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = load i32, i32* %l, align 4
  %cmp69alteredBB = icmp eq i32 %779, %780
  store i32 1212501532, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -284465809, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %s, align 4
  %782 = add i32 %781, 1929466006
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1929466006
  %_172 = sub i32 %781, 1
  %gen173 = mul i32 %784, 1
  %_174 = shl i32 %781, 1
  %785 = sub i32 0, 1939790773
  %786 = sub i32 %785, %781
  %787 = add i32 %786, 1939790773
  %_175 = sub i32 0, %781
  %788 = add i32 %787, -1942745284
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -1942745284
  %gen176 = add i32 %787, 1
  %_177 = shl i32 %781, 1
  %791 = sub i32 0, %781
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %inc81alteredBB = add nsw i32 %781, 1
  store i32 %794, i32* %s, align 4
  store i32 -965129899, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -2093364880, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 2108165065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2187, %originalBB185, %for.end85, %for.inc83, %originalBBpart2183, %originalBB181, %for.end82, %originalBBpart2179, %originalBB171, %for.inc80, %originalBBpart2169, %originalBB167, %for.end79, %for.inc78, %if.end77, %for.end, %for.inc, %if.end76, %if.then70, %originalBBpart2165, %originalBB163, %if.end68, %originalBBpart2161, %originalBB153, %if.then62, %if.end60, %originalBBpart2151, %originalBB145, %if.then54, %originalBBpart2143, %originalBB141, %if.end, %if.then49, %for.body47, %originalBBpart2139, %originalBB137, %for.cond45, %if.then, %land.end, %land.rhs, %land.lhs.true33, %originalBBpart2135, %originalBB133, %land.lhs.true31, %land.lhs.true29, %land.lhs.true, %originalBBpart2131, %originalBB97, %for.body9, %for.cond7, %for.body6, %originalBBpart295, %originalBB93, %for.cond4, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
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
