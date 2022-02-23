; ModuleID = 'source-C-CXX/9/1370.cpp'
source_filename = "source-C-CXX/9/1370.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.DP = type { i32, i32 }
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
@dp = global [26 x %struct.DP] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1370.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca [26 x i32], align 16
  %Max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -695169084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -695169084, label %for.cond
    i32 1975827422, label %for.body
    i32 -1464207390, label %for.inc
    i32 1128606017, label %for.end
    i32 558236831, label %for.cond2
    i32 748852182, label %originalBB
    i32 -335046210, label %originalBBpart2
    i32 1613058974, label %for.body4
    i32 1179710877, label %originalBB51
    i32 2039014634, label %originalBBpart253
    i32 -787900626, label %for.cond9
    i32 2014669112, label %originalBB55
    i32 -1040486026, label %originalBBpart257
    i32 -370514866, label %for.body11
    i32 2011035826, label %land.lhs.true
    i32 -2034023356, label %if.then
    i32 2084886017, label %originalBB59
    i32 432431820, label %originalBBpart261
    i32 686371786, label %if.end
    i32 -1595980678, label %for.inc25
    i32 1710178933, label %originalBB63
    i32 780530581, label %originalBBpart278
    i32 1620550796, label %for.end27
    i32 -983691665, label %for.inc31
    i32 456242177, label %for.end33
    i32 -1236238291, label %for.cond34
    i32 -221896560, label %for.body36
    i32 408102338, label %if.then41
    i32 1236272982, label %if.end45
    i32 1242640124, label %originalBB80
    i32 1473191266, label %originalBBpart282
    i32 -544591295, label %for.inc46
    i32 165855337, label %for.end48
    i32 706190140, label %originalBB84
    i32 1278579348, label %originalBBpart286
    i32 -71533304, label %originalBBalteredBB
    i32 -1671453118, label %originalBB51alteredBB
    i32 1647761868, label %originalBB55alteredBB
    i32 300388381, label %originalBB59alteredBB
    i32 266708806, label %originalBB63alteredBB
    i32 -1935243097, label %originalBB80alteredBB
    i32 649579950, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1975827422, i32 1128606017
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1464207390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -630686201
  %6 = add i32 %5, 1
  %7 = add i32 %6, -630686201
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -695169084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 100, i32* getelementptr inbounds ([26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 0, i32 0), align 16
  store i32 0, i32* getelementptr inbounds ([26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 0, i32 1), align 4
  store i32 1, i32* %i, align 4
  store i32 558236831, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 748852182, i32 -71533304
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %k, align 4
  %cmp3 = icmp sle i32 %34, %35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1118347180
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1118347180
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -335046210, i32 -71533304
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 1613058974, i32 456242177
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1179710877, i32 -1671453118
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idxprom5
  %91 = load i32, i32* %arrayidx6, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %idxprom7
  %height = getelementptr inbounds %struct.DP, %struct.DP* %arrayidx8, i32 0, i32 0
  store i32 %91, i32* %height, align 8
  store i32 100, i32* %Max, align 4
  store i32 0, i32* %j, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1358892655
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1358892655
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2039014634, i32 -1671453118
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -787900626, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2014669112, i32 1647761868
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %122, %123
  store i1 %cmp10, i1* %cmp10.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1005218847
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1005218847
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1040486026, i32 1647761868
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %139 = select i1 %cmp10.reload, i32 -370514866, i32 1620550796
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %140 = load i32, i32* %Max, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %141 to i64
  %arrayidx13 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %idxprom12
  %num = getelementptr inbounds %struct.DP, %struct.DP* %arrayidx13, i32 0, i32 1
  %142 = load i32, i32* %num, align 4
  %cmp14 = icmp slt i32 %140, %142
  %143 = select i1 %cmp14, i32 2011035826, i32 686371786
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %144 to i64
  %arrayidx16 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %idxprom15
  %height17 = getelementptr inbounds %struct.DP, %struct.DP* %arrayidx16, i32 0, i32 0
  %145 = load i32, i32* %height17, align 8
  %146 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %146 to i64
  %arrayidx19 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %idxprom18
  %height20 = getelementptr inbounds %struct.DP, %struct.DP* %arrayidx19, i32 0, i32 0
  %147 = load i32, i32* %height20, align 8
  %cmp21 = icmp sge i32 %145, %147
  %148 = select i1 %cmp21, i32 -2034023356, i32 686371786
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2084886017, i32 300388381
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %163 to i64
  %arrayidx23 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %idxprom22
  %num24 = getelementptr inbounds %struct.DP, %struct.DP* %arrayidx23, i32 0, i32 1
  %164 = load i32, i32* %num24, align 4
  store i32 %164, i32* %Max, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -889283573
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -889283573
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 432431820, i32 300388381
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 686371786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1595980678, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1710178933, i32 266708806
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = add i32 %206, 687944733
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 687944733
  %inc26 = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 780530581, i32 266708806
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -787900626, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %224 = load i32, i32* %Max, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add = add nsw i32 %224, 1
  %227 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %227 to i64
  %arrayidx29 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %idxprom28
  %num30 = getelementptr inbounds %struct.DP, %struct.DP* %arrayidx29, i32 0, i32 1
  store i32 %226, i32* %num30, align 4
  store i32 -983691665, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc32 = add nsw i32 %228, 1
  store i32 %230, i32* %i, align 4
  store i32 558236831, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 100, i32* %Max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1236238291, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %k, align 4
  %cmp35 = icmp sle i32 %231, %232
  %233 = select i1 %cmp35, i32 -221896560, i32 165855337
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %234 = load i32, i32* %Max, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %235 to i64
  %arrayidx38 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %idxprom37
  %num39 = getelementptr inbounds %struct.DP, %struct.DP* %arrayidx38, i32 0, i32 1
  %236 = load i32, i32* %num39, align 4
  %cmp40 = icmp slt i32 %234, %236
  %237 = select i1 %cmp40, i32 408102338, i32 1236272982
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %238 to i64
  %arrayidx43 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %idxprom42
  %num44 = getelementptr inbounds %struct.DP, %struct.DP* %arrayidx43, i32 0, i32 1
  %239 = load i32, i32* %num44, align 4
  store i32 %239, i32* %Max, align 4
  store i32 1236272982, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1393758349
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1393758349
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1242640124, i32 -1935243097
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -1957475990
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1957475990
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1473191266, i32 -1935243097
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -544591295, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, 1200821299
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1200821299
  %inc47 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 -1236238291, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -201219183
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -201219183
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 706190140, i32 649579950
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %313 = load i32, i32* %Max, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1278579348, i32 649579950
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp sle i32 %340, %341
  store i32 748852182, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %342 to i64
  %arrayidx6alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idxprom5alteredBB
  %343 = load i32, i32* %arrayidx6alteredBB, align 4
  %344 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %344 to i64
  %arrayidx8alteredBB = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %idxprom7alteredBB
  %heightalteredBB = getelementptr inbounds %struct.DP, %struct.DP* %arrayidx8alteredBB, i32 0, i32 0
  store i32 %343, i32* %heightalteredBB, align 8
  store i32 100, i32* %Max, align 4
  store i32 0, i32* %j, align 4
  store i32 1179710877, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %345, %346
  store i32 2014669112, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %347 to i64
  %arrayidx23alteredBB = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %idxprom22alteredBB
  %num24alteredBB = getelementptr inbounds %struct.DP, %struct.DP* %arrayidx23alteredBB, i32 0, i32 1
  %348 = load i32, i32* %num24alteredBB, align 4
  store i32 %348, i32* %Max, align 4
  store i32 2084886017, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = add i32 %349, 1590630550
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1590630550
  %_ = sub i32 %349, 1
  %gen = mul i32 %352, 1
  %353 = sub i32 %349, -543283225
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -543283225
  %_64 = sub i32 %349, 1
  %gen65 = mul i32 %355, 1
  %356 = sub i32 0, 1677015883
  %357 = sub i32 %356, %349
  %358 = add i32 %357, 1677015883
  %_66 = sub i32 0, %349
  %359 = add i32 %358, 1286923002
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1286923002
  %gen67 = add i32 %358, 1
  %362 = sub i32 %349, 920384412
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 920384412
  %_68 = sub i32 %349, 1
  %gen69 = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = add i32 %349, %365
  %_70 = sub i32 %349, 1
  %gen71 = mul i32 %366, 1
  %367 = sub i32 0, %349
  %368 = add i32 0, %367
  %_72 = sub i32 0, %349
  %369 = sub i32 %368, 887839935
  %370 = add i32 %369, 1
  %371 = add i32 %370, 887839935
  %gen73 = add i32 %368, 1
  %372 = sub i32 0, 1
  %373 = add i32 %349, %372
  %_74 = sub i32 %349, 1
  %gen75 = mul i32 %373, 1
  %_76 = shl i32 %349, 1
  %374 = sub i32 0, %349
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc26alteredBB = add nsw i32 %349, 1
  store i32 %377, i32* %j, align 4
  store i32 1710178933, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1242640124, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %Max, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 706190140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB84, %for.end48, %for.inc46, %originalBBpart282, %originalBB80, %if.end45, %if.then41, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end27, %originalBBpart278, %originalBB63, %for.inc25, %if.end, %originalBBpart261, %originalBB59, %if.then, %land.lhs.true, %for.body11, %originalBBpart257, %originalBB55, %for.cond9, %originalBBpart253, %originalBB51, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1370.cpp() #0 section ".text.startup" {
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
