; ModuleID = 'source-C-CXX/100/1069.cpp'
source_filename = "source-C-CXX/100/1069.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %n1, align 4
  %switchVar = alloca i32
  store i32 888155639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 888155639, label %for.cond
    i32 1507182558, label %originalBB
    i32 -1158143308, label %originalBBpart2
    i32 2093933725, label %for.body
    i32 -834041144, label %originalBB40
    i32 1624897939, label %originalBBpart242
    i32 2037241717, label %for.cond1
    i32 1969859327, label %for.body3
    i32 -891475640, label %for.cond5
    i32 -1762559689, label %for.body7
    i32 78262448, label %originalBB44
    i32 1735259990, label %originalBBpart262
    i32 1216738125, label %for.inc
    i32 -150737362, label %for.end
    i32 1400727342, label %originalBB64
    i32 -593988797, label %originalBBpart266
    i32 1153610612, label %for.inc34
    i32 -472268682, label %for.end36
    i32 -1559662057, label %for.inc37
    i32 -2047542955, label %for.end39
    i32 992587111, label %originalBBalteredBB
    i32 1120667576, label %originalBB40alteredBB
    i32 -236283129, label %originalBB44alteredBB
    i32 1683874123, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1507182558, i32 992587111
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n1, align 4
  %cmp = icmp sle i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1482319818
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1482319818
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1158143308, i32 992587111
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2093933725, i32 -2047542955
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 711700714
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 711700714
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -834041144, i32 1120667576
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n1, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 %71, i32* %arrayidx, align 4
  store i32 1, i32* %n2, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1624897939, i32 1120667576
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 2037241717, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %n2, align 4
  %cmp2 = icmp sle i32 %86, 3
  %87 = select i1 %cmp2, i32 1969859327, i32 -472268682
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %n2, align 4
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 %88, i32* %arrayidx4, align 4
  store i32 1, i32* %n3, align 4
  store i32 -891475640, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i32, i32* %n3, align 4
  %cmp6 = icmp sle i32 %89, 3
  %90 = select i1 %cmp6, i32 -1762559689, i32 -150737362
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1662250431
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1662250431
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 78262448, i32 -236283129
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %118 = load i32, i32* %n3, align 4
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 %118, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %119 = load i32, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %120 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %119, %120
  %conv = zext i1 %cmp11 to i32
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %121 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %122 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %121, %122
  %conv15 = zext i1 %cmp14 to i32
  %123 = sub i32 %conv, -1276456168
  %124 = add i32 %123, %conv15
  %125 = add i32 %124, -1276456168
  %add = add nsw i32 %conv, %conv15
  store i32 %125, i32* %t1, align 4
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %126 = load i32, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %127 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %126, %127
  %conv19 = zext i1 %cmp18 to i32
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %128 = load i32, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %129 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %128, %129
  %conv23 = zext i1 %cmp22 to i32
  %130 = sub i32 0, %conv19
  %131 = sub i32 0, %conv23
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add24 = add nsw i32 %conv19, %conv23
  store i32 %133, i32* %t2, align 4
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %134 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %135 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %134, %135
  %conv28 = zext i1 %cmp27 to i32
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %136 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %137 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %136, %137
  %conv32 = zext i1 %cmp31 to i32
  %138 = sub i32 0, %conv32
  %139 = sub i32 %conv28, %138
  %add33 = add nsw i32 %conv28, %conv32
  store i32 %139, i32* %t3, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 1654719612
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1654719612
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1735259990, i32 -236283129
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1216738125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %n3, align 4
  %156 = sub i32 %155, -1537458774
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1537458774
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %n3, align 4
  store i32 -891475640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1498372521
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1498372521
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1400727342, i32 1683874123
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 739081840
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 739081840
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -593988797, i32 1683874123
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1153610612, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %201 = load i32, i32* %n2, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc35 = add nsw i32 %201, 1
  store i32 %205, i32* %n2, align 4
  store i32 2037241717, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1559662057, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %206 = load i32, i32* %n1, align 4
  %207 = sub i32 %206, 1283537410
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1283537410
  %inc38 = add nsw i32 %206, 1
  store i32 %209, i32* %n1, align 4
  store i32 888155639, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %n1, align 4
  %cmpalteredBB = icmp sle i32 %210, 3
  store i32 1507182558, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %n1, align 4
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 %211, i32* %arrayidxalteredBB, align 4
  store i32 1, i32* %n2, align 4
  store i32 -834041144, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %n3, align 4
  %arrayidx8alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 %212, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %213 = load i32, i32* %arrayidx9alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %214 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sgt i32 %213, %214
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  %arrayidx12alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %215 = load i32, i32* %arrayidx12alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %216 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %215, %216
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %217 = sub i32 0, -2128861958
  %218 = sub i32 %217, %convalteredBB
  %219 = add i32 %218, -2128861958
  %_ = sub i32 0, %convalteredBB
  %220 = add i32 %219, -1826078744
  %221 = add i32 %220, %conv15alteredBB
  %222 = sub i32 %221, -1826078744
  %gen = add i32 %219, %conv15alteredBB
  %_45 = shl i32 %convalteredBB, %conv15alteredBB
  %223 = add i32 %convalteredBB, 1716743079
  %224 = sub i32 %223, %conv15alteredBB
  %225 = sub i32 %224, 1716743079
  %_46 = sub i32 %convalteredBB, %conv15alteredBB
  %gen47 = mul i32 %225, %conv15alteredBB
  %_48 = shl i32 %convalteredBB, %conv15alteredBB
  %_49 = shl i32 %convalteredBB, %conv15alteredBB
  %226 = sub i32 0, %conv15alteredBB
  %227 = add i32 %convalteredBB, %226
  %_50 = sub i32 %convalteredBB, %conv15alteredBB
  %gen51 = mul i32 %227, %conv15alteredBB
  %228 = add i32 %convalteredBB, 1129908140
  %229 = add i32 %228, %conv15alteredBB
  %230 = sub i32 %229, 1129908140
  %addalteredBB = add nsw i32 %convalteredBB, %conv15alteredBB
  store i32 %230, i32* %t1, align 4
  %arrayidx16alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %231 = load i32, i32* %arrayidx16alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %232 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %231, %232
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %arrayidx20alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %233 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %234 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %233, %234
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %_52 = shl i32 %conv19alteredBB, %conv23alteredBB
  %235 = sub i32 0, %conv23alteredBB
  %236 = add i32 %conv19alteredBB, %235
  %_53 = sub i32 %conv19alteredBB, %conv23alteredBB
  %gen54 = mul i32 %236, %conv23alteredBB
  %237 = sub i32 0, -162367149
  %238 = sub i32 %237, %conv19alteredBB
  %239 = add i32 %238, -162367149
  %_55 = sub i32 0, %conv19alteredBB
  %240 = add i32 %239, -688839411
  %241 = add i32 %240, %conv23alteredBB
  %242 = sub i32 %241, -688839411
  %gen56 = add i32 %239, %conv23alteredBB
  %243 = sub i32 0, %conv19alteredBB
  %244 = sub i32 0, %conv23alteredBB
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add24alteredBB = add nsw i32 %conv19alteredBB, %conv23alteredBB
  store i32 %246, i32* %t2, align 4
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %247 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %248 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %247, %248
  %conv28alteredBB = zext i1 %cmp27alteredBB to i32
  %arrayidx29alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %249 = load i32, i32* %arrayidx29alteredBB, align 4
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %250 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %249, %250
  %conv32alteredBB = zext i1 %cmp31alteredBB to i32
  %_57 = shl i32 %conv28alteredBB, %conv32alteredBB
  %251 = add i32 %conv28alteredBB, -257721789
  %252 = sub i32 %251, %conv32alteredBB
  %253 = sub i32 %252, -257721789
  %_58 = sub i32 %conv28alteredBB, %conv32alteredBB
  %gen59 = mul i32 %253, %conv32alteredBB
  %_60 = shl i32 %conv28alteredBB, %conv32alteredBB
  %254 = sub i32 0, %conv32alteredBB
  %255 = sub i32 %conv28alteredBB, %254
  %add33alteredBB = add nsw i32 %conv28alteredBB, %conv32alteredBB
  store i32 %255, i32* %t3, align 4
  store i32 78262448, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1400727342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.end36, %for.inc34, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB44, %for.body7, %for.cond5, %for.body3, %for.cond1, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
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
