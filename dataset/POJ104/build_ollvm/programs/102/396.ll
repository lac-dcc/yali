; ModuleID = 'source-C-CXX/102/396.cpp'
source_filename = "source-C-CXX/102/396.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1002 x i8], align 16
  %t = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [1002 x i32], align 16
  %m = alloca [1002 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -717358067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -717358067, label %for.cond
    i32 2050240656, label %originalBB
    i32 -665097089, label %originalBBpart2
    i32 -542159734, label %for.body
    i32 -1960497342, label %for.inc
    i32 -155260203, label %for.end
    i32 -301788504, label %for.cond2
    i32 1066831913, label %originalBB81
    i32 -1963780704, label %originalBBpart283
    i32 961448745, label %for.body6
    i32 -1389714984, label %lor.lhs.false
    i32 -177113876, label %if.then
    i32 -485100802, label %originalBB85
    i32 -1138819371, label %originalBBpart299
    i32 -765357438, label %if.else
    i32 1618655288, label %originalBB101
    i32 877068025, label %originalBBpart2114
    i32 1411027067, label %if.end
    i32 -2072101804, label %for.inc32
    i32 806868704, label %for.end34
    i32 -223593342, label %originalBB116
    i32 2108376673, label %originalBBpart2118
    i32 79168527, label %for.cond35
    i32 907089401, label %originalBB120
    i32 1801708816, label %originalBBpart2122
    i32 -230863318, label %for.body37
    i32 1074125139, label %originalBB124
    i32 1448558282, label %originalBBpart2126
    i32 1444166778, label %land.lhs.true
    i32 -1844017104, label %originalBB128
    i32 9240567, label %originalBBpart2130
    i32 326070596, label %if.then50
    i32 1111223523, label %if.else65
    i32 1975595976, label %if.end77
    i32 -487976388, label %for.inc78
    i32 -1110873762, label %for.end80
    i32 -1025849302, label %originalBBalteredBB
    i32 1963139249, label %originalBB81alteredBB
    i32 1309598053, label %originalBB85alteredBB
    i32 -946859181, label %originalBB101alteredBB
    i32 1704803147, label %originalBB116alteredBB
    i32 807717661, label %originalBB120alteredBB
    i32 -593202085, label %originalBB124alteredBB
    i32 -578480774, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1923990407
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1923990407
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2050240656, i32 -1025849302
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -665097089, i32 -1025849302
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -542159734, i32 -155260203
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %num, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1960497342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  store i32 -717358067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1001)
  %arrayidx1 = getelementptr inbounds [1002 x i32], [1002 x i32]* %m, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  store i32 0, i32* %i, align 4
  store i32 -301788504, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -1191351136
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1191351136
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1066831913, i32 1963139249
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %64 to i64
  %arrayidx4 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom3
  %65 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %65 to i32
  %cmp5 = icmp ne i32 %conv, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 1219110728
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1219110728
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1963780704, i32 1963139249
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %81 = select i1 %cmp5.reload, i32 961448745, i32 806868704
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom7
  %83 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %83 to i32
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 911346124
  %86 = add i32 %85, 1
  %87 = add i32 %86, 911346124
  %add = add nsw i32 %84, 1
  %idxprom10 = sext i32 %87 to i64
  %arrayidx11 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom10
  %88 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %88 to i32
  %cmp13 = icmp eq i32 %conv9, %conv12
  %89 = select i1 %cmp13, i32 -177113876, i32 -1389714984
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %90 to i64
  %arrayidx15 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom14
  %91 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %91 to i32
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add17 = add nsw i32 %92, 1
  %idxprom18 = sext i32 %94 to i64
  %arrayidx19 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom18
  %95 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %95 to i32
  %96 = sub i32 %conv16, -586660953
  %97 = sub i32 %96, %conv20
  %98 = add i32 %97, -586660953
  %sub = sub nsw i32 %conv16, %conv20
  %conv21 = sitofp i32 %98 to double
  %call22 = call double @fabs(double %conv21) #5
  %cmp23 = fcmp oeq double %call22, 3.200000e+01
  %99 = select i1 %cmp23, i32 -177113876, i32 -765357438
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1552325218
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1552325218
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -485100802, i32 1309598053
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %115 to i64
  %arrayidx25 = getelementptr inbounds [1002 x i32], [1002 x i32]* %num, i64 0, i64 %idxprom24
  %116 = load i32, i32* %arrayidx25, align 4
  %117 = sub i32 %116, 372499431
  %118 = add i32 %117, 1
  %119 = add i32 %118, 372499431
  %inc26 = add nsw i32 %116, 1
  store i32 %119, i32* %arrayidx25, align 4
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %121 to i64
  %arrayidx28 = getelementptr inbounds [1002 x i32], [1002 x i32]* %m, i64 0, i64 %idxprom27
  store i32 %120, i32* %arrayidx28, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1664757213
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1664757213
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1138819371, i32 1309598053
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1411027067, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 1618655288, i32 -946859181
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %164 to i64
  %arrayidx30 = getelementptr inbounds [1002 x i32], [1002 x i32]* %m, i64 0, i64 %idxprom29
  store i32 %163, i32* %arrayidx30, align 4
  %165 = load i32, i32* %j, align 4
  %166 = add i32 %165, -2066758443
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -2066758443
  %inc31 = add nsw i32 %165, 1
  store i32 %168, i32* %j, align 4
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 368294342
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 368294342
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 877068025, i32 -946859181
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1411027067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2072101804, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc33 = add nsw i32 %184, 1
  store i32 %186, i32* %i, align 4
  store i32 -301788504, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -223593342, i32 1704803147
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, -1732633769
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1732633769
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2108376673, i32 1704803147
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 79168527, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, -27276787
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -27276787
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 907089401, i32 807717661
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %j, align 4
  %cmp36 = icmp slt i32 %255, %256
  store i1 %cmp36, i1* %cmp36.reg2mem
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1801708816, i32 807717661
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %271 = select i1 %cmp36.reload, i32 -230863318, i32 -1110873762
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, 1666197241
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1666197241
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1074125139, i32 -593202085
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %287 to i64
  %arrayidx39 = getelementptr inbounds [1002 x i32], [1002 x i32]* %m, i64 0, i64 %idxprom38
  %288 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %288 to i64
  %arrayidx41 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom40
  %289 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %289 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  store i1 %cmp43, i1* %cmp43.reg2mem
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = add i32 %290, -992400471
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -992400471
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1448558282, i32 -593202085
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %305 = select i1 %cmp43.reload, i32 1444166778, i32 1111223523
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, -1240208108
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1240208108
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1844017104, i32 -578480774
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %321 to i64
  %arrayidx45 = getelementptr inbounds [1002 x i32], [1002 x i32]* %m, i64 0, i64 %idxprom44
  %322 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %322 to i64
  %arrayidx47 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom46
  %323 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %323 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  store i1 %cmp49, i1* %cmp49.reg2mem
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 9240567, i32 -578480774
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %338 = select i1 %cmp49.reload, i32 326070596, i32 1111223523
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %339 to i64
  %arrayidx52 = getelementptr inbounds [1002 x i32], [1002 x i32]* %m, i64 0, i64 %idxprom51
  %340 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %340 to i64
  %arrayidx54 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom53
  %341 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %341 to i32
  %342 = add i32 %conv55, 1157508534
  %343 = sub i32 %342, 32
  %344 = sub i32 %343, 1157508534
  %sub56 = sub nsw i32 %conv55, 32
  %conv57 = trunc i32 %344 to i8
  store i8 %conv57, i8* %t, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %345 = load i8, i8* %t, align 1
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8 signext %345)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %346 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %346 to i64
  %arrayidx62 = getelementptr inbounds [1002 x i32], [1002 x i32]* %num, i64 0, i64 %idxprom61
  %347 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %347)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1975595976, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %348 to i64
  %arrayidx67 = getelementptr inbounds [1002 x i32], [1002 x i32]* %m, i64 0, i64 %idxprom66
  %349 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %349 to i64
  %arrayidx69 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom68
  %350 = load i8, i8* %arrayidx69, align 1
  store i8 %350, i8* %t, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %351 = load i8, i8* %t, align 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8 signext %351)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %352 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %352 to i64
  %arrayidx74 = getelementptr inbounds [1002 x i32], [1002 x i32]* %num, i64 0, i64 %idxprom73
  %353 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %353)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1975595976, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -487976388, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = add i32 %354, 1019968735
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1019968735
  %inc79 = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  store i32 79168527, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %358, 1000
  store i32 2050240656, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %359 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom3alteredBB
  %360 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %360 to i32
  %cmp5alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1066831913, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %361 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %num, i64 0, i64 %idxprom24alteredBB
  %362 = load i32, i32* %arrayidx25alteredBB, align 4
  %363 = sub i32 0, -1243819979
  %364 = sub i32 %363, %362
  %365 = add i32 %364, -1243819979
  %_ = sub i32 0, %362
  %366 = add i32 %365, -1217685679
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1217685679
  %gen = add i32 %365, 1
  %_86 = shl i32 %362, 1
  %369 = sub i32 0, -712358889
  %370 = sub i32 %369, %362
  %371 = add i32 %370, -712358889
  %_87 = sub i32 0, %362
  %372 = add i32 %371, -122660042
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -122660042
  %gen88 = add i32 %371, 1
  %375 = sub i32 0, 1
  %376 = add i32 %362, %375
  %_89 = sub i32 %362, 1
  %gen90 = mul i32 %376, 1
  %377 = sub i32 %362, -284967432
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -284967432
  %_91 = sub i32 %362, 1
  %gen92 = mul i32 %379, 1
  %_93 = shl i32 %362, 1
  %380 = add i32 0, -1136267666
  %381 = sub i32 %380, %362
  %382 = sub i32 %381, -1136267666
  %_94 = sub i32 0, %362
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen95 = add i32 %382, 1
  %387 = add i32 0, 1844784866
  %388 = sub i32 %387, %362
  %389 = sub i32 %388, 1844784866
  %_96 = sub i32 0, %362
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen97 = add i32 %389, 1
  %394 = sub i32 0, %362
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc26alteredBB = add nsw i32 %362, 1
  store i32 %397, i32* %arrayidx25alteredBB, align 4
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %399 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %m, i64 0, i64 %idxprom27alteredBB
  store i32 %398, i32* %arrayidx28alteredBB, align 4
  store i32 -485100802, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %401 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %m, i64 0, i64 %idxprom29alteredBB
  store i32 %400, i32* %arrayidx30alteredBB, align 4
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 %402, 498414478
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 498414478
  %_102 = sub i32 %402, 1
  %gen103 = mul i32 %405, 1
  %406 = sub i32 0, %402
  %407 = add i32 0, %406
  %_104 = sub i32 0, %402
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen105 = add i32 %407, 1
  %_106 = shl i32 %402, 1
  %410 = sub i32 0, 1
  %411 = add i32 %402, %410
  %_107 = sub i32 %402, 1
  %gen108 = mul i32 %411, 1
  %412 = sub i32 0, -1079661011
  %413 = sub i32 %412, %402
  %414 = add i32 %413, -1079661011
  %_109 = sub i32 0, %402
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen110 = add i32 %414, 1
  %419 = add i32 %402, 182955136
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 182955136
  %_111 = sub i32 %402, 1
  %gen112 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %402, %422
  %inc31alteredBB = add nsw i32 %402, 1
  store i32 %423, i32* %j, align 4
  store i32 1618655288, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -223593342, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %j, align 4
  %cmp36alteredBB = icmp slt i32 %424, %425
  store i32 907089401, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %426 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %m, i64 0, i64 %idxprom38alteredBB
  %427 = load i32, i32* %arrayidx39alteredBB, align 4
  %idxprom40alteredBB = sext i32 %427 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %428 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %428 to i32
  %cmp43alteredBB = icmp sge i32 %conv42alteredBB, 97
  store i32 1074125139, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %429 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %m, i64 0, i64 %idxprom44alteredBB
  %430 = load i32, i32* %arrayidx45alteredBB, align 4
  %idxprom46alteredBB = sext i32 %430 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %431 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %431 to i32
  %cmp49alteredBB = icmp sle i32 %conv48alteredBB, 122
  store i32 -1844017104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %if.else65, %if.then50, %originalBBpart2130, %originalBB128, %land.lhs.true, %originalBBpart2126, %originalBB124, %for.body37, %originalBBpart2122, %originalBB120, %for.cond35, %originalBBpart2118, %originalBB116, %for.end34, %for.inc32, %if.end, %originalBBpart2114, %originalBB101, %if.else, %originalBBpart299, %originalBB85, %if.then, %lor.lhs.false, %for.body6, %originalBBpart283, %originalBB81, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
