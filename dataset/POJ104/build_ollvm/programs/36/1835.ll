; ModuleID = 'source-C-CXX/36/1835.cpp'
source_filename = "source-C-CXX/36/1835.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1835.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cnt.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %num.reg2mem = alloca [26 x i32]*
  %str.reg2mem = alloca [100 x [10010 x i8]]*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1611673920
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1611673920
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 1475713064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1475713064, label %first
    i32 2137692780, label %originalBB
    i32 1461872567, label %originalBBpart2
    i32 -1678249564, label %for.cond
    i32 -1126434129, label %for.body
    i32 27644444, label %for.inc
    i32 1614276340, label %originalBB61
    i32 1578132158, label %originalBBpart267
    i32 -669914863, label %for.end
    i32 -833133962, label %originalBB69
    i32 1827066452, label %originalBBpart271
    i32 118676066, label %for.cond2
    i32 -1571305546, label %for.body4
    i32 1729438744, label %for.cond5
    i32 1645831792, label %originalBB73
    i32 1225847505, label %originalBBpart275
    i32 641108186, label %for.body7
    i32 1399330108, label %for.inc10
    i32 1477849762, label %for.end12
    i32 -170609401, label %for.cond17
    i32 -1065152931, label %originalBB77
    i32 -445394470, label %originalBBpart279
    i32 36691477, label %for.body19
    i32 397955923, label %originalBB81
    i32 -1745473414, label %originalBBpart2100
    i32 453745156, label %for.inc28
    i32 -14624604, label %originalBB102
    i32 1574261696, label %originalBBpart2115
    i32 1852299564, label %for.end30
    i32 -1105865083, label %originalBB117
    i32 783624756, label %originalBBpart2119
    i32 -165561241, label %for.cond31
    i32 -296337015, label %for.body33
    i32 -440533062, label %if.then
    i32 139925358, label %originalBB121
    i32 -1883897266, label %originalBBpart2124
    i32 -2115234604, label %if.end
    i32 -1686365132, label %for.inc50
    i32 -875106651, label %for.end52
    i32 -938561711, label %if.then54
    i32 1480123633, label %originalBB126
    i32 1248898035, label %originalBBpart2128
    i32 -1329252176, label %if.end57
    i32 438520256, label %for.inc58
    i32 -2033991801, label %for.end60
    i32 -391436714, label %originalBBalteredBB
    i32 686784414, label %originalBB61alteredBB
    i32 700998835, label %originalBB69alteredBB
    i32 959657626, label %originalBB73alteredBB
    i32 -899894869, label %originalBB77alteredBB
    i32 -1611274233, label %originalBB81alteredBB
    i32 1735084187, label %originalBB102alteredBB
    i32 983688548, label %originalBB117alteredBB
    i32 1930888053, label %originalBB121alteredBB
    i32 705533666, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload132, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload132, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload132
  %26 = select i1 %24, i32 2137692780, i32 -391436714
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x [10010 x i8]], align 16
  store [100 x [10010 x i8]]* %str, [100 x [10010 x i8]]** %str.reg2mem
  %num = alloca [26 x i32], align 16
  store [26 x i32]* %num, [26 x i32]** %num.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload189)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1435511932
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1435511932
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1461872567, i32 -391436714
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1678249564, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload168, align 4
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload188, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1126434129, i32 -669914863
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %45 to i64
  %str.reload138 = load volatile [100 x [10010 x i8]]*, [100 x [10010 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10010 x i8]], [100 x [10010 x i8]]* %str.reload138, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10010 x i8], [10010 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 27644444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 949279584
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 949279584
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1614276340, i32 686784414
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload166, align 4
  %62 = sub i32 %61, -2116793617
  %63 = add i32 %62, 1
  %64 = add i32 %63, -2116793617
  %inc = add nsw i32 %61, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload165, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1334663645
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1334663645
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1578132158, i32 686784414
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1678249564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -833133962, i32 700998835
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1771840684
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1771840684
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1827066452, i32 700998835
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 118676066, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload178, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %122 = load i32, i32* %t.reload, align 4
  %cmp3 = icmp slt i32 %121, %122
  %123 = select i1 %cmp3, i32 -1571305546, i32 -2033991801
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %cnt.reload149 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload149, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 1729438744, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 903048222
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 903048222
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1645831792, i32 959657626
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload163, align 4
  %cmp6 = icmp slt i32 %139, 26
  store i1 %cmp6, i1* %cmp6.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 525158964
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 525158964
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1225847505, i32 959657626
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %167 = select i1 %cmp6.reload, i32 641108186, i32 1477849762
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload162, align 4
  %idxprom8 = sext i32 %168 to i64
  %num.reload141 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload141, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 1399330108, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload161, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc11 = add nsw i32 %169, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload160, align 4
  store i32 1729438744, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload177, align 4
  %idxprom13 = sext i32 %174 to i64
  %str.reload137 = load volatile [100 x [10010 x i8]]*, [100 x [10010 x i8]]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [10010 x i8]], [100 x [10010 x i8]]* %str.reload137, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [10010 x i8], [10010 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #5
  %conv = trunc i64 %call16 to i32
  %len.reload144 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload144, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload187, align 4
  store i32 -170609401, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 710763233
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 710763233
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1065152931, i32 -899894869
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload186, align 4
  %len.reload143 = load volatile i32*, i32** %len.reg2mem
  %191 = load i32, i32* %len.reload143, align 4
  %cmp18 = icmp slt i32 %190, %191
  store i1 %cmp18, i1* %cmp18.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 885719120
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 885719120
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -445394470, i32 -899894869
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %207 = select i1 %cmp18.reload, i32 36691477, i32 1852299564
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 397955923, i32 -1611274233
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload176, align 4
  %idxprom20 = sext i32 %234 to i64
  %str.reload136 = load volatile [100 x [10010 x i8]]*, [100 x [10010 x i8]]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [10010 x i8]], [100 x [10010 x i8]]* %str.reload136, i64 0, i64 %idxprom20
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload185, align 4
  %idxprom22 = sext i32 %235 to i64
  %arrayidx23 = getelementptr inbounds [10010 x i8], [10010 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %236 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %236 to i32
  %237 = sub i32 0, 97
  %238 = add i32 %conv24, %237
  %sub = sub nsw i32 %conv24, 97
  %idxprom25 = sext i32 %238 to i64
  %num.reload140 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload140, i64 0, i64 %idxprom25
  %239 = load i32, i32* %arrayidx26, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc27 = add nsw i32 %239, 1
  store i32 %241, i32* %arrayidx26, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1745473414, i32 -1611274233
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 453745156, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -86183201
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -86183201
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -14624604, i32 1735084187
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload184, align 4
  %284 = sub i32 %283, 1958182609
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1958182609
  %inc29 = add nsw i32 %283, 1
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %286, i32* %k.reload183, align 4
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
  %300 = select i1 %298, i32 1574261696, i32 1735084187
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -170609401, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1059914911
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1059914911
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1105865083, i32 983688548
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -1614541199
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1614541199
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 783624756, i32 983688548
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -165561241, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload158, align 4
  %len.reload142 = load volatile i32*, i32** %len.reg2mem
  %344 = load i32, i32* %len.reload142, align 4
  %cmp32 = icmp slt i32 %343, %344
  %345 = select i1 %cmp32, i32 -296337015, i32 -875106651
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload175, align 4
  %idxprom34 = sext i32 %346 to i64
  %str.reload135 = load volatile [100 x [10010 x i8]]*, [100 x [10010 x i8]]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [10010 x i8]], [100 x [10010 x i8]]* %str.reload135, i64 0, i64 %idxprom34
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload157, align 4
  %idxprom36 = sext i32 %347 to i64
  %arrayidx37 = getelementptr inbounds [10010 x i8], [10010 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %348 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %348 to i32
  %349 = add i32 %conv38, 1128237553
  %350 = sub i32 %349, 97
  %351 = sub i32 %350, 1128237553
  %sub39 = sub nsw i32 %conv38, 97
  %idxprom40 = sext i32 %351 to i64
  %num.reload139 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload139, i64 0, i64 %idxprom40
  %352 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %352, 1
  %353 = select i1 %cmp42, i32 -440533062, i32 -2115234604
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 139925358, i32 1930888053
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload174, align 4
  %idxprom43 = sext i32 %368 to i64
  %str.reload134 = load volatile [100 x [10010 x i8]]*, [100 x [10010 x i8]]** %str.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [10010 x i8]], [100 x [10010 x i8]]* %str.reload134, i64 0, i64 %idxprom43
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload156, align 4
  %idxprom45 = sext i32 %369 to i64
  %arrayidx46 = getelementptr inbounds [10010 x i8], [10010 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %370 = load i8, i8* %arrayidx46, align 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %370)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %cnt.reload148 = load volatile i32*, i32** %cnt.reg2mem
  %371 = load i32, i32* %cnt.reload148, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc49 = add nsw i32 %371, 1
  %cnt.reload147 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %375, i32* %cnt.reload147, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -489782018
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -489782018
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1883897266, i32 1930888053
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -875106651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1686365132, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload155, align 4
  %404 = sub i32 %403, 48076972
  %405 = add i32 %404, 1
  %406 = add i32 %405, 48076972
  %inc51 = add nsw i32 %403, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload154, align 4
  store i32 -165561241, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %cnt.reload146 = load volatile i32*, i32** %cnt.reg2mem
  %407 = load i32, i32* %cnt.reload146, align 4
  %cmp53 = icmp eq i32 %407, 0
  %408 = select i1 %cmp53, i32 -938561711, i32 -1329252176
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -667279507
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -667279507
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1480123633, i32 705533666
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1248898035, i32 705533666
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1329252176, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 438520256, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload173, align 4
  %439 = add i32 %438, -129489895
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -129489895
  %inc59 = add nsw i32 %438, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %441, i32* %j.reload172, align 4
  store i32 118676066, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x [10010 x i8]], align 16
  %numalteredBB = alloca [26 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %cntalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2137692780, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload153, align 4
  %_ = shl i32 %442, 1
  %_62 = shl i32 %442, 1
  %_63 = shl i32 %442, 1
  %443 = sub i32 %442, -1352566426
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1352566426
  %_64 = sub i32 %442, 1
  %gen = mul i32 %445, 1
  %_65 = shl i32 %442, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %442, %446
  %incalteredBB = add nsw i32 %442, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload152, align 4
  store i32 1614276340, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 -833133962, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload151, align 4
  %cmp6alteredBB = icmp slt i32 %448, 26
  store i32 1645831792, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload182, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %450 = load i32, i32* %len.reload, align 4
  %cmp18alteredBB = icmp slt i32 %449, %450
  store i32 -1065152931, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload170, align 4
  %idxprom20alteredBB = sext i32 %451 to i64
  %str.reload133 = load volatile [100 x [10010 x i8]]*, [100 x [10010 x i8]]** %str.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [10010 x i8]], [100 x [10010 x i8]]* %str.reload133, i64 0, i64 %idxprom20alteredBB
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload181, align 4
  %idxprom22alteredBB = sext i32 %452 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10010 x i8], [10010 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %453 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %453 to i32
  %454 = sub i32 0, %conv24alteredBB
  %455 = add i32 0, %454
  %_82 = sub i32 0, %conv24alteredBB
  %456 = sub i32 0, %455
  %457 = sub i32 0, 97
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen83 = add i32 %455, 97
  %460 = sub i32 0, %conv24alteredBB
  %461 = add i32 0, %460
  %_84 = sub i32 0, %conv24alteredBB
  %462 = sub i32 %461, -488598504
  %463 = add i32 %462, 97
  %464 = add i32 %463, -488598504
  %gen85 = add i32 %461, 97
  %_86 = shl i32 %conv24alteredBB, 97
  %465 = add i32 0, -1621872602
  %466 = sub i32 %465, %conv24alteredBB
  %467 = sub i32 %466, -1621872602
  %_87 = sub i32 0, %conv24alteredBB
  %468 = sub i32 0, 97
  %469 = sub i32 %467, %468
  %gen88 = add i32 %467, 97
  %470 = sub i32 %conv24alteredBB, -576355830
  %471 = sub i32 %470, 97
  %472 = add i32 %471, -576355830
  %subalteredBB = sub nsw i32 %conv24alteredBB, 97
  %idxprom25alteredBB = sext i32 %472 to i64
  %num.reload = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload, i64 0, i64 %idxprom25alteredBB
  %473 = load i32, i32* %arrayidx26alteredBB, align 4
  %_89 = shl i32 %473, 1
  %474 = add i32 0, -14488231
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -14488231
  %_90 = sub i32 0, %473
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen91 = add i32 %476, 1
  %481 = add i32 0, 1198277419
  %482 = sub i32 %481, %473
  %483 = sub i32 %482, 1198277419
  %_92 = sub i32 0, %473
  %484 = add i32 %483, -940831507
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -940831507
  %gen93 = add i32 %483, 1
  %_94 = shl i32 %473, 1
  %_95 = shl i32 %473, 1
  %_96 = shl i32 %473, 1
  %487 = sub i32 %473, -233101865
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -233101865
  %_97 = sub i32 %473, 1
  %gen98 = mul i32 %489, 1
  %490 = add i32 %473, 1422836149
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1422836149
  %inc27alteredBB = add nsw i32 %473, 1
  store i32 %492, i32* %arrayidx26alteredBB, align 4
  store i32 397955923, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload180, align 4
  %494 = add i32 0, 897389162
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, 897389162
  %_103 = sub i32 0, %493
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen104 = add i32 %496, 1
  %501 = sub i32 %493, -847442664
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -847442664
  %_105 = sub i32 %493, 1
  %gen106 = mul i32 %503, 1
  %504 = sub i32 0, %493
  %505 = add i32 0, %504
  %_107 = sub i32 0, %493
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen108 = add i32 %505, 1
  %510 = add i32 0, 280749917
  %511 = sub i32 %510, %493
  %512 = sub i32 %511, 280749917
  %_109 = sub i32 0, %493
  %513 = sub i32 %512, -2034790395
  %514 = add i32 %513, 1
  %515 = add i32 %514, -2034790395
  %gen110 = add i32 %512, 1
  %516 = add i32 %493, -1347333964
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1347333964
  %_111 = sub i32 %493, 1
  %gen112 = mul i32 %518, 1
  %_113 = shl i32 %493, 1
  %519 = add i32 %493, -1672711105
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1672711105
  %inc29alteredBB = add nsw i32 %493, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %521, i32* %k.reload, align 4
  store i32 -14624604, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -1105865083, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload, align 4
  %idxprom43alteredBB = sext i32 %522 to i64
  %str.reload = load volatile [100 x [10010 x i8]]*, [100 x [10010 x i8]]** %str.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [10010 x i8]], [100 x [10010 x i8]]* %str.reload, i64 0, i64 %idxprom43alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %523 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10010 x i8], [10010 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %524 = load i8, i8* %arrayidx46alteredBB, align 1
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %524)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %cnt.reload145 = load volatile i32*, i32** %cnt.reg2mem
  %525 = load i32, i32* %cnt.reload145, align 4
  %_122 = shl i32 %525, 1
  %526 = sub i32 %525, 1966191686
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1966191686
  %inc49alteredBB = add nsw i32 %525, 1
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  store i32 %528, i32* %cnt.reload, align 4
  store i32 139925358, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1480123633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %originalBBpart2128, %originalBB126, %if.then54, %for.end52, %for.inc50, %if.end, %originalBBpart2124, %originalBB121, %if.then, %for.body33, %for.cond31, %originalBBpart2119, %originalBB117, %for.end30, %originalBBpart2115, %originalBB102, %for.inc28, %originalBBpart2100, %originalBB81, %for.body19, %originalBBpart279, %originalBB77, %for.cond17, %for.end12, %for.inc10, %for.body7, %originalBBpart275, %originalBB73, %for.cond5, %for.body4, %for.cond2, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB61, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1835.cpp() #0 section ".text.startup" {
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
