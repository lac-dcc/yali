; ModuleID = 'source-C-CXX/57/775.cpp'
source_filename = "source-C-CXX/57/775.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_775.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca i8, align 1
  %a = alloca [100 x i8], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -934212168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -934212168, label %for.cond
    i32 221708241, label %for.body
    i32 586614467, label %while.cond
    i32 1562985827, label %while.body
    i32 -159776359, label %originalBB
    i32 -1385412863, label %originalBBpart2
    i32 565055252, label %while.end
    i32 -1839185609, label %lor.lhs.false
    i32 -247989663, label %land.lhs.true
    i32 533283299, label %lor.lhs.false14
    i32 1958513678, label %originalBB89
    i32 -442561979, label %originalBBpart291
    i32 -1004656492, label %land.lhs.true18
    i32 -1422145337, label %originalBB93
    i32 2013991515, label %originalBBpart295
    i32 2041296304, label %if.then
    i32 323895803, label %for.cond22
    i32 -1355933522, label %for.body24
    i32 -1503591982, label %originalBB97
    i32 146748921, label %originalBBpart299
    i32 -252682828, label %lor.lhs.false29
    i32 -1431876524, label %originalBB101
    i32 485777093, label %originalBBpart2103
    i32 -1308983686, label %land.lhs.true34
    i32 -999483043, label %lor.lhs.false39
    i32 -668261733, label %originalBB105
    i32 1949064914, label %originalBBpart2107
    i32 1431762094, label %land.lhs.true44
    i32 539354962, label %lor.lhs.false49
    i32 -1065457220, label %land.lhs.true54
    i32 582691549, label %if.then59
    i32 1325352210, label %if.end
    i32 -1622114781, label %for.inc
    i32 -1190250535, label %for.end
    i32 -1747685905, label %originalBB109
    i32 1782843167, label %originalBBpart2111
    i32 1799963222, label %if.then63
    i32 570026269, label %if.end66
    i32 532848378, label %if.else
    i32 338366465, label %if.end69
    i32 -1776871130, label %for.inc70
    i32 -1976186083, label %for.end72
    i32 -2075176547, label %originalBBalteredBB
    i32 1888552317, label %originalBB89alteredBB
    i32 -701245274, label %originalBB93alteredBB
    i32 593786327, label %originalBB97alteredBB
    i32 1475887084, label %originalBB101alteredBB
    i32 -486778337, label %originalBB105alteredBB
    i32 377637952, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 221708241, i32 -1976186083
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %b)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 10)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 586614467, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp3, i32 1562985827, i32 565055252
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -159776359, i32 -2075176547
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* %k, align 4
  %38 = sub i32 %37, 1872550026
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1872550026
  %inc4 = add nsw i32 %37, 1
  store i32 %40, i32* %k, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1015645461
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1015645461
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1385412863, i32 -2075176547
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 586614467, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %68 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %68 to i32
  %cmp7 = icmp eq i32 %conv6, 95
  %69 = select i1 %cmp7, i32 2041296304, i32 -1839185609
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %70 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %70 to i32
  %cmp10 = icmp sgt i32 %conv9, 64
  %71 = select i1 %cmp10, i32 -247989663, i32 533283299
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %72 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %72 to i32
  %cmp13 = icmp slt i32 %conv12, 91
  %73 = select i1 %cmp13, i32 2041296304, i32 533283299
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -534591560
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -534591560
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1958513678, i32 1888552317
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %101 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %101 to i32
  %cmp17 = icmp sgt i32 %conv16, 96
  store i1 %cmp17, i1* %cmp17.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 475873799
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 475873799
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -442561979, i32 1888552317
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %117 = select i1 %cmp17.reload, i32 -1004656492, i32 532848378
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1422145337, i32 -701245274
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %132 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %132 to i32
  %cmp21 = icmp slt i32 %conv20, 123
  store i1 %cmp21, i1* %cmp21.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 513148723
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 513148723
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
  %159 = select i1 %157, i32 2013991515, i32 -701245274
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %160 = select i1 %cmp21.reload, i32 2041296304, i32 532848378
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 323895803, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %162 = load i32, i32* %k, align 4
  %cmp23 = icmp slt i32 %161, %162
  %163 = select i1 %cmp23, i32 -1355933522, i32 -1190250535
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1503591982, i32 593786327
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %178 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %179 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %179 to i32
  %cmp28 = icmp eq i32 %conv27, 95
  store i1 %cmp28, i1* %cmp28.reg2mem
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
  %205 = select i1 %203, i32 146748921, i32 593786327
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %206 = select i1 %cmp28.reload, i32 1325352210, i32 -252682828
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1431876524, i32 1475887084
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %233 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %234 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %234 to i32
  %cmp33 = icmp sgt i32 %conv32, 64
  store i1 %cmp33, i1* %cmp33.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 485777093, i32 1475887084
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %261 = select i1 %cmp33.reload, i32 -1308983686, i32 -999483043
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %262 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %262 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %263 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %263 to i32
  %cmp38 = icmp slt i32 %conv37, 91
  %264 = select i1 %cmp38, i32 1325352210, i32 -999483043
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 1237397630
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1237397630
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -668261733, i32 -486778337
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %280 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %280 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  %281 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %281 to i32
  %cmp43 = icmp sgt i32 %conv42, 96
  store i1 %cmp43, i1* %cmp43.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1949064914, i32 -486778337
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %296 = select i1 %cmp43.reload, i32 1431762094, i32 539354962
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %297 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %297 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  %298 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %298 to i32
  %cmp48 = icmp slt i32 %conv47, 123
  %299 = select i1 %cmp48, i32 1325352210, i32 539354962
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %300 = load i32, i32* %m, align 4
  %idxprom50 = sext i32 %300 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %301 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %301 to i32
  %cmp53 = icmp sgt i32 %conv52, 47
  %302 = select i1 %cmp53, i32 -1065457220, i32 582691549
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %303 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55
  %304 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %304 to i32
  %cmp58 = icmp slt i32 %conv57, 58
  %305 = select i1 %cmp58, i32 1325352210, i32 582691549
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %l, align 4
  store i32 -1190250535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1622114781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %306 = load i32, i32* %m, align 4
  %307 = add i32 %306, -1255836382
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1255836382
  %inc62 = add nsw i32 %306, 1
  store i32 %309, i32* %m, align 4
  store i32 323895803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1691186639
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1691186639
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1747685905, i32 377637952
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %337 = load i32, i32* %l, align 4
  %tobool = icmp ne i32 %337, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1782843167, i32 377637952
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %352 = select i1 %tobool.reload, i32 1799963222, i32 570026269
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 570026269, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 338366465, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 338366465, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1776871130, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc71 = add nsw i32 %353, 1
  store i32 %355, i32* %i, align 4
  store i32 -934212168, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 %356, -1998362416
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1998362416
  %_ = sub i32 %356, 1
  %gen = mul i32 %359, 1
  %_73 = shl i32 %356, 1
  %360 = sub i32 0, -189090368
  %361 = sub i32 %360, %356
  %362 = add i32 %361, -189090368
  %_74 = sub i32 0, %356
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen75 = add i32 %362, 1
  %367 = sub i32 0, %356
  %368 = add i32 0, %367
  %_76 = sub i32 0, %356
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen77 = add i32 %368, 1
  %371 = sub i32 0, %356
  %372 = add i32 0, %371
  %_78 = sub i32 0, %356
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen79 = add i32 %372, 1
  %_80 = shl i32 %356, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %356, %377
  %incalteredBB = add nsw i32 %356, 1
  store i32 %378, i32* %j, align 4
  %379 = load i32, i32* %k, align 4
  %380 = sub i32 %379, 1897513477
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1897513477
  %_81 = sub i32 %379, 1
  %gen82 = mul i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %379, %383
  %_83 = sub i32 %379, 1
  %gen84 = mul i32 %384, 1
  %385 = sub i32 0, %379
  %386 = add i32 0, %385
  %_85 = sub i32 0, %379
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen86 = add i32 %386, 1
  %_87 = shl i32 %379, 1
  %_88 = shl i32 %379, 1
  %391 = add i32 %379, 988358031
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 988358031
  %inc4alteredBB = add nsw i32 %379, 1
  store i32 %393, i32* %k, align 4
  store i32 -159776359, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %394 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %394 to i32
  %cmp17alteredBB = icmp sgt i32 %conv16alteredBB, 96
  store i32 1958513678, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %395 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv20alteredBB = sext i8 %395 to i32
  %cmp21alteredBB = icmp slt i32 %conv20alteredBB, 123
  store i32 -1422145337, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %m, align 4
  %idxprom25alteredBB = sext i32 %396 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %397 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %397 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 95
  store i32 -1503591982, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %m, align 4
  %idxprom30alteredBB = sext i32 %398 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %399 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %399 to i32
  %cmp33alteredBB = icmp sgt i32 %conv32alteredBB, 64
  store i32 -1431876524, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %m, align 4
  %idxprom40alteredBB = sext i32 %400 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %401 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %401 to i32
  %cmp43alteredBB = icmp sgt i32 %conv42alteredBB, 96
  store i32 -668261733, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %l, align 4
  %toboolalteredBB = icmp ne i32 %402, 0
  store i32 -1747685905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %if.else, %if.end66, %if.then63, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %if.end, %if.then59, %land.lhs.true54, %lor.lhs.false49, %land.lhs.true44, %originalBBpart2107, %originalBB105, %lor.lhs.false39, %land.lhs.true34, %originalBBpart2103, %originalBB101, %lor.lhs.false29, %originalBBpart299, %originalBB97, %for.body24, %for.cond22, %if.then, %originalBBpart295, %originalBB93, %land.lhs.true18, %originalBBpart291, %originalBB89, %lor.lhs.false14, %land.lhs.true, %lor.lhs.false, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_775.cpp() #0 section ".text.startup" {
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
