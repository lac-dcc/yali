; ModuleID = 'source-C-CXX/77/622.cpp'
source_filename = "source-C-CXX/77/622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1283867774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1283867774, label %for.cond
    i32 178187482, label %originalBB
    i32 94031831, label %originalBBpart2
    i32 125481679, label %for.body
    i32 -225469345, label %for.cond1
    i32 1111132241, label %for.body3
    i32 -1795329468, label %for.cond4
    i32 -1592377770, label %for.body6
    i32 31346802, label %originalBB109
    i32 -1914976196, label %originalBBpart2111
    i32 -1645306373, label %for.cond7
    i32 -579284672, label %for.body9
    i32 1771805131, label %if.then
    i32 -1804727693, label %for.cond31
    i32 1262144414, label %for.body33
    i32 -2107188754, label %for.cond34
    i32 871170037, label %originalBB113
    i32 615205604, label %originalBBpart2126
    i32 -574426993, label %for.body36
    i32 -445166512, label %originalBB128
    i32 -1158423978, label %originalBBpart2130
    i32 700153620, label %if.then41
    i32 697499425, label %if.end
    i32 -894575502, label %originalBB132
    i32 -1942712541, label %originalBBpart2134
    i32 -940369406, label %for.inc
    i32 -932204787, label %for.end
    i32 1728194400, label %originalBB136
    i32 -259761210, label %originalBBpart2138
    i32 970172469, label %for.inc52
    i32 117654590, label %for.end54
    i32 -1668745915, label %if.end96
    i32 620930156, label %originalBB140
    i32 1548299870, label %originalBBpart2142
    i32 -1333235024, label %for.inc97
    i32 1121967887, label %for.end99
    i32 -2086976611, label %for.inc100
    i32 1764166126, label %originalBB144
    i32 -247396426, label %originalBBpart2148
    i32 -652197619, label %for.end102
    i32 1786882153, label %originalBB150
    i32 -676332304, label %originalBBpart2152
    i32 910007695, label %for.inc103
    i32 325676653, label %for.end105
    i32 1315330864, label %for.inc106
    i32 -1039024964, label %for.end108
    i32 -806640066, label %originalBBalteredBB
    i32 -51204437, label %originalBB109alteredBB
    i32 -591893345, label %originalBB113alteredBB
    i32 -134772267, label %originalBB128alteredBB
    i32 -1486616112, label %originalBB132alteredBB
    i32 887501496, label %originalBB136alteredBB
    i32 1178186908, label %originalBB140alteredBB
    i32 286882834, label %originalBB144alteredBB
    i32 1120148020, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1258397325
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1258397325
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 178187482, i32 -806640066
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -111479679
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -111479679
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 94031831, i32 -806640066
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 125481679, i32 -1039024964
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -225469345, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %32, 5
  %33 = select i1 %cmp2, i32 1111132241, i32 325676653
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1795329468, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %34, 5
  %35 = select i1 %cmp5, i32 -1592377770, i32 -652197619
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 31346802, i32 -51204437
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -379921040
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -379921040
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1914976196, i32 -51204437
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1645306373, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %77 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %77, 5
  %78 = select i1 %cmp8, i32 -579284672, i32 1121967887
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %79 = load i32, i32* %s, align 4
  %80 = load i32, i32* %l, align 4
  %81 = sub i32 %79, -256951215
  %82 = add i32 %81, %80
  %83 = add i32 %82, -256951215
  %add = add nsw i32 %79, %80
  %84 = load i32, i32* %z, align 4
  %85 = load i32, i32* %q, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %add10 = add nsw i32 %84, %85
  %cmp11 = icmp eq i32 %83, %87
  %conv = zext i1 %cmp11 to i32
  %88 = load i32, i32* %z, align 4
  %89 = load i32, i32* %l, align 4
  %90 = add i32 %88, -934175547
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -934175547
  %add12 = add nsw i32 %88, %89
  %93 = load i32, i32* %s, align 4
  %94 = load i32, i32* %q, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add13 = add nsw i32 %93, %94
  %cmp14 = icmp sgt i32 %92, %98
  %conv15 = zext i1 %cmp14 to i32
  %99 = sub i32 0, %conv15
  %100 = sub i32 %conv, %99
  %add16 = add nsw i32 %conv, %conv15
  %101 = load i32, i32* %z, align 4
  %102 = load i32, i32* %s, align 4
  %103 = add i32 %101, 1504756033
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 1504756033
  %add17 = add nsw i32 %101, %102
  %106 = load i32, i32* %q, align 4
  %cmp18 = icmp slt i32 %105, %106
  %conv19 = zext i1 %cmp18 to i32
  %107 = sub i32 0, %conv19
  %108 = sub i32 %100, %107
  %add20 = add nsw i32 %100, %conv19
  %cmp21 = icmp eq i32 %108, 3
  %109 = select i1 %cmp21, i32 1771805131, i32 -1668745915
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %110 = load i32, i32* %z, align 4
  %mul = mul nsw i32 10000, %110
  %111 = sub i32 %mul, 1904365676
  %112 = add i32 %111, 122
  %113 = add i32 %112, 1904365676
  %add22 = add nsw i32 %mul, 122
  store i32 %113, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %114 = load i32, i32* %q, align 4
  %mul23 = mul nsw i32 10000, %114
  %115 = sub i32 %mul23, 1983436242
  %116 = add i32 %115, 113
  %117 = add i32 %116, 1983436242
  %add24 = add nsw i32 %mul23, 113
  store i32 %117, i32* %arrayinit.element, align 4
  %arrayinit.element25 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %118 = load i32, i32* %s, align 4
  %mul26 = mul nsw i32 10000, %118
  %119 = sub i32 0, %mul26
  %120 = sub i32 0, 115
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add27 = add nsw i32 %mul26, 115
  store i32 %122, i32* %arrayinit.element25, align 4
  %arrayinit.element28 = getelementptr inbounds i32, i32* %arrayinit.element25, i64 1
  %123 = load i32, i32* %l, align 4
  %mul29 = mul nsw i32 10000, %123
  %124 = sub i32 %mul29, -776486943
  %125 = add i32 %124, 108
  %126 = add i32 %125, -776486943
  %add30 = add nsw i32 %mul29, 108
  store i32 %126, i32* %arrayinit.element28, align 4
  store i32 0, i32* %j, align 4
  store i32 -1804727693, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %cmp32 = icmp sle i32 %127, 3
  %128 = select i1 %cmp32, i32 1262144414, i32 117654590
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2107188754, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -270400094
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -270400094
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 871170037, i32 -591893345
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %157
  %159 = add i32 3, %158
  %sub = sub nsw i32 3, %157
  %cmp35 = icmp sle i32 %156, %159
  store i1 %cmp35, i1* %cmp35.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -2113733454
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2113733454
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
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
  %186 = select i1 %184, i32 615205604, i32 -591893345
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %187 = select i1 %cmp35.reload, i32 -574426993, i32 -932204787
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -445166512, i32 -134772267
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom = sext i32 %202 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %203 = load i32, i32* %arrayidx, align 4
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, -222053559
  %206 = add i32 %205, 1
  %207 = add i32 %206, -222053559
  %add37 = add nsw i32 %204, 1
  %idxprom38 = sext i32 %207 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom38
  %208 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %203, %208
  store i1 %cmp40, i1* %cmp40.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -936686040
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -936686040
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1158423978, i32 -134772267
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %236 = select i1 %cmp40.reload, i32 700153620, i32 697499425
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %237 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom42
  %238 = load i32, i32* %arrayidx43, align 4
  store i32 %238, i32* %t, align 4
  %239 = load i32, i32* %i, align 4
  %240 = add i32 %239, -405743245
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -405743245
  %add44 = add nsw i32 %239, 1
  %idxprom45 = sext i32 %242 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom45
  %243 = load i32, i32* %arrayidx46, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %244 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %243, i32* %arrayidx48, align 4
  %245 = load i32, i32* %t, align 4
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, -2132304508
  %248 = add i32 %247, 1
  %249 = add i32 %248, -2132304508
  %add49 = add nsw i32 %246, 1
  %idxprom50 = sext i32 %249 to i64
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom50
  store i32 %245, i32* %arrayidx51, align 4
  store i32 697499425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1826564027
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1826564027
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -894575502, i32 -1486616112
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1942712541, i32 -1486616112
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -940369406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, 113974943
  %305 = add i32 %304, 1
  %306 = add i32 %305, 113974943
  %inc = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  store i32 -2107188754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -701219
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -701219
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1728194400, i32 887501496
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -259761210, i32 887501496
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 970172469, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 %348, -1673702977
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1673702977
  %inc53 = add nsw i32 %348, 1
  store i32 %351, i32* %j, align 4
  store i32 -1804727693, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arrayinit.begin55 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %352 = load i32, i32* %arrayidx56, align 16
  %div = sdiv i32 %352, 1000
  store i32 %div, i32* %arrayinit.begin55, align 4
  %arrayinit.element57 = getelementptr inbounds i32, i32* %arrayinit.begin55, i64 1
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %353 = load i32, i32* %arrayidx58, align 4
  %div59 = sdiv i32 %353, 1000
  store i32 %div59, i32* %arrayinit.element57, align 4
  %arrayinit.element60 = getelementptr inbounds i32, i32* %arrayinit.element57, i64 1
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %354 = load i32, i32* %arrayidx61, align 8
  %div62 = sdiv i32 %354, 1000
  store i32 %div62, i32* %arrayinit.element60, align 4
  %arrayinit.element63 = getelementptr inbounds i32, i32* %arrayinit.element60, i64 1
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %355 = load i32, i32* %arrayidx64, align 4
  %div65 = sdiv i32 %355, 1000
  store i32 %div65, i32* %arrayinit.element63, align 4
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %356 = load i32, i32* %arrayidx66, align 16
  %rem = srem i32 %356, 10000
  %conv67 = trunc i32 %rem to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv67)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %357 = load i32, i32* %arrayidx69, align 16
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %357)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8 signext 10)
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %358 = load i32, i32* %arrayidx72, align 4
  %rem73 = srem i32 %358, 10000
  %conv74 = trunc i32 %rem73 to i8
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8 signext %conv74)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %359 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %359)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8 signext 10)
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %360 = load i32, i32* %arrayidx80, align 8
  %rem81 = srem i32 %360, 10000
  %conv82 = trunc i32 %rem81 to i8
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8 signext %conv82)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %361 = load i32, i32* %arrayidx85, align 8
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %361)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8 signext 10)
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %362 = load i32, i32* %arrayidx88, align 4
  %rem89 = srem i32 %362, 10000
  %conv90 = trunc i32 %rem89 to i8
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8 signext %conv90)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx93 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %363 = load i32, i32* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %363)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8 signext 10)
  store i32 1121967887, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -1321272681
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1321272681
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 620930156, i32 1178186908
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1548299870, i32 1178186908
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1333235024, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %405 = load i32, i32* %l, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc98 = add nsw i32 %405, 1
  store i32 %407, i32* %l, align 4
  store i32 -1645306373, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -2086976611, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1764166126, i32 286882834
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %434 = load i32, i32* %s, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc101 = add nsw i32 %434, 1
  store i32 %438, i32* %s, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 76296526
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 76296526
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -247396426, i32 286882834
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1795329468, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1239115200
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1239115200
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1786882153, i32 1120148020
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, -8047584
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -8047584
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -676332304, i32 1120148020
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 910007695, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %496 = load i32, i32* %q, align 4
  %497 = add i32 %496, -154956880
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -154956880
  %inc104 = add nsw i32 %496, 1
  store i32 %499, i32* %q, align 4
  store i32 -225469345, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 1315330864, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %500 = load i32, i32* %z, align 4
  %501 = add i32 %500, 2036570999
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 2036570999
  %inc107 = add nsw i32 %500, 1
  store i32 %503, i32* %z, align 4
  store i32 -1283867774, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %504, 5
  store i32 178187482, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 31346802, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %j, align 4
  %_ = shl i32 3, %506
  %_114 = shl i32 3, %506
  %_115 = shl i32 3, %506
  %507 = sub i32 3, 1876032058
  %508 = sub i32 %507, %506
  %509 = add i32 %508, 1876032058
  %_116 = sub i32 3, %506
  %gen = mul i32 %509, %506
  %510 = sub i32 0, %506
  %511 = add i32 3, %510
  %_117 = sub i32 3, %506
  %gen118 = mul i32 %511, %506
  %512 = add i32 3, -896851977
  %513 = sub i32 %512, %506
  %514 = sub i32 %513, -896851977
  %_119 = sub i32 3, %506
  %gen120 = mul i32 %514, %506
  %515 = sub i32 0, 3
  %516 = add i32 0, %515
  %_121 = sub i32 0, 3
  %517 = sub i32 %516, -361497682
  %518 = add i32 %517, %506
  %519 = add i32 %518, -361497682
  %gen122 = add i32 %516, %506
  %520 = add i32 0, 1831835098
  %521 = sub i32 %520, 3
  %522 = sub i32 %521, 1831835098
  %_123 = sub i32 0, 3
  %523 = sub i32 0, %522
  %524 = sub i32 0, %506
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen124 = add i32 %522, %506
  %527 = add i32 3, 2141776436
  %528 = sub i32 %527, %506
  %529 = sub i32 %528, 2141776436
  %subalteredBB = sub nsw i32 3, %506
  %cmp35alteredBB = icmp sle i32 %505, %529
  store i32 871170037, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %530 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %531 = load i32, i32* %arrayidxalteredBB, align 4
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %add37alteredBB = add nsw i32 %532, 1
  %idxprom38alteredBB = sext i32 %534 to i64
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %535 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %531, %535
  store i32 -445166512, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -894575502, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1728194400, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 620930156, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %s, align 4
  %537 = add i32 %536, 2135889240
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 2135889240
  %_145 = sub i32 %536, 1
  %gen146 = mul i32 %539, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %536, %540
  %inc101alteredBB = add nsw i32 %536, 1
  store i32 %541, i32* %s, align 4
  store i32 1764166126, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1786882153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %for.end105, %for.inc103, %originalBBpart2152, %originalBB150, %for.end102, %originalBBpart2148, %originalBB144, %for.inc100, %for.end99, %for.inc97, %originalBBpart2142, %originalBB140, %if.end96, %for.end54, %for.inc52, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %if.end, %if.then41, %originalBBpart2130, %originalBB128, %for.body36, %originalBBpart2126, %originalBB113, %for.cond34, %for.body33, %for.cond31, %if.then, %for.body9, %for.cond7, %originalBBpart2111, %originalBB109, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1721109040
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1721109040
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 921250267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 921250267, label %first
    i32 -455722932, label %originalBB
    i32 1164715392, label %originalBBpart2
    i32 -1812102080, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -455722932, i32 -1812102080
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1335694024
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1335694024
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
  %41 = select i1 %39, i32 1164715392, i32 -1812102080
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -455722932, i32* %switchVar
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
