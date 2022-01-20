; ModuleID = 'source-C-CXX/77/1750.cpp'
source_filename = "source-C-CXX/77/1750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1750.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i8, align 1
  %a = alloca [5 x i32], align 16
  %b = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %m, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 201931564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 201931564, label %for.cond
    i32 1929004762, label %for.body
    i32 -1781570993, label %for.cond1
    i32 -615181401, label %for.body3
    i32 -372699837, label %for.cond4
    i32 -921319693, label %for.body6
    i32 458834230, label %originalBB
    i32 466645346, label %originalBBpart2
    i32 1222660335, label %for.cond7
    i32 1612680425, label %for.body9
    i32 -1154712375, label %land.lhs.true
    i32 -2128453210, label %land.lhs.true15
    i32 -707805407, label %if.then
    i32 -348161477, label %if.end
    i32 69474706, label %originalBB86
    i32 -681051800, label %originalBBpart288
    i32 -241164258, label %for.inc
    i32 1335219315, label %for.end
    i32 1012403049, label %for.inc25
    i32 -613452066, label %for.end27
    i32 -2001643887, label %for.inc28
    i32 -685490639, label %for.end30
    i32 312486828, label %for.inc31
    i32 253801622, label %for.end33
    i32 1877435331, label %for.cond34
    i32 -992804060, label %originalBB90
    i32 -1535115219, label %originalBBpart292
    i32 755171586, label %for.body36
    i32 -2102230823, label %for.cond37
    i32 -1355549786, label %for.body39
    i32 1221949481, label %if.then45
    i32 -172714821, label %originalBB94
    i32 -2132401044, label %originalBBpart2111
    i32 -969104077, label %if.end66
    i32 -1927004, label %for.inc67
    i32 481001520, label %for.end69
    i32 -15356797, label %originalBB113
    i32 -1961859890, label %originalBBpart2115
    i32 -2010351481, label %for.inc70
    i32 -539046135, label %originalBB117
    i32 1412338146, label %originalBBpart2125
    i32 -1951269843, label %for.end72
    i32 -1171722800, label %for.cond73
    i32 697767737, label %originalBB127
    i32 1188097553, label %originalBBpart2129
    i32 208593485, label %for.body75
    i32 -764646574, label %for.inc83
    i32 1404088658, label %originalBB131
    i32 -60372628, label %originalBBpart2147
    i32 612145966, label %for.end85
    i32 -1698264465, label %originalBB149
    i32 1101529961, label %originalBBpart2151
    i32 -1525643261, label %originalBBalteredBB
    i32 -1015640857, label %originalBB86alteredBB
    i32 -1885056058, label %originalBB90alteredBB
    i32 1831311459, label %originalBB94alteredBB
    i32 -764056096, label %originalBB113alteredBB
    i32 -1665266415, label %originalBB117alteredBB
    i32 -1743257592, label %originalBB127alteredBB
    i32 -1764517995, label %originalBB131alteredBB
    i32 -1316934974, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1929004762, i32 253801622
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1781570993, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -615181401, i32 -685490639
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -372699837, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %4, 5
  %5 = select i1 %cmp5, i32 -921319693, i32 -613452066
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 458834230, i32 -1525643261
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 144609920
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 144609920
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 466645346, i32 -1525643261
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1222660335, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %47, 5
  %48 = select i1 %cmp8, i32 1612680425, i32 1335219315
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* %z, align 4
  %50 = load i32, i32* %q, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %49, %50
  %55 = load i32, i32* %s, align 4
  %56 = load i32, i32* %l, align 4
  %57 = add i32 %55, 852674965
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 852674965
  %add10 = add nsw i32 %55, %56
  %cmp11 = icmp eq i32 %54, %59
  %60 = select i1 %cmp11, i32 -1154712375, i32 -348161477
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %z, align 4
  %62 = load i32, i32* %l, align 4
  %63 = sub i32 %61, 1240795879
  %64 = add i32 %63, %62
  %65 = add i32 %64, 1240795879
  %add12 = add nsw i32 %61, %62
  %66 = load i32, i32* %s, align 4
  %67 = load i32, i32* %q, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %add13 = add nsw i32 %66, %67
  %cmp14 = icmp sgt i32 %65, %69
  %70 = select i1 %cmp14, i32 -2128453210, i32 -348161477
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %71 = load i32, i32* %z, align 4
  %72 = load i32, i32* %s, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add16 = add nsw i32 %71, %72
  %77 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %76, %77
  %78 = select i1 %cmp17, i32 -707805407, i32 -348161477
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %79, i32* %arrayidx, align 4
  %80 = load i32, i32* %q, align 4
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %80, i32* %arrayidx18, align 8
  %81 = load i32, i32* %s, align 4
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %81, i32* %arrayidx19, align 4
  %82 = load i32, i32* %l, align 4
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %82, i32* %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 1
  store i8 122, i8* %arrayidx21, align 1
  %arrayidx22 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 2
  store i8 113, i8* %arrayidx22, align 1
  %arrayidx23 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 3
  store i8 115, i8* %arrayidx23, align 1
  %arrayidx24 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 4
  store i8 108, i8* %arrayidx24, align 1
  store i32 -348161477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 248522380
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 248522380
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 69474706, i32 -1015640857
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1564365216
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1564365216
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -681051800, i32 -1015640857
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -241164258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %l, align 4
  %138 = add i32 %137, -503409587
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -503409587
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %l, align 4
  store i32 1222660335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1012403049, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %141 = load i32, i32* %s, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc26 = add nsw i32 %141, 1
  store i32 %143, i32* %s, align 4
  store i32 -372699837, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -2001643887, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %144 = load i32, i32* %q, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc29 = add nsw i32 %144, 1
  store i32 %148, i32* %q, align 4
  store i32 -1781570993, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 312486828, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %149 = load i32, i32* %z, align 4
  %150 = add i32 %149, 940632252
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 940632252
  %inc32 = add nsw i32 %149, 1
  store i32 %152, i32* %z, align 4
  store i32 201931564, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1877435331, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1378959327
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1378959327
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -992804060, i32 -1885056058
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp35 = icmp sle i32 %168, 4
  store i1 %cmp35, i1* %cmp35.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1535115219, i32 -1885056058
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %183 = select i1 %cmp35.reload, i32 755171586, i32 -1951269843
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2102230823, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %i, align 4
  %186 = add i32 4, 745644569
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 745644569
  %sub = sub nsw i32 4, %185
  %cmp38 = icmp sle i32 %184, %188
  %189 = select i1 %cmp38, i32 -1355549786, i32 481001520
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom = sext i32 %190 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %191 = load i32, i32* %arrayidx40, align 4
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add41 = add nsw i32 %192, 1
  %idxprom42 = sext i32 %196 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom42
  %197 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %191, %197
  %198 = select i1 %cmp44, i32 1221949481, i32 -969104077
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -172714821, i32 1831311459
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %213 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom46
  %214 = load i32, i32* %arrayidx47, align 4
  store i32 %214, i32* %t, align 4
  %215 = load i32, i32* %j, align 4
  %216 = add i32 %215, -380973867
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -380973867
  %add48 = add nsw i32 %215, 1
  %idxprom49 = sext i32 %218 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom49
  %219 = load i32, i32* %arrayidx50, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %220 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %219, i32* %arrayidx52, align 4
  %221 = load i32, i32* %t, align 4
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 %222, -1393922506
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1393922506
  %add53 = add nsw i32 %222, 1
  %idxprom54 = sext i32 %225 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %221, i32* %arrayidx55, align 4
  %226 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %226 to i64
  %arrayidx57 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom56
  %227 = load i8, i8* %arrayidx57, align 1
  store i8 %227, i8* %n, align 1
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add58 = add nsw i32 %228, 1
  %idxprom59 = sext i32 %232 to i64
  %arrayidx60 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom59
  %233 = load i8, i8* %arrayidx60, align 1
  %234 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %234 to i64
  %arrayidx62 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom61
  store i8 %233, i8* %arrayidx62, align 1
  %235 = load i8, i8* %n, align 1
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %236, 287906700
  %238 = add i32 %237, 1
  %239 = add i32 %238, 287906700
  %add63 = add nsw i32 %236, 1
  %idxprom64 = sext i32 %239 to i64
  %arrayidx65 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom64
  store i8 %235, i8* %arrayidx65, align 1
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1040302788
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1040302788
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -2132401044, i32 1831311459
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -969104077, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1927004, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 %267, -487510137
  %269 = add i32 %268, 1
  %270 = add i32 %269, -487510137
  %inc68 = add nsw i32 %267, 1
  store i32 %270, i32* %j, align 4
  store i32 -2102230823, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 543225884
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 543225884
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -15356797, i32 -764056096
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -1631380016
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1631380016
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1961859890, i32 -764056096
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2010351481, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -539046135, i32 -1665266415
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc71 = add nsw i32 %339, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -2090719629
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -2090719629
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1412338146, i32 -1665266415
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1877435331, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1171722800, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 697767737, i32 -1743257592
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %cmp74 = icmp sle i32 %383, 4
  store i1 %cmp74, i1* %cmp74.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1500495787
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1500495787
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1188097553, i32 -1743257592
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %411 = select i1 %cmp74.reload, i32 208593485, i32 612145966
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %412 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %412 to i64
  %arrayidx77 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom76
  %413 = load i8, i8* %arrayidx77, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %413)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %414 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %414 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom79
  %415 = load i32, i32* %arrayidx80, align 4
  %mul = mul nsw i32 %415, 10
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %mul)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -764646574, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1404088658, i32 -1764517995
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc84 = add nsw i32 %442, 1
  store i32 %444, i32* %k, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1000533154
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1000533154
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -60372628, i32 -1764517995
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1171722800, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1698264465, i32 -1316934974
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 868092135
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 868092135
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1101529961, i32 -1316934974
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 458834230, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 69474706, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp sle i32 %501, 4
  store i32 -992804060, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %502 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %503 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %503, i32* %t, align 4
  %504 = load i32, i32* %j, align 4
  %_ = shl i32 %504, 1
  %505 = add i32 %504, 1003741893
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1003741893
  %add48alteredBB = add nsw i32 %504, 1
  %idxprom49alteredBB = sext i32 %507 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %508 = load i32, i32* %arrayidx50alteredBB, align 4
  %509 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %509 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  store i32 %508, i32* %arrayidx52alteredBB, align 4
  %510 = load i32, i32* %t, align 4
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 0, 473344497
  %513 = sub i32 %512, %511
  %514 = add i32 %513, 473344497
  %_95 = sub i32 0, %511
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen = add i32 %514, 1
  %519 = sub i32 0, 1
  %520 = sub i32 %511, %519
  %add53alteredBB = add nsw i32 %511, 1
  %idxprom54alteredBB = sext i32 %520 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  store i32 %510, i32* %arrayidx55alteredBB, align 4
  %521 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %521 to i64
  %arrayidx57alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom56alteredBB
  %522 = load i8, i8* %arrayidx57alteredBB, align 1
  store i8 %522, i8* %n, align 1
  %523 = load i32, i32* %j, align 4
  %524 = add i32 %523, -1295188493
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1295188493
  %_96 = sub i32 %523, 1
  %gen97 = mul i32 %526, 1
  %_98 = shl i32 %523, 1
  %527 = sub i32 0, 1
  %528 = add i32 %523, %527
  %_99 = sub i32 %523, 1
  %gen100 = mul i32 %528, 1
  %529 = add i32 %523, -355859302
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -355859302
  %_101 = sub i32 %523, 1
  %gen102 = mul i32 %531, 1
  %532 = sub i32 0, %523
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add58alteredBB = add nsw i32 %523, 1
  %idxprom59alteredBB = sext i32 %535 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  %536 = load i8, i8* %arrayidx60alteredBB, align 1
  %537 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %537 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom61alteredBB
  store i8 %536, i8* %arrayidx62alteredBB, align 1
  %538 = load i8, i8* %n, align 1
  %539 = load i32, i32* %j, align 4
  %540 = add i32 0, -1945226833
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, -1945226833
  %_103 = sub i32 0, %539
  %543 = add i32 %542, 252809760
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 252809760
  %gen104 = add i32 %542, 1
  %_105 = shl i32 %539, 1
  %546 = add i32 0, 1340612692
  %547 = sub i32 %546, %539
  %548 = sub i32 %547, 1340612692
  %_106 = sub i32 0, %539
  %549 = add i32 %548, 1047459890
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1047459890
  %gen107 = add i32 %548, 1
  %552 = sub i32 %539, 748000702
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 748000702
  %_108 = sub i32 %539, 1
  %gen109 = mul i32 %554, 1
  %555 = sub i32 0, %539
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add63alteredBB = add nsw i32 %539, 1
  %idxprom64alteredBB = sext i32 %558 to i64
  %arrayidx65alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom64alteredBB
  store i8 %538, i8* %arrayidx65alteredBB, align 1
  store i32 -172714821, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -15356797, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %_118 = sub i32 %559, 1
  %gen119 = mul i32 %561, 1
  %_120 = shl i32 %559, 1
  %_121 = shl i32 %559, 1
  %562 = sub i32 0, %559
  %563 = add i32 0, %562
  %_122 = sub i32 0, %559
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen123 = add i32 %563, 1
  %568 = add i32 %559, 1024034384
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1024034384
  %inc71alteredBB = add nsw i32 %559, 1
  store i32 %570, i32* %i, align 4
  store i32 -539046135, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %k, align 4
  %cmp74alteredBB = icmp sle i32 %571, 4
  store i32 697767737, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %k, align 4
  %_132 = shl i32 %572, 1
  %573 = add i32 0, -720316727
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, -720316727
  %_133 = sub i32 0, %572
  %576 = add i32 %575, -1702866715
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1702866715
  %gen134 = add i32 %575, 1
  %579 = sub i32 0, -550914883
  %580 = sub i32 %579, %572
  %581 = add i32 %580, -550914883
  %_135 = sub i32 0, %572
  %582 = sub i32 %581, 1556710398
  %583 = add i32 %582, 1
  %584 = add i32 %583, 1556710398
  %gen136 = add i32 %581, 1
  %585 = sub i32 0, 119726113
  %586 = sub i32 %585, %572
  %587 = add i32 %586, 119726113
  %_137 = sub i32 0, %572
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen138 = add i32 %587, 1
  %592 = sub i32 0, %572
  %593 = add i32 0, %592
  %_139 = sub i32 0, %572
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen140 = add i32 %593, 1
  %598 = add i32 %572, 1915850290
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1915850290
  %_141 = sub i32 %572, 1
  %gen142 = mul i32 %600, 1
  %_143 = shl i32 %572, 1
  %601 = add i32 0, -1371771319
  %602 = sub i32 %601, %572
  %603 = sub i32 %602, -1371771319
  %_144 = sub i32 0, %572
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen145 = add i32 %603, 1
  %608 = add i32 %572, 659474534
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 659474534
  %inc84alteredBB = add nsw i32 %572, 1
  store i32 %610, i32* %k, align 4
  store i32 1404088658, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1698264465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB149, %for.end85, %originalBBpart2147, %originalBB131, %for.inc83, %for.body75, %originalBBpart2129, %originalBB127, %for.cond73, %for.end72, %originalBBpart2125, %originalBB117, %for.inc70, %originalBBpart2115, %originalBB113, %for.end69, %for.inc67, %if.end66, %originalBBpart2111, %originalBB94, %if.then45, %for.body39, %for.cond37, %for.body36, %originalBBpart292, %originalBB90, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1750.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -572179713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -572179713, label %first
    i32 -1792167192, label %originalBB
    i32 -2113680323, label %originalBBpart2
    i32 -1065484301, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1792167192, i32 -1065484301
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2113680323, i32 -1065484301
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1792167192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
