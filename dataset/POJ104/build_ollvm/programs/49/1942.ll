; ModuleID = 'source-C-CXX/49/1942.cpp'
source_filename = "source-C-CXX/49/1942.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1942.cpp, i8* null }]
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
  %cmp1.reg2mem = alloca i1
  %day.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %month.reg2mem = alloca [13 x i32]*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -464363046
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -464363046
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 1640247709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1640247709, label %first
    i32 -1219864627, label %originalBB
    i32 324799636, label %originalBBpart2
    i32 -1506359200, label %for.cond
    i32 1114523330, label %for.body
    i32 1177683672, label %originalBB9
    i32 -1310617393, label %originalBBpart211
    i32 -2013734062, label %while.cond
    i32 203283470, label %originalBB13
    i32 -995854585, label %originalBBpart226
    i32 -1286345705, label %while.body
    i32 1373390124, label %originalBB28
    i32 -306311133, label %originalBBpart244
    i32 -408638425, label %while.end
    i32 -1798029049, label %if.then
    i32 1535283141, label %if.end
    i32 -916471684, label %for.inc
    i32 534985259, label %for.end
    i32 963811939, label %originalBBalteredBB
    i32 288990195, label %originalBB9alteredBB
    i32 -1122755121, label %originalBB13alteredBB
    i32 1891402603, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 -1219864627, i32 963811939
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  store i32 0, i32* %retval, align 4
  %month.reload50 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %15 = bitcast [13 x i32]* %month.reload50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %day.reload75 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload75, align 4
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload51)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload57, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 222678367
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 222678367
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 324799636, i32 963811939
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1506359200, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload56, align 4
  %cmp = icmp sle i32 %43, 12
  %44 = select i1 %cmp, i32 1114523330, i32 534985259
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -2043581817
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2043581817
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1177683672, i32 288990195
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %day.reload74 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload74, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload66, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1656467019
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1656467019
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1310617393, i32 288990195
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -2013734062, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 203283470, i32 -1122755121
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload65, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload55, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub = sub nsw i32 %114, 1
  %cmp1 = icmp sle i32 %113, %116
  store i1 %cmp1, i1* %cmp1.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1397784350
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1397784350
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -995854585, i32 -1122755121
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %144 = select i1 %cmp1.reload, i32 -1286345705, i32 -408638425
  store i32 %144, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1613287302
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1613287302
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1373390124, i32 1891402603
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload64, align 4
  %idxprom = sext i32 %160 to i64
  %month.reload49 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload49, i64 0, i64 %idxprom
  %161 = load i32, i32* %arrayidx, align 4
  %day.reload73 = load volatile i32*, i32** %day.reg2mem
  %162 = load i32, i32* %day.reload73, align 4
  %163 = sub i32 0, %161
  %164 = sub i32 %162, %163
  %add = add nsw i32 %162, %161
  %day.reload72 = load volatile i32*, i32** %day.reg2mem
  store i32 %164, i32* %day.reload72, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload63, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc = add nsw i32 %165, 1
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload62, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1992305587
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1992305587
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -306311133, i32 1891402603
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2013734062, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %day.reload71 = load volatile i32*, i32** %day.reg2mem
  %185 = load i32, i32* %day.reload71, align 4
  %186 = add i32 %185, -53506612
  %187 = add i32 %186, 13
  %188 = sub i32 %187, -53506612
  %add2 = add nsw i32 %185, 13
  %day.reload70 = load volatile i32*, i32** %day.reg2mem
  store i32 %188, i32* %day.reload70, align 4
  %day.reload69 = load volatile i32*, i32** %day.reg2mem
  %189 = load i32, i32* %day.reload69, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload, align 4
  %191 = add i32 %189, 1827270681
  %192 = add i32 %191, %190
  %193 = sub i32 %192, 1827270681
  %add3 = add nsw i32 %189, %190
  %194 = add i32 %193, 1356206002
  %195 = sub i32 %194, 6
  %196 = sub i32 %195, 1356206002
  %sub4 = sub nsw i32 %193, 6
  %rem = srem i32 %196, 7
  %cmp5 = icmp eq i32 %rem, 0
  %197 = select i1 %cmp5, i32 -1798029049, i32 1535283141
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload54, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1535283141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -916471684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload53, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc8 = add nsw i32 %199, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload52, align 4
  store i32 -1506359200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %monthalteredBB = alloca [13 x i32], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %202 = bitcast [13 x i32]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %dayalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1219864627, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %day.reload68 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload68, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload61, align 4
  store i32 1177683672, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload60, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload, align 4
  %205 = sub i32 0, 1297153472
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 1297153472
  %_ = sub i32 0, %204
  %208 = add i32 %207, -1241772074
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1241772074
  %gen = add i32 %207, 1
  %211 = sub i32 0, %204
  %212 = add i32 0, %211
  %_14 = sub i32 0, %204
  %213 = sub i32 %212, -1892357482
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1892357482
  %gen15 = add i32 %212, 1
  %216 = add i32 0, 1029639314
  %217 = sub i32 %216, %204
  %218 = sub i32 %217, 1029639314
  %_16 = sub i32 0, %204
  %219 = add i32 %218, -235986150
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -235986150
  %gen17 = add i32 %218, 1
  %222 = sub i32 %204, 273374761
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 273374761
  %_18 = sub i32 %204, 1
  %gen19 = mul i32 %224, 1
  %_20 = shl i32 %204, 1
  %225 = sub i32 0, 1948190161
  %226 = sub i32 %225, %204
  %227 = add i32 %226, 1948190161
  %_21 = sub i32 0, %204
  %228 = add i32 %227, 367968648
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 367968648
  %gen22 = add i32 %227, 1
  %231 = sub i32 0, %204
  %232 = add i32 0, %231
  %_23 = sub i32 0, %204
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen24 = add i32 %232, 1
  %237 = add i32 %204, 76345415
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 76345415
  %subalteredBB = sub nsw i32 %204, 1
  %cmp1alteredBB = icmp sle i32 %203, %239
  store i32 203283470, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload59, align 4
  %idxpromalteredBB = sext i32 %240 to i64
  %month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload, i64 0, i64 %idxpromalteredBB
  %241 = load i32, i32* %arrayidxalteredBB, align 4
  %day.reload67 = load volatile i32*, i32** %day.reg2mem
  %242 = load i32, i32* %day.reload67, align 4
  %243 = add i32 %242, -534807041
  %244 = sub i32 %243, %241
  %245 = sub i32 %244, -534807041
  %_29 = sub i32 %242, %241
  %gen30 = mul i32 %245, %241
  %_31 = shl i32 %242, %241
  %246 = add i32 0, 1529311771
  %247 = sub i32 %246, %242
  %248 = sub i32 %247, 1529311771
  %_32 = sub i32 0, %242
  %249 = add i32 %248, 34455761
  %250 = add i32 %249, %241
  %251 = sub i32 %250, 34455761
  %gen33 = add i32 %248, %241
  %252 = sub i32 0, %242
  %253 = add i32 0, %252
  %_34 = sub i32 0, %242
  %254 = sub i32 %253, -1977983821
  %255 = add i32 %254, %241
  %256 = add i32 %255, -1977983821
  %gen35 = add i32 %253, %241
  %257 = add i32 0, -722761999
  %258 = sub i32 %257, %242
  %259 = sub i32 %258, -722761999
  %_36 = sub i32 0, %242
  %260 = add i32 %259, -1646264213
  %261 = add i32 %260, %241
  %262 = sub i32 %261, -1646264213
  %gen37 = add i32 %259, %241
  %_38 = shl i32 %242, %241
  %263 = sub i32 0, %242
  %264 = add i32 0, %263
  %_39 = sub i32 0, %242
  %265 = add i32 %264, -1610747020
  %266 = add i32 %265, %241
  %267 = sub i32 %266, -1610747020
  %gen40 = add i32 %264, %241
  %268 = sub i32 0, -1186690861
  %269 = sub i32 %268, %242
  %270 = add i32 %269, -1186690861
  %_41 = sub i32 0, %242
  %271 = sub i32 0, %241
  %272 = sub i32 %270, %271
  %gen42 = add i32 %270, %241
  %273 = add i32 %242, 12080511
  %274 = add i32 %273, %241
  %275 = sub i32 %274, 12080511
  %addalteredBB = add nsw i32 %242, %241
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %275, i32* %day.reload, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload58, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %incalteredBB = add nsw i32 %276, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload, align 4
  store i32 1373390124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %while.end, %originalBBpart244, %originalBB28, %while.body, %originalBBpart226, %originalBB13, %while.cond, %originalBBpart211, %originalBB9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1942.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
