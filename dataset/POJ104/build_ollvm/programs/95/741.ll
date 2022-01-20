; ModuleID = 'source-C-CXX/95/741.cpp'
source_filename = "source-C-CXX/95/741.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_741.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i32]*
  %num.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -354597861
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -354597861
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -1564338280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1564338280, label %first
    i32 -1043336411, label %originalBB
    i32 168511285, label %originalBBpart2
    i32 -1598813609, label %for.cond
    i32 -1272898112, label %for.body
    i32 -722773836, label %for.inc
    i32 -1598143359, label %originalBB43
    i32 1098741148, label %originalBBpart246
    i32 762940604, label %for.end
    i32 488254284, label %for.cond7
    i32 -841329370, label %for.body10
    i32 -1381586069, label %originalBB48
    i32 -364772587, label %originalBBpart288
    i32 -14031230, label %for.inc19
    i32 -1636773740, label %originalBB90
    i32 1439932200, label %originalBBpart297
    i32 1669715635, label %for.end21
    i32 -526268300, label %for.cond22
    i32 -1946663994, label %for.body25
    i32 1280847899, label %originalBB99
    i32 1460037790, label %originalBBpart2101
    i32 -245247906, label %lor.lhs.false
    i32 84790925, label %if.then
    i32 -1944761503, label %if.end
    i32 324730957, label %for.inc33
    i32 123990614, label %for.end35
    i32 1787618660, label %if.then37
    i32 -1022478368, label %if.end39
    i32 567731364, label %originalBB103
    i32 -62376191, label %originalBBpart2105
    i32 -290277082, label %originalBBalteredBB
    i32 -948270240, label %originalBB43alteredBB
    i32 165867693, label %originalBB48alteredBB
    i32 -519047986, label %originalBB90alteredBB
    i32 -706136186, label %originalBB99alteredBB
    i32 -1251691368, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 -1043336411, i32 -290277082
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %num = alloca [101 x i32], align 16
  store [101 x i32]* %num, [101 x i32]** %num.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload125 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload125, align 4
  %a.reload111 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload111, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload110 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload110, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload122 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload122, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 168511285, i32 -290277082
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1598813609, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload158, align 4
  %len.reload121 = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload121, align 4
  %43 = add i32 %42, 1495900442
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1495900442
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 -1272898112, i32 762940604
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %48 to i32
  %49 = sub i32 0, 48
  %50 = add i32 %conv3, %49
  %sub4 = sub nsw i32 %conv3, 48
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload156, align 4
  %idxprom5 = sext i32 %51 to i64
  %num.reload115 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload115, i64 0, i64 %idxprom5
  store i32 %50, i32* %arrayidx6, align 4
  store i32 -722773836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -626582210
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -626582210
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1598143359, i32 -948270240
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload155, align 4
  %68 = sub i32 %67, 978921848
  %69 = add i32 %68, 1
  %70 = add i32 %69, 978921848
  %inc = add nsw i32 %67, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload154, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1098741148, i32 -948270240
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1598813609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload133 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload133, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 488254284, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload152, align 4
  %len.reload120 = load volatile i32*, i32** %len.reg2mem
  %86 = load i32, i32* %len.reload120, align 4
  %87 = sub i32 %86, -1857369862
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1857369862
  %sub8 = sub nsw i32 %86, 1
  %cmp9 = icmp sle i32 %85, %89
  %90 = select i1 %cmp9, i32 -841329370, i32 1669715635
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -314050680
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -314050680
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1381586069, i32 165867693
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %r.reload132 = load volatile i32*, i32** %r.reg2mem
  %106 = load i32, i32* %r.reload132, align 4
  %mul = mul nsw i32 %106, 10
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload151, align 4
  %idxprom11 = sext i32 %107 to i64
  %num.reload114 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload114, i64 0, i64 %idxprom11
  %108 = load i32, i32* %arrayidx12, align 4
  %109 = sub i32 %mul, -1162407790
  %110 = add i32 %109, %108
  %111 = add i32 %110, -1162407790
  %add = add nsw i32 %mul, %108
  %div = sdiv i32 %111, 13
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload150, align 4
  %idxprom13 = sext i32 %112 to i64
  %b.reload119 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload119, i64 0, i64 %idxprom13
  store i32 %div, i32* %arrayidx14, align 4
  %r.reload131 = load volatile i32*, i32** %r.reg2mem
  %113 = load i32, i32* %r.reload131, align 4
  %mul15 = mul nsw i32 %113, 10
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload149, align 4
  %idxprom16 = sext i32 %114 to i64
  %num.reload113 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload113, i64 0, i64 %idxprom16
  %115 = load i32, i32* %arrayidx17, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %mul15, %116
  %add18 = add nsw i32 %mul15, %115
  %rem = srem i32 %117, 13
  %r.reload130 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem, i32* %r.reload130, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1617157220
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1617157220
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -364772587, i32 165867693
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -14031230, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1638703614
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1638703614
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1636773740, i32 -519047986
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload148, align 4
  %161 = sub i32 %160, -1651603990
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1651603990
  %inc20 = add nsw i32 %160, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload147, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -397646351
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -397646351
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1439932200, i32 -519047986
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 488254284, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -526268300, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload145, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %192 = load i32, i32* %len.reload, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub23 = sub nsw i32 %192, 1
  %cmp24 = icmp sle i32 %191, %194
  %195 = select i1 %cmp24, i32 -1946663994, i32 123990614
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1007475079
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1007475079
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1280847899, i32 -706136186
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload144, align 4
  %idxprom26 = sext i32 %211 to i64
  %b.reload118 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload118, i64 0, i64 %idxprom26
  %212 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %212, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1950437049
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1950437049
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1460037790, i32 -706136186
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %240 = select i1 %cmp28.reload, i32 84790925, i32 -245247906
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %flag.reload124 = load volatile i32*, i32** %flag.reg2mem
  %241 = load i32, i32* %flag.reload124, align 4
  %cmp29 = icmp eq i32 %241, 1
  %242 = select i1 %cmp29, i32 84790925, i32 -1944761503
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload143, align 4
  %idxprom30 = sext i32 %243 to i64
  %b.reload117 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload117, i64 0, i64 %idxprom30
  %244 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %flag.reload123 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload123, align 4
  store i32 -1944761503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 324730957, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload142, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc34 = add nsw i32 %245, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload141, align 4
  store i32 -526268300, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %248 = load i32, i32* %flag.reload, align 4
  %cmp36 = icmp eq i32 %248, 0
  %249 = select i1 %cmp36, i32 1787618660, i32 -1022478368
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1022478368, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -76508711
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -76508711
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 567731364, i32 -1251691368
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %r.reload129 = load volatile i32*, i32** %r.reg2mem
  %277 = load i32, i32* %r.reload129, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -62376191, i32 -1251691368
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %numalteredBB = alloca [101 x i32], align 16
  %balteredBB = alloca [101 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1043336411, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload140, align 4
  %_ = shl i32 %304, 1
  %305 = add i32 0, -379479061
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, -379479061
  %_44 = sub i32 0, %304
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen = add i32 %307, 1
  %312 = sub i32 0, %304
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %incalteredBB = add nsw i32 %304, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload139, align 4
  store i32 -1598143359, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %r.reload128 = load volatile i32*, i32** %r.reg2mem
  %316 = load i32, i32* %r.reload128, align 4
  %_49 = shl i32 %316, 10
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_50 = sub i32 0, %316
  %319 = add i32 %318, -477584548
  %320 = add i32 %319, 10
  %321 = sub i32 %320, -477584548
  %gen51 = add i32 %318, 10
  %322 = sub i32 0, 10
  %323 = add i32 %316, %322
  %_52 = sub i32 %316, 10
  %gen53 = mul i32 %323, 10
  %324 = add i32 0, -40600507
  %325 = sub i32 %324, %316
  %326 = sub i32 %325, -40600507
  %_54 = sub i32 0, %316
  %327 = sub i32 0, %326
  %328 = sub i32 0, 10
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen55 = add i32 %326, 10
  %_56 = shl i32 %316, 10
  %331 = sub i32 %316, 2071213874
  %332 = sub i32 %331, 10
  %333 = add i32 %332, 2071213874
  %_57 = sub i32 %316, 10
  %gen58 = mul i32 %333, 10
  %mulalteredBB = mul nsw i32 %316, 10
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload138, align 4
  %idxprom11alteredBB = sext i32 %334 to i64
  %num.reload112 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload112, i64 0, i64 %idxprom11alteredBB
  %335 = load i32, i32* %arrayidx12alteredBB, align 4
  %336 = add i32 %mulalteredBB, -1185344843
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -1185344843
  %_59 = sub i32 %mulalteredBB, %335
  %gen60 = mul i32 %338, %335
  %_61 = shl i32 %mulalteredBB, %335
  %339 = sub i32 0, 2091972890
  %340 = sub i32 %339, %mulalteredBB
  %341 = add i32 %340, 2091972890
  %_62 = sub i32 0, %mulalteredBB
  %342 = add i32 %341, -395098249
  %343 = add i32 %342, %335
  %344 = sub i32 %343, -395098249
  %gen63 = add i32 %341, %335
  %_64 = shl i32 %mulalteredBB, %335
  %345 = sub i32 0, %mulalteredBB
  %346 = sub i32 0, %335
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %addalteredBB = add nsw i32 %mulalteredBB, %335
  %349 = sub i32 %348, 1381053919
  %350 = sub i32 %349, 13
  %351 = add i32 %350, 1381053919
  %_65 = sub i32 %348, 13
  %gen66 = mul i32 %351, 13
  %_67 = shl i32 %348, 13
  %352 = sub i32 0, %348
  %353 = add i32 0, %352
  %_68 = sub i32 0, %348
  %354 = sub i32 0, 13
  %355 = sub i32 %353, %354
  %gen69 = add i32 %353, 13
  %divalteredBB = sdiv i32 %348, 13
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload137, align 4
  %idxprom13alteredBB = sext i32 %356 to i64
  %b.reload116 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload116, i64 0, i64 %idxprom13alteredBB
  store i32 %divalteredBB, i32* %arrayidx14alteredBB, align 4
  %r.reload127 = load volatile i32*, i32** %r.reg2mem
  %357 = load i32, i32* %r.reload127, align 4
  %358 = add i32 0, -991925795
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -991925795
  %_70 = sub i32 0, %357
  %361 = sub i32 0, %360
  %362 = sub i32 0, 10
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen71 = add i32 %360, 10
  %365 = sub i32 0, %357
  %366 = add i32 0, %365
  %_72 = sub i32 0, %357
  %367 = sub i32 %366, -92241028
  %368 = add i32 %367, 10
  %369 = add i32 %368, -92241028
  %gen73 = add i32 %366, 10
  %mul15alteredBB = mul nsw i32 %357, 10
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload136, align 4
  %idxprom16alteredBB = sext i32 %370 to i64
  %num.reload = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload, i64 0, i64 %idxprom16alteredBB
  %371 = load i32, i32* %arrayidx17alteredBB, align 4
  %372 = add i32 0, 150494902
  %373 = sub i32 %372, %mul15alteredBB
  %374 = sub i32 %373, 150494902
  %_74 = sub i32 0, %mul15alteredBB
  %375 = add i32 %374, -1635890799
  %376 = add i32 %375, %371
  %377 = sub i32 %376, -1635890799
  %gen75 = add i32 %374, %371
  %378 = sub i32 0, -1118510543
  %379 = sub i32 %378, %mul15alteredBB
  %380 = add i32 %379, -1118510543
  %_76 = sub i32 0, %mul15alteredBB
  %381 = sub i32 0, %371
  %382 = sub i32 %380, %381
  %gen77 = add i32 %380, %371
  %383 = add i32 %mul15alteredBB, -777207823
  %384 = sub i32 %383, %371
  %385 = sub i32 %384, -777207823
  %_78 = sub i32 %mul15alteredBB, %371
  %gen79 = mul i32 %385, %371
  %386 = add i32 %mul15alteredBB, 1172433541
  %387 = sub i32 %386, %371
  %388 = sub i32 %387, 1172433541
  %_80 = sub i32 %mul15alteredBB, %371
  %gen81 = mul i32 %388, %371
  %389 = sub i32 0, %371
  %390 = sub i32 %mul15alteredBB, %389
  %add18alteredBB = add nsw i32 %mul15alteredBB, %371
  %_82 = shl i32 %390, 13
  %391 = sub i32 0, -1252726796
  %392 = sub i32 %391, %390
  %393 = add i32 %392, -1252726796
  %_83 = sub i32 0, %390
  %394 = sub i32 %393, 84850856
  %395 = add i32 %394, 13
  %396 = add i32 %395, 84850856
  %gen84 = add i32 %393, 13
  %397 = sub i32 %390, 1845997134
  %398 = sub i32 %397, 13
  %399 = add i32 %398, 1845997134
  %_85 = sub i32 %390, 13
  %gen86 = mul i32 %399, 13
  %remalteredBB = srem i32 %390, 13
  %r.reload126 = load volatile i32*, i32** %r.reg2mem
  store i32 %remalteredBB, i32* %r.reload126, align 4
  store i32 -1381586069, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload135, align 4
  %_91 = shl i32 %400, 1
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_92 = sub i32 %400, 1
  %gen93 = mul i32 %402, 1
  %403 = sub i32 0, %400
  %404 = add i32 0, %403
  %_94 = sub i32 0, %400
  %405 = add i32 %404, -1268642243
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1268642243
  %gen95 = add i32 %404, 1
  %408 = sub i32 %400, -1862568650
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1862568650
  %inc20alteredBB = add nsw i32 %400, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload134, align 4
  store i32 -1636773740, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %411 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom26alteredBB
  %412 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp ne i32 %412, 0
  store i32 1280847899, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %413 = load i32, i32* %r.reload, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 567731364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB48alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB103, %if.end39, %if.then37, %for.end35, %for.inc33, %if.end, %if.then, %lor.lhs.false, %originalBBpart2101, %originalBB99, %for.body25, %for.cond22, %for.end21, %originalBBpart297, %originalBB90, %for.inc19, %originalBBpart288, %originalBB48, %for.body10, %for.cond7, %for.end, %originalBBpart246, %originalBB43, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_741.cpp() #0 section ".text.startup" {
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
  store i32 1323869327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1323869327, label %first
    i32 974958866, label %originalBB
    i32 401880775, label %originalBBpart2
    i32 -824391183, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 974958866, i32 -824391183
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 401880775, i32 -824391183
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 974958866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
