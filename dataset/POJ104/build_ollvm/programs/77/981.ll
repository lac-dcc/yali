; ModuleID = 'source-C-CXX/77/981.cpp'
source_filename = "source-C-CXX/77/981.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [6 x i8] c"0\00\00\00\00\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %wz = alloca i32, align 4
  %wq = alloca i32, align 4
  %ws = alloca i32, align 4
  %wl = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %wz, align 4
  store i32 0, i32* %wq, align 4
  store i32 0, i32* %ws, align 4
  store i32 0, i32* %wl, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [6 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 6, i32 1, i1 false)
  store i32 1, i32* %wz, align 4
  %switchVar = alloca i32
  store i32 152384636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 152384636, label %for.cond
    i32 25865082, label %for.body
    i32 -613815126, label %for.cond1
    i32 110927101, label %for.body3
    i32 -560209543, label %if.then
    i32 -903263719, label %if.end
    i32 -462989584, label %for.cond5
    i32 -1044115208, label %for.body7
    i32 187323909, label %originalBB
    i32 2013003667, label %originalBBpart2
    i32 905549981, label %lor.lhs.false
    i32 156258506, label %if.then10
    i32 1417024567, label %originalBB68
    i32 585713975, label %originalBBpart270
    i32 1535330839, label %if.end11
    i32 331653974, label %for.cond12
    i32 707737086, label %for.body14
    i32 638239685, label %lor.lhs.false16
    i32 -1520966034, label %lor.lhs.false18
    i32 -1350036538, label %if.then20
    i32 -1910727144, label %if.end21
    i32 -139526000, label %originalBB72
    i32 -582604366, label %originalBBpart2109
    i32 -1503407200, label %if.then34
    i32 296930711, label %if.end41
    i32 -909792880, label %for.inc
    i32 2028788548, label %originalBB111
    i32 -1504639189, label %originalBBpart2117
    i32 -391034470, label %for.end
    i32 -1045136042, label %for.inc43
    i32 1320378954, label %for.end45
    i32 174102782, label %for.inc46
    i32 -1734308730, label %for.end48
    i32 -1380091421, label %originalBB119
    i32 -1560275937, label %originalBBpart2121
    i32 -1742688923, label %for.inc49
    i32 1823255929, label %originalBB123
    i32 751633145, label %originalBBpart2130
    i32 2098275389, label %for.end51
    i32 968231857, label %for.cond52
    i32 864630322, label %for.body54
    i32 2084986566, label %if.then59
    i32 943833833, label %originalBB132
    i32 945703264, label %originalBBpart2134
    i32 252592038, label %if.end60
    i32 -181499397, label %for.inc66
    i32 -2608096, label %originalBB136
    i32 1706152681, label %originalBBpart2147
    i32 -1705714971, label %for.end67
    i32 -1127667433, label %originalBBalteredBB
    i32 680382663, label %originalBB68alteredBB
    i32 -1061670744, label %originalBB72alteredBB
    i32 2121965123, label %originalBB111alteredBB
    i32 -2120858606, label %originalBB119alteredBB
    i32 -559189520, label %originalBB123alteredBB
    i32 1935384275, label %originalBB132alteredBB
    i32 1982837963, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %wz, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 25865082, i32 2098275389
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %wq, align 4
  store i32 -613815126, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %wq, align 4
  %cmp2 = icmp sle i32 %3, 5
  %4 = select i1 %cmp2, i32 110927101, i32 -1734308730
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %wq, align 4
  %6 = load i32, i32* %wz, align 4
  %cmp4 = icmp eq i32 %5, %6
  %7 = select i1 %cmp4, i32 -560209543, i32 -903263719
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 174102782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %ws, align 4
  store i32 -462989584, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %ws, align 4
  %cmp6 = icmp sle i32 %8, 5
  %9 = select i1 %cmp6, i32 -1044115208, i32 1320378954
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1288643583
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1288643583
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 187323909, i32 -1127667433
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %ws, align 4
  %26 = load i32, i32* %wz, align 4
  %cmp8 = icmp eq i32 %25, %26
  store i1 %cmp8, i1* %cmp8.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 157395124
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 157395124
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2013003667, i32 -1127667433
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %54 = select i1 %cmp8.reload, i32 156258506, i32 905549981
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* %ws, align 4
  %56 = load i32, i32* %wq, align 4
  %cmp9 = icmp eq i32 %55, %56
  %57 = select i1 %cmp9, i32 156258506, i32 1535330839
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 222901098
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 222901098
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1417024567, i32 680382663
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 585713975, i32 680382663
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1045136042, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %wl, align 4
  store i32 331653974, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %111 = load i32, i32* %wl, align 4
  %cmp13 = icmp sle i32 %111, 5
  %112 = select i1 %cmp13, i32 707737086, i32 -391034470
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %113 = load i32, i32* %wl, align 4
  %114 = load i32, i32* %wz, align 4
  %cmp15 = icmp eq i32 %113, %114
  %115 = select i1 %cmp15, i32 -1350036538, i32 638239685
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %116 = load i32, i32* %wl, align 4
  %117 = load i32, i32* %wq, align 4
  %cmp17 = icmp eq i32 %116, %117
  %118 = select i1 %cmp17, i32 -1350036538, i32 -1520966034
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %119 = load i32, i32* %wl, align 4
  %120 = load i32, i32* %ws, align 4
  %cmp19 = icmp eq i32 %119, %120
  %121 = select i1 %cmp19, i32 -1350036538, i32 -1910727144
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -909792880, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -299396996
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -299396996
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -139526000, i32 -1061670744
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %149 = load i32, i32* %wz, align 4
  %150 = load i32, i32* %wq, align 4
  %151 = sub i32 %149, -960442494
  %152 = add i32 %151, %150
  %153 = add i32 %152, -960442494
  %add = add nsw i32 %149, %150
  %154 = load i32, i32* %ws, align 4
  %155 = load i32, i32* %wl, align 4
  %156 = sub i32 %154, -33997133
  %157 = add i32 %156, %155
  %158 = add i32 %157, -33997133
  %add22 = add nsw i32 %154, %155
  %cmp23 = icmp eq i32 %153, %158
  %conv = zext i1 %cmp23 to i32
  %159 = load i32, i32* %wz, align 4
  %160 = load i32, i32* %wl, align 4
  %161 = sub i32 0, %159
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add24 = add nsw i32 %159, %160
  %165 = load i32, i32* %ws, align 4
  %166 = load i32, i32* %wq, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add25 = add nsw i32 %165, %166
  %cmp26 = icmp sgt i32 %164, %170
  %conv27 = zext i1 %cmp26 to i32
  %171 = add i32 %conv, 860511055
  %172 = add i32 %171, %conv27
  %173 = sub i32 %172, 860511055
  %add28 = add nsw i32 %conv, %conv27
  %174 = load i32, i32* %wz, align 4
  %175 = load i32, i32* %ws, align 4
  %176 = add i32 %174, -923313261
  %177 = add i32 %176, %175
  %178 = sub i32 %177, -923313261
  %add29 = add nsw i32 %174, %175
  %179 = load i32, i32* %wq, align 4
  %cmp30 = icmp slt i32 %178, %179
  %conv31 = zext i1 %cmp30 to i32
  %180 = sub i32 0, %173
  %181 = sub i32 0, %conv31
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add32 = add nsw i32 %173, %conv31
  store i32 %183, i32* %a, align 4
  %184 = load i32, i32* %a, align 4
  %cmp33 = icmp eq i32 %184, 3
  store i1 %cmp33, i1* %cmp33.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -582604366, i32 -1061670744
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %199 = select i1 %cmp33.reload, i32 -1503407200, i32 296930711
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %200 = load i32, i32* %wz, align 4
  %idxprom = sext i32 %200 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %201 = load i32, i32* %wq, align 4
  %idxprom35 = sext i32 %201 to i64
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom35
  store i8 113, i8* %arrayidx36, align 1
  %202 = load i32, i32* %ws, align 4
  %idxprom37 = sext i32 %202 to i64
  %arrayidx38 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom37
  store i8 115, i8* %arrayidx38, align 1
  %203 = load i32, i32* %wl, align 4
  %idxprom39 = sext i32 %203 to i64
  %arrayidx40 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom39
  store i8 108, i8* %arrayidx40, align 1
  store i32 296930711, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -909792880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %229 = select i1 %227, i32 2028788548, i32 2121965123
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %230 = load i32, i32* %wl, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add42 = add nsw i32 %230, 1
  store i32 %234, i32* %wl, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -371559423
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -371559423
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1504639189, i32 2121965123
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 331653974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1045136042, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %262 = load i32, i32* %ws, align 4
  %263 = add i32 %262, 624216582
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 624216582
  %add44 = add nsw i32 %262, 1
  store i32 %265, i32* %ws, align 4
  store i32 -462989584, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 174102782, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %266 = load i32, i32* %wq, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add47 = add nsw i32 %266, 1
  store i32 %270, i32* %wq, align 4
  store i32 -613815126, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 382863152
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 382863152
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1380091421, i32 -2120858606
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 131119776
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 131119776
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1560275937, i32 -2120858606
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1742688923, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1823255929, i32 -559189520
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %315 = load i32, i32* %wz, align 4
  %316 = add i32 %315, 468999190
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 468999190
  %add50 = add nsw i32 %315, 1
  store i32 %318, i32* %wz, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -611571128
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -611571128
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 751633145, i32 -559189520
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 152384636, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 968231857, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %cmp53 = icmp sgt i32 %334, 0
  %335 = select i1 %cmp53, i32 864630322, i32 -1705714971
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %336 to i64
  %arrayidx56 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom55
  %337 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %337 to i32
  %cmp58 = icmp eq i32 %conv57, 0
  %338 = select i1 %cmp58, i32 2084986566, i32 252592038
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 943833833, i32 1935384275
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 945703264, i32 1935384275
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -181499397, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %391 to i64
  %arrayidx62 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom61
  %392 = load i8, i8* %arrayidx62, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %392)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %393 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %393, 10
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %mul)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -181499397, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 2046776164
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 2046776164
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -2608096, i32 1982837963
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, -528619010
  %411 = add i32 %410, -1
  %412 = add i32 %411, -528619010
  %dec = add nsw i32 %409, -1
  store i32 %412, i32* %i, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1706152681, i32 1982837963
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 968231857, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %ws, align 4
  %440 = load i32, i32* %wz, align 4
  %cmp8alteredBB = icmp eq i32 %439, %440
  store i32 187323909, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1417024567, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %wz, align 4
  %442 = load i32, i32* %wq, align 4
  %_ = shl i32 %441, %442
  %443 = sub i32 0, %441
  %444 = add i32 0, %443
  %_73 = sub i32 0, %441
  %445 = sub i32 0, %442
  %446 = sub i32 %444, %445
  %gen = add i32 %444, %442
  %447 = sub i32 %441, -802291498
  %448 = add i32 %447, %442
  %449 = add i32 %448, -802291498
  %addalteredBB = add nsw i32 %441, %442
  %450 = load i32, i32* %ws, align 4
  %451 = load i32, i32* %wl, align 4
  %452 = sub i32 0, %450
  %453 = add i32 0, %452
  %_74 = sub i32 0, %450
  %454 = sub i32 0, %451
  %455 = sub i32 %453, %454
  %gen75 = add i32 %453, %451
  %_76 = shl i32 %450, %451
  %456 = sub i32 %450, 1376930647
  %457 = sub i32 %456, %451
  %458 = add i32 %457, 1376930647
  %_77 = sub i32 %450, %451
  %gen78 = mul i32 %458, %451
  %_79 = shl i32 %450, %451
  %459 = sub i32 %450, 1160970104
  %460 = add i32 %459, %451
  %461 = add i32 %460, 1160970104
  %add22alteredBB = add nsw i32 %450, %451
  %cmp23alteredBB = icmp eq i32 %449, %461
  %convalteredBB = zext i1 %cmp23alteredBB to i32
  %462 = load i32, i32* %wz, align 4
  %463 = load i32, i32* %wl, align 4
  %_80 = shl i32 %462, %463
  %464 = sub i32 0, %463
  %465 = sub i32 %462, %464
  %add24alteredBB = add nsw i32 %462, %463
  %466 = load i32, i32* %ws, align 4
  %467 = load i32, i32* %wq, align 4
  %_81 = shl i32 %466, %467
  %_82 = shl i32 %466, %467
  %468 = sub i32 %466, -975887034
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -975887034
  %_83 = sub i32 %466, %467
  %gen84 = mul i32 %470, %467
  %471 = sub i32 0, 1720154627
  %472 = sub i32 %471, %466
  %473 = add i32 %472, 1720154627
  %_85 = sub i32 0, %466
  %474 = sub i32 %473, -353471843
  %475 = add i32 %474, %467
  %476 = add i32 %475, -353471843
  %gen86 = add i32 %473, %467
  %477 = add i32 %466, -1168825272
  %478 = sub i32 %477, %467
  %479 = sub i32 %478, -1168825272
  %_87 = sub i32 %466, %467
  %gen88 = mul i32 %479, %467
  %480 = add i32 0, -889889084
  %481 = sub i32 %480, %466
  %482 = sub i32 %481, -889889084
  %_89 = sub i32 0, %466
  %483 = sub i32 0, %482
  %484 = sub i32 0, %467
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen90 = add i32 %482, %467
  %487 = sub i32 %466, 1748397284
  %488 = add i32 %487, %467
  %489 = add i32 %488, 1748397284
  %add25alteredBB = add nsw i32 %466, %467
  %cmp26alteredBB = icmp sgt i32 %465, %489
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %490 = sub i32 0, -705544752
  %491 = sub i32 %490, %convalteredBB
  %492 = add i32 %491, -705544752
  %_91 = sub i32 0, %convalteredBB
  %493 = sub i32 %492, 1302111799
  %494 = add i32 %493, %conv27alteredBB
  %495 = add i32 %494, 1302111799
  %gen92 = add i32 %492, %conv27alteredBB
  %496 = sub i32 %convalteredBB, -144031253
  %497 = sub i32 %496, %conv27alteredBB
  %498 = add i32 %497, -144031253
  %_93 = sub i32 %convalteredBB, %conv27alteredBB
  %gen94 = mul i32 %498, %conv27alteredBB
  %499 = add i32 %convalteredBB, -1149582392
  %500 = sub i32 %499, %conv27alteredBB
  %501 = sub i32 %500, -1149582392
  %_95 = sub i32 %convalteredBB, %conv27alteredBB
  %gen96 = mul i32 %501, %conv27alteredBB
  %502 = add i32 %convalteredBB, -857665677
  %503 = sub i32 %502, %conv27alteredBB
  %504 = sub i32 %503, -857665677
  %_97 = sub i32 %convalteredBB, %conv27alteredBB
  %gen98 = mul i32 %504, %conv27alteredBB
  %505 = add i32 %convalteredBB, -1878083944
  %506 = sub i32 %505, %conv27alteredBB
  %507 = sub i32 %506, -1878083944
  %_99 = sub i32 %convalteredBB, %conv27alteredBB
  %gen100 = mul i32 %507, %conv27alteredBB
  %508 = sub i32 0, %conv27alteredBB
  %509 = sub i32 %convalteredBB, %508
  %add28alteredBB = add nsw i32 %convalteredBB, %conv27alteredBB
  %510 = load i32, i32* %wz, align 4
  %511 = load i32, i32* %ws, align 4
  %_101 = shl i32 %510, %511
  %512 = sub i32 0, 19101748
  %513 = sub i32 %512, %510
  %514 = add i32 %513, 19101748
  %_102 = sub i32 0, %510
  %515 = add i32 %514, -187281280
  %516 = add i32 %515, %511
  %517 = sub i32 %516, -187281280
  %gen103 = add i32 %514, %511
  %518 = sub i32 %510, -656200797
  %519 = sub i32 %518, %511
  %520 = add i32 %519, -656200797
  %_104 = sub i32 %510, %511
  %gen105 = mul i32 %520, %511
  %521 = add i32 %510, 1080013768
  %522 = add i32 %521, %511
  %523 = sub i32 %522, 1080013768
  %add29alteredBB = add nsw i32 %510, %511
  %524 = load i32, i32* %wq, align 4
  %cmp30alteredBB = icmp slt i32 %523, %524
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %525 = add i32 0, -69328570
  %526 = sub i32 %525, %509
  %527 = sub i32 %526, -69328570
  %_106 = sub i32 0, %509
  %528 = sub i32 0, %conv31alteredBB
  %529 = sub i32 %527, %528
  %gen107 = add i32 %527, %conv31alteredBB
  %530 = sub i32 0, %conv31alteredBB
  %531 = sub i32 %509, %530
  %add32alteredBB = add nsw i32 %509, %conv31alteredBB
  store i32 %531, i32* %a, align 4
  %532 = load i32, i32* %a, align 4
  %cmp33alteredBB = icmp eq i32 %532, 3
  store i32 -139526000, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %wl, align 4
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %_112 = sub i32 0, %533
  %536 = sub i32 %535, -1086222898
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1086222898
  %gen113 = add i32 %535, 1
  %539 = sub i32 0, %533
  %540 = add i32 0, %539
  %_114 = sub i32 0, %533
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen115 = add i32 %540, 1
  %543 = add i32 %533, -71022142
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -71022142
  %add42alteredBB = add nsw i32 %533, 1
  store i32 %545, i32* %wl, align 4
  store i32 2028788548, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1380091421, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %wz, align 4
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %_124 = sub i32 0, %546
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen125 = add i32 %548, 1
  %551 = add i32 0, 1011446637
  %552 = sub i32 %551, %546
  %553 = sub i32 %552, 1011446637
  %_126 = sub i32 0, %546
  %554 = add i32 %553, -1353864386
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1353864386
  %gen127 = add i32 %553, 1
  %_128 = shl i32 %546, 1
  %557 = add i32 %546, 1440243376
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 1440243376
  %add50alteredBB = add nsw i32 %546, 1
  store i32 %559, i32* %wz, align 4
  store i32 1823255929, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 943833833, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %_137 = shl i32 %560, -1
  %_138 = shl i32 %560, -1
  %561 = sub i32 0, %560
  %562 = add i32 0, %561
  %_139 = sub i32 0, %560
  %563 = sub i32 %562, 1721478551
  %564 = add i32 %563, -1
  %565 = add i32 %564, 1721478551
  %gen140 = add i32 %562, -1
  %566 = add i32 0, 1341072087
  %567 = sub i32 %566, %560
  %568 = sub i32 %567, 1341072087
  %_141 = sub i32 0, %560
  %569 = sub i32 0, -1
  %570 = sub i32 %568, %569
  %gen142 = add i32 %568, -1
  %_143 = shl i32 %560, -1
  %571 = sub i32 %560, 1555446882
  %572 = sub i32 %571, -1
  %573 = add i32 %572, 1555446882
  %_144 = sub i32 %560, -1
  %gen145 = mul i32 %573, -1
  %574 = sub i32 0, -1
  %575 = sub i32 %560, %574
  %decalteredBB = add nsw i32 %560, -1
  store i32 %575, i32* %i, align 4
  store i32 -2608096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB136, %for.inc66, %if.end60, %originalBBpart2134, %originalBB132, %if.then59, %for.body54, %for.cond52, %for.end51, %originalBBpart2130, %originalBB123, %for.inc49, %originalBBpart2121, %originalBB119, %for.end48, %for.inc46, %for.end45, %for.inc43, %for.end, %originalBBpart2117, %originalBB111, %for.inc, %if.end41, %if.then34, %originalBBpart2109, %originalBB72, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %originalBBpart270, %originalBB68, %if.then10, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_981.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
