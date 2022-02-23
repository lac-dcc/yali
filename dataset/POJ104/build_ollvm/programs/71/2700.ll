; ModuleID = 'source-C-CXX/71/2700.cpp'
source_filename = "source-C-CXX/71/2700.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2700.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %A.reg2mem = alloca [25 x [25 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1251178017
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1251178017
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -1793531786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1793531786, label %first
    i32 539487284, label %originalBB
    i32 1503014297, label %originalBBpart2
    i32 1924782699, label %for.cond
    i32 -569825768, label %for.body
    i32 2082003338, label %originalBB89
    i32 -2062863521, label %originalBBpart291
    i32 -2030803753, label %for.cond2
    i32 -977352944, label %for.body4
    i32 1362024103, label %for.inc
    i32 437479845, label %for.end
    i32 1113500614, label %for.inc7
    i32 -1113118884, label %for.end9
    i32 -1120523435, label %originalBB93
    i32 375183673, label %originalBBpart295
    i32 -1178825314, label %for.cond10
    i32 90596891, label %for.body12
    i32 -252199547, label %originalBB97
    i32 1601036836, label %originalBBpart299
    i32 1126146084, label %for.cond13
    i32 -1319256689, label %originalBB101
    i32 2101561019, label %originalBBpart2103
    i32 1299404767, label %for.body15
    i32 -2088913055, label %for.inc21
    i32 -51444838, label %for.end23
    i32 -1508815801, label %for.inc24
    i32 1388010904, label %originalBB105
    i32 1370972695, label %originalBBpart2107
    i32 -1318262711, label %for.end26
    i32 153240903, label %originalBB109
    i32 -2096487255, label %originalBBpart2111
    i32 731517265, label %for.cond27
    i32 -1960003022, label %for.body29
    i32 -1181801447, label %for.cond30
    i32 -961509850, label %for.body32
    i32 -1247169267, label %originalBB113
    i32 1127182483, label %originalBBpart2124
    i32 1227438608, label %land.lhs.true
    i32 -793529272, label %land.lhs.true53
    i32 1037395521, label %originalBB126
    i32 1673957274, label %originalBBpart2138
    i32 1889675550, label %land.lhs.true65
    i32 -565781445, label %if.then
    i32 -324564746, label %if.end
    i32 1004458268, label %for.inc83
    i32 -1718334512, label %originalBB140
    i32 -2055957015, label %originalBBpart2145
    i32 749670745, label %for.end85
    i32 -212165429, label %for.inc86
    i32 -1752368950, label %for.end88
    i32 -342222324, label %originalBB147
    i32 128708643, label %originalBBpart2149
    i32 -761321131, label %originalBBalteredBB
    i32 240812331, label %originalBB89alteredBB
    i32 17958240, label %originalBB93alteredBB
    i32 -70361194, label %originalBB97alteredBB
    i32 -1781433321, label %originalBB101alteredBB
    i32 -1895389536, label %originalBB105alteredBB
    i32 2018571008, label %originalBB109alteredBB
    i32 -768725140, label %originalBB113alteredBB
    i32 2086310925, label %originalBB126alteredBB
    i32 -182077452, label %originalBB140alteredBB
    i32 329871899, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 539487284, i32 -761321131
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %A = alloca [25 x [25 x i32]], align 16
  store [25 x [25 x i32]]* %A, [25 x [25 x i32]]** %A.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload155)
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload158)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1503014297, i32 -761321131
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1924782699, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload187, align 4
  %cmp = icmp slt i32 %29, 25
  %30 = select i1 %cmp, i32 -569825768, i32 -1113118884
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2082003338, i32 240812331
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1536534646
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1536534646
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2062863521, i32 240812331
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2030803753, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload218, align 4
  %cmp3 = icmp slt i32 %72, 25
  %73 = select i1 %cmp3, i32 -977352944, i32 437479845
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload186, align 4
  %idxprom = sext i32 %74 to i64
  %A.reload232 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %A.reg2mem
  %arrayidx = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %A.reload232, i64 0, i64 %idxprom
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload217, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1362024103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload216, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload215, align 4
  store i32 -2030803753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1113500614, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload185, align 4
  %80 = sub i32 %79, 2097712866
  %81 = add i32 %80, 1
  %82 = add i32 %81, 2097712866
  %inc8 = add nsw i32 %79, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload184, align 4
  store i32 1924782699, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1101289456
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1101289456
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1120523435, i32 17958240
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload183, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 375183673, i32 17958240
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1178825314, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload182, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload154, align 4
  %cmp11 = icmp sle i32 %112, %113
  %114 = select i1 %cmp11, i32 90596891, i32 -1318262711
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -252199547, i32 -70361194
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload214, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 2041854203
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2041854203
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1601036836, i32 -70361194
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1126146084, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1203132477
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1203132477
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1319256689, i32 -1781433321
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload213, align 4
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload157, align 4
  %cmp14 = icmp sle i32 %171, %172
  store i1 %cmp14, i1* %cmp14.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2101561019, i32 -1781433321
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %199 = select i1 %cmp14.reload, i32 1299404767, i32 -51444838
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload181, align 4
  %idxprom16 = sext i32 %200 to i64
  %A.reload231 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %A.reg2mem
  %arrayidx17 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %A.reload231, i64 0, i64 %idxprom16
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload212, align 4
  %idxprom18 = sext i32 %201 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx19)
  store i32 -2088913055, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload211, align 4
  %203 = sub i32 %202, 1000849679
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1000849679
  %inc22 = add nsw i32 %202, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload210, align 4
  store i32 1126146084, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1508815801, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1388010904, i32 -1895389536
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload180, align 4
  %233 = sub i32 %232, -1945939347
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1945939347
  %inc25 = add nsw i32 %232, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload179, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -1378961589
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1378961589
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1370972695, i32 -1895389536
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1178825314, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -448053508
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -448053508
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 153240903, i32 2018571008
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 731409516
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 731409516
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2096487255, i32 2018571008
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 731517265, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload177, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload, align 4
  %cmp28 = icmp sle i32 %281, %282
  %283 = select i1 %cmp28, i32 -1960003022, i32 -1752368950
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload209, align 4
  store i32 -1181801447, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload208, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload156, align 4
  %cmp31 = icmp sle i32 %284, %285
  %286 = select i1 %cmp31, i32 -961509850, i32 749670745
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1247169267, i32 -768725140
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload176, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add = add nsw i32 %301, 1
  %idxprom33 = sext i32 %305 to i64
  %A.reload230 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %A.reg2mem
  %arrayidx34 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %A.reload230, i64 0, i64 %idxprom33
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload207, align 4
  %idxprom35 = sext i32 %306 to i64
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %307 = load i32, i32* %arrayidx36, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload175, align 4
  %idxprom37 = sext i32 %308 to i64
  %A.reload229 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %A.reg2mem
  %arrayidx38 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %A.reload229, i64 0, i64 %idxprom37
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload206, align 4
  %idxprom39 = sext i32 %309 to i64
  %arrayidx40 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %310 = load i32, i32* %arrayidx40, align 4
  %311 = sub i32 %307, 1924410932
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 1924410932
  %sub = sub nsw i32 %307, %310
  %cmp41 = icmp sle i32 %313, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1687919598
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1687919598
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1127182483, i32 -768725140
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %329 = select i1 %cmp41.reload, i32 1227438608, i32 -324564746
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload174, align 4
  %idxprom42 = sext i32 %330 to i64
  %A.reload228 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %A.reg2mem
  %arrayidx43 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %A.reload228, i64 0, i64 %idxprom42
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload205, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %add44 = add nsw i32 %331, 1
  %idxprom45 = sext i32 %333 to i64
  %arrayidx46 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %334 = load i32, i32* %arrayidx46, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload173, align 4
  %idxprom47 = sext i32 %335 to i64
  %A.reload227 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %A.reg2mem
  %arrayidx48 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %A.reload227, i64 0, i64 %idxprom47
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload204, align 4
  %idxprom49 = sext i32 %336 to i64
  %arrayidx50 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %337 = load i32, i32* %arrayidx50, align 4
  %338 = add i32 %334, 141700974
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 141700974
  %sub51 = sub nsw i32 %334, %337
  %cmp52 = icmp sle i32 %340, 0
  %341 = select i1 %cmp52, i32 -793529272, i32 -324564746
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -494066256
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -494066256
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1037395521, i32 2086310925
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload172, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %sub54 = sub nsw i32 %357, 1
  %idxprom55 = sext i32 %359 to i64
  %A.reload226 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %A.reg2mem
  %arrayidx56 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %A.reload226, i64 0, i64 %idxprom55
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload203, align 4
  %idxprom57 = sext i32 %360 to i64
  %arrayidx58 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %361 = load i32, i32* %arrayidx58, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload171, align 4
  %idxprom59 = sext i32 %362 to i64
  %A.reload225 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %A.reg2mem
  %arrayidx60 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %A.reload225, i64 0, i64 %idxprom59
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload202, align 4
  %idxprom61 = sext i32 %363 to i64
  %arrayidx62 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %364 = load i32, i32* %arrayidx62, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %361, %365
  %sub63 = sub nsw i32 %361, %364
  %cmp64 = icmp sle i32 %366, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1673957274, i32 2086310925
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %393 = select i1 %cmp64.reload, i32 1889675550, i32 -324564746
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload170, align 4
  %idxprom66 = sext i32 %394 to i64
  %A.reload224 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %A.reg2mem
  %arrayidx67 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %A.reload224, i64 0, i64 %idxprom66
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload201, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %sub68 = sub nsw i32 %395, 1
  %idxprom69 = sext i32 %397 to i64
  %arrayidx70 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %398 = load i32, i32* %arrayidx70, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload169, align 4
  %idxprom71 = sext i32 %399 to i64
  %A.reload223 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %A.reg2mem
  %arrayidx72 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %A.reload223, i64 0, i64 %idxprom71
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload200, align 4
  %idxprom73 = sext i32 %400 to i64
  %arrayidx74 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %401 = load i32, i32* %arrayidx74, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %398, %402
  %sub75 = sub nsw i32 %398, %401
  %cmp76 = icmp sle i32 %403, 0
  %404 = select i1 %cmp76, i32 -565781445, i32 -324564746
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload168, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %sub77 = sub nsw i32 %405, 1
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %407)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8 signext 32)
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload199, align 4
  %409 = sub i32 %408, 961052861
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 961052861
  %sub80 = sub nsw i32 %408, 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %411)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -324564746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1004458268, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1505822780
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1505822780
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1718334512, i32 -182077452
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload198, align 4
  %428 = sub i32 %427, -1197525817
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1197525817
  %inc84 = add nsw i32 %427, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload197, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, -179881721
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -179881721
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -2055957015, i32 -182077452
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1181801447, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -212165429, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload167, align 4
  %459 = sub i32 %458, -125280266
  %460 = add i32 %459, 1
  %461 = add i32 %460, -125280266
  %inc87 = add nsw i32 %458, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload166, align 4
  store i32 731517265, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 1720343058
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1720343058
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -342222324, i32 329871899
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, -953784455
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -953784455
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 128708643, i32 329871899
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %AalteredBB = alloca [25 x [25 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 539487284, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  store i32 2082003338, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload165, align 4
  store i32 -1120523435, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload195, align 4
  store i32 -252199547, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload194, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %505 = load i32, i32* %m.reload, align 4
  %cmp14alteredBB = icmp sle i32 %504, %505
  store i32 -1319256689, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload164, align 4
  %507 = add i32 %506, -1485774099
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1485774099
  %inc25alteredBB = add nsw i32 %506, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload163, align 4
  store i32 1388010904, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload162, align 4
  store i32 153240903, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload161, align 4
  %511 = add i32 0, 1905403461
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 1905403461
  %_ = sub i32 0, %510
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen = add i32 %513, 1
  %516 = sub i32 0, %510
  %517 = add i32 0, %516
  %_114 = sub i32 0, %510
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen115 = add i32 %517, 1
  %522 = add i32 0, 1334136438
  %523 = sub i32 %522, %510
  %524 = sub i32 %523, 1334136438
  %_116 = sub i32 0, %510
  %525 = sub i32 %524, 318042446
  %526 = add i32 %525, 1
  %527 = add i32 %526, 318042446
  %gen117 = add i32 %524, 1
  %528 = sub i32 %510, 521982740
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 521982740
  %_118 = sub i32 %510, 1
  %gen119 = mul i32 %530, 1
  %531 = sub i32 %510, 1857630348
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1857630348
  %addalteredBB = add nsw i32 %510, 1
  %idxprom33alteredBB = sext i32 %533 to i64
  %A.reload222 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %A.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %A.reload222, i64 0, i64 %idxprom33alteredBB
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload193, align 4
  %idxprom35alteredBB = sext i32 %534 to i64
  %arrayidx36alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %535 = load i32, i32* %arrayidx36alteredBB, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload160, align 4
  %idxprom37alteredBB = sext i32 %536 to i64
  %A.reload221 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %A.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %A.reload221, i64 0, i64 %idxprom37alteredBB
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload192, align 4
  %idxprom39alteredBB = sext i32 %537 to i64
  %arrayidx40alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %538 = load i32, i32* %arrayidx40alteredBB, align 4
  %539 = sub i32 0, %535
  %540 = add i32 0, %539
  %_120 = sub i32 0, %535
  %541 = add i32 %540, 404865771
  %542 = add i32 %541, %538
  %543 = sub i32 %542, 404865771
  %gen121 = add i32 %540, %538
  %_122 = shl i32 %535, %538
  %544 = sub i32 0, %538
  %545 = add i32 %535, %544
  %subalteredBB = sub nsw i32 %535, %538
  %cmp41alteredBB = icmp sle i32 %545, 0
  store i32 -1247169267, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload159, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %_127 = sub i32 %546, 1
  %gen128 = mul i32 %548, 1
  %_129 = shl i32 %546, 1
  %549 = sub i32 %546, -598023202
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -598023202
  %sub54alteredBB = sub nsw i32 %546, 1
  %idxprom55alteredBB = sext i32 %551 to i64
  %A.reload220 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %A.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %A.reload220, i64 0, i64 %idxprom55alteredBB
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload191, align 4
  %idxprom57alteredBB = sext i32 %552 to i64
  %arrayidx58alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %553 = load i32, i32* %arrayidx58alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload, align 4
  %idxprom59alteredBB = sext i32 %554 to i64
  %A.reload = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %A.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %A.reload, i64 0, i64 %idxprom59alteredBB
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload190, align 4
  %idxprom61alteredBB = sext i32 %555 to i64
  %arrayidx62alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %556 = load i32, i32* %arrayidx62alteredBB, align 4
  %_130 = shl i32 %553, %556
  %557 = sub i32 0, -531723750
  %558 = sub i32 %557, %553
  %559 = add i32 %558, -531723750
  %_131 = sub i32 0, %553
  %560 = sub i32 %559, -245993017
  %561 = add i32 %560, %556
  %562 = add i32 %561, -245993017
  %gen132 = add i32 %559, %556
  %563 = sub i32 0, %556
  %564 = add i32 %553, %563
  %_133 = sub i32 %553, %556
  %gen134 = mul i32 %564, %556
  %_135 = shl i32 %553, %556
  %_136 = shl i32 %553, %556
  %565 = sub i32 0, %556
  %566 = add i32 %553, %565
  %sub63alteredBB = sub nsw i32 %553, %556
  %cmp64alteredBB = icmp sle i32 %566, 0
  store i32 1037395521, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload189, align 4
  %568 = sub i32 0, -222306179
  %569 = sub i32 %568, %567
  %570 = add i32 %569, -222306179
  %_141 = sub i32 0, %567
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen142 = add i32 %570, 1
  %_143 = shl i32 %567, 1
  %573 = add i32 %567, -919307538
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -919307538
  %inc84alteredBB = add nsw i32 %567, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %575, i32* %j.reload, align 4
  store i32 -1718334512, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -342222324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB147, %for.end88, %for.inc86, %for.end85, %originalBBpart2145, %originalBB140, %for.inc83, %if.end, %if.then, %land.lhs.true65, %originalBBpart2138, %originalBB126, %land.lhs.true53, %land.lhs.true, %originalBBpart2124, %originalBB113, %for.body32, %for.cond30, %for.body29, %for.cond27, %originalBBpart2111, %originalBB109, %for.end26, %originalBBpart2107, %originalBB105, %for.inc24, %for.end23, %for.inc21, %for.body15, %originalBBpart2103, %originalBB101, %for.cond13, %originalBBpart299, %originalBB97, %for.body12, %for.cond10, %originalBBpart295, %originalBB93, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart291, %originalBB89, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2700.cpp() #0 section ".text.startup" {
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
