; ModuleID = 'source-C-CXX/102/793.cpp'
source_filename = "source-C-CXX/102/793.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_793.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1567014549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1567014549, label %for.cond
    i32 1833242794, label %for.body
    i32 396381574, label %originalBB
    i32 622115589, label %originalBBpart2
    i32 1319884303, label %lor.lhs.false
    i32 1234510010, label %lor.lhs.false17
    i32 751201148, label %originalBB61
    i32 267305432, label %originalBBpart274
    i32 1528700115, label %if.then
    i32 -1459742542, label %originalBB76
    i32 596578564, label %originalBBpart286
    i32 -1342740046, label %if.else
    i32 -180893091, label %land.lhs.true
    i32 1647600276, label %if.then37
    i32 975326998, label %if.else45
    i32 -2014484069, label %if.end
    i32 -1303792221, label %originalBB88
    i32 -1171588748, label %originalBBpart290
    i32 1136315589, label %if.end58
    i32 -219149971, label %for.inc
    i32 -627547496, label %for.end
    i32 -2116137213, label %originalBBalteredBB
    i32 -290977255, label %originalBB61alteredBB
    i32 1050327334, label %originalBB76alteredBB
    i32 -1644217178, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1833242794, i32 -627547496
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -164824280
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -164824280
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 396381574, i32 -2116137213
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom1
  %31 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %31 to i32
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, 10570733
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 10570733
  %add = add nsw i32 %32, 1
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom4
  %36 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %36 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -1480512248
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1480512248
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 622115589, i32 -2116137213
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %52 = select i1 %cmp7.reload, i32 1528700115, i32 1319884303
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom8
  %54 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %54 to i32
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add11 = add nsw i32 %55, 1
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom12
  %60 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %60 to i32
  %61 = add i32 %conv14, 1271690353
  %62 = add i32 %61, 97
  %63 = sub i32 %62, 1271690353
  %add15 = add nsw i32 %conv14, 97
  %64 = sub i32 0, 65
  %65 = add i32 %63, %64
  %sub = sub nsw i32 %63, 65
  %cmp16 = icmp eq i32 %conv10, %65
  %66 = select i1 %cmp16, i32 1528700115, i32 1234510010
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -339636356
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -339636356
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 751201148, i32 -290977255
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %94 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom18
  %95 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %95 to i32
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 24603783
  %98 = add i32 %97, 1
  %99 = add i32 %98, 24603783
  %add21 = add nsw i32 %96, 1
  %idxprom22 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22
  %100 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %100 to i32
  %101 = add i32 %conv24, 850254430
  %102 = add i32 %101, 65
  %103 = sub i32 %102, 850254430
  %add25 = add nsw i32 %conv24, 65
  %104 = sub i32 0, 97
  %105 = add i32 %103, %104
  %sub26 = sub nsw i32 %103, 97
  %cmp27 = icmp eq i32 %conv20, %105
  store i1 %cmp27, i1* %cmp27.reg2mem
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 267305432, i32 -290977255
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %132 = select i1 %cmp27.reload, i32 1528700115, i32 -1342740046
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1459742542, i32 1050327334
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %147 = load i32, i32* %count, align 4
  %148 = sub i32 %147, -413946780
  %149 = add i32 %148, 1
  %150 = add i32 %149, -413946780
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %count, align 4
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 299307318
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 299307318
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 596578564, i32 1050327334
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1136315589, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* %count, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc28 = add nsw i32 %178, 1
  store i32 %180, i32* %count, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %181 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom29
  %182 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %182 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  %183 = select i1 %cmp32, i32 -180893091, i32 975326998
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %184 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom33
  %185 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %185 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %186 = select i1 %cmp36, i32 1647600276, i32 975326998
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %187 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom39
  %188 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8 signext %188)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %189 = load i32, i32* %count, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %189)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2014484069, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %190 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom46
  %191 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %191 to i32
  %192 = add i32 %conv48, 1782863132
  %193 = add i32 %192, -32
  %194 = sub i32 %193, 1782863132
  %add49 = add nsw i32 %conv48, -32
  %conv50 = trunc i32 %194 to i8
  store i8 %conv50, i8* %arrayidx47, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %195 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom52
  %196 = load i8, i8* %arrayidx53, align 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8 signext %196)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %197 = load i32, i32* %count, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %197)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2014484069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1303792221, i32 -1644217178
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, -1263742890
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1263742890
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1171588748, i32 -1644217178
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1136315589, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -219149971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc59 = add nsw i32 %239, 1
  store i32 %243, i32* %i, align 4
  store i32 -1567014549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %244 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom1alteredBB
  %245 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %245 to i32
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, -1853917488
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1853917488
  %_ = sub i32 %246, 1
  %gen = mul i32 %249, 1
  %250 = sub i32 0, %246
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %addalteredBB = add nsw i32 %246, 1
  %idxprom4alteredBB = sext i32 %253 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom4alteredBB
  %254 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %254 to i32
  %cmp7alteredBB = icmp eq i32 %conv3alteredBB, %conv6alteredBB
  store i32 396381574, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %255 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom18alteredBB
  %256 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %256 to i32
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %_62 = sub i32 %257, 1
  %gen63 = mul i32 %259, 1
  %260 = add i32 %257, -491943498
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -491943498
  %_64 = sub i32 %257, 1
  %gen65 = mul i32 %262, 1
  %263 = add i32 %257, -502993229
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -502993229
  %add21alteredBB = add nsw i32 %257, 1
  %idxprom22alteredBB = sext i32 %265 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %266 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %266 to i32
  %267 = add i32 %conv24alteredBB, -1285195932
  %268 = sub i32 %267, 65
  %269 = sub i32 %268, -1285195932
  %_66 = sub i32 %conv24alteredBB, 65
  %gen67 = mul i32 %269, 65
  %270 = add i32 0, -294206941
  %271 = sub i32 %270, %conv24alteredBB
  %272 = sub i32 %271, -294206941
  %_68 = sub i32 0, %conv24alteredBB
  %273 = sub i32 0, 65
  %274 = sub i32 %272, %273
  %gen69 = add i32 %272, 65
  %_70 = shl i32 %conv24alteredBB, 65
  %275 = sub i32 0, %conv24alteredBB
  %276 = sub i32 0, 65
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add25alteredBB = add nsw i32 %conv24alteredBB, 65
  %_71 = shl i32 %278, 97
  %_72 = shl i32 %278, 97
  %279 = add i32 %278, 1153148598
  %280 = sub i32 %279, 97
  %281 = sub i32 %280, 1153148598
  %sub26alteredBB = sub nsw i32 %278, 97
  %cmp27alteredBB = icmp eq i32 %conv20alteredBB, %281
  store i32 751201148, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %count, align 4
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_77 = sub i32 0, %282
  %285 = add i32 %284, 2015820023
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 2015820023
  %gen78 = add i32 %284, 1
  %288 = sub i32 %282, 122801087
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 122801087
  %_79 = sub i32 %282, 1
  %gen80 = mul i32 %290, 1
  %291 = add i32 %282, -837130175
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -837130175
  %_81 = sub i32 %282, 1
  %gen82 = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = add i32 %282, %294
  %_83 = sub i32 %282, 1
  %gen84 = mul i32 %295, 1
  %296 = add i32 %282, 1537229259
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1537229259
  %incalteredBB = add nsw i32 %282, 1
  store i32 %298, i32* %count, align 4
  store i32 -1459742542, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -1303792221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc, %if.end58, %originalBBpart290, %originalBB88, %if.end, %if.else45, %if.then37, %land.lhs.true, %if.else, %originalBBpart286, %originalBB76, %if.then, %originalBBpart274, %originalBB61, %lor.lhs.false17, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_793.cpp() #0 section ".text.startup" {
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
