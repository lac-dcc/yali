; ModuleID = 'source-C-CXX/85/770.cpp'
source_filename = "source-C-CXX/85/770.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_770.cpp, i8* null }]
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
  %cmp80.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x [20 x i32]], align 16
  %num = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 114582170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 114582170, label %for.cond
    i32 -1613067191, label %for.body
    i32 383185614, label %for.cond5
    i32 -1482187520, label %originalBB
    i32 1452534484, label %originalBBpart2
    i32 380996719, label %for.body10
    i32 -1178299306, label %originalBB89
    i32 -569002276, label %originalBBpart291
    i32 1117305636, label %for.inc
    i32 695149422, label %for.end
    i32 -752864377, label %originalBB93
    i32 2146980367, label %originalBBpart295
    i32 -375258350, label %if.then
    i32 399035606, label %if.else
    i32 -245143483, label %for.cond22
    i32 -2109788204, label %for.body27
    i32 1844177591, label %originalBB97
    i32 70708197, label %originalBBpart2121
    i32 -20887313, label %if.then33
    i32 -37465709, label %if.then41
    i32 -2032099845, label %if.else48
    i32 -217331105, label %if.end
    i32 -710964088, label %if.end54
    i32 834887437, label %originalBB123
    i32 1767854130, label %originalBBpart2125
    i32 -891788226, label %for.inc55
    i32 1587037774, label %for.end57
    i32 1411187727, label %if.end58
    i32 1623640944, label %originalBB127
    i32 -211604234, label %originalBBpart2129
    i32 196825138, label %if.then62
    i32 823176143, label %if.else70
    i32 -1540249663, label %if.end75
    i32 818103519, label %for.inc76
    i32 1172588185, label %for.end78
    i32 -572166315, label %for.cond79
    i32 -739722852, label %originalBB131
    i32 423315526, label %originalBBpart2133
    i32 1964309920, label %for.body81
    i32 1299937765, label %for.inc86
    i32 -525771137, label %for.end88
    i32 191785937, label %originalBBalteredBB
    i32 -376551075, label %originalBB89alteredBB
    i32 -328706274, label %originalBB93alteredBB
    i32 -1860163726, label %originalBB97alteredBB
    i32 1102764176, label %originalBB123alteredBB
    i32 97273305, label %originalBB127alteredBB
    i32 120114671, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1613067191, i32 1172588185
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx2, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  store i32 1, i32* %j, align 4
  store i32 383185614, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 1584266247
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1584266247
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1482187520, i32 191785937
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx7, i64 0, i64 0
  %34 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp sle i32 %32, %34
  store i1 %cmp9, i1* %cmp9.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1438673421
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1438673421
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1452534484, i32 191785937
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %50 = select i1 %cmp9.reload, i32 380996719, i32 695149422
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1334082390
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1334082390
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1178299306, i32 -376551075
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom11
  %67 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx14)
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 694151849
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 694151849
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -569002276, i32 -376551075
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1117305636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %j, align 4
  store i32 383185614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -981705423
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -981705423
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -752864377, i32 -328706274
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17, i64 0, i64 0
  %114 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp eq i32 %114, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 575189576
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 575189576
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2146980367, i32 -328706274
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %130 = select i1 %cmp19.reload, i32 -375258350, i32 399035606
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %131 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom20
  store i32 60, i32* %arrayidx21, align 4
  store i32 1411187727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -245143483, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 0
  %134 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp sle i32 %132, %134
  %135 = select i1 %cmp26, i32 -2109788204, i32 1587037774
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 696512826
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 696512826
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1844177591, i32 -1860163726
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %163 to i64
  %arrayidx29 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom28
  %164 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %164 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %165 = load i32, i32* %arrayidx31, align 4
  %166 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %166
  %167 = sub i32 0, %mul
  %168 = sub i32 %165, %167
  %add = add nsw i32 %165, %mul
  store i32 %168, i32* %sum, align 4
  %169 = load i32, i32* %sum, align 4
  %cmp32 = icmp sgt i32 %169, 60
  store i1 %cmp32, i1* %cmp32.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 70708197, i32 -1860163726
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %196 = select i1 %cmp32.reload, i32 -20887313, i32 -710964088
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %197 to i64
  %arrayidx35 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom34
  %198 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %198 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %199 = load i32, i32* %arrayidx37, align 4
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, 385921607
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 385921607
  %sub = sub nsw i32 %200, 1
  %mul38 = mul nsw i32 3, %203
  %204 = sub i32 %199, 1818175104
  %205 = add i32 %204, %mul38
  %206 = add i32 %205, 1818175104
  %add39 = add nsw i32 %199, %mul38
  %cmp40 = icmp slt i32 %206, 60
  %207 = select i1 %cmp40, i32 -37465709, i32 -2032099845
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %208 to i64
  %arrayidx43 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom42
  %209 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %209 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %210 = load i32, i32* %arrayidx45, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %211 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom46
  store i32 %210, i32* %arrayidx47, align 4
  store i32 -217331105, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub49 = sub nsw i32 %212, 1
  %mul50 = mul nsw i32 3, %214
  %215 = sub i32 0, %mul50
  %216 = add i32 60, %215
  %sub51 = sub nsw i32 60, %mul50
  %217 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %217 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom52
  store i32 %216, i32* %arrayidx53, align 4
  store i32 -217331105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1587037774, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1924366535
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1924366535
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 834887437, i32 1102764176
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1975833727
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1975833727
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1767854130, i32 1102764176
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -891788226, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc56 = add nsw i32 %248, 1
  store i32 %250, i32* %j, align 4
  store i32 -245143483, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1411187727, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
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
  %276 = select i1 %274, i32 1623640944, i32 97273305
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %277 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom59
  %278 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %278, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -211604234, i32 97273305
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %305 = select i1 %cmp61.reload, i32 196825138, i32 823176143
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %306 to i64
  %arrayidx64 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx64, i64 0, i64 0
  %307 = load i32, i32* %arrayidx65, align 16
  %mul66 = mul nsw i32 3, %307
  %308 = add i32 60, 427128978
  %309 = sub i32 %308, %mul66
  %310 = sub i32 %309, 427128978
  %sub67 = sub nsw i32 60, %mul66
  %311 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %311 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom68
  store i32 %310, i32* %arrayidx69, align 4
  store i32 -1540249663, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %312 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom71
  %313 = load i32, i32* %arrayidx72, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %314 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom73
  store i32 %313, i32* %arrayidx74, align 4
  store i32 -1540249663, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 818103519, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, -1654028699
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1654028699
  %inc77 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  store i32 114582170, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -572166315, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1291518477
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1291518477
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -739722852, i32 120114671
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %346, %347
  store i1 %cmp80, i1* %cmp80.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 423315526, i32 120114671
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %374 = select i1 %cmp80.reload, i32 1964309920, i32 -525771137
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %375 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom82
  %376 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1299937765, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc87 = add nsw i32 %377, 1
  store i32 %381, i32* %i, align 4
  store i32 -572166315, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %383 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx7alteredBB, i64 0, i64 0
  %384 = load i32, i32* %arrayidx8alteredBB, align 16
  %cmp9alteredBB = icmp sle i32 %382, %384
  store i32 -1482187520, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %385 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %386 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %386 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %call15alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx14alteredBB)
  store i32 -1178299306, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %387 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %388 = load i32, i32* %arrayidx18alteredBB, align 16
  %cmp19alteredBB = icmp eq i32 %388, 0
  store i32 -752864377, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %389 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %390 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %390 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %391 = load i32, i32* %arrayidx31alteredBB, align 4
  %392 = load i32, i32* %j, align 4
  %393 = add i32 0, -766288664
  %394 = sub i32 %393, 3
  %395 = sub i32 %394, -766288664
  %_ = sub i32 0, 3
  %396 = sub i32 %395, -1724061169
  %397 = add i32 %396, %392
  %398 = add i32 %397, -1724061169
  %gen = add i32 %395, %392
  %399 = add i32 0, -1305484518
  %400 = sub i32 %399, 3
  %401 = sub i32 %400, -1305484518
  %_98 = sub i32 0, 3
  %402 = sub i32 0, %401
  %403 = sub i32 0, %392
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen99 = add i32 %401, %392
  %406 = sub i32 3, -1820839394
  %407 = sub i32 %406, %392
  %408 = add i32 %407, -1820839394
  %_100 = sub i32 3, %392
  %gen101 = mul i32 %408, %392
  %409 = sub i32 0, 3
  %410 = add i32 0, %409
  %_102 = sub i32 0, 3
  %411 = add i32 %410, 1600971044
  %412 = add i32 %411, %392
  %413 = sub i32 %412, 1600971044
  %gen103 = add i32 %410, %392
  %414 = add i32 0, -2031969198
  %415 = sub i32 %414, 3
  %416 = sub i32 %415, -2031969198
  %_104 = sub i32 0, 3
  %417 = sub i32 %416, 377568708
  %418 = add i32 %417, %392
  %419 = add i32 %418, 377568708
  %gen105 = add i32 %416, %392
  %420 = sub i32 0, 3
  %421 = add i32 0, %420
  %_106 = sub i32 0, 3
  %422 = sub i32 %421, -1015618105
  %423 = add i32 %422, %392
  %424 = add i32 %423, -1015618105
  %gen107 = add i32 %421, %392
  %mulalteredBB = mul nsw i32 3, %392
  %425 = sub i32 %391, -1429759112
  %426 = sub i32 %425, %mulalteredBB
  %427 = add i32 %426, -1429759112
  %_108 = sub i32 %391, %mulalteredBB
  %gen109 = mul i32 %427, %mulalteredBB
  %428 = add i32 %391, 1848174318
  %429 = sub i32 %428, %mulalteredBB
  %430 = sub i32 %429, 1848174318
  %_110 = sub i32 %391, %mulalteredBB
  %gen111 = mul i32 %430, %mulalteredBB
  %431 = sub i32 0, %391
  %432 = add i32 0, %431
  %_112 = sub i32 0, %391
  %433 = add i32 %432, 867526625
  %434 = add i32 %433, %mulalteredBB
  %435 = sub i32 %434, 867526625
  %gen113 = add i32 %432, %mulalteredBB
  %436 = sub i32 %391, 1597317750
  %437 = sub i32 %436, %mulalteredBB
  %438 = add i32 %437, 1597317750
  %_114 = sub i32 %391, %mulalteredBB
  %gen115 = mul i32 %438, %mulalteredBB
  %439 = sub i32 0, 1440696930
  %440 = sub i32 %439, %391
  %441 = add i32 %440, 1440696930
  %_116 = sub i32 0, %391
  %442 = sub i32 0, %441
  %443 = sub i32 0, %mulalteredBB
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen117 = add i32 %441, %mulalteredBB
  %446 = sub i32 %391, 1624320266
  %447 = sub i32 %446, %mulalteredBB
  %448 = add i32 %447, 1624320266
  %_118 = sub i32 %391, %mulalteredBB
  %gen119 = mul i32 %448, %mulalteredBB
  %449 = sub i32 %391, -1106877593
  %450 = add i32 %449, %mulalteredBB
  %451 = add i32 %450, -1106877593
  %addalteredBB = add nsw i32 %391, %mulalteredBB
  store i32 %451, i32* %sum, align 4
  %452 = load i32, i32* %sum, align 4
  %cmp32alteredBB = icmp sgt i32 %452, 60
  store i32 1844177591, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 834887437, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %453 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom59alteredBB
  %454 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp eq i32 %454, 0
  store i32 1623640944, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %n, align 4
  %cmp80alteredBB = icmp slt i32 %455, %456
  store i32 -739722852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.body81, %originalBBpart2133, %originalBB131, %for.cond79, %for.end78, %for.inc76, %if.end75, %if.else70, %if.then62, %originalBBpart2129, %originalBB127, %if.end58, %for.end57, %for.inc55, %originalBBpart2125, %originalBB123, %if.end54, %if.end, %if.else48, %if.then41, %if.then33, %originalBBpart2121, %originalBB97, %for.body27, %for.cond22, %if.else, %if.then, %originalBBpart295, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body10, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_770.cpp() #0 section ".text.startup" {
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
