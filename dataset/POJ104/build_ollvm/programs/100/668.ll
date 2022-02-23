; ModuleID = 'source-C-CXX/100/668.cpp'
source_filename = "source-C-CXX/100/668.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_668.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [3 x i32]*
  %b.reg2mem = alloca [3 x i8]*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -730764036
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -730764036
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 1750096581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1750096581, label %first
    i32 2109519104, label %originalBB
    i32 -100734144, label %originalBBpart2
    i32 -798315314, label %for.cond
    i32 -1474738201, label %for.body
    i32 -737177714, label %for.cond1
    i32 -830111644, label %originalBB51
    i32 576365792, label %originalBBpart253
    i32 436990371, label %for.body3
    i32 1789708959, label %originalBB55
    i32 -340645633, label %originalBBpart257
    i32 -2121566963, label %if.then
    i32 521842929, label %originalBB59
    i32 -221914605, label %originalBBpart2112
    i32 -1806812306, label %if.then33
    i32 -1922102840, label %originalBB114
    i32 116585124, label %originalBBpart2116
    i32 -1915138081, label %if.end
    i32 -1896536962, label %originalBB118
    i32 793913739, label %originalBBpart2120
    i32 826785559, label %if.else
    i32 -1413713054, label %originalBB122
    i32 215492339, label %originalBBpart2124
    i32 -1924489005, label %if.end44
    i32 -873908491, label %for.inc
    i32 -1754811850, label %for.end
    i32 -47007020, label %for.inc45
    i32 1282759063, label %for.end47
    i32 1052549993, label %originalBB126
    i32 1066217673, label %originalBBpart2128
    i32 1106398754, label %originalBBalteredBB
    i32 1842647726, label %originalBB51alteredBB
    i32 647083960, label %originalBB55alteredBB
    i32 -1201758630, label %originalBB59alteredBB
    i32 -1177400177, label %originalBB114alteredBB
    i32 -1167848759, label %originalBB118alteredBB
    i32 76464701, label %originalBB122alteredBB
    i32 10742620, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 2109519104, i32 1106398754
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %b = alloca [3 x i8], align 1
  store [3 x i8]* %b, [3 x i8]** %b.reg2mem
  %a = alloca [3 x i32], align 4
  store [3 x i32]* %a, [3 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload207 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %15 = bitcast [3 x i32]* %a.reload207 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 12, i32 4, i1 false)
  %A.reload153 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload153, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1678983600
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1678983600
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -100734144, i32 1106398754
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -798315314, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload152 = load volatile i32*, i32** %A.reg2mem
  %31 = load i32, i32* %A.reload152, align 4
  %cmp = icmp slt i32 %31, 3
  %32 = select i1 %cmp, i32 -1474738201, i32 1282759063
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload173 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload173, align 4
  store i32 -737177714, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1413581350
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1413581350
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -830111644, i32 1842647726
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %B.reload172 = load volatile i32*, i32** %B.reg2mem
  %48 = load i32, i32* %B.reload172, align 4
  %cmp2 = icmp slt i32 %48, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 576365792, i32 1842647726
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %63 = select i1 %cmp2.reload, i32 436990371, i32 -1754811850
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1393069026
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1393069026
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1789708959, i32 647083960
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %A.reload151 = load volatile i32*, i32** %A.reg2mem
  %91 = load i32, i32* %A.reload151, align 4
  %B.reload171 = load volatile i32*, i32** %B.reg2mem
  %92 = load i32, i32* %B.reload171, align 4
  %cmp4 = icmp ne i32 %91, %92
  store i1 %cmp4, i1* %cmp4.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 174957951
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 174957951
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -340645633, i32 647083960
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %120 = select i1 %cmp4.reload, i32 -2121566963, i32 826785559
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1642480558
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1642480558
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 521842929, i32 -1201758630
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %A.reload150 = load volatile i32*, i32** %A.reg2mem
  %136 = load i32, i32* %A.reload150, align 4
  %137 = sub i32 0, %136
  %138 = add i32 3, %137
  %sub = sub nsw i32 3, %136
  %B.reload170 = load volatile i32*, i32** %B.reg2mem
  %139 = load i32, i32* %B.reload170, align 4
  %140 = add i32 %138, -1843098435
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -1843098435
  %sub5 = sub nsw i32 %138, %139
  %C.reload184 = load volatile i32*, i32** %C.reg2mem
  store i32 %142, i32* %C.reload184, align 4
  %A.reload149 = load volatile i32*, i32** %A.reg2mem
  %143 = load i32, i32* %A.reload149, align 4
  %B.reload169 = load volatile i32*, i32** %B.reg2mem
  %144 = load i32, i32* %B.reload169, align 4
  %cmp6 = icmp sgt i32 %143, %144
  %conv = zext i1 %cmp6 to i32
  %C.reload183 = load volatile i32*, i32** %C.reg2mem
  %145 = load i32, i32* %C.reload183, align 4
  %A.reload148 = load volatile i32*, i32** %A.reg2mem
  %146 = load i32, i32* %A.reload148, align 4
  %cmp7 = icmp eq i32 %145, %146
  %conv8 = zext i1 %cmp7 to i32
  %147 = sub i32 %conv, 1065805294
  %148 = add i32 %147, %conv8
  %149 = add i32 %148, 1065805294
  %add = add nsw i32 %conv, %conv8
  %A.reload147 = load volatile i32*, i32** %A.reg2mem
  %150 = load i32, i32* %A.reload147, align 4
  %cmp9 = icmp eq i32 %149, %150
  %conv10 = zext i1 %cmp9 to i32
  %a.reload206 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload206, i64 0, i64 0
  store i32 %conv10, i32* %arrayidx, align 4
  %A.reload146 = load volatile i32*, i32** %A.reg2mem
  %151 = load i32, i32* %A.reload146, align 4
  %B.reload168 = load volatile i32*, i32** %B.reg2mem
  %152 = load i32, i32* %B.reload168, align 4
  %cmp11 = icmp slt i32 %151, %152
  %conv12 = zext i1 %cmp11 to i32
  %A.reload145 = load volatile i32*, i32** %A.reg2mem
  %153 = load i32, i32* %A.reload145, align 4
  %C.reload182 = load volatile i32*, i32** %C.reg2mem
  %154 = load i32, i32* %C.reload182, align 4
  %cmp13 = icmp slt i32 %153, %154
  %conv14 = zext i1 %cmp13 to i32
  %155 = sub i32 0, %conv14
  %156 = sub i32 %conv12, %155
  %add15 = add nsw i32 %conv12, %conv14
  %B.reload167 = load volatile i32*, i32** %B.reg2mem
  %157 = load i32, i32* %B.reload167, align 4
  %cmp16 = icmp eq i32 %156, %157
  %conv17 = zext i1 %cmp16 to i32
  %a.reload205 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload205, i64 0, i64 1
  store i32 %conv17, i32* %arrayidx18, align 4
  %C.reload181 = load volatile i32*, i32** %C.reg2mem
  %158 = load i32, i32* %C.reload181, align 4
  %B.reload166 = load volatile i32*, i32** %B.reg2mem
  %159 = load i32, i32* %B.reload166, align 4
  %cmp19 = icmp slt i32 %158, %159
  %conv20 = zext i1 %cmp19 to i32
  %B.reload165 = load volatile i32*, i32** %B.reg2mem
  %160 = load i32, i32* %B.reload165, align 4
  %A.reload144 = load volatile i32*, i32** %A.reg2mem
  %161 = load i32, i32* %A.reload144, align 4
  %cmp21 = icmp slt i32 %160, %161
  %conv22 = zext i1 %cmp21 to i32
  %162 = add i32 %conv20, 559920655
  %163 = add i32 %162, %conv22
  %164 = sub i32 %163, 559920655
  %add23 = add nsw i32 %conv20, %conv22
  %C.reload180 = load volatile i32*, i32** %C.reg2mem
  %165 = load i32, i32* %C.reload180, align 4
  %cmp24 = icmp eq i32 %164, %165
  %conv25 = zext i1 %cmp24 to i32
  %a.reload204 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload204, i64 0, i64 2
  store i32 %conv25, i32* %arrayidx26, align 4
  %a.reload203 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload203, i64 0, i64 0
  %166 = load i32, i32* %arrayidx27, align 4
  %a.reload202 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload202, i64 0, i64 1
  %167 = load i32, i32* %arrayidx28, align 4
  %168 = sub i32 %166, -1413590734
  %169 = add i32 %168, %167
  %170 = add i32 %169, -1413590734
  %add29 = add nsw i32 %166, %167
  %a.reload201 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload201, i64 0, i64 2
  %171 = load i32, i32* %arrayidx30, align 4
  %172 = add i32 %170, -801066025
  %173 = add i32 %172, %171
  %174 = sub i32 %173, -801066025
  %add31 = add nsw i32 %170, %171
  %cmp32 = icmp eq i32 %174, 3
  store i1 %cmp32, i1* %cmp32.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 386796458
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 386796458
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -221914605, i32 -1201758630
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %202 = select i1 %cmp32.reload, i32 -1806812306, i32 -1915138081
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1551216529
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1551216529
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1922102840, i32 -1177400177
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %A.reload143 = load volatile i32*, i32** %A.reg2mem
  %218 = load i32, i32* %A.reload143, align 4
  %idxprom = sext i32 %218 to i64
  %b.reload195 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload195, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx34, align 1
  %B.reload164 = load volatile i32*, i32** %B.reg2mem
  %219 = load i32, i32* %B.reload164, align 4
  %idxprom35 = sext i32 %219 to i64
  %b.reload194 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload194, i64 0, i64 %idxprom35
  store i8 66, i8* %arrayidx36, align 1
  %C.reload179 = load volatile i32*, i32** %C.reg2mem
  %220 = load i32, i32* %C.reload179, align 4
  %idxprom37 = sext i32 %220 to i64
  %b.reload193 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload193, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  %b.reload192 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload192, i64 0, i64 2
  %221 = load i8, i8* %arrayidx39, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %221)
  %b.reload191 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload191, i64 0, i64 1
  %222 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %222)
  %b.reload190 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload190, i64 0, i64 0
  %223 = load i8, i8* %arrayidx42, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8 signext %223)
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -615891895
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -615891895
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 116585124, i32 -1177400177
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1754811850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1351924779
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1351924779
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1896536962, i32 -1167848759
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 793913739, i32 -1167848759
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1924489005, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1413713054, i32 76464701
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 215492339, i32 76464701
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -873908491, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -873908491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %B.reload163 = load volatile i32*, i32** %B.reg2mem
  %320 = load i32, i32* %B.reload163, align 4
  %321 = add i32 %320, 1507373524
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1507373524
  %inc = add nsw i32 %320, 1
  %B.reload162 = load volatile i32*, i32** %B.reg2mem
  store i32 %323, i32* %B.reload162, align 4
  store i32 -737177714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -47007020, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %A.reload142 = load volatile i32*, i32** %A.reg2mem
  %324 = load i32, i32* %A.reload142, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc46 = add nsw i32 %324, 1
  %A.reload141 = load volatile i32*, i32** %A.reg2mem
  store i32 %328, i32* %A.reload141, align 4
  store i32 -798315314, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1052549993, i32 10742620
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call48 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call49 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call50 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 411167099
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 411167099
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1066217673, i32 10742620
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %balteredBB = alloca [3 x i8], align 1
  %aalteredBB = alloca [3 x i32], align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %382 = bitcast [3 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %382, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %AalteredBB, align 4
  store i32 2109519104, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %B.reload161 = load volatile i32*, i32** %B.reg2mem
  %383 = load i32, i32* %B.reload161, align 4
  %cmp2alteredBB = icmp slt i32 %383, 3
  store i32 -830111644, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %A.reload140 = load volatile i32*, i32** %A.reg2mem
  %384 = load i32, i32* %A.reload140, align 4
  %B.reload160 = load volatile i32*, i32** %B.reg2mem
  %385 = load i32, i32* %B.reload160, align 4
  %cmp4alteredBB = icmp ne i32 %384, %385
  store i32 1789708959, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %A.reload139 = load volatile i32*, i32** %A.reg2mem
  %386 = load i32, i32* %A.reload139, align 4
  %387 = sub i32 0, -66297995
  %388 = sub i32 %387, 3
  %389 = add i32 %388, -66297995
  %_ = sub i32 0, 3
  %390 = sub i32 0, %386
  %391 = sub i32 %389, %390
  %gen = add i32 %389, %386
  %392 = sub i32 0, %386
  %393 = add i32 3, %392
  %_60 = sub i32 3, %386
  %gen61 = mul i32 %393, %386
  %394 = sub i32 0, %386
  %395 = add i32 3, %394
  %subalteredBB = sub nsw i32 3, %386
  %B.reload159 = load volatile i32*, i32** %B.reg2mem
  %396 = load i32, i32* %B.reload159, align 4
  %397 = add i32 0, -1155323712
  %398 = sub i32 %397, %395
  %399 = sub i32 %398, -1155323712
  %_62 = sub i32 0, %395
  %400 = add i32 %399, 1340390253
  %401 = add i32 %400, %396
  %402 = sub i32 %401, 1340390253
  %gen63 = add i32 %399, %396
  %403 = sub i32 0, %395
  %404 = add i32 0, %403
  %_64 = sub i32 0, %395
  %405 = add i32 %404, -1771275669
  %406 = add i32 %405, %396
  %407 = sub i32 %406, -1771275669
  %gen65 = add i32 %404, %396
  %408 = sub i32 0, 869815310
  %409 = sub i32 %408, %395
  %410 = add i32 %409, 869815310
  %_66 = sub i32 0, %395
  %411 = sub i32 0, %396
  %412 = sub i32 %410, %411
  %gen67 = add i32 %410, %396
  %413 = sub i32 0, 1846801960
  %414 = sub i32 %413, %395
  %415 = add i32 %414, 1846801960
  %_68 = sub i32 0, %395
  %416 = sub i32 0, %396
  %417 = sub i32 %415, %416
  %gen69 = add i32 %415, %396
  %418 = sub i32 0, %396
  %419 = add i32 %395, %418
  %_70 = sub i32 %395, %396
  %gen71 = mul i32 %419, %396
  %420 = sub i32 0, %396
  %421 = add i32 %395, %420
  %_72 = sub i32 %395, %396
  %gen73 = mul i32 %421, %396
  %422 = sub i32 0, %395
  %423 = add i32 0, %422
  %_74 = sub i32 0, %395
  %424 = sub i32 %423, 1896613697
  %425 = add i32 %424, %396
  %426 = add i32 %425, 1896613697
  %gen75 = add i32 %423, %396
  %427 = sub i32 %395, 1984469559
  %428 = sub i32 %427, %396
  %429 = add i32 %428, 1984469559
  %sub5alteredBB = sub nsw i32 %395, %396
  %C.reload178 = load volatile i32*, i32** %C.reg2mem
  store i32 %429, i32* %C.reload178, align 4
  %A.reload138 = load volatile i32*, i32** %A.reg2mem
  %430 = load i32, i32* %A.reload138, align 4
  %B.reload158 = load volatile i32*, i32** %B.reg2mem
  %431 = load i32, i32* %B.reload158, align 4
  %cmp6alteredBB = icmp sgt i32 %430, %431
  %convalteredBB = zext i1 %cmp6alteredBB to i32
  %C.reload177 = load volatile i32*, i32** %C.reg2mem
  %432 = load i32, i32* %C.reload177, align 4
  %A.reload137 = load volatile i32*, i32** %A.reg2mem
  %433 = load i32, i32* %A.reload137, align 4
  %cmp7alteredBB = icmp eq i32 %432, %433
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %434 = sub i32 %convalteredBB, -926681975
  %435 = sub i32 %434, %conv8alteredBB
  %436 = add i32 %435, -926681975
  %_76 = sub i32 %convalteredBB, %conv8alteredBB
  %gen77 = mul i32 %436, %conv8alteredBB
  %437 = sub i32 0, %convalteredBB
  %438 = add i32 0, %437
  %_78 = sub i32 0, %convalteredBB
  %439 = add i32 %438, 470153405
  %440 = add i32 %439, %conv8alteredBB
  %441 = sub i32 %440, 470153405
  %gen79 = add i32 %438, %conv8alteredBB
  %442 = sub i32 0, 1412604753
  %443 = sub i32 %442, %convalteredBB
  %444 = add i32 %443, 1412604753
  %_80 = sub i32 0, %convalteredBB
  %445 = sub i32 0, %444
  %446 = sub i32 0, %conv8alteredBB
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen81 = add i32 %444, %conv8alteredBB
  %449 = sub i32 %convalteredBB, 1130530851
  %450 = add i32 %449, %conv8alteredBB
  %451 = add i32 %450, 1130530851
  %addalteredBB = add nsw i32 %convalteredBB, %conv8alteredBB
  %A.reload136 = load volatile i32*, i32** %A.reg2mem
  %452 = load i32, i32* %A.reload136, align 4
  %cmp9alteredBB = icmp eq i32 %451, %452
  %conv10alteredBB = zext i1 %cmp9alteredBB to i32
  %a.reload200 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload200, i64 0, i64 0
  store i32 %conv10alteredBB, i32* %arrayidxalteredBB, align 4
  %A.reload135 = load volatile i32*, i32** %A.reg2mem
  %453 = load i32, i32* %A.reload135, align 4
  %B.reload157 = load volatile i32*, i32** %B.reg2mem
  %454 = load i32, i32* %B.reload157, align 4
  %cmp11alteredBB = icmp slt i32 %453, %454
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %A.reload134 = load volatile i32*, i32** %A.reg2mem
  %455 = load i32, i32* %A.reload134, align 4
  %C.reload176 = load volatile i32*, i32** %C.reg2mem
  %456 = load i32, i32* %C.reload176, align 4
  %cmp13alteredBB = icmp slt i32 %455, %456
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %457 = add i32 0, -309824832
  %458 = sub i32 %457, %conv12alteredBB
  %459 = sub i32 %458, -309824832
  %_82 = sub i32 0, %conv12alteredBB
  %460 = add i32 %459, -1671995224
  %461 = add i32 %460, %conv14alteredBB
  %462 = sub i32 %461, -1671995224
  %gen83 = add i32 %459, %conv14alteredBB
  %_84 = shl i32 %conv12alteredBB, %conv14alteredBB
  %463 = sub i32 0, -25066820
  %464 = sub i32 %463, %conv12alteredBB
  %465 = add i32 %464, -25066820
  %_85 = sub i32 0, %conv12alteredBB
  %466 = sub i32 %465, 960547691
  %467 = add i32 %466, %conv14alteredBB
  %468 = add i32 %467, 960547691
  %gen86 = add i32 %465, %conv14alteredBB
  %469 = sub i32 0, 1877448788
  %470 = sub i32 %469, %conv12alteredBB
  %471 = add i32 %470, 1877448788
  %_87 = sub i32 0, %conv12alteredBB
  %472 = sub i32 0, %conv14alteredBB
  %473 = sub i32 %471, %472
  %gen88 = add i32 %471, %conv14alteredBB
  %474 = sub i32 %conv12alteredBB, -61309353
  %475 = sub i32 %474, %conv14alteredBB
  %476 = add i32 %475, -61309353
  %_89 = sub i32 %conv12alteredBB, %conv14alteredBB
  %gen90 = mul i32 %476, %conv14alteredBB
  %477 = sub i32 %conv12alteredBB, 416948395
  %478 = add i32 %477, %conv14alteredBB
  %479 = add i32 %478, 416948395
  %add15alteredBB = add nsw i32 %conv12alteredBB, %conv14alteredBB
  %B.reload156 = load volatile i32*, i32** %B.reg2mem
  %480 = load i32, i32* %B.reload156, align 4
  %cmp16alteredBB = icmp eq i32 %479, %480
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %a.reload199 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload199, i64 0, i64 1
  store i32 %conv17alteredBB, i32* %arrayidx18alteredBB, align 4
  %C.reload175 = load volatile i32*, i32** %C.reg2mem
  %481 = load i32, i32* %C.reload175, align 4
  %B.reload155 = load volatile i32*, i32** %B.reg2mem
  %482 = load i32, i32* %B.reload155, align 4
  %cmp19alteredBB = icmp slt i32 %481, %482
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %B.reload154 = load volatile i32*, i32** %B.reg2mem
  %483 = load i32, i32* %B.reload154, align 4
  %A.reload133 = load volatile i32*, i32** %A.reg2mem
  %484 = load i32, i32* %A.reload133, align 4
  %cmp21alteredBB = icmp slt i32 %483, %484
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %_91 = shl i32 %conv20alteredBB, %conv22alteredBB
  %485 = add i32 0, -1641869041
  %486 = sub i32 %485, %conv20alteredBB
  %487 = sub i32 %486, -1641869041
  %_92 = sub i32 0, %conv20alteredBB
  %488 = sub i32 %487, -1989261772
  %489 = add i32 %488, %conv22alteredBB
  %490 = add i32 %489, -1989261772
  %gen93 = add i32 %487, %conv22alteredBB
  %_94 = shl i32 %conv20alteredBB, %conv22alteredBB
  %491 = sub i32 0, -569926026
  %492 = sub i32 %491, %conv20alteredBB
  %493 = add i32 %492, -569926026
  %_95 = sub i32 0, %conv20alteredBB
  %494 = sub i32 %493, -1923225243
  %495 = add i32 %494, %conv22alteredBB
  %496 = add i32 %495, -1923225243
  %gen96 = add i32 %493, %conv22alteredBB
  %497 = add i32 0, 1662564319
  %498 = sub i32 %497, %conv20alteredBB
  %499 = sub i32 %498, 1662564319
  %_97 = sub i32 0, %conv20alteredBB
  %500 = sub i32 0, %499
  %501 = sub i32 0, %conv22alteredBB
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen98 = add i32 %499, %conv22alteredBB
  %504 = sub i32 0, %conv20alteredBB
  %505 = sub i32 0, %conv22alteredBB
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add23alteredBB = add nsw i32 %conv20alteredBB, %conv22alteredBB
  %C.reload174 = load volatile i32*, i32** %C.reg2mem
  %508 = load i32, i32* %C.reload174, align 4
  %cmp24alteredBB = icmp eq i32 %507, %508
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  %a.reload198 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload198, i64 0, i64 2
  store i32 %conv25alteredBB, i32* %arrayidx26alteredBB, align 4
  %a.reload197 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload197, i64 0, i64 0
  %509 = load i32, i32* %arrayidx27alteredBB, align 4
  %a.reload196 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload196, i64 0, i64 1
  %510 = load i32, i32* %arrayidx28alteredBB, align 4
  %511 = sub i32 0, -967399452
  %512 = sub i32 %511, %509
  %513 = add i32 %512, -967399452
  %_99 = sub i32 0, %509
  %514 = sub i32 0, %513
  %515 = sub i32 0, %510
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen100 = add i32 %513, %510
  %518 = sub i32 0, %509
  %519 = add i32 0, %518
  %_101 = sub i32 0, %509
  %520 = sub i32 %519, 191743833
  %521 = add i32 %520, %510
  %522 = add i32 %521, 191743833
  %gen102 = add i32 %519, %510
  %523 = add i32 0, 737474102
  %524 = sub i32 %523, %509
  %525 = sub i32 %524, 737474102
  %_103 = sub i32 0, %509
  %526 = sub i32 %525, 915064118
  %527 = add i32 %526, %510
  %528 = add i32 %527, 915064118
  %gen104 = add i32 %525, %510
  %529 = sub i32 0, %510
  %530 = add i32 %509, %529
  %_105 = sub i32 %509, %510
  %gen106 = mul i32 %530, %510
  %531 = sub i32 0, %510
  %532 = add i32 %509, %531
  %_107 = sub i32 %509, %510
  %gen108 = mul i32 %532, %510
  %_109 = shl i32 %509, %510
  %533 = sub i32 0, %509
  %534 = sub i32 0, %510
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add29alteredBB = add nsw i32 %509, %510
  %a.reload = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload, i64 0, i64 2
  %537 = load i32, i32* %arrayidx30alteredBB, align 4
  %_110 = shl i32 %536, %537
  %538 = add i32 %536, -386178548
  %539 = add i32 %538, %537
  %540 = sub i32 %539, -386178548
  %add31alteredBB = add nsw i32 %536, %537
  %cmp32alteredBB = icmp eq i32 %540, 3
  store i32 521842929, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %541 = load i32, i32* %A.reload, align 4
  %idxpromalteredBB = sext i32 %541 to i64
  %b.reload189 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload189, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidx34alteredBB, align 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %542 = load i32, i32* %B.reload, align 4
  %idxprom35alteredBB = sext i32 %542 to i64
  %b.reload188 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload188, i64 0, i64 %idxprom35alteredBB
  store i8 66, i8* %arrayidx36alteredBB, align 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %543 = load i32, i32* %C.reload, align 4
  %idxprom37alteredBB = sext i32 %543 to i64
  %b.reload187 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload187, i64 0, i64 %idxprom37alteredBB
  store i8 67, i8* %arrayidx38alteredBB, align 1
  %b.reload186 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload186, i64 0, i64 2
  %544 = load i8, i8* %arrayidx39alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %544)
  %b.reload185 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload185, i64 0, i64 1
  %545 = load i8, i8* %arrayidx40alteredBB, align 1
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %545)
  %b.reload = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload, i64 0, i64 0
  %546 = load i8, i8* %arrayidx42alteredBB, align 1
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call41alteredBB, i8 signext %546)
  store i32 -1922102840, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1896536962, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1413713054, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call49alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call50alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1052549993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB126, %for.end47, %for.inc45, %for.end, %for.inc, %if.end44, %originalBBpart2124, %originalBB122, %if.else, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB114, %if.then33, %originalBBpart2112, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %for.body3, %originalBBpart253, %originalBB51, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_668.cpp() #0 section ".text.startup" {
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
