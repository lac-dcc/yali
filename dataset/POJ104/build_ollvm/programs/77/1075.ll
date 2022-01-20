; ModuleID = 'source-C-CXX/77/1075.cpp'
source_filename = "source-C-CXX/77/1075.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1265131396
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1265131396
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -2105031144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -2105031144, label %first
    i32 2128355863, label %originalBB
    i32 1210521107, label %originalBBpart2
    i32 908785668, label %for.cond
    i32 -1167070883, label %for.body
    i32 852289444, label %for.cond1
    i32 -1807994173, label %for.body3
    i32 -117421994, label %originalBB61
    i32 -1870409747, label %originalBBpart263
    i32 -1119997593, label %if.then
    i32 1823203498, label %originalBB65
    i32 880795479, label %originalBBpart267
    i32 1566524296, label %if.end
    i32 -742030626, label %originalBB69
    i32 1413659322, label %originalBBpart271
    i32 -1260819776, label %for.cond5
    i32 -1387018582, label %for.body7
    i32 737058512, label %lor.lhs.false
    i32 -790014760, label %originalBB73
    i32 -481029227, label %originalBBpart275
    i32 246506686, label %lor.lhs.false10
    i32 -1884548180, label %if.then12
    i32 100001005, label %if.end13
    i32 2084128328, label %for.cond14
    i32 154335496, label %for.body16
    i32 -2033628473, label %originalBB77
    i32 -2063207042, label %originalBBpart279
    i32 -565222345, label %lor.lhs.false18
    i32 632987059, label %originalBB81
    i32 798232973, label %originalBBpart283
    i32 2120514923, label %lor.lhs.false20
    i32 1523800034, label %lor.lhs.false22
    i32 200456027, label %lor.lhs.false24
    i32 -278125538, label %lor.lhs.false26
    i32 428794308, label %originalBB85
    i32 -1115104546, label %originalBBpart287
    i32 -1349237346, label %if.then28
    i32 -2117667561, label %if.end29
    i32 -741462510, label %land.lhs.true
    i32 -400625088, label %land.lhs.true35
    i32 -1434820677, label %if.then38
    i32 1399874490, label %if.end50
    i32 -1359843501, label %originalBB89
    i32 -259596988, label %originalBBpart291
    i32 -1600089734, label %for.inc
    i32 -382214658, label %originalBB93
    i32 1486206980, label %originalBBpart2108
    i32 1178487918, label %for.end
    i32 -1185432294, label %originalBB110
    i32 794004942, label %originalBBpart2112
    i32 125399296, label %for.inc52
    i32 -467555934, label %for.end54
    i32 159818556, label %for.inc55
    i32 -160091478, label %for.end57
    i32 116221800, label %for.inc58
    i32 -1845246351, label %for.end60
    i32 -465444733, label %originalBBalteredBB
    i32 -1652444188, label %originalBB61alteredBB
    i32 1410808091, label %originalBB65alteredBB
    i32 509397852, label %originalBB69alteredBB
    i32 -377840369, label %originalBB73alteredBB
    i32 1216740221, label %originalBB77alteredBB
    i32 736368208, label %originalBB81alteredBB
    i32 -324490254, label %originalBB85alteredBB
    i32 -145355624, label %originalBB89alteredBB
    i32 953122319, label %originalBB93alteredBB
    i32 -86512348, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 2128355863, i32 -465444733
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload134 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload134, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1210521107, i32 -465444733
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 908785668, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload133 = load volatile i32*, i32** %z.reg2mem
  %41 = load i32, i32* %z.reload133, align 4
  %cmp = icmp sle i32 %41, 50
  %42 = select i1 %cmp, i32 -1167070883, i32 -1845246351
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload150, align 4
  store i32 852289444, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  %43 = load i32, i32* %q.reload149, align 4
  %cmp2 = icmp sle i32 %43, 50
  %44 = select i1 %cmp2, i32 -1807994173, i32 -160091478
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -117421994, i32 -1652444188
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %z.reload132 = load volatile i32*, i32** %z.reg2mem
  %59 = load i32, i32* %z.reload132, align 4
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  %60 = load i32, i32* %q.reload148, align 4
  %cmp4 = icmp eq i32 %59, %60
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, -270152824
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -270152824
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1870409747, i32 -1652444188
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 -1119997593, i32 1566524296
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1823203498, i32 1410808091
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, -409685883
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -409685883
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 880795479, i32 1410808091
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 159818556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = add i32 %106, 17694988
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 17694988
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -742030626, i32 509397852
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload164, align 4
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1413659322, i32 509397852
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1260819776, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  %147 = load i32, i32* %s.reload163, align 4
  %cmp6 = icmp sle i32 %147, 50
  %148 = select i1 %cmp6, i32 -1387018582, i32 -467555934
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %z.reload131 = load volatile i32*, i32** %z.reg2mem
  %149 = load i32, i32* %z.reload131, align 4
  %s.reload162 = load volatile i32*, i32** %s.reg2mem
  %150 = load i32, i32* %s.reload162, align 4
  %cmp8 = icmp eq i32 %149, %150
  %151 = select i1 %cmp8, i32 -1884548180, i32 737058512
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, -1691145946
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1691145946
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -790014760, i32 -377840369
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %z.reload130 = load volatile i32*, i32** %z.reg2mem
  %167 = load i32, i32* %z.reload130, align 4
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  %168 = load i32, i32* %q.reload147, align 4
  %cmp9 = icmp eq i32 %167, %168
  store i1 %cmp9, i1* %cmp9.reg2mem
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = add i32 %169, -1649746345
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1649746345
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -481029227, i32 -377840369
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %184 = select i1 %cmp9.reload, i32 -1884548180, i32 246506686
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %z.reload129 = load volatile i32*, i32** %z.reg2mem
  %185 = load i32, i32* %z.reload129, align 4
  %q.reload146 = load volatile i32*, i32** %q.reg2mem
  %186 = load i32, i32* %q.reload146, align 4
  %cmp11 = icmp eq i32 %185, %186
  %187 = select i1 %cmp11, i32 -1884548180, i32 100001005
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 125399296, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload176, align 4
  store i32 2084128328, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  %188 = load i32, i32* %l.reload175, align 4
  %cmp15 = icmp sle i32 %188, 50
  %189 = select i1 %cmp15, i32 154335496, i32 1178487918
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = add i32 %190, -587165514
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -587165514
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2033628473, i32 1216740221
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %z.reload128 = load volatile i32*, i32** %z.reg2mem
  %217 = load i32, i32* %z.reload128, align 4
  %s.reload161 = load volatile i32*, i32** %s.reg2mem
  %218 = load i32, i32* %s.reload161, align 4
  %cmp17 = icmp eq i32 %217, %218
  store i1 %cmp17, i1* %cmp17.reg2mem
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = add i32 %219, -2083175721
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -2083175721
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2063207042, i32 1216740221
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %246 = select i1 %cmp17.reload, i32 -1349237346, i32 -565222345
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = add i32 %247, 1163947813
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1163947813
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 632987059, i32 736368208
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %z.reload127 = load volatile i32*, i32** %z.reg2mem
  %262 = load i32, i32* %z.reload127, align 4
  %q.reload145 = load volatile i32*, i32** %q.reg2mem
  %263 = load i32, i32* %q.reload145, align 4
  %cmp19 = icmp eq i32 %262, %263
  store i1 %cmp19, i1* %cmp19.reg2mem
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 798232973, i32 736368208
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %278 = select i1 %cmp19.reload, i32 -1349237346, i32 2120514923
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %z.reload126 = load volatile i32*, i32** %z.reg2mem
  %279 = load i32, i32* %z.reload126, align 4
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  %280 = load i32, i32* %l.reload174, align 4
  %cmp21 = icmp eq i32 %279, %280
  %281 = select i1 %cmp21, i32 -1349237346, i32 1523800034
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %q.reload144 = load volatile i32*, i32** %q.reg2mem
  %282 = load i32, i32* %q.reload144, align 4
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  %283 = load i32, i32* %s.reload160, align 4
  %cmp23 = icmp eq i32 %282, %283
  %284 = select i1 %cmp23, i32 -1349237346, i32 200456027
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %q.reload143 = load volatile i32*, i32** %q.reg2mem
  %285 = load i32, i32* %q.reload143, align 4
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %286 = load i32, i32* %l.reload173, align 4
  %cmp25 = icmp eq i32 %285, %286
  %287 = select i1 %cmp25, i32 -1349237346, i32 -278125538
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = add i32 %288, 1025802046
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1025802046
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 428794308, i32 -324490254
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  %303 = load i32, i32* %s.reload159, align 4
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %304 = load i32, i32* %l.reload172, align 4
  %cmp27 = icmp eq i32 %303, %304
  store i1 %cmp27, i1* %cmp27.reg2mem
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 %305, 1216231156
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1216231156
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1115104546, i32 -324490254
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %332 = select i1 %cmp27.reload, i32 -1349237346, i32 -2117667561
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -1600089734, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %z.reload125 = load volatile i32*, i32** %z.reg2mem
  %333 = load i32, i32* %z.reload125, align 4
  %q.reload142 = load volatile i32*, i32** %q.reg2mem
  %334 = load i32, i32* %q.reload142, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 %333, %335
  %add = add nsw i32 %333, %334
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  %337 = load i32, i32* %s.reload158, align 4
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %338 = load i32, i32* %l.reload171, align 4
  %339 = sub i32 %337, 234504790
  %340 = add i32 %339, %338
  %341 = add i32 %340, 234504790
  %add30 = add nsw i32 %337, %338
  %cmp31 = icmp eq i32 %336, %341
  %342 = select i1 %cmp31, i32 -741462510, i32 1399874490
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload124 = load volatile i32*, i32** %z.reg2mem
  %343 = load i32, i32* %z.reload124, align 4
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %344 = load i32, i32* %l.reload170, align 4
  %345 = sub i32 0, %343
  %346 = sub i32 0, %344
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add32 = add nsw i32 %343, %344
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  %349 = load i32, i32* %s.reload157, align 4
  %q.reload141 = load volatile i32*, i32** %q.reg2mem
  %350 = load i32, i32* %q.reload141, align 4
  %351 = sub i32 0, %349
  %352 = sub i32 0, %350
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add33 = add nsw i32 %349, %350
  %cmp34 = icmp sgt i32 %348, %354
  %355 = select i1 %cmp34, i32 -400625088, i32 1399874490
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %z.reload123 = load volatile i32*, i32** %z.reg2mem
  %356 = load i32, i32* %z.reload123, align 4
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  %357 = load i32, i32* %s.reload156, align 4
  %358 = sub i32 %356, -1573778256
  %359 = add i32 %358, %357
  %360 = add i32 %359, -1573778256
  %add36 = add nsw i32 %356, %357
  %q.reload140 = load volatile i32*, i32** %q.reg2mem
  %361 = load i32, i32* %q.reload140, align 4
  %cmp37 = icmp slt i32 %360, %361
  %362 = select i1 %cmp37, i32 -1434820677, i32 1399874490
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  %363 = load i32, i32* %l.reload169, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %363)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload139 = load volatile i32*, i32** %q.reg2mem
  %364 = load i32, i32* %q.reload139, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %364)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %z.reload122 = load volatile i32*, i32** %z.reg2mem
  %365 = load i32, i32* %z.reload122, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %365)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  %366 = load i32, i32* %s.reload155, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %366)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1399874490, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1359843501, i32 -145355624
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %393 = load i32, i32* @x.4
  %394 = load i32, i32* @y.5
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -259596988, i32 -145355624
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1600089734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -382214658, i32 953122319
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %433 = load i32, i32* %l.reload168, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 10
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add51 = add nsw i32 %433, 10
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  store i32 %437, i32* %l.reload167, align 4
  %438 = load i32, i32* @x.4
  %439 = load i32, i32* @y.5
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1486206980, i32 953122319
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2084128328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %452 = load i32, i32* @x.4
  %453 = load i32, i32* @y.5
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1185432294, i32 -86512348
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.4
  %467 = load i32, i32* @y.5
  %468 = add i32 %466, -1987530264
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1987530264
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 794004942, i32 -86512348
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 125399296, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  %481 = load i32, i32* %s.reload154, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 10
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add53 = add nsw i32 %481, 10
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  store i32 %485, i32* %s.reload153, align 4
  store i32 -1260819776, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 159818556, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %q.reload138 = load volatile i32*, i32** %q.reg2mem
  %486 = load i32, i32* %q.reload138, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 10
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %add56 = add nsw i32 %486, 10
  %q.reload137 = load volatile i32*, i32** %q.reg2mem
  store i32 %490, i32* %q.reload137, align 4
  store i32 852289444, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 116221800, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %z.reload121 = load volatile i32*, i32** %z.reg2mem
  %491 = load i32, i32* %z.reload121, align 4
  %492 = sub i32 %491, -1536351369
  %493 = add i32 %492, 10
  %494 = add i32 %493, -1536351369
  %add59 = add nsw i32 %491, 10
  %z.reload120 = load volatile i32*, i32** %z.reg2mem
  store i32 %494, i32* %z.reload120, align 4
  store i32 908785668, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 2128355863, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %z.reload119 = load volatile i32*, i32** %z.reg2mem
  %495 = load i32, i32* %z.reload119, align 4
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  %496 = load i32, i32* %q.reload136, align 4
  %cmp4alteredBB = icmp eq i32 %495, %496
  store i32 -117421994, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1823203498, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload152, align 4
  store i32 -742030626, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %z.reload118 = load volatile i32*, i32** %z.reg2mem
  %497 = load i32, i32* %z.reload118, align 4
  %q.reload135 = load volatile i32*, i32** %q.reg2mem
  %498 = load i32, i32* %q.reload135, align 4
  %cmp9alteredBB = icmp eq i32 %497, %498
  store i32 -790014760, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %z.reload117 = load volatile i32*, i32** %z.reg2mem
  %499 = load i32, i32* %z.reload117, align 4
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %500 = load i32, i32* %s.reload151, align 4
  %cmp17alteredBB = icmp eq i32 %499, %500
  store i32 -2033628473, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %501 = load i32, i32* %z.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %502 = load i32, i32* %q.reload, align 4
  %cmp19alteredBB = icmp eq i32 %501, %502
  store i32 632987059, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %503 = load i32, i32* %s.reload, align 4
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  %504 = load i32, i32* %l.reload166, align 4
  %cmp27alteredBB = icmp eq i32 %503, %504
  store i32 428794308, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1359843501, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %505 = load i32, i32* %l.reload165, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_ = sub i32 0, %505
  %508 = sub i32 0, %507
  %509 = sub i32 0, 10
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen = add i32 %507, 10
  %512 = add i32 0, -1105294789
  %513 = sub i32 %512, %505
  %514 = sub i32 %513, -1105294789
  %_94 = sub i32 0, %505
  %515 = add i32 %514, -845162416
  %516 = add i32 %515, 10
  %517 = sub i32 %516, -845162416
  %gen95 = add i32 %514, 10
  %518 = sub i32 0, 10
  %519 = add i32 %505, %518
  %_96 = sub i32 %505, 10
  %gen97 = mul i32 %519, 10
  %520 = add i32 %505, 12337674
  %521 = sub i32 %520, 10
  %522 = sub i32 %521, 12337674
  %_98 = sub i32 %505, 10
  %gen99 = mul i32 %522, 10
  %523 = add i32 0, -1250845683
  %524 = sub i32 %523, %505
  %525 = sub i32 %524, -1250845683
  %_100 = sub i32 0, %505
  %526 = sub i32 0, 10
  %527 = sub i32 %525, %526
  %gen101 = add i32 %525, 10
  %_102 = shl i32 %505, 10
  %528 = sub i32 0, 387620329
  %529 = sub i32 %528, %505
  %530 = add i32 %529, 387620329
  %_103 = sub i32 0, %505
  %531 = sub i32 0, %530
  %532 = sub i32 0, 10
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen104 = add i32 %530, 10
  %535 = add i32 0, -995403662
  %536 = sub i32 %535, %505
  %537 = sub i32 %536, -995403662
  %_105 = sub i32 0, %505
  %538 = sub i32 %537, -1769056286
  %539 = add i32 %538, 10
  %540 = add i32 %539, -1769056286
  %gen106 = add i32 %537, 10
  %541 = add i32 %505, -40400842
  %542 = add i32 %541, 10
  %543 = sub i32 %542, -40400842
  %add51alteredBB = add nsw i32 %505, 10
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %543, i32* %l.reload, align 4
  store i32 -382214658, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1185432294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2108, %originalBB93, %for.inc, %originalBBpart291, %originalBB89, %if.end50, %if.then38, %land.lhs.true35, %land.lhs.true, %if.end29, %if.then28, %originalBBpart287, %originalBB85, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart283, %originalBB81, %lor.lhs.false18, %originalBBpart279, %originalBB77, %for.body16, %for.cond14, %if.end13, %if.then12, %lor.lhs.false10, %originalBBpart275, %originalBB73, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
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
  store i32 -2074936979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2074936979, label %first
    i32 1238167862, label %originalBB
    i32 -1607458831, label %originalBBpart2
    i32 777342455, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1238167862, i32 777342455
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1607458831, i32 777342455
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1238167862, i32* %switchVar
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
