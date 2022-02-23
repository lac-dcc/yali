; ModuleID = 'source-C-CXX/94/939.cpp'
source_filename = "source-C-CXX/94/939.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_939.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %b = alloca [81 x i8], align 16
  %i = alloca i32, align 4
  %i17 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 81)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1370902151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1370902151, label %for.cond
    i32 1374823776, label %for.body
    i32 1168443784, label %land.lhs.true
    i32 311539676, label %if.then
    i32 1403493967, label %if.end
    i32 348565034, label %for.inc
    i32 -2129721474, label %for.end
    i32 -2065525257, label %for.cond18
    i32 -52204580, label %for.body23
    i32 1614791627, label %land.lhs.true28
    i32 628148438, label %originalBB
    i32 -2024256230, label %originalBBpart2
    i32 -741049078, label %if.then33
    i32 82092154, label %originalBB67
    i32 -1908174355, label %originalBBpart269
    i32 1112011283, label %if.end41
    i32 1209029457, label %for.inc42
    i32 1114031279, label %for.end44
    i32 -1453913156, label %originalBB71
    i32 -2132870606, label %originalBBpart273
    i32 -1163605551, label %if.then49
    i32 -193518397, label %originalBB75
    i32 1608302195, label %originalBBpart277
    i32 -270440529, label %if.else
    i32 2120458133, label %if.then55
    i32 154491628, label %if.else57
    i32 1713147564, label %if.then62
    i32 1254011191, label %if.end64
    i32 746968613, label %if.end65
    i32 -1782790259, label %if.end66
    i32 2109355300, label %originalBBalteredBB
    i32 -982876443, label %originalBB67alteredBB
    i32 -334057349, label %originalBB71alteredBB
    i32 -386844580, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %cmp = icmp ult i64 %conv, %call4
  %1 = select i1 %cmp, i32 1374823776, i32 -2129721474
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %4 = select i1 %cmp6, i32 1168443784, i32 1403493967
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %7 = select i1 %cmp10, i32 311539676, i32 1403493967
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom11
  %9 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %9 to i32
  %10 = add i32 %conv13, 1494058808
  %11 = add i32 %10, 32
  %12 = sub i32 %11, 1494058808
  %add = add nsw i32 %conv13, 32
  %conv14 = trunc i32 %12 to i8
  %13 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  store i32 1403493967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 348565034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* %i, align 4
  store i32 1370902151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i17, align 4
  store i32 -2065525257, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i17, align 4
  %conv19 = sext i32 %17 to i64
  %arraydecay20 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #5
  %cmp22 = icmp ult i64 %conv19, %call21
  %18 = select i1 %cmp22, i32 -52204580, i32 1114031279
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i17, align 4
  %idxprom24 = sext i32 %19 to i64
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom24
  %20 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %20 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  %21 = select i1 %cmp27, i32 1614791627, i32 1112011283
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 628148438, i32 2109355300
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i17, align 4
  %idxprom29 = sext i32 %48 to i64
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom29
  %49 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %49 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  store i1 %cmp32, i1* %cmp32.reg2mem
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -1922607503
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1922607503
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2024256230, i32 2109355300
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %65 = select i1 %cmp32.reload, i32 -741049078, i32 1112011283
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -864008196
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -864008196
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 82092154, i32 -982876443
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i17, align 4
  %idxprom34 = sext i32 %93 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom34
  %94 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %94 to i32
  %95 = add i32 %conv36, 1517645814
  %96 = add i32 %95, 32
  %97 = sub i32 %96, 1517645814
  %add37 = add nsw i32 %conv36, 32
  %conv38 = trunc i32 %97 to i8
  %98 = load i32, i32* %i17, align 4
  %idxprom39 = sext i32 %98 to i64
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1908174355, i32 -982876443
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1112011283, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1209029457, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i17, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc43 = add nsw i32 %113, 1
  store i32 %115, i32* %i17, align 4
  store i32 -2065525257, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1453913156, i32 -334057349
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call47 = call i32 @strcmp(i8* %arraydecay45, i8* %arraydecay46) #5
  %cmp48 = icmp eq i32 %call47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 337868076
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 337868076
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2132870606, i32 -334057349
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %145 = select i1 %cmp48.reload, i32 -1163605551, i32 -270440529
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 199291815
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 199291815
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -193518397, i32 -386844580
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, 1902904455
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1902904455
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1608302195, i32 -386844580
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1782790259, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call53 = call i32 @strcmp(i8* %arraydecay51, i8* %arraydecay52) #5
  %cmp54 = icmp eq i32 %call53, 1
  %188 = select i1 %cmp54, i32 2120458133, i32 154491628
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 746968613, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call60 = call i32 @strcmp(i8* %arraydecay58, i8* %arraydecay59) #5
  %cmp61 = icmp eq i32 %call60, -1
  %189 = select i1 %cmp61, i32 1713147564, i32 1254011191
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1254011191, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 746968613, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1782790259, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %190 = load i32, i32* %retval, align 4
  ret i32 %190

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i17, align 4
  %idxprom29alteredBB = sext i32 %191 to i64
  %arrayidx30alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  %192 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %192 to i32
  %cmp32alteredBB = icmp sle i32 %conv31alteredBB, 90
  store i32 628148438, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i17, align 4
  %idxprom34alteredBB = sext i32 %193 to i64
  %arrayidx35alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom34alteredBB
  %194 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %194 to i32
  %195 = add i32 %conv36alteredBB, 592594449
  %196 = sub i32 %195, 32
  %197 = sub i32 %196, 592594449
  %_ = sub i32 %conv36alteredBB, 32
  %gen = mul i32 %197, 32
  %198 = sub i32 0, %conv36alteredBB
  %199 = sub i32 0, 32
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add37alteredBB = add nsw i32 %conv36alteredBB, 32
  %conv38alteredBB = trunc i32 %201 to i8
  %202 = load i32, i32* %i17, align 4
  %idxprom39alteredBB = sext i32 %202 to i64
  %arrayidx40alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom39alteredBB
  store i8 %conv38alteredBB, i8* %arrayidx40alteredBB, align 1
  store i32 82092154, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arraydecay45alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %arraydecay46alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call47alteredBB = call i32 @strcmp(i8* %arraydecay45alteredBB, i8* %arraydecay46alteredBB) #5
  %cmp48alteredBB = icmp eq i32 %call47alteredBB, 0
  store i32 -1453913156, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -193518397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end65, %if.end64, %if.then62, %if.else57, %if.then55, %if.else, %originalBBpart277, %originalBB75, %if.then49, %originalBBpart273, %originalBB71, %for.end44, %for.inc42, %if.end41, %originalBBpart269, %originalBB67, %if.then33, %originalBBpart2, %originalBB, %land.lhs.true28, %for.body23, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_939.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
