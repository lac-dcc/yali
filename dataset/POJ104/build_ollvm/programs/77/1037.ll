; ModuleID = 'source-C-CXX/77/1037.cpp'
source_filename = "source-C-CXX/77/1037.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 244221779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 244221779, label %first
    i32 -1220424143, label %originalBB
    i32 -714946205, label %originalBBpart2
    i32 2073435782, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1220424143, i32 2073435782
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1127913149
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1127913149
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -714946205, i32 2073435782
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1220424143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i32], align 16
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %pointer_1 = alloca i32*, align 8
  %pointer_2 = alloca i32*, align 8
  %pointer_3 = alloca i32*, align 8
  %pointer_4 = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 674877859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 674877859, label %for.cond
    i32 -1717011665, label %for.body
    i32 -2008265759, label %originalBB
    i32 -657994593, label %originalBBpart2
    i32 -1445965839, label %for.cond1
    i32 -486888360, label %originalBB90
    i32 -1702319604, label %originalBBpart292
    i32 47183409, label %for.body3
    i32 1948229606, label %for.cond4
    i32 -1172239118, label %for.body6
    i32 -253837384, label %for.cond7
    i32 -188047009, label %for.body9
    i32 -667404042, label %originalBB94
    i32 -2083102498, label %originalBBpart2110
    i32 1879276136, label %land.lhs.true
    i32 -235232571, label %originalBB112
    i32 -539514658, label %originalBBpart2123
    i32 -2087984960, label %land.lhs.true15
    i32 -998289904, label %if.then
    i32 -334184458, label %if.end
    i32 1946636878, label %originalBB125
    i32 -845335121, label %originalBBpart2127
    i32 -1211385830, label %for.inc
    i32 -1364367871, label %originalBB129
    i32 154473322, label %originalBBpart2133
    i32 1234595617, label %for.end
    i32 -1736600922, label %for.inc30
    i32 1797061808, label %for.end32
    i32 -771279187, label %for.inc33
    i32 -1344755308, label %for.end35
    i32 -606655141, label %originalBB135
    i32 -761372400, label %originalBBpart2137
    i32 1037886543, label %for.inc36
    i32 -819666541, label %for.end38
    i32 2053925214, label %for.cond39
    i32 -710426778, label %for.body41
    i32 -1256047162, label %originalBB139
    i32 -2115451871, label %originalBBpart2141
    i32 -1728555909, label %if.then45
    i32 73461387, label %originalBB143
    i32 2003370495, label %originalBBpart2145
    i32 -568263051, label %if.end51
    i32 917747968, label %if.then56
    i32 1544154777, label %if.end63
    i32 -1082426973, label %originalBB147
    i32 -1524162670, label %originalBBpart2149
    i32 -1653271270, label %if.then68
    i32 -1588844146, label %if.end75
    i32 -170080563, label %if.then80
    i32 -1863269233, label %if.end87
    i32 1365429862, label %originalBB151
    i32 94228064, label %originalBBpart2153
    i32 -1880350162, label %for.inc88
    i32 -1595207530, label %originalBB155
    i32 932925775, label %originalBBpart2168
    i32 593551472, label %for.end89
    i32 -1218014328, label %originalBBalteredBB
    i32 -173462388, label %originalBB90alteredBB
    i32 -526456073, label %originalBB94alteredBB
    i32 1419171494, label %originalBB112alteredBB
    i32 199805286, label %originalBB125alteredBB
    i32 -196946719, label %originalBB129alteredBB
    i32 1070627204, label %originalBB135alteredBB
    i32 -13173707, label %originalBB139alteredBB
    i32 -1203814195, label %originalBB143alteredBB
    i32 1096646419, label %originalBB147alteredBB
    i32 -1189297550, label %originalBB151alteredBB
    i32 412487807, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1717011665, i32 -819666541
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -568680651
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -568680651
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2008265759, i32 -1218014328
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1203696049
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1203696049
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -657994593, i32 -1218014328
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1445965839, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -486888360, i32 -173462388
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %46 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %46, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, 673728476
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 673728476
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1702319604, i32 -173462388
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 47183409, i32 -1344755308
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 1948229606, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %75 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %75, 50
  %76 = select i1 %cmp5, i32 -1172239118, i32 1797061808
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -253837384, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %77 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %77, 50
  %78 = select i1 %cmp8, i32 -188047009, i32 1234595617
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, -356425712
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -356425712
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -667404042, i32 -526456073
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %94 = load i32, i32* %z, align 4
  %95 = load i32, i32* %q, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %94, %95
  %100 = load i32, i32* %s, align 4
  %101 = load i32, i32* %l, align 4
  %102 = sub i32 %100, -1352754868
  %103 = add i32 %102, %101
  %104 = add i32 %103, -1352754868
  %add10 = add nsw i32 %100, %101
  %cmp11 = icmp eq i32 %99, %104
  store i1 %cmp11, i1* %cmp11.reg2mem
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1701293764
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1701293764
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2083102498, i32 -526456073
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %120 = select i1 %cmp11.reload, i32 1879276136, i32 -334184458
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -235232571, i32 1419171494
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %135 = load i32, i32* %z, align 4
  %136 = load i32, i32* %l, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add12 = add nsw i32 %135, %136
  %141 = load i32, i32* %s, align 4
  %142 = load i32, i32* %q, align 4
  %143 = sub i32 0, %141
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add13 = add nsw i32 %141, %142
  %cmp14 = icmp sgt i32 %140, %146
  store i1 %cmp14, i1* %cmp14.reg2mem
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -539514658, i32 1419171494
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %161 = select i1 %cmp14.reload, i32 -2087984960, i32 -334184458
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %162 = load i32, i32* %z, align 4
  %163 = load i32, i32* %s, align 4
  %164 = sub i32 %162, 718740299
  %165 = add i32 %164, %163
  %166 = add i32 %165, 718740299
  %add16 = add nsw i32 %162, %163
  %167 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %166, %167
  %168 = select i1 %cmp17, i32 -998289904, i32 -334184458
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  store i32 %169, i32* %arrayidx, align 16
  %170 = load i32, i32* %q, align 4
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  store i32 %170, i32* %arrayidx18, align 4
  %171 = load i32, i32* %s, align 4
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  store i32 %171, i32* %arrayidx19, align 8
  %172 = load i32, i32* %l, align 4
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  store i32 %172, i32* %arrayidx20, align 4
  %173 = load i32, i32* %z, align 4
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %173, i32* %arrayidx21, align 16
  %174 = load i32, i32* %q, align 4
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %174, i32* %arrayidx22, align 4
  %175 = load i32, i32* %s, align 4
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %175, i32* %arrayidx23, align 8
  %176 = load i32, i32* %l, align 4
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %176, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx25, i32** %pointer_1, align 8
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32* %arrayidx26, i32** %pointer_2, align 8
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32* %arrayidx27, i32** %pointer_3, align 8
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32* %arrayidx28, i32** %pointer_4, align 8
  %177 = load i32*, i32** %pointer_1, align 8
  %178 = load i32*, i32** %pointer_2, align 8
  %179 = load i32*, i32** %pointer_3, align 8
  %180 = load i32*, i32** %pointer_4, align 8
  call void @_Z4sortPiS_S_S_(i32* %177, i32* %178, i32* %179, i32* %180)
  store i32 -334184458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = add i32 %181, -1045296161
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1045296161
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1946636878, i32 199805286
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, -1453589938
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1453589938
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -845335121, i32 199805286
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1211385830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1364367871, i32 -196946719
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %261 = load i32, i32* %l, align 4
  %262 = sub i32 0, 10
  %263 = sub i32 %261, %262
  %add29 = add nsw i32 %261, 10
  store i32 %263, i32* %l, align 4
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = add i32 %264, 328267602
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 328267602
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
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
  %290 = select i1 %288, i32 154473322, i32 -196946719
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -253837384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1736600922, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %291 = load i32, i32* %s, align 4
  %292 = add i32 %291, 934752356
  %293 = add i32 %292, 10
  %294 = sub i32 %293, 934752356
  %add31 = add nsw i32 %291, 10
  store i32 %294, i32* %s, align 4
  store i32 1948229606, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -771279187, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %295 = load i32, i32* %q, align 4
  %296 = sub i32 0, 10
  %297 = sub i32 %295, %296
  %add34 = add nsw i32 %295, 10
  store i32 %297, i32* %q, align 4
  store i32 -1445965839, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, 428423066
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 428423066
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -606655141, i32 1070627204
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = add i32 %313, 1304928450
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1304928450
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -761372400, i32 1070627204
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1037886543, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %328 = load i32, i32* %z, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 10
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add37 = add nsw i32 %328, 10
  store i32 %332, i32* %z, align 4
  store i32 674877859, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 2053925214, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %cmp40 = icmp sge i32 %333, 0
  %334 = select i1 %cmp40, i32 -710426778, i32 593551472
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = add i32 %335, -378514714
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -378514714
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1256047162, i32 -13173707
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom = sext i32 %362 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %363 = load i32, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %364 = load i32, i32* %arrayidx43, align 16
  %cmp44 = icmp eq i32 %363, %364
  store i1 %cmp44, i1* %cmp44.reg2mem
  %365 = load i32, i32* @x.5
  %366 = load i32, i32* @y.6
  %367 = add i32 %365, -1081006096
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1081006096
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -2115451871, i32 -13173707
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %380 = select i1 %cmp44.reload, i32 -1728555909, i32 -568263051
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = add i32 %381, 1983811381
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1983811381
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 73461387, i32 -1203814195
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %396 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %396 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom47
  %397 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %397)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 2003370495, i32 -1203814195
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -568263051, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %424 to i64
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom52
  %425 = load i32, i32* %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %426 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %425, %426
  %427 = select i1 %cmp55, i32 917747968, i32 1544154777
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %428 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %428 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom59
  %429 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %429)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1544154777, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x.5
  %431 = load i32, i32* @y.6
  %432 = add i32 %430, -313401509
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -313401509
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1082426973, i32 1096646419
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %457 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom64
  %458 = load i32, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %459 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp eq i32 %458, %459
  store i1 %cmp67, i1* %cmp67.reg2mem
  %460 = load i32, i32* @x.5
  %461 = load i32, i32* @y.6
  %462 = add i32 %460, -330028198
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -330028198
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1524162670, i32 1096646419
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %475 = select i1 %cmp67.reload, i32 -1653271270, i32 -1588844146
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %476 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %476 to i64
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom71
  %477 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %477)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1588844146, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %478 to i64
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom76
  %479 = load i32, i32* %arrayidx77, align 4
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %480 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %479, %480
  %481 = select i1 %cmp79, i32 -170080563, i32 -1863269233
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %482 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %482 to i64
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom83
  %483 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %483)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1863269233, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x.5
  %485 = load i32, i32* @y.6
  %486 = add i32 %484, 554414019
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 554414019
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1365429862, i32 -1189297550
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x.5
  %500 = load i32, i32* @y.6
  %501 = sub i32 %499, 1339859052
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1339859052
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 94228064, i32 -1189297550
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1880350162, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.5
  %515 = load i32, i32* @y.6
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1595207530, i32 412487807
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, -1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %dec = add nsw i32 %528, -1
  store i32 %532, i32* %i, align 4
  %533 = load i32, i32* @x.5
  %534 = load i32, i32* @y.6
  %535 = sub i32 %533, 1008576532
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1008576532
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 932925775, i32 412487807
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2053925214, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -2008265759, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %560, 50
  store i32 -486888360, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %z, align 4
  %562 = load i32, i32* %q, align 4
  %_ = shl i32 %561, %562
  %563 = sub i32 %561, -1251350971
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -1251350971
  %_95 = sub i32 %561, %562
  %gen = mul i32 %565, %562
  %_96 = shl i32 %561, %562
  %566 = sub i32 %561, -685991026
  %567 = add i32 %566, %562
  %568 = add i32 %567, -685991026
  %addalteredBB = add nsw i32 %561, %562
  %569 = load i32, i32* %s, align 4
  %570 = load i32, i32* %l, align 4
  %571 = add i32 0, -588463960
  %572 = sub i32 %571, %569
  %573 = sub i32 %572, -588463960
  %_97 = sub i32 0, %569
  %574 = sub i32 0, %573
  %575 = sub i32 0, %570
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen98 = add i32 %573, %570
  %_99 = shl i32 %569, %570
  %_100 = shl i32 %569, %570
  %578 = sub i32 0, %570
  %579 = add i32 %569, %578
  %_101 = sub i32 %569, %570
  %gen102 = mul i32 %579, %570
  %580 = sub i32 0, %570
  %581 = add i32 %569, %580
  %_103 = sub i32 %569, %570
  %gen104 = mul i32 %581, %570
  %_105 = shl i32 %569, %570
  %582 = sub i32 0, 1202122054
  %583 = sub i32 %582, %569
  %584 = add i32 %583, 1202122054
  %_106 = sub i32 0, %569
  %585 = add i32 %584, 998990368
  %586 = add i32 %585, %570
  %587 = sub i32 %586, 998990368
  %gen107 = add i32 %584, %570
  %_108 = shl i32 %569, %570
  %588 = sub i32 %569, -1555534286
  %589 = add i32 %588, %570
  %590 = add i32 %589, -1555534286
  %add10alteredBB = add nsw i32 %569, %570
  %cmp11alteredBB = icmp eq i32 %568, %590
  store i32 -667404042, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %z, align 4
  %592 = load i32, i32* %l, align 4
  %593 = sub i32 %591, 1318915519
  %594 = add i32 %593, %592
  %595 = add i32 %594, 1318915519
  %add12alteredBB = add nsw i32 %591, %592
  %596 = load i32, i32* %s, align 4
  %597 = load i32, i32* %q, align 4
  %598 = add i32 %596, 635851129
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 635851129
  %_113 = sub i32 %596, %597
  %gen114 = mul i32 %600, %597
  %601 = sub i32 %596, 360626485
  %602 = sub i32 %601, %597
  %603 = add i32 %602, 360626485
  %_115 = sub i32 %596, %597
  %gen116 = mul i32 %603, %597
  %604 = sub i32 %596, -910981175
  %605 = sub i32 %604, %597
  %606 = add i32 %605, -910981175
  %_117 = sub i32 %596, %597
  %gen118 = mul i32 %606, %597
  %_119 = shl i32 %596, %597
  %607 = add i32 %596, -677761490
  %608 = sub i32 %607, %597
  %609 = sub i32 %608, -677761490
  %_120 = sub i32 %596, %597
  %gen121 = mul i32 %609, %597
  %610 = add i32 %596, 554919784
  %611 = add i32 %610, %597
  %612 = sub i32 %611, 554919784
  %add13alteredBB = add nsw i32 %596, %597
  %cmp14alteredBB = icmp sgt i32 %595, %612
  store i32 -235232571, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1946636878, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %l, align 4
  %614 = sub i32 0, 2023308092
  %615 = sub i32 %614, %613
  %616 = add i32 %615, 2023308092
  %_130 = sub i32 0, %613
  %617 = sub i32 %616, -1310828198
  %618 = add i32 %617, 10
  %619 = add i32 %618, -1310828198
  %gen131 = add i32 %616, 10
  %620 = add i32 %613, 2106515572
  %621 = add i32 %620, 10
  %622 = sub i32 %621, 2106515572
  %add29alteredBB = add nsw i32 %613, 10
  store i32 %622, i32* %l, align 4
  store i32 -1364367871, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -606655141, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %623 to i64
  %arrayidx42alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %624 = load i32, i32* %arrayidx42alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %625 = load i32, i32* %arrayidx43alteredBB, align 16
  %cmp44alteredBB = icmp eq i32 %624, %625
  store i32 -1256047162, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %626 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %626 to i64
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %627 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46alteredBB, i32 %627)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 73461387, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %628 to i64
  %arrayidx65alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %629 = load i32, i32* %arrayidx65alteredBB, align 4
  %arrayidx66alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %630 = load i32, i32* %arrayidx66alteredBB, align 8
  %cmp67alteredBB = icmp eq i32 %629, %630
  store i32 -1082426973, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1365429862, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %_156 = shl i32 %631, -1
  %632 = sub i32 0, -23344955
  %633 = sub i32 %632, %631
  %634 = add i32 %633, -23344955
  %_157 = sub i32 0, %631
  %635 = sub i32 0, -1
  %636 = sub i32 %634, %635
  %gen158 = add i32 %634, -1
  %637 = sub i32 0, %631
  %638 = add i32 0, %637
  %_159 = sub i32 0, %631
  %639 = sub i32 %638, -1226371671
  %640 = add i32 %639, -1
  %641 = add i32 %640, -1226371671
  %gen160 = add i32 %638, -1
  %642 = add i32 0, 1811736180
  %643 = sub i32 %642, %631
  %644 = sub i32 %643, 1811736180
  %_161 = sub i32 0, %631
  %645 = sub i32 0, %644
  %646 = sub i32 0, -1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen162 = add i32 %644, -1
  %649 = sub i32 %631, -652561848
  %650 = sub i32 %649, -1
  %651 = add i32 %650, -652561848
  %_163 = sub i32 %631, -1
  %gen164 = mul i32 %651, -1
  %652 = sub i32 %631, 70578950
  %653 = sub i32 %652, -1
  %654 = add i32 %653, 70578950
  %_165 = sub i32 %631, -1
  %gen166 = mul i32 %654, -1
  %655 = sub i32 %631, -1025645102
  %656 = add i32 %655, -1
  %657 = add i32 %656, -1025645102
  %decalteredBB = add nsw i32 %631, -1
  store i32 %657, i32* %i, align 4
  store i32 -1595207530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB155, %for.inc88, %originalBBpart2153, %originalBB151, %if.end87, %if.then80, %if.end75, %if.then68, %originalBBpart2149, %originalBB147, %if.end63, %if.then56, %if.end51, %originalBBpart2145, %originalBB143, %if.then45, %originalBBpart2141, %originalBB139, %for.body41, %for.cond39, %for.end38, %for.inc36, %originalBBpart2137, %originalBB135, %for.end35, %for.inc33, %for.end32, %for.inc30, %for.end, %originalBBpart2133, %originalBB129, %for.inc, %originalBBpart2127, %originalBB125, %if.end, %if.then, %land.lhs.true15, %originalBBpart2123, %originalBB112, %land.lhs.true, %originalBBpart2110, %originalBB94, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart292, %originalBB90, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z4sortPiS_S_S_(i32* %a, i32* %b, i32* %c, i32* %d) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d.addr.reg2mem = alloca i32**
  %c.addr.reg2mem = alloca i32**
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 59060907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 59060907, label %first
    i32 1255523637, label %originalBB
    i32 -630222311, label %originalBBpart2
    i32 -1521305304, label %if.then
    i32 683072671, label %if.end
    i32 -1840627982, label %if.then2
    i32 2124903488, label %originalBB16
    i32 1738742719, label %originalBBpart218
    i32 -1322276877, label %if.end3
    i32 -1200540158, label %if.then5
    i32 472360861, label %originalBB20
    i32 1952693273, label %originalBBpart222
    i32 -1155911999, label %if.end6
    i32 1218985230, label %if.then8
    i32 -1329664456, label %originalBB24
    i32 -1648678721, label %originalBBpart226
    i32 695906176, label %if.end9
    i32 -2019402683, label %if.then11
    i32 -1390701434, label %if.end12
    i32 -825596728, label %if.then14
    i32 -1476434303, label %originalBB28
    i32 -1878167633, label %originalBBpart230
    i32 777492941, label %if.end15
    i32 543739080, label %originalBBalteredBB
    i32 -470371135, label %originalBB16alteredBB
    i32 -954282350, label %originalBB20alteredBB
    i32 1743487399, label %originalBB24alteredBB
    i32 1968051981, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload34, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload34, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload34
  %25 = select i1 %23, i32 1255523637, i32 543739080
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %d.addr = alloca i32*, align 8
  store i32** %d.addr, i32*** %d.addr.reg2mem
  %a.addr.reload42 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload42, align 8
  %b.addr.reload49 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload49, align 8
  %c.addr.reload58 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload58, align 8
  %d.addr.reload66 = load volatile i32**, i32*** %d.addr.reg2mem
  store i32* %d, i32** %d.addr.reload66, align 8
  %a.addr.reload41 = load volatile i32**, i32*** %a.addr.reg2mem
  %26 = load i32*, i32** %a.addr.reload41, align 8
  %27 = load i32, i32* %26, align 4
  %b.addr.reload48 = load volatile i32**, i32*** %b.addr.reg2mem
  %28 = load i32*, i32** %b.addr.reload48, align 8
  %29 = load i32, i32* %28, align 4
  %cmp = icmp sgt i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, -281179855
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -281179855
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -630222311, i32 543739080
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1521305304, i32 683072671
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload40 = load volatile i32**, i32*** %a.addr.reg2mem
  %58 = load i32*, i32** %a.addr.reload40, align 8
  %b.addr.reload47 = load volatile i32**, i32*** %b.addr.reg2mem
  %59 = load i32*, i32** %b.addr.reload47, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %58, i32* dereferenceable(4) %59)
  store i32 683072671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload39 = load volatile i32**, i32*** %a.addr.reg2mem
  %60 = load i32*, i32** %a.addr.reload39, align 8
  %61 = load i32, i32* %60, align 4
  %c.addr.reload57 = load volatile i32**, i32*** %c.addr.reg2mem
  %62 = load i32*, i32** %c.addr.reload57, align 8
  %63 = load i32, i32* %62, align 4
  %cmp1 = icmp sgt i32 %61, %63
  %64 = select i1 %cmp1, i32 -1840627982, i32 -1322276877
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = add i32 %65, -885408174
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -885408174
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2124903488, i32 -470371135
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %a.addr.reload38 = load volatile i32**, i32*** %a.addr.reg2mem
  %92 = load i32*, i32** %a.addr.reload38, align 8
  %c.addr.reload56 = load volatile i32**, i32*** %c.addr.reg2mem
  %93 = load i32*, i32** %c.addr.reload56, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %92, i32* dereferenceable(4) %93)
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, -1522675752
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1522675752
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1738742719, i32 -470371135
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1322276877, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %a.addr.reload37 = load volatile i32**, i32*** %a.addr.reg2mem
  %121 = load i32*, i32** %a.addr.reload37, align 8
  %122 = load i32, i32* %121, align 4
  %d.addr.reload65 = load volatile i32**, i32*** %d.addr.reg2mem
  %123 = load i32*, i32** %d.addr.reload65, align 8
  %124 = load i32, i32* %123, align 4
  %cmp4 = icmp sgt i32 %122, %124
  %125 = select i1 %cmp4, i32 -1200540158, i32 -1155911999
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 2089133682
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2089133682
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 472360861, i32 -954282350
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %a.addr.reload36 = load volatile i32**, i32*** %a.addr.reg2mem
  %153 = load i32*, i32** %a.addr.reload36, align 8
  %d.addr.reload64 = load volatile i32**, i32*** %d.addr.reg2mem
  %154 = load i32*, i32** %d.addr.reload64, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %153, i32* dereferenceable(4) %154)
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = add i32 %155, 906055387
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 906055387
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1952693273, i32 -954282350
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1155911999, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %b.addr.reload46 = load volatile i32**, i32*** %b.addr.reg2mem
  %182 = load i32*, i32** %b.addr.reload46, align 8
  %183 = load i32, i32* %182, align 4
  %c.addr.reload55 = load volatile i32**, i32*** %c.addr.reg2mem
  %184 = load i32*, i32** %c.addr.reload55, align 8
  %185 = load i32, i32* %184, align 4
  %cmp7 = icmp sgt i32 %183, %185
  %186 = select i1 %cmp7, i32 1218985230, i32 695906176
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 %187, -775009134
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -775009134
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1329664456, i32 1743487399
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %b.addr.reload45 = load volatile i32**, i32*** %b.addr.reg2mem
  %202 = load i32*, i32** %b.addr.reload45, align 8
  %c.addr.reload54 = load volatile i32**, i32*** %c.addr.reg2mem
  %203 = load i32*, i32** %c.addr.reload54, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %202, i32* dereferenceable(4) %203)
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1648678721, i32 1743487399
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 695906176, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %b.addr.reload44 = load volatile i32**, i32*** %b.addr.reg2mem
  %230 = load i32*, i32** %b.addr.reload44, align 8
  %231 = load i32, i32* %230, align 4
  %d.addr.reload63 = load volatile i32**, i32*** %d.addr.reg2mem
  %232 = load i32*, i32** %d.addr.reload63, align 8
  %233 = load i32, i32* %232, align 4
  %cmp10 = icmp sgt i32 %231, %233
  %234 = select i1 %cmp10, i32 -2019402683, i32 -1390701434
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %b.addr.reload43 = load volatile i32**, i32*** %b.addr.reg2mem
  %235 = load i32*, i32** %b.addr.reload43, align 8
  %d.addr.reload62 = load volatile i32**, i32*** %d.addr.reg2mem
  %236 = load i32*, i32** %d.addr.reload62, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %235, i32* dereferenceable(4) %236)
  store i32 -1390701434, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %c.addr.reload53 = load volatile i32**, i32*** %c.addr.reg2mem
  %237 = load i32*, i32** %c.addr.reload53, align 8
  %238 = load i32, i32* %237, align 4
  %d.addr.reload61 = load volatile i32**, i32*** %d.addr.reg2mem
  %239 = load i32*, i32** %d.addr.reload61, align 8
  %240 = load i32, i32* %239, align 4
  %cmp13 = icmp sgt i32 %238, %240
  %241 = select i1 %cmp13, i32 -825596728, i32 777492941
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 %242, 149361447
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 149361447
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1476434303, i32 1968051981
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %c.addr.reload52 = load volatile i32**, i32*** %c.addr.reg2mem
  %257 = load i32*, i32** %c.addr.reload52, align 8
  %d.addr.reload60 = load volatile i32**, i32*** %d.addr.reg2mem
  %258 = load i32*, i32** %d.addr.reload60, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %257, i32* dereferenceable(4) %258)
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
  %261 = sub i32 %259, -2015451161
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -2015451161
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
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
  %285 = select i1 %283, i32 -1878167633, i32 1968051981
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 777492941, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %c.addralteredBB = alloca i32*, align 8
  %d.addralteredBB = alloca i32*, align 8
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32* %d, i32** %d.addralteredBB, align 8
  %286 = load i32*, i32** %a.addralteredBB, align 8
  %287 = load i32, i32* %286, align 4
  %288 = load i32*, i32** %b.addralteredBB, align 8
  %289 = load i32, i32* %288, align 4
  %cmpalteredBB = icmp sgt i32 %287, %289
  store i32 1255523637, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.addr.reload35 = load volatile i32**, i32*** %a.addr.reg2mem
  %290 = load i32*, i32** %a.addr.reload35, align 8
  %c.addr.reload51 = load volatile i32**, i32*** %c.addr.reg2mem
  %291 = load i32*, i32** %c.addr.reload51, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %290, i32* dereferenceable(4) %291)
  store i32 2124903488, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %292 = load i32*, i32** %a.addr.reload, align 8
  %d.addr.reload59 = load volatile i32**, i32*** %d.addr.reg2mem
  %293 = load i32*, i32** %d.addr.reload59, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %292, i32* dereferenceable(4) %293)
  store i32 472360861, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %294 = load i32*, i32** %b.addr.reload, align 8
  %c.addr.reload50 = load volatile i32**, i32*** %c.addr.reg2mem
  %295 = load i32*, i32** %c.addr.reload50, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %294, i32* dereferenceable(4) %295)
  store i32 -1329664456, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %296 = load i32*, i32** %c.addr.reload, align 8
  %d.addr.reload = load volatile i32**, i32*** %d.addr.reg2mem
  %297 = load i32*, i32** %d.addr.reload, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %296, i32* dereferenceable(4) %297)
  store i32 -1476434303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB28, %if.then14, %if.end12, %if.then11, %if.end9, %originalBBpart226, %originalBB24, %if.then8, %if.end6, %originalBBpart222, %originalBB20, %if.then5, %if.end3, %originalBBpart218, %originalBB16, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 1855724002
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1855724002
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1303424889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1303424889, label %first
    i32 -1267904172, label %originalBB
    i32 841485868, label %originalBBpart2
    i32 -782662912, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1267904172, i32 -782662912
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %__tmp, align 4
  %17 = load i32*, i32** %__b.addr, align 8
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %__a.addr, align 8
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %__tmp, align 4
  %21 = load i32*, i32** %__b.addr, align 8
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 2007369478
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 2007369478
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 841485868, i32 -782662912
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32*, align 8
  %__tmpalteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32* %__b, i32** %__b.addralteredBB, align 8
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %__tmpalteredBB, align 4
  %51 = load i32*, i32** %__b.addralteredBB, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %__tmpalteredBB, align 4
  %55 = load i32*, i32** %__b.addralteredBB, align 8
  store i32 %54, i32* %55, align 4
  store i32 -1267904172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
