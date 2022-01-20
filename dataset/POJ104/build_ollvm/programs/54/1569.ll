; ModuleID = 'source-C-CXX/54/1569.cpp'
source_filename = "source-C-CXX/54/1569.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1569.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %conv5.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %ah = alloca i32, align 4
  %af = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %sum = alloca i32, align 4
  %jin = alloca i32, align 4
  %zhuan = alloca [100 x i32], align 16
  %num = alloca [100 x i8], align 16
  %zhuanfu = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %len, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %jin, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ah)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %af)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %0 to i32
  store i32 %conv5, i32* %conv5.reg2mem
  %switchVar = alloca i32
  store i32 869547784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 869547784, label %first
    i32 -379700231, label %if.then
    i32 -955957000, label %originalBB
    i32 -1116704896, label %originalBBpart2
    i32 10788002, label %if.end
    i32 1072294863, label %for.cond
    i32 -1057598922, label %for.body
    i32 -1195862638, label %originalBB80
    i32 -600984709, label %originalBBpart282
    i32 -1112701253, label %land.lhs.true
    i32 -1625425764, label %if.then15
    i32 -646201046, label %originalBB84
    i32 1557822744, label %originalBBpart291
    i32 130689844, label %if.end21
    i32 896339579, label %originalBB93
    i32 -1568094233, label %originalBBpart295
    i32 -1704057066, label %land.lhs.true26
    i32 -2139642581, label %originalBB97
    i32 -1566061671, label %originalBBpart299
    i32 1970293166, label %if.then31
    i32 -903480650, label %if.end37
    i32 -24284430, label %land.lhs.true42
    i32 -1319529823, label %originalBB101
    i32 663268514, label %originalBBpart2103
    i32 1345111005, label %if.then47
    i32 1806477757, label %originalBB105
    i32 961518507, label %originalBBpart2111
    i32 -1459500484, label %if.end53
    i32 -1587780447, label %for.inc
    i32 -1973074057, label %for.end
    i32 -1363376173, label %while.cond
    i32 -1924939265, label %originalBB113
    i32 105330000, label %originalBBpart2115
    i32 992356831, label %while.body
    i32 -940024934, label %while.end
    i32 -73241212, label %for.cond62
    i32 569750505, label %originalBB117
    i32 1541266687, label %originalBBpart2119
    i32 547829536, label %for.body64
    i32 -435487186, label %if.then68
    i32 -1203316271, label %if.else
    i32 1206725650, label %originalBB121
    i32 1184475276, label %originalBBpart2123
    i32 1451585554, label %if.end76
    i32 -1200909858, label %originalBB125
    i32 1649588850, label %originalBBpart2127
    i32 1938844178, label %for.inc77
    i32 869356741, label %for.end79
    i32 1396154871, label %originalBBalteredBB
    i32 -55818890, label %originalBB80alteredBB
    i32 1035159620, label %originalBB84alteredBB
    i32 -1058450990, label %originalBB93alteredBB
    i32 2123211617, label %originalBB97alteredBB
    i32 -406887888, label %originalBB101alteredBB
    i32 19402296, label %originalBB105alteredBB
    i32 -84909191, label %originalBB113alteredBB
    i32 -1755105946, label %originalBB117alteredBB
    i32 672633061, label %originalBB121alteredBB
    i32 2020046779, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv5.reload = load volatile i32, i32* %conv5.reg2mem
  %cmp = icmp eq i32 %conv5.reload, 48
  %1 = select i1 %cmp, i32 -379700231, i32 10788002
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1382671849
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1382671849
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -955957000, i32 1396154871
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -1700876605
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1700876605
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1116704896, i32 1396154871
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 10788002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* %len, align 4
  %33 = add i32 %32, 114732299
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 114732299
  %sub = sub nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 1072294863, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp7 = icmp sge i32 %36, 0
  %37 = select i1 %cmp7, i32 -1057598922, i32 -1973074057
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 224712766
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 224712766
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1195862638, i32 -55818890
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %66 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -1891114365
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1891114365
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
  %93 = select i1 %91, i32 -600984709, i32 -55818890
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %94 = select i1 %cmp10.reload, i32 -1112701253, i32 130689844
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom11
  %96 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %96 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %97 = select i1 %cmp14, i32 -1625425764, i32 130689844
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -1614106929
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1614106929
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -646201046, i32 1035159620
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom16
  %114 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %114 to i32
  %115 = sub i32 %conv18, -1398533395
  %116 = sub i32 %115, 87
  %117 = add i32 %116, -1398533395
  %sub19 = sub nsw i32 %conv18, 87
  %conv20 = trunc i32 %117 to i8
  store i8 %conv20, i8* %arrayidx17, align 1
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, -549624652
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -549624652
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1557822744, i32 1035159620
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 130689844, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, 1871657237
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1871657237
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 896339579, i32 -1058450990
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %172 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom22
  %173 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %173 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  store i1 %cmp25, i1* %cmp25.reg2mem
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, -1399545063
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1399545063
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1568094233, i32 -1058450990
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %201 = select i1 %cmp25.reload, i32 -1704057066, i32 -903480650
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, -1698827987
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1698827987
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2139642581, i32 2123211617
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %217 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom27
  %218 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %218 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, -1777800798
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1777800798
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1566061671, i32 2123211617
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %234 = select i1 %cmp30.reload, i32 1970293166, i32 -903480650
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %235 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom32
  %236 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %236 to i32
  %237 = sub i32 %conv34, -164564267
  %238 = sub i32 %237, 55
  %239 = add i32 %238, -164564267
  %sub35 = sub nsw i32 %conv34, 55
  %conv36 = trunc i32 %239 to i8
  store i8 %conv36, i8* %arrayidx33, align 1
  store i32 -903480650, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %240 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom38
  %241 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %241 to i32
  %cmp41 = icmp sge i32 %conv40, 48
  %242 = select i1 %cmp41, i32 -24284430, i32 -1459500484
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, 908112034
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 908112034
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1319529823, i32 -406887888
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %258 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom43
  %259 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %259 to i32
  %cmp46 = icmp sle i32 %conv45, 57
  store i1 %cmp46, i1* %cmp46.reg2mem
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 663268514, i32 -406887888
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %286 = select i1 %cmp46.reload, i32 1345111005, i32 -1459500484
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1858481362
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1858481362
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1806477757, i32 19402296
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %314 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom48
  %315 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %315 to i32
  %316 = add i32 %conv50, -1992739566
  %317 = sub i32 %316, 48
  %318 = sub i32 %317, -1992739566
  %sub51 = sub nsw i32 %conv50, 48
  %conv52 = trunc i32 %318 to i8
  store i8 %conv52, i8* %arrayidx49, align 1
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, -1124622380
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1124622380
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
  %345 = select i1 %343, i32 961518507, i32 19402296
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1459500484, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %346 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom54
  %347 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %347 to i32
  %348 = load i32, i32* %jin, align 4
  %mul = mul nsw i32 %conv56, %348
  %349 = load i32, i32* %sum, align 4
  %350 = add i32 %349, -2053867678
  %351 = add i32 %350, %mul
  %352 = sub i32 %351, -2053867678
  %add = add nsw i32 %349, %mul
  store i32 %352, i32* %sum, align 4
  %353 = load i32, i32* %ah, align 4
  %354 = load i32, i32* %jin, align 4
  %mul57 = mul nsw i32 %354, %353
  store i32 %mul57, i32* %jin, align 4
  store i32 -1587780447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, -1
  %357 = sub i32 %355, %356
  %dec = add nsw i32 %355, -1
  store i32 %357, i32* %i, align 4
  store i32 1072294863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1363376173, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1924939265, i32 -84909191
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %372 = load i32, i32* %sum, align 4
  %cmp58 = icmp ne i32 %372, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, -580166311
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -580166311
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 105330000, i32 -84909191
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %388 = select i1 %cmp58.reload, i32 992356831, i32 -940024934
  store i32 %388, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %389 = load i32, i32* %sum, align 4
  %390 = load i32, i32* %af, align 4
  %rem = srem i32 %389, %390
  %391 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %391 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %zhuan, i64 0, i64 %idxprom59
  store i32 %rem, i32* %arrayidx60, align 4
  %392 = load i32, i32* %af, align 4
  %393 = load i32, i32* %sum, align 4
  %div = sdiv i32 %393, %392
  store i32 %div, i32* %sum, align 4
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 %394, -1758981649
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1758981649
  %inc = add nsw i32 %394, 1
  store i32 %397, i32* %j, align 4
  store i32 -1363376173, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 %398, 1987360100
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1987360100
  %sub61 = sub nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  store i32 -73241212, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 569750505, i32 -1755105946
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %cmp63 = icmp sge i32 %416, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = add i32 %417, 423234230
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 423234230
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1541266687, i32 -1755105946
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %444 = select i1 %cmp63.reload, i32 547829536, i32 869356741
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %445 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %zhuan, i64 0, i64 %idxprom65
  %446 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %446, 10
  %447 = select i1 %cmp67, i32 -435487186, i32 -1203316271
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %448 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %zhuan, i64 0, i64 %idxprom69
  %449 = load i32, i32* %arrayidx70, align 4
  %450 = sub i32 %449, 2070177468
  %451 = add i32 %450, 55
  %452 = add i32 %451, 2070177468
  %add71 = add nsw i32 %449, 55
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  store i32 1451585554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1206725650, i32 672633061
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %467 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %zhuan, i64 0, i64 %idxprom73
  %468 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %468)
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1184475276, i32 672633061
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1451585554, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1200909858, i32 2020046779
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = add i32 %509, -1418264351
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1418264351
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1649588850, i32 2020046779
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1938844178, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 %536, -2071025527
  %538 = add i32 %537, -1
  %539 = add i32 %538, -2071025527
  %dec78 = add nsw i32 %536, -1
  store i32 %539, i32* %i, align 4
  store i32 -73241212, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %540 = load i32, i32* %retval, align 4
  ret i32 %540

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -955957000, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %541 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxpromalteredBB
  %542 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %542 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 -1195862638, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %543 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom16alteredBB
  %544 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %544 to i32
  %545 = sub i32 0, %conv18alteredBB
  %546 = add i32 0, %545
  %_ = sub i32 0, %conv18alteredBB
  %547 = sub i32 %546, 1395240423
  %548 = add i32 %547, 87
  %549 = add i32 %548, 1395240423
  %gen = add i32 %546, 87
  %550 = sub i32 0, 87
  %551 = add i32 %conv18alteredBB, %550
  %_85 = sub i32 %conv18alteredBB, 87
  %gen86 = mul i32 %551, 87
  %552 = sub i32 0, 87
  %553 = add i32 %conv18alteredBB, %552
  %_87 = sub i32 %conv18alteredBB, 87
  %gen88 = mul i32 %553, 87
  %_89 = shl i32 %conv18alteredBB, 87
  %554 = sub i32 %conv18alteredBB, 2121328152
  %555 = sub i32 %554, 87
  %556 = add i32 %555, 2121328152
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 87
  %conv20alteredBB = trunc i32 %556 to i8
  store i8 %conv20alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 -646201046, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %557 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom22alteredBB
  %558 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %558 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 65
  store i32 896339579, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %559 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom27alteredBB
  %560 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %560 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 90
  store i32 -2139642581, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %561 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom43alteredBB
  %562 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %562 to i32
  %cmp46alteredBB = icmp sle i32 %conv45alteredBB, 57
  store i32 -1319529823, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %563 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom48alteredBB
  %564 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %564 to i32
  %565 = sub i32 0, 48
  %566 = add i32 %conv50alteredBB, %565
  %_106 = sub i32 %conv50alteredBB, 48
  %gen107 = mul i32 %566, 48
  %567 = sub i32 0, 48
  %568 = add i32 %conv50alteredBB, %567
  %_108 = sub i32 %conv50alteredBB, 48
  %gen109 = mul i32 %568, 48
  %569 = sub i32 0, 48
  %570 = add i32 %conv50alteredBB, %569
  %sub51alteredBB = sub nsw i32 %conv50alteredBB, 48
  %conv52alteredBB = trunc i32 %570 to i8
  store i8 %conv52alteredBB, i8* %arrayidx49alteredBB, align 1
  store i32 1806477757, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %sum, align 4
  %cmp58alteredBB = icmp ne i32 %571, 0
  store i32 -1924939265, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp sge i32 %572, 0
  store i32 569750505, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %573 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zhuan, i64 0, i64 %idxprom73alteredBB
  %574 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %574)
  store i32 1206725650, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1200909858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2127, %originalBB125, %if.end76, %originalBBpart2123, %originalBB121, %if.else, %if.then68, %for.body64, %originalBBpart2119, %originalBB117, %for.cond62, %while.end, %while.body, %originalBBpart2115, %originalBB113, %while.cond, %for.end, %for.inc, %if.end53, %originalBBpart2111, %originalBB105, %if.then47, %originalBBpart2103, %originalBB101, %land.lhs.true42, %if.end37, %if.then31, %originalBBpart299, %originalBB97, %land.lhs.true26, %originalBBpart295, %originalBB93, %if.end21, %originalBBpart291, %originalBB84, %if.then15, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1569.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1927543762
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1927543762
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -788280925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -788280925, label %first
    i32 1710087950, label %originalBB
    i32 1718420014, label %originalBBpart2
    i32 -1203607995, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1710087950, i32 -1203607995
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1718420014, i32 -1203607995
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1710087950, i32* %switchVar
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
