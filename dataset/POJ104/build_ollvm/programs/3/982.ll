; ModuleID = 'source-C-CXX/3/982.cpp'
source_filename = "source-C-CXX/3/982.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_982.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z6bianliv() #3 {
entry:
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %tobool.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload122 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload122
  %vla = alloca i32, i64 %5, align 16
  store i32* %vla, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 808908343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 808908343, label %for.cond
    i32 1240746502, label %for.body
    i32 -1690600803, label %for.cond2
    i32 -170729908, label %for.body4
    i32 1580263943, label %for.inc
    i32 -795513258, label %for.end
    i32 1287391423, label %for.inc8
    i32 790716969, label %originalBB
    i32 -247793809, label %originalBBpart2
    i32 1792863406, label %for.end10
    i32 1990123578, label %for.cond11
    i32 -73520585, label %for.body13
    i32 489499751, label %while.cond
    i32 -1138101606, label %originalBB62
    i32 -169728802, label %originalBBpart264
    i32 246587603, label %while.body
    i32 -1924908102, label %if.then
    i32 -1372880608, label %if.else
    i32 1218242687, label %if.end
    i32 -582813750, label %while.end
    i32 -1193454995, label %for.inc22
    i32 -617716018, label %for.end24
    i32 -247606794, label %for.cond25
    i32 -302763927, label %for.body27
    i32 1147989713, label %originalBB66
    i32 -1074719154, label %originalBBpart289
    i32 2143246855, label %while.cond35
    i32 912758070, label %while.body37
    i32 -1411545850, label %if.then44
    i32 802716519, label %originalBB91
    i32 -518549884, label %originalBBpart2104
    i32 1856805129, label %if.else46
    i32 -739328896, label %if.end48
    i32 309268599, label %originalBB106
    i32 -1416199542, label %originalBBpart2108
    i32 2136832874, label %while.end49
    i32 1226853387, label %for.inc50
    i32 28045135, label %for.end52
    i32 -2064065728, label %originalBBalteredBB
    i32 -141606331, label %originalBB62alteredBB
    i32 -190819529, label %originalBB66alteredBB
    i32 -2095327222, label %originalBB91alteredBB
    i32 1588860384, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1240746502, i32 1792863406
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1690600803, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -170729908, i32 -795513258
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %12 to i64
  %.reload121 = load volatile i64, i64* %.reg2mem
  %vla.index = mul nsw i64 %idx.ext, %.reload121
  %add.ptr = getelementptr inbounds i32, i32* %vla, i64 %vla.index
  %13 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %13 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  store i32 1580263943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* %j, align 4
  store i32 -1690600803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1287391423, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 790716969, i32 -2064065728
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc9 = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1796498706
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1796498706
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -247793809, i32 -2064065728
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 808908343, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1990123578, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %61, %62
  %63 = select i1 %cmp12, i32 -73520585, i32 -617716018
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %64 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext14
  store i32* %add.ptr15, i32** %p, align 8
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -465637560
  %67 = add i32 %66, 1
  %68 = add i32 %67, -465637560
  %add = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 489499751, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 916552289
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 916552289
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1138101606, i32 -141606331
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %tobool = icmp ne i32 %84, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1629753686
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1629753686
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -169728802, i32 -141606331
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %112 = select i1 %tobool.reload, i32 246587603, i32 -582813750
  store i32 %112, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %113 = load i32*, i32** %p, align 8
  %114 = load i32, i32* %113, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i32*, i32** %p, align 8
  %116 = load i32, i32* %col, align 4
  %idx.ext18 = sext i32 %116 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %115, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr19, i64 -1
  store i32* %add.ptr20, i32** %p, align 8
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %row, align 4
  %cmp21 = icmp sgt i32 %117, %118
  %119 = select i1 %cmp21, i32 -1924908102, i32 -1372880608
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %row, align 4
  %121 = add i32 %120, -466218092
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -466218092
  %sub = sub nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  store i32 1218242687, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, 298518205
  %126 = add i32 %125, -1
  %127 = add i32 %126, 298518205
  %dec = add nsw i32 %124, -1
  store i32 %127, i32* %j, align 4
  store i32 1218242687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 489499751, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1193454995, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc23 = add nsw i32 %128, 1
  store i32 %132, i32* %i, align 4
  store i32 1990123578, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -247606794, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %row, align 4
  %cmp26 = icmp slt i32 %133, %134
  %135 = select i1 %cmp26, i32 -302763927, i32 28045135
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1147989713, i32 -190819529
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %150 to i64
  %.reload120 = load volatile i64, i64* %.reg2mem
  %vla.index29 = mul nsw i64 %idx.ext28, %.reload120
  %add.ptr30 = getelementptr inbounds i32, i32* %vla, i64 %vla.index29
  %151 = load i32, i32* %col, align 4
  %idx.ext31 = sext i32 %151 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr30, i64 %idx.ext31
  %add.ptr33 = getelementptr inbounds i32, i32* %add.ptr32, i64 -1
  store i32* %add.ptr33, i32** %p, align 8
  %152 = load i32, i32* %row, align 4
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %152, -714751528
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -714751528
  %sub34 = sub nsw i32 %152, %153
  store i32 %156, i32* %j, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1074719154, i32 -190819529
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2143246855, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %tobool36 = icmp ne i32 %183, 0
  %184 = select i1 %tobool36, i32 912758070, i32 2136832874
  store i32 %184, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %185 = load i32*, i32** %p, align 8
  %186 = load i32, i32* %185, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32*, i32** %p, align 8
  %188 = load i32, i32* %col, align 4
  %idx.ext40 = sext i32 %188 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %187, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds i32, i32* %add.ptr41, i64 -1
  store i32* %add.ptr42, i32** %p, align 8
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %col, align 4
  %cmp43 = icmp sgt i32 %189, %190
  %191 = select i1 %cmp43, i32 -1411545850, i32 1856805129
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, -1846082124
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1846082124
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 802716519, i32 -2095327222
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %219 = load i32, i32* %col, align 4
  %220 = sub i32 %219, 1947731500
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1947731500
  %sub45 = sub nsw i32 %219, 1
  store i32 %222, i32* %j, align 4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, -318435244
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -318435244
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -518549884, i32 -2095327222
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -739328896, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 %238, 1532118888
  %240 = add i32 %239, -1
  %241 = add i32 %240, 1532118888
  %dec47 = add nsw i32 %238, -1
  store i32 %241, i32* %j, align 4
  store i32 -739328896, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 309268599, i32 1588860384
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, 586784209
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 586784209
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1416199542, i32 1588860384
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2143246855, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  store i32 1226853387, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, -1009964258
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1009964258
  %inc51 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 -247606794, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %275 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %275)
  %276 = load i32, i32* %retval, align 4
  ret i32 %276

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %_ = sub i32 %277, 1
  %gen = mul i32 %279, 1
  %280 = sub i32 0, %277
  %281 = add i32 0, %280
  %_53 = sub i32 0, %277
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen54 = add i32 %281, 1
  %286 = add i32 %277, -522358781
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -522358781
  %_55 = sub i32 %277, 1
  %gen56 = mul i32 %288, 1
  %289 = sub i32 0, %277
  %290 = add i32 0, %289
  %_57 = sub i32 0, %277
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen58 = add i32 %290, 1
  %_59 = shl i32 %277, 1
  %293 = add i32 %277, 1946816959
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1946816959
  %_60 = sub i32 %277, 1
  %gen61 = mul i32 %295, 1
  %296 = sub i32 %277, 661309552
  %297 = add i32 %296, 1
  %298 = add i32 %297, 661309552
  %inc9alteredBB = add nsw i32 %277, 1
  store i32 %298, i32* %i, align 4
  store i32 790716969, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %toboolalteredBB = icmp ne i32 %299, 0
  store i32 -1138101606, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idx.ext28alteredBB = sext i32 %300 to i64
  %301 = sub i64 0, 5062318120453900577
  %302 = sub i64 %301, %idx.ext28alteredBB
  %303 = add i64 %302, 5062318120453900577
  %_67 = sub i64 0, %idx.ext28alteredBB
  %.reload118 = load volatile i64, i64* %.reg2mem
  %304 = sub i64 0, %.reload118
  %305 = sub i64 %303, %304
  %gen68 = add i64 %303, %.reload118
  %.reload117 = load volatile i64, i64* %.reg2mem
  %306 = sub i64 0, %.reload117
  %307 = add i64 %idx.ext28alteredBB, %306
  %_69 = sub i64 %idx.ext28alteredBB, %.reload117
  %.reload116 = load volatile i64, i64* %.reg2mem
  %gen70 = mul i64 %307, %.reload116
  %308 = sub i64 0, %idx.ext28alteredBB
  %309 = add i64 0, %308
  %_71 = sub i64 0, %idx.ext28alteredBB
  %.reload115 = load volatile i64, i64* %.reg2mem
  %310 = add i64 %309, -5387136443623209720
  %311 = add i64 %310, %.reload115
  %312 = sub i64 %311, -5387136443623209720
  %gen72 = add i64 %309, %.reload115
  %.reload114 = load volatile i64, i64* %.reg2mem
  %313 = sub i64 0, %.reload114
  %314 = add i64 %idx.ext28alteredBB, %313
  %_73 = sub i64 %idx.ext28alteredBB, %.reload114
  %.reload113 = load volatile i64, i64* %.reg2mem
  %gen74 = mul i64 %314, %.reload113
  %.reload112 = load volatile i64, i64* %.reg2mem
  %315 = add i64 %idx.ext28alteredBB, 5500518333688612762
  %316 = sub i64 %315, %.reload112
  %317 = sub i64 %316, 5500518333688612762
  %_75 = sub i64 %idx.ext28alteredBB, %.reload112
  %.reload111 = load volatile i64, i64* %.reg2mem
  %gen76 = mul i64 %317, %.reload111
  %.reload = load volatile i64, i64* %.reg2mem
  %_77 = shl i64 %idx.ext28alteredBB, %.reload
  %.reload119 = load volatile i64, i64* %.reg2mem
  %vla.index29alteredBB = mul nsw i64 %idx.ext28alteredBB, %.reload119
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %vla, i64 %vla.index29alteredBB
  %318 = load i32, i32* %col, align 4
  %idx.ext31alteredBB = sext i32 %318 to i64
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %add.ptr30alteredBB, i64 %idx.ext31alteredBB
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %add.ptr32alteredBB, i64 -1
  store i32* %add.ptr33alteredBB, i32** %p, align 8
  %319 = load i32, i32* %row, align 4
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %319, %321
  %_78 = sub i32 %319, %320
  %gen79 = mul i32 %322, %320
  %323 = sub i32 0, %320
  %324 = add i32 %319, %323
  %_80 = sub i32 %319, %320
  %gen81 = mul i32 %324, %320
  %325 = sub i32 0, %320
  %326 = add i32 %319, %325
  %_82 = sub i32 %319, %320
  %gen83 = mul i32 %326, %320
  %327 = sub i32 0, 1956304667
  %328 = sub i32 %327, %319
  %329 = add i32 %328, 1956304667
  %_84 = sub i32 0, %319
  %330 = sub i32 0, %320
  %331 = sub i32 %329, %330
  %gen85 = add i32 %329, %320
  %332 = sub i32 0, %319
  %333 = add i32 0, %332
  %_86 = sub i32 0, %319
  %334 = sub i32 %333, 887881803
  %335 = add i32 %334, %320
  %336 = add i32 %335, 887881803
  %gen87 = add i32 %333, %320
  %337 = sub i32 %319, -1444449594
  %338 = sub i32 %337, %320
  %339 = add i32 %338, -1444449594
  %sub34alteredBB = sub nsw i32 %319, %320
  store i32 %339, i32* %j, align 4
  store i32 1147989713, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %col, align 4
  %_92 = shl i32 %340, 1
  %_93 = shl i32 %340, 1
  %_94 = shl i32 %340, 1
  %341 = add i32 0, 314617636
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 314617636
  %_95 = sub i32 0, %340
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen96 = add i32 %343, 1
  %_97 = shl i32 %340, 1
  %348 = sub i32 0, %340
  %349 = add i32 0, %348
  %_98 = sub i32 0, %340
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen99 = add i32 %349, 1
  %352 = sub i32 0, -1203309057
  %353 = sub i32 %352, %340
  %354 = add i32 %353, -1203309057
  %_100 = sub i32 0, %340
  %355 = add i32 %354, 1110023679
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1110023679
  %gen101 = add i32 %354, 1
  %_102 = shl i32 %340, 1
  %358 = sub i32 %340, -1789036890
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1789036890
  %sub45alteredBB = sub nsw i32 %340, 1
  store i32 %360, i32* %j, align 4
  store i32 802716519, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 309268599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB91alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc50, %while.end49, %originalBBpart2108, %originalBB106, %if.end48, %if.else46, %originalBBpart2104, %originalBB91, %if.then44, %while.body37, %while.cond35, %originalBBpart289, %originalBB66, %for.body27, %for.cond25, %for.end24, %for.inc22, %while.end, %if.end, %if.else, %if.then, %while.body, %originalBBpart264, %originalBB62, %while.cond, %for.body13, %for.cond11, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_982.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1074532194
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1074532194
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1002156015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1002156015, label %first
    i32 -1463997487, label %originalBB
    i32 872216091, label %originalBBpart2
    i32 1216792390, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1463997487, i32 1216792390
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 872216091, i32 1216792390
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1463997487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
