; ModuleID = 'source-C-CXX/85/1656.cpp'
source_filename = "source-C-CXX/85/1656.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  %sum = alloca i32, align 4
  %flag = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 2142580482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 2142580482, label %while.cond
    i32 977001097, label %while.body
    i32 -1812365696, label %originalBB
    i32 -217558696, label %originalBBpart2
    i32 498461029, label %for.cond
    i32 754070272, label %for.body
    i32 816321242, label %land.lhs.true
    i32 1426565955, label %originalBB29
    i32 -952158802, label %originalBBpart257
    i32 78249497, label %if.then
    i32 991594653, label %if.end
    i32 2028435912, label %for.inc
    i32 -711916590, label %for.end
    i32 -45245289, label %for.cond8
    i32 186283517, label %for.body10
    i32 -256938815, label %for.inc12
    i32 1882600109, label %for.end14
    i32 -22988341, label %originalBB59
    i32 1273642792, label %originalBBpart261
    i32 -1711406879, label %land.lhs.true15
    i32 -1617161469, label %land.lhs.true17
    i32 561086957, label %if.then21
    i32 -762886984, label %originalBB63
    i32 -682149586, label %originalBBpart265
    i32 558753999, label %if.else
    i32 -484959548, label %if.end27
    i32 1379240041, label %while.end
    i32 -1533561519, label %originalBBalteredBB
    i32 1019963710, label %originalBB29alteredBB
    i32 659609115, label %originalBB59alteredBB
    i32 -1386559428, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 977001097, i32 1379240041
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 689363210
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 689363210
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1812365696, i32 -1533561519
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -5004710
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -5004710
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -217558696, i32 -1533561519
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 498461029, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %w, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 754070272, i32 -711916590
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sum)
  %48 = load i32, i32* %flag, align 4
  %cmp4 = icmp ne i32 %48, -1
  %49 = select i1 %cmp4, i32 816321242, i32 991594653
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1085488226
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1085488226
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1426565955, i32 1019963710
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %65 = load i32, i32* %sum, align 4
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %66, 1
  %mul = mul nsw i32 3, %70
  %71 = sub i32 0, %65
  %72 = sub i32 0, %mul
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add5 = add nsw i32 %65, %mul
  %cmp6 = icmp sgt i32 %74, 59
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 155392280
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 155392280
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -952158802, i32 1019963710
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %102 = select i1 %cmp6.reload, i32 78249497, i32 991594653
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -711916590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2028435912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, -2120760828
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -2120760828
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 498461029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add7 = add nsw i32 %107, 1
  store i32 %109, i32* %k, align 4
  store i32 -45245289, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = load i32, i32* %w, align 4
  %cmp9 = icmp slt i32 %110, %111
  %112 = select i1 %cmp9, i32 186283517, i32 1882600109
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  store i32 -256938815, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = add i32 %113, 2083719876
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 2083719876
  %inc13 = add nsw i32 %113, 1
  store i32 %116, i32* %k, align 4
  store i32 -45245289, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -792351977
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -792351977
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -22988341, i32 659609115
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %144 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %144, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1273642792, i32 659609115
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %159 = select i1 %tobool.reload, i32 -1711406879, i32 558753999
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %160 = load i32, i32* %sum, align 4
  %cmp16 = icmp sle i32 %160, 60
  %161 = select i1 %cmp16, i32 -1617161469, i32 558753999
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %162 = load i32, i32* %sum, align 4
  %163 = load i32, i32* %j, align 4
  %mul18 = mul nsw i32 3, %163
  %164 = sub i32 %162, 997246759
  %165 = add i32 %164, %mul18
  %166 = add i32 %165, 997246759
  %add19 = add nsw i32 %162, %mul18
  %cmp20 = icmp sle i32 %166, 60
  %167 = select i1 %cmp20, i32 561086957, i32 558753999
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
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
  %181 = select i1 %179, i32 -762886984, i32 -1386559428
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %182 = load i32, i32* %sum, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -682149586, i32 -1386559428
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -484959548, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %mul24 = mul nsw i32 %197, 3
  %198 = sub i32 60, 1145353627
  %199 = sub i32 %198, %mul24
  %200 = add i32 %199, 1145353627
  %sub = sub nsw i32 60, %mul24
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -484959548, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %201 = load i32, i32* %t, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc28 = add nsw i32 %201, 1
  store i32 %205, i32* %t, align 4
  store i32 2142580482, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 -1812365696, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %sum, align 4
  %207 = load i32, i32* %j, align 4
  %208 = add i32 %207, 1051566237
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1051566237
  %_ = sub i32 %207, 1
  %gen = mul i32 %210, 1
  %211 = sub i32 0, %207
  %212 = add i32 0, %211
  %_30 = sub i32 0, %207
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen31 = add i32 %212, 1
  %217 = add i32 %207, 386394068
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 386394068
  %addalteredBB = add nsw i32 %207, 1
  %220 = sub i32 0, -1604681553
  %221 = sub i32 %220, 3
  %222 = add i32 %221, -1604681553
  %_32 = sub i32 0, 3
  %223 = sub i32 0, %219
  %224 = sub i32 %222, %223
  %gen33 = add i32 %222, %219
  %225 = add i32 3, -1942902286
  %226 = sub i32 %225, %219
  %227 = sub i32 %226, -1942902286
  %_34 = sub i32 3, %219
  %gen35 = mul i32 %227, %219
  %228 = add i32 0, 1457372788
  %229 = sub i32 %228, 3
  %230 = sub i32 %229, 1457372788
  %_36 = sub i32 0, 3
  %231 = add i32 %230, -1159072544
  %232 = add i32 %231, %219
  %233 = sub i32 %232, -1159072544
  %gen37 = add i32 %230, %219
  %234 = sub i32 0, 3
  %235 = add i32 0, %234
  %_38 = sub i32 0, 3
  %236 = sub i32 0, %235
  %237 = sub i32 0, %219
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen39 = add i32 %235, %219
  %240 = sub i32 3, -1294824274
  %241 = sub i32 %240, %219
  %242 = add i32 %241, -1294824274
  %_40 = sub i32 3, %219
  %gen41 = mul i32 %242, %219
  %_42 = shl i32 3, %219
  %243 = sub i32 3, -2087049876
  %244 = sub i32 %243, %219
  %245 = add i32 %244, -2087049876
  %_43 = sub i32 3, %219
  %gen44 = mul i32 %245, %219
  %246 = add i32 0, 1120431628
  %247 = sub i32 %246, 3
  %248 = sub i32 %247, 1120431628
  %_45 = sub i32 0, 3
  %249 = sub i32 0, %219
  %250 = sub i32 %248, %249
  %gen46 = add i32 %248, %219
  %mulalteredBB = mul nsw i32 3, %219
  %_47 = shl i32 %206, %mulalteredBB
  %251 = sub i32 0, %206
  %252 = add i32 0, %251
  %_48 = sub i32 0, %206
  %253 = sub i32 %252, -821137796
  %254 = add i32 %253, %mulalteredBB
  %255 = add i32 %254, -821137796
  %gen49 = add i32 %252, %mulalteredBB
  %_50 = shl i32 %206, %mulalteredBB
  %_51 = shl i32 %206, %mulalteredBB
  %_52 = shl i32 %206, %mulalteredBB
  %_53 = shl i32 %206, %mulalteredBB
  %_54 = shl i32 %206, %mulalteredBB
  %_55 = shl i32 %206, %mulalteredBB
  %256 = add i32 %206, 1650957226
  %257 = add i32 %256, %mulalteredBB
  %258 = sub i32 %257, 1650957226
  %add5alteredBB = add nsw i32 %206, %mulalteredBB
  %cmp6alteredBB = icmp sgt i32 %258, 59
  store i32 1426565955, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %259, 0
  store i32 -22988341, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %sum, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -762886984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end27, %if.else, %originalBBpart265, %originalBB63, %if.then21, %land.lhs.true17, %land.lhs.true15, %originalBBpart261, %originalBB59, %for.end14, %for.inc12, %for.body10, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %originalBBpart257, %originalBB29, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #0 section ".text.startup" {
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
