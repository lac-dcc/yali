; ModuleID = 'source-C-CXX/48/727.cpp'
source_filename = "source-C-CXX/48/727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 728281312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 728281312, label %while.cond
    i32 -449160192, label %while.body
    i32 -1671966257, label %originalBB
    i32 -1265941179, label %originalBBpart2
    i32 2078873524, label %while.end
    i32 -1433331021, label %for.cond
    i32 578556823, label %originalBB46
    i32 -1612178165, label %originalBBpart248
    i32 -145910806, label %for.body
    i32 573991320, label %for.cond3
    i32 1580074982, label %for.body5
    i32 1644376489, label %for.cond6
    i32 -1425178757, label %for.body10
    i32 -435384572, label %if.then
    i32 307250414, label %if.end
    i32 77398911, label %originalBB50
    i32 -1230154427, label %originalBBpart252
    i32 724587701, label %for.inc
    i32 494191886, label %for.end
    i32 -715292212, label %originalBB54
    i32 1355955318, label %originalBBpart270
    i32 -750609112, label %if.then26
    i32 -1556301041, label %for.cond27
    i32 1053504771, label %originalBB72
    i32 -224875542, label %originalBBpart293
    i32 105778115, label %for.body31
    i32 678692727, label %for.inc35
    i32 -33268902, label %originalBB95
    i32 -1461291831, label %originalBBpart2102
    i32 -1515242919, label %for.end37
    i32 1566042353, label %if.end39
    i32 437374897, label %for.inc40
    i32 2104035777, label %originalBB104
    i32 1203694547, label %originalBBpart2111
    i32 -1476234183, label %for.end42
    i32 52968169, label %for.inc43
    i32 1972634777, label %originalBB113
    i32 -512734972, label %originalBBpart2123
    i32 -794822656, label %for.end45
    i32 1285340653, label %originalBB125
    i32 2090764930, label %originalBBpart2127
    i32 995812984, label %originalBBalteredBB
    i32 1929577250, label %originalBB46alteredBB
    i32 1682687292, label %originalBB50alteredBB
    i32 1676698435, label %originalBB54alteredBB
    i32 1407511684, label %originalBB72alteredBB
    i32 1194571297, label %originalBB95alteredBB
    i32 -67714588, label %originalBB104alteredBB
    i32 273565443, label %originalBB113alteredBB
    i32 -1403883385, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %0 = select i1 %cmp, i32 -449160192, i32 2078873524
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1671966257, i32 995812984
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8, i8* %c, align 1
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  store i8 %27, i8* %arrayidx, align 1
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, 620188225
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 620188225
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 451942678
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 451942678
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1265941179, i32 995812984
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 728281312, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -2017561901
  %50 = add i32 %49, -1
  %51 = add i32 %50, -2017561901
  %dec = add nsw i32 %48, -1
  store i32 %51, i32* %i, align 4
  store i32 2, i32* %sum, align 4
  store i32 -1433331021, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 578556823, i32 1929577250
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %66 = load i32, i32* %sum, align 4
  %67 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %66, %67
  store i1 %cmp2, i1* %cmp2.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1612178165, i32 1929577250
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %82 = select i1 %cmp2.reload, i32 -145910806, i32 -794822656
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 573991320, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %sum, align 4
  %86 = add i32 %84, 1319648892
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 1319648892
  %sub = sub nsw i32 %84, %85
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add = add nsw i32 %88, 1
  %cmp4 = icmp sle i32 %83, %90
  %91 = select i1 %cmp4, i32 1580074982, i32 -1476234183
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  store i32 %92, i32* %k, align 4
  store i32 1644376489, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %sum, align 4
  %div = sdiv i32 %94, 2
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %div, -444088903
  %97 = add i32 %96, %95
  %98 = add i32 %97, -444088903
  %add7 = add nsw i32 %div, %95
  %99 = sub i32 %98, 1954837501
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1954837501
  %sub8 = sub nsw i32 %98, 1
  %cmp9 = icmp sle i32 %93, %101
  %102 = select i1 %cmp9, i32 -1425178757, i32 494191886
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %103 = load i32, i32* %sum, align 4
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %103, 1276734012
  %106 = add i32 %105, %104
  %107 = sub i32 %106, 1276734012
  %add11 = add nsw i32 %103, %104
  %108 = load i32, i32* %k, align 4
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %108, 743402587
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 743402587
  %sub12 = sub nsw i32 %108, %109
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add13 = add nsw i32 %112, 1
  %117 = sub i32 %107, 1336116611
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 1336116611
  %sub14 = sub nsw i32 %107, %116
  store i32 %119, i32* %l, align 4
  %120 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %120 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom15
  %121 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %121 to i32
  %122 = load i32, i32* %l, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18
  %123 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %123 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  %124 = select i1 %cmp21, i32 -435384572, i32 307250414
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %t, align 4
  %126 = add i32 %125, -265855669
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -265855669
  %inc22 = add nsw i32 %125, 1
  store i32 %128, i32* %t, align 4
  store i32 307250414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1827140561
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1827140561
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 77398911, i32 1682687292
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1230154427, i32 1682687292
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 724587701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 %158, 1819776721
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1819776721
  %inc23 = add nsw i32 %158, 1
  store i32 %161, i32* %k, align 4
  store i32 1644376489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1725193818
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1725193818
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -715292212, i32 1676698435
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %177 = load i32, i32* %t, align 4
  %178 = load i32, i32* %sum, align 4
  %div24 = sdiv i32 %178, 2
  %cmp25 = icmp eq i32 %177, %div24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1921147304
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1921147304
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1355955318, i32 1676698435
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %194 = select i1 %cmp25.reload, i32 -750609112, i32 1566042353
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  store i32 %195, i32* %k, align 4
  store i32 -1556301041, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -74440267
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -74440267
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1053504771, i32 1407511684
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = load i32, i32* %sum, align 4
  %225 = load i32, i32* %j, align 4
  %226 = add i32 %224, 984881067
  %227 = add i32 %226, %225
  %228 = sub i32 %227, 984881067
  %add28 = add nsw i32 %224, %225
  %229 = add i32 %228, -2143076878
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2143076878
  %sub29 = sub nsw i32 %228, 1
  %cmp30 = icmp sle i32 %223, %231
  store i1 %cmp30, i1* %cmp30.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 474278169
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 474278169
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -224875542, i32 1407511684
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %259 = select i1 %cmp30.reload, i32 105778115, i32 -1515242919
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %260 to i64
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom32
  %261 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %261)
  store i32 678692727, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -1932939934
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1932939934
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -33268902, i32 1194571297
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = sub i32 %289, 62820483
  %291 = add i32 %290, 1
  %292 = add i32 %291, 62820483
  %inc36 = add nsw i32 %289, 1
  store i32 %292, i32* %k, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -756084870
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -756084870
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
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
  %319 = select i1 %317, i32 -1461291831, i32 1194571297
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1556301041, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1566042353, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 437374897, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -1875741984
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1875741984
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 2104035777, i32 -67714588
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 %335, 342284670
  %337 = add i32 %336, 1
  %338 = add i32 %337, 342284670
  %inc41 = add nsw i32 %335, 1
  store i32 %338, i32* %j, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1203694547, i32 -67714588
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 573991320, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 52968169, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1972634777, i32 273565443
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %391 = load i32, i32* %sum, align 4
  %392 = add i32 %391, -282137287
  %393 = add i32 %392, 2
  %394 = sub i32 %393, -282137287
  %add44 = add nsw i32 %391, 2
  store i32 %394, i32* %sum, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -2141057406
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -2141057406
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -512734972, i32 273565443
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1433331021, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 13538090
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 13538090
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1285340653, i32 -1403883385
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -611205041
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -611205041
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 2090764930, i32 -1403883385
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i8, i8* %c, align 1
  %453 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %453 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 %452, i8* %arrayidxalteredBB, align 1
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 %454, 800473776
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 800473776
  %_ = sub i32 %454, 1
  %gen = mul i32 %457, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %454, %458
  %incalteredBB = add nsw i32 %454, 1
  store i32 %459, i32* %i, align 4
  store i32 -1671966257, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %sum, align 4
  %461 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %460, %461
  store i32 578556823, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 77398911, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %t, align 4
  %463 = load i32, i32* %sum, align 4
  %_55 = shl i32 %463, 2
  %_56 = shl i32 %463, 2
  %464 = sub i32 %463, 319541285
  %465 = sub i32 %464, 2
  %466 = add i32 %465, 319541285
  %_57 = sub i32 %463, 2
  %gen58 = mul i32 %466, 2
  %_59 = shl i32 %463, 2
  %467 = add i32 0, 1977984650
  %468 = sub i32 %467, %463
  %469 = sub i32 %468, 1977984650
  %_60 = sub i32 0, %463
  %470 = add i32 %469, 598084004
  %471 = add i32 %470, 2
  %472 = sub i32 %471, 598084004
  %gen61 = add i32 %469, 2
  %473 = sub i32 0, %463
  %474 = add i32 0, %473
  %_62 = sub i32 0, %463
  %475 = sub i32 %474, 1174590928
  %476 = add i32 %475, 2
  %477 = add i32 %476, 1174590928
  %gen63 = add i32 %474, 2
  %478 = sub i32 0, 2
  %479 = add i32 %463, %478
  %_64 = sub i32 %463, 2
  %gen65 = mul i32 %479, 2
  %480 = add i32 0, -1308227052
  %481 = sub i32 %480, %463
  %482 = sub i32 %481, -1308227052
  %_66 = sub i32 0, %463
  %483 = add i32 %482, -405748750
  %484 = add i32 %483, 2
  %485 = sub i32 %484, -405748750
  %gen67 = add i32 %482, 2
  %_68 = shl i32 %463, 2
  %div24alteredBB = sdiv i32 %463, 2
  %cmp25alteredBB = icmp eq i32 %462, %div24alteredBB
  store i32 -715292212, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %487 = load i32, i32* %sum, align 4
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, %487
  %490 = add i32 0, %489
  %_73 = sub i32 0, %487
  %491 = sub i32 0, %490
  %492 = sub i32 0, %488
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen74 = add i32 %490, %488
  %495 = add i32 0, 1497551013
  %496 = sub i32 %495, %487
  %497 = sub i32 %496, 1497551013
  %_75 = sub i32 0, %487
  %498 = add i32 %497, -1519521540
  %499 = add i32 %498, %488
  %500 = sub i32 %499, -1519521540
  %gen76 = add i32 %497, %488
  %501 = sub i32 %487, -1880469648
  %502 = sub i32 %501, %488
  %503 = add i32 %502, -1880469648
  %_77 = sub i32 %487, %488
  %gen78 = mul i32 %503, %488
  %504 = sub i32 0, -2044072112
  %505 = sub i32 %504, %487
  %506 = add i32 %505, -2044072112
  %_79 = sub i32 0, %487
  %507 = add i32 %506, -249167959
  %508 = add i32 %507, %488
  %509 = sub i32 %508, -249167959
  %gen80 = add i32 %506, %488
  %510 = add i32 %487, -839973625
  %511 = sub i32 %510, %488
  %512 = sub i32 %511, -839973625
  %_81 = sub i32 %487, %488
  %gen82 = mul i32 %512, %488
  %513 = add i32 %487, -2032285929
  %514 = add i32 %513, %488
  %515 = sub i32 %514, -2032285929
  %add28alteredBB = add nsw i32 %487, %488
  %_83 = shl i32 %515, 1
  %516 = add i32 0, -358530950
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, -358530950
  %_84 = sub i32 0, %515
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen85 = add i32 %518, 1
  %523 = sub i32 0, 1636514812
  %524 = sub i32 %523, %515
  %525 = add i32 %524, 1636514812
  %_86 = sub i32 0, %515
  %526 = sub i32 %525, 282079292
  %527 = add i32 %526, 1
  %528 = add i32 %527, 282079292
  %gen87 = add i32 %525, 1
  %_88 = shl i32 %515, 1
  %_89 = shl i32 %515, 1
  %_90 = shl i32 %515, 1
  %_91 = shl i32 %515, 1
  %529 = sub i32 0, 1
  %530 = add i32 %515, %529
  %sub29alteredBB = sub nsw i32 %515, 1
  %cmp30alteredBB = icmp sle i32 %486, %530
  store i32 1053504771, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %k, align 4
  %532 = sub i32 0, 1836280333
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 1836280333
  %_96 = sub i32 0, %531
  %535 = add i32 %534, 87761442
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 87761442
  %gen97 = add i32 %534, 1
  %538 = sub i32 0, 1
  %539 = add i32 %531, %538
  %_98 = sub i32 %531, 1
  %gen99 = mul i32 %539, 1
  %_100 = shl i32 %531, 1
  %540 = sub i32 %531, -51126006
  %541 = add i32 %540, 1
  %542 = add i32 %541, -51126006
  %inc36alteredBB = add nsw i32 %531, 1
  store i32 %542, i32* %k, align 4
  store i32 -33268902, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %_105 = sub i32 %543, 1
  %gen106 = mul i32 %545, 1
  %546 = sub i32 0, -577108381
  %547 = sub i32 %546, %543
  %548 = add i32 %547, -577108381
  %_107 = sub i32 0, %543
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen108 = add i32 %548, 1
  %_109 = shl i32 %543, 1
  %551 = sub i32 0, %543
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc41alteredBB = add nsw i32 %543, 1
  store i32 %554, i32* %j, align 4
  store i32 2104035777, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %sum, align 4
  %556 = sub i32 %555, -1284522508
  %557 = sub i32 %556, 2
  %558 = add i32 %557, -1284522508
  %_114 = sub i32 %555, 2
  %gen115 = mul i32 %558, 2
  %559 = sub i32 0, -1678602834
  %560 = sub i32 %559, %555
  %561 = add i32 %560, -1678602834
  %_116 = sub i32 0, %555
  %562 = sub i32 0, %561
  %563 = sub i32 0, 2
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen117 = add i32 %561, 2
  %566 = sub i32 0, 586838932
  %567 = sub i32 %566, %555
  %568 = add i32 %567, 586838932
  %_118 = sub i32 0, %555
  %569 = sub i32 0, 2
  %570 = sub i32 %568, %569
  %gen119 = add i32 %568, 2
  %_120 = shl i32 %555, 2
  %_121 = shl i32 %555, 2
  %571 = sub i32 %555, -1056792008
  %572 = add i32 %571, 2
  %573 = add i32 %572, -1056792008
  %add44alteredBB = add nsw i32 %555, 2
  store i32 %573, i32* %sum, align 4
  store i32 1972634777, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1285340653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB72alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB125, %for.end45, %originalBBpart2123, %originalBB113, %for.inc43, %for.end42, %originalBBpart2111, %originalBB104, %for.inc40, %if.end39, %for.end37, %originalBBpart2102, %originalBB95, %for.inc35, %for.body31, %originalBBpart293, %originalBB72, %for.cond27, %if.then26, %originalBBpart270, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.then, %for.body10, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart248, %originalBB46, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -946920739
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -946920739
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1768695032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1768695032, label %first
    i32 1959133446, label %originalBB
    i32 1425253824, label %originalBBpart2
    i32 1785108372, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1959133446, i32 1785108372
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 1425253824, i32 1785108372
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1959133446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
