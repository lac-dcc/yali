; ModuleID = 'source-C-CXX/91/257.cpp'
source_filename = "source-C-CXX/91/257.cpp"
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
@tianji = global [1001 x i32] zeroinitializer, align 16
@qiwang = global [1001 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"err!\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_257.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %e1, i8* %e2) #3 {
entry:
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %0 = load i8*, i8** %e2.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %e1.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, 1523990211
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 1523990211
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %score = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %e1 = alloca i32, align 4
  %e2 = alloca i32, align 4
  store i32 0, i32* %score, align 4
  store i32 0, i32* %p1, align 4
  store i32 0, i32* %p2, align 4
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, 958598969
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 958598969
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %e1, align 4
  %4 = load i32, i32* @n, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub1 = sub nsw i32 %4, 1
  store i32 %6, i32* %e2, align 4
  %switchVar = alloca i32
  store i32 1465388053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1465388053, label %while.cond
    i32 797437044, label %originalBB
    i32 -1357857617, label %originalBBpart2
    i32 497657138, label %while.body
    i32 658011504, label %if.then
    i32 -1969484754, label %if.end
    i32 -1021961162, label %if.then11
    i32 -969754184, label %originalBB35
    i32 -737588601, label %originalBBpart249
    i32 833017885, label %if.end14
    i32 -1411287526, label %if.then20
    i32 952501793, label %originalBB51
    i32 616313184, label %originalBBpart272
    i32 828766042, label %if.end24
    i32 -1765413846, label %if.then30
    i32 315895113, label %if.else
    i32 26060672, label %if.end34
    i32 -1078225038, label %while.end
    i32 2016867422, label %originalBBalteredBB
    i32 847242340, label %originalBB35alteredBB
    i32 1127632794, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 797437044, i32 2016867422
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %p2, align 4
  %22 = load i32, i32* %e2, align 4
  %cmp = icmp sle i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1357857617, i32 2016867422
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 497657138, i32 -1078225038
  store i32 %37, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* %p1, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @tianji, i64 0, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %40 = load i32, i32* %p2, align 4
  %idxprom2 = sext i32 %40 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qiwang, i64 0, i64 %idxprom2
  %41 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %39, %41
  %42 = select i1 %cmp4, i32 658011504, i32 -1969484754
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %score, align 4
  %44 = sub i32 %43, -1983636901
  %45 = add i32 %44, 200
  %46 = add i32 %45, -1983636901
  %add = add nsw i32 %43, 200
  store i32 %46, i32* %score, align 4
  %47 = load i32, i32* %p1, align 4
  %48 = add i32 %47, 114528170
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 114528170
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %p1, align 4
  %51 = load i32, i32* %p2, align 4
  %52 = sub i32 %51, 586735505
  %53 = add i32 %52, 1
  %54 = add i32 %53, 586735505
  %inc5 = add nsw i32 %51, 1
  store i32 %54, i32* %p2, align 4
  store i32 1465388053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* %e1, align 4
  %idxprom6 = sext i32 %55 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tianji, i64 0, i64 %idxprom6
  %56 = load i32, i32* %arrayidx7, align 4
  %57 = load i32, i32* %e2, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qiwang, i64 0, i64 %idxprom8
  %58 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %56, %58
  %59 = select i1 %cmp10, i32 -1021961162, i32 833017885
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 106066723
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 106066723
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -969754184, i32 847242340
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %75 = load i32, i32* %score, align 4
  %76 = sub i32 0, 200
  %77 = sub i32 %75, %76
  %add12 = add nsw i32 %75, 200
  store i32 %77, i32* %score, align 4
  %78 = load i32, i32* %e1, align 4
  %79 = sub i32 %78, 1168465177
  %80 = add i32 %79, -1
  %81 = add i32 %80, 1168465177
  %dec = add nsw i32 %78, -1
  store i32 %81, i32* %e1, align 4
  %82 = load i32, i32* %e2, align 4
  %83 = sub i32 0, -1
  %84 = sub i32 %82, %83
  %dec13 = add nsw i32 %82, -1
  store i32 %84, i32* %e2, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -880615622
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -880615622
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -737588601, i32 847242340
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1465388053, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %100 = load i32, i32* %e1, align 4
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tianji, i64 0, i64 %idxprom15
  %101 = load i32, i32* %arrayidx16, align 4
  %102 = load i32, i32* %p2, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qiwang, i64 0, i64 %idxprom17
  %103 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %101, %103
  %104 = select i1 %cmp19, i32 -1411287526, i32 828766042
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -141554083
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -141554083
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 952501793, i32 1127632794
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %132 = load i32, i32* %score, align 4
  %133 = sub i32 %132, -617132424
  %134 = sub i32 %133, 200
  %135 = add i32 %134, -617132424
  %sub21 = sub nsw i32 %132, 200
  store i32 %135, i32* %score, align 4
  %136 = load i32, i32* %e1, align 4
  %137 = add i32 %136, -123189165
  %138 = add i32 %137, -1
  %139 = sub i32 %138, -123189165
  %dec22 = add nsw i32 %136, -1
  store i32 %139, i32* %e1, align 4
  %140 = load i32, i32* %p2, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc23 = add nsw i32 %140, 1
  store i32 %144, i32* %p2, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -1371591254
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1371591254
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 616313184, i32 1127632794
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1465388053, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %160 = load i32, i32* %e1, align 4
  %idxprom25 = sext i32 %160 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tianji, i64 0, i64 %idxprom25
  %161 = load i32, i32* %arrayidx26, align 4
  %162 = load i32, i32* %p2, align 4
  %idxprom27 = sext i32 %162 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qiwang, i64 0, i64 %idxprom27
  %163 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %161, %163
  %164 = select i1 %cmp29, i32 -1765413846, i32 315895113
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %165 = load i32, i32* %e1, align 4
  %166 = add i32 %165, 854826999
  %167 = add i32 %166, -1
  %168 = sub i32 %167, 854826999
  %dec31 = add nsw i32 %165, -1
  store i32 %168, i32* %e1, align 4
  %169 = load i32, i32* %p2, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc32 = add nsw i32 %169, 1
  store i32 %171, i32* %p2, align 4
  store i32 26060672, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1078225038, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1465388053, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %172 = load i32, i32* %score, align 4
  ret i32 %172

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %p2, align 4
  %174 = load i32, i32* %e2, align 4
  %cmpalteredBB = icmp sle i32 %173, %174
  store i32 797437044, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %score, align 4
  %_ = shl i32 %175, 200
  %_36 = shl i32 %175, 200
  %176 = add i32 0, 625071309
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 625071309
  %_37 = sub i32 0, %175
  %179 = sub i32 %178, -484871314
  %180 = add i32 %179, 200
  %181 = add i32 %180, -484871314
  %gen = add i32 %178, 200
  %182 = sub i32 0, 200
  %183 = sub i32 %175, %182
  %add12alteredBB = add nsw i32 %175, 200
  store i32 %183, i32* %score, align 4
  %184 = load i32, i32* %e1, align 4
  %_38 = shl i32 %184, -1
  %_39 = shl i32 %184, -1
  %_40 = shl i32 %184, -1
  %185 = sub i32 0, -1
  %186 = sub i32 %184, %185
  %decalteredBB = add nsw i32 %184, -1
  store i32 %186, i32* %e1, align 4
  %187 = load i32, i32* %e2, align 4
  %188 = sub i32 0, -858166500
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -858166500
  %_41 = sub i32 0, %187
  %191 = sub i32 %190, -1649226906
  %192 = add i32 %191, -1
  %193 = add i32 %192, -1649226906
  %gen42 = add i32 %190, -1
  %194 = sub i32 0, -1
  %195 = add i32 %187, %194
  %_43 = sub i32 %187, -1
  %gen44 = mul i32 %195, -1
  %_45 = shl i32 %187, -1
  %196 = sub i32 0, -1651541961
  %197 = sub i32 %196, %187
  %198 = add i32 %197, -1651541961
  %_46 = sub i32 0, %187
  %199 = add i32 %198, 67008636
  %200 = add i32 %199, -1
  %201 = sub i32 %200, 67008636
  %gen47 = add i32 %198, -1
  %202 = sub i32 %187, -1603781424
  %203 = add i32 %202, -1
  %204 = add i32 %203, -1603781424
  %dec13alteredBB = add nsw i32 %187, -1
  store i32 %204, i32* %e2, align 4
  store i32 -969754184, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %score, align 4
  %206 = sub i32 0, -1287245133
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -1287245133
  %_52 = sub i32 0, %205
  %209 = sub i32 %208, 1370501913
  %210 = add i32 %209, 200
  %211 = add i32 %210, 1370501913
  %gen53 = add i32 %208, 200
  %212 = sub i32 0, %205
  %213 = add i32 0, %212
  %_54 = sub i32 0, %205
  %214 = sub i32 0, 200
  %215 = sub i32 %213, %214
  %gen55 = add i32 %213, 200
  %216 = add i32 %205, -86714165
  %217 = sub i32 %216, 200
  %218 = sub i32 %217, -86714165
  %sub21alteredBB = sub nsw i32 %205, 200
  store i32 %218, i32* %score, align 4
  %219 = load i32, i32* %e1, align 4
  %_56 = shl i32 %219, -1
  %_57 = shl i32 %219, -1
  %220 = sub i32 0, -1
  %221 = add i32 %219, %220
  %_58 = sub i32 %219, -1
  %gen59 = mul i32 %221, -1
  %222 = add i32 %219, -800927414
  %223 = add i32 %222, -1
  %224 = sub i32 %223, -800927414
  %dec22alteredBB = add nsw i32 %219, -1
  store i32 %224, i32* %e1, align 4
  %225 = load i32, i32* %p2, align 4
  %226 = sub i32 %225, -1924101098
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1924101098
  %_60 = sub i32 %225, 1
  %gen61 = mul i32 %228, 1
  %_62 = shl i32 %225, 1
  %229 = sub i32 0, 1
  %230 = add i32 %225, %229
  %_63 = sub i32 %225, 1
  %gen64 = mul i32 %230, 1
  %_65 = shl i32 %225, 1
  %231 = sub i32 0, 2077379168
  %232 = sub i32 %231, %225
  %233 = add i32 %232, 2077379168
  %_66 = sub i32 0, %225
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen67 = add i32 %233, 1
  %236 = sub i32 %225, 2028880848
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 2028880848
  %_68 = sub i32 %225, 1
  %gen69 = mul i32 %238, 1
  %_70 = shl i32 %225, 1
  %239 = add i32 %225, -1911888450
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1911888450
  %inc23alteredBB = add nsw i32 %225, 1
  store i32 %241, i32* %p2, align 4
  store i32 952501793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.end34, %if.else, %if.then30, %if.end24, %originalBBpart272, %originalBB51, %if.then20, %if.end14, %originalBBpart249, %originalBB35, %if.then11, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp2.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -357843733
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -357843733
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1863800150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1863800150, label %first
    i32 477366090, label %originalBB
    i32 -375012568, label %originalBBpart2
    i32 517195160, label %while.cond
    i32 -1939605785, label %originalBB18
    i32 1157056951, label %originalBBpart220
    i32 -1702674971, label %while.body
    i32 1280708685, label %if.then
    i32 716006442, label %if.end
    i32 1105104151, label %originalBB22
    i32 147118401, label %originalBBpart224
    i32 -163602893, label %for.cond
    i32 -1110927375, label %originalBB26
    i32 -91094152, label %originalBBpart228
    i32 -845057413, label %for.body
    i32 -1039473435, label %for.inc
    i32 23305414, label %for.end
    i32 -511472274, label %for.cond5
    i32 -2018709731, label %for.body7
    i32 -753985803, label %for.inc11
    i32 393252969, label %originalBB30
    i32 -2031902214, label %originalBBpart239
    i32 -1918656426, label %for.end13
    i32 1811614259, label %while.end
    i32 -2118561176, label %originalBB41
    i32 74481832, label %originalBBpart243
    i32 -522872231, label %originalBBalteredBB
    i32 -2043049651, label %originalBB18alteredBB
    i32 1026253153, label %originalBB22alteredBB
    i32 514220361, label %originalBB26alteredBB
    i32 907090417, label %originalBB30alteredBB
    i32 182655319, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 477366090, i32 -522872231
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 581115084
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 581115084
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -375012568, i32 -522872231
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 517195160, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1939605785, i32 -2043049651
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %56 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %56, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %57 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %57, align 8
  %58 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %58, i64 %vbase.offset
  %59 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %59)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1157056951, i32 -2043049651
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %74 = select i1 %tobool.reload, i32 -1702674971, i32 1811614259
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %75 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %75, 0
  %76 = select i1 %cmp, i32 1280708685, i32 716006442
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1811614259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1105104151, i32 1026253153
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 147118401, i32 1026253153
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -163602893, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 370519934
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 370519934
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
  %155 = select i1 %153, i32 -1110927375, i32 514220361
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload52, align 4
  %157 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %156, %157
  store i1 %cmp2, i1* %cmp2.reg2mem
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, -1097754688
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1097754688
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -91094152, i32 514220361
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %173 = select i1 %cmp2.reload, i32 -845057413, i32 23305414
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload51, align 4
  %idxprom = sext i32 %174 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @tianji, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1039473435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload50, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc = add nsw i32 %175, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload49, align 4
  store i32 -163602893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @n, align 4
  %conv = sext i32 %178 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @tianji to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %i4.reload59 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload59, align 4
  store i32 -511472274, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i4.reload58 = load volatile i32*, i32** %i4.reg2mem
  %179 = load i32, i32* %i4.reload58, align 4
  %180 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %179, %180
  %181 = select i1 %cmp6, i32 -2018709731, i32 -1918656426
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i4.reload57 = load volatile i32*, i32** %i4.reg2mem
  %182 = load i32, i32* %i4.reload57, align 4
  %idxprom8 = sext i32 %182 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qiwang, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 -753985803, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
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
  %196 = select i1 %194, i32 393252969, i32 907090417
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i4.reload56 = load volatile i32*, i32** %i4.reg2mem
  %197 = load i32, i32* %i4.reload56, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc12 = add nsw i32 %197, 1
  %i4.reload55 = load volatile i32*, i32** %i4.reg2mem
  store i32 %199, i32* %i4.reload55, align 4
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2031902214, i32 907090417
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -511472274, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %214 = load i32, i32* @n, align 4
  %conv14 = sext i32 %214 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @qiwang to i8*), i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %call15 = call i32 @_Z5solvev()
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call15)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 517195160, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2118561176, i32 182655319
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 74481832, i32 182655319
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 477366090, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %255 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %255, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %256 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %256, align 8
  %257 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %257, i64 %vbase.offsetalteredBB
  %258 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %258)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -1939605785, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  store i32 1105104151, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload, align 4
  %260 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %259, %260
  store i32 -1110927375, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i4.reload54 = load volatile i32*, i32** %i4.reg2mem
  %261 = load i32, i32* %i4.reload54, align 4
  %262 = sub i32 %261, -1850219207
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1850219207
  %_ = sub i32 %261, 1
  %gen = mul i32 %264, 1
  %265 = sub i32 %261, 1926434055
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1926434055
  %_31 = sub i32 %261, 1
  %gen32 = mul i32 %267, 1
  %_33 = shl i32 %261, 1
  %268 = add i32 %261, -116331097
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -116331097
  %_34 = sub i32 %261, 1
  %gen35 = mul i32 %270, 1
  %271 = sub i32 0, 1
  %272 = add i32 %261, %271
  %_36 = sub i32 %261, 1
  %gen37 = mul i32 %272, 1
  %273 = add i32 %261, -97314234
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -97314234
  %inc12alteredBB = add nsw i32 %261, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %275, i32* %i4.reload, align 4
  store i32 393252969, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -2118561176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB41, %while.end, %for.end13, %originalBBpart239, %originalBB30, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart224, %originalBB22, %if.end, %if.then, %while.body, %originalBBpart220, %originalBB18, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_257.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -1305624382
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1305624382
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -32594192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -32594192, label %first
    i32 -450936645, label %originalBB
    i32 1541557185, label %originalBBpart2
    i32 -917493825, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -450936645, i32 -917493825
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, -607479889
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -607479889
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1541557185, i32 -917493825
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -450936645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
