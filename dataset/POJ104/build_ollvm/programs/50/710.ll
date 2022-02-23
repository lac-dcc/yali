; ModuleID = 'source-C-CXX/50/710.cpp'
source_filename = "source-C-CXX/50/710.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ch = alloca [510 x i8], align 16
  %len = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %cnt = alloca i32, align 4
  %num = alloca i32, align 4
  %big = alloca i32, align 4
  %howmany = alloca i32, align 4
  %choice = alloca [510 x i8*], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %ch, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %ch, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %big, align 4
  store i32 0, i32* %howmany, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -828670136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -828670136, label %for.cond
    i32 815923948, label %for.body
    i32 1155259291, label %originalBB
    i32 1771962040, label %originalBBpart2
    i32 -2091771670, label %for.cond4
    i32 -475967079, label %for.body7
    i32 -1183224197, label %originalBB66
    i32 -2112406776, label %originalBBpart268
    i32 -1087868929, label %for.cond10
    i32 1631826122, label %for.body12
    i32 730971949, label %originalBB70
    i32 615244080, label %originalBBpart272
    i32 -1101891759, label %if.then
    i32 1157251392, label %if.end
    i32 -652590469, label %for.inc
    i32 -85837489, label %for.end
    i32 240688357, label %if.then19
    i32 -1534810008, label %if.end21
    i32 1190839576, label %for.inc22
    i32 678251474, label %for.end24
    i32 1064767648, label %originalBB74
    i32 533459133, label %originalBBpart276
    i32 1406338404, label %if.then26
    i32 889539135, label %originalBB78
    i32 1502458340, label %originalBBpart281
    i32 1563149235, label %if.else
    i32 -1146233431, label %if.then30
    i32 411316668, label %if.end37
    i32 296236016, label %originalBB83
    i32 1073306293, label %originalBBpart285
    i32 -179508714, label %if.end38
    i32 -1942185780, label %originalBB87
    i32 1912017708, label %originalBBpart289
    i32 -2023114603, label %for.inc39
    i32 1394324452, label %originalBB91
    i32 -1463562461, label %originalBBpart294
    i32 329424985, label %for.end41
    i32 -274023651, label %originalBB96
    i32 -1309641098, label %originalBBpart298
    i32 294156127, label %if.then43
    i32 -988983508, label %if.else45
    i32 774887562, label %originalBB100
    i32 1892114614, label %originalBBpart2102
    i32 -351224836, label %for.cond48
    i32 -547873609, label %for.body50
    i32 -900454423, label %for.cond51
    i32 -1171062826, label %originalBB104
    i32 552578271, label %originalBBpart2106
    i32 1325077672, label %for.body53
    i32 -854624329, label %originalBB108
    i32 1251475385, label %originalBBpart2110
    i32 235594765, label %for.inc58
    i32 387789709, label %for.end60
    i32 1256685164, label %for.inc62
    i32 435761184, label %originalBB112
    i32 1993234872, label %originalBBpart2119
    i32 1940292591, label %for.end64
    i32 -1969921276, label %if.end65
    i32 1086294541, label %originalBBalteredBB
    i32 -891951435, label %originalBB66alteredBB
    i32 2097382725, label %originalBB70alteredBB
    i32 -1886040077, label %originalBB74alteredBB
    i32 1754943772, label %originalBB78alteredBB
    i32 215282531, label %originalBB83alteredBB
    i32 -1355340221, label %originalBB87alteredBB
    i32 -109847729, label %originalBB91alteredBB
    i32 -1268696376, label %originalBB96alteredBB
    i32 -618253292, label %originalBB100alteredBB
    i32 1273975327, label %originalBB104alteredBB
    i32 -883060001, label %originalBB108alteredBB
    i32 1751927970, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, 763975154
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 763975154
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 815923948, i32 329424985
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 1652522069
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1652522069
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
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
  %33 = select i1 %31, i32 1155259291, i32 1086294541
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %34 = load i32, i32* %i, align 4
  store i32 %34, i32* %j, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1781569208
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1781569208
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1771962040, i32 1086294541
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2091771670, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %len, align 4
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 %63, -1064762035
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1064762035
  %sub5 = sub nsw i32 %63, %64
  %cmp6 = icmp sle i32 %62, %67
  %68 = select i1 %cmp6, i32 -475967079, i32 678251474
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1927943637
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1927943637
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1183224197, i32 -891951435
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %ch, i64 0, i64 %idxprom
  store i8* %arrayidx, i8** %p, align 8
  %85 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %85 to i64
  %arrayidx9 = getelementptr inbounds [510 x i8], [510 x i8]* %ch, i64 0, i64 %idxprom8
  store i8* %arrayidx9, i8** %q, align 8
  store i32 0, i32* %k, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 169321398
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 169321398
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2112406776, i32 -891951435
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1087868929, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %101, %102
  %103 = select i1 %cmp11, i32 1631826122, i32 -85837489
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 730971949, i32 2097382725
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %118 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %119 = load i8, i8* %118, align 1
  %conv13 = sext i8 %119 to i32
  %120 = load i8*, i8** %q, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %incdec.ptr14, i8** %q, align 8
  %121 = load i8, i8* %120, align 1
  %conv15 = sext i8 %121 to i32
  %cmp16 = icmp eq i32 %conv13, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 615244080, i32 2097382725
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %136 = select i1 %cmp16.reload, i32 -1101891759, i32 1157251392
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %cnt, align 4
  %138 = sub i32 %137, -608676844
  %139 = add i32 %138, 1
  %140 = add i32 %139, -608676844
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %cnt, align 4
  store i32 1157251392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -652590469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = add i32 %141, -785686886
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -785686886
  %inc17 = add nsw i32 %141, 1
  store i32 %144, i32* %k, align 4
  store i32 -1087868929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* %cnt, align 4
  %146 = load i32, i32* %n, align 4
  %cmp18 = icmp eq i32 %145, %146
  %147 = select i1 %cmp18, i32 240688357, i32 -1534810008
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %148 = load i32, i32* %num, align 4
  %149 = add i32 %148, 1311224819
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1311224819
  %inc20 = add nsw i32 %148, 1
  store i32 %151, i32* %num, align 4
  store i32 -1534810008, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1190839576, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc23 = add nsw i32 %152, 1
  store i32 %156, i32* %j, align 4
  store i32 -2091771670, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 886755452
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 886755452
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1064767648, i32 -1886040077
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %172 = load i32, i32* %num, align 4
  %173 = load i32, i32* %big, align 4
  %cmp25 = icmp sgt i32 %172, %173
  store i1 %cmp25, i1* %cmp25.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1943142384
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1943142384
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 533459133, i32 -1886040077
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %201 = select i1 %cmp25.reload, i32 1406338404, i32 1563149235
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 2078641278
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2078641278
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 889539135, i32 1754943772
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %229 = load i32, i32* %num, align 4
  store i32 %229, i32* %big, align 4
  store i32 0, i32* %howmany, align 4
  %230 = load i8*, i8** %p, align 8
  %231 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %231 to i64
  %232 = sub i64 0, %idx.ext
  %233 = add i64 0, %232
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, i8* %230, i64 %233
  %234 = load i32, i32* %howmany, align 4
  %idxprom27 = sext i32 %234 to i64
  %arrayidx28 = getelementptr inbounds [510 x i8*], [510 x i8*]* %choice, i64 0, i64 %idxprom27
  store i8* %add.ptr, i8** %arrayidx28, align 8
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1502458340, i32 1754943772
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -179508714, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %249 = load i32, i32* %num, align 4
  %250 = load i32, i32* %big, align 4
  %cmp29 = icmp eq i32 %249, %250
  %251 = select i1 %cmp29, i32 -1146233431, i32 411316668
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %252 = load i32, i32* %howmany, align 4
  %253 = add i32 %252, 1217133891
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1217133891
  %inc31 = add nsw i32 %252, 1
  store i32 %255, i32* %howmany, align 4
  %256 = load i8*, i8** %p, align 8
  %257 = load i32, i32* %n, align 4
  %idx.ext32 = sext i32 %257 to i64
  %258 = add i64 0, 2725417120104433279
  %259 = sub i64 %258, %idx.ext32
  %260 = sub i64 %259, 2725417120104433279
  %idx.neg33 = sub i64 0, %idx.ext32
  %add.ptr34 = getelementptr inbounds i8, i8* %256, i64 %260
  %261 = load i32, i32* %howmany, align 4
  %idxprom35 = sext i32 %261 to i64
  %arrayidx36 = getelementptr inbounds [510 x i8*], [510 x i8*]* %choice, i64 0, i64 %idxprom35
  store i8* %add.ptr34, i8** %arrayidx36, align 8
  store i32 411316668, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 296236016, i32 215282531
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -712048073
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -712048073
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1073306293, i32 215282531
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -179508714, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -2110347634
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2110347634
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1942185780, i32 -1355340221
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 227079609
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 227079609
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1912017708, i32 -1355340221
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2023114603, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 868542278
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 868542278
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1394324452, i32 -109847729
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc40 = add nsw i32 %372, 1
  store i32 %374, i32* %i, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1463562461, i32 -109847729
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -828670136, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -2100917666
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -2100917666
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -274023651, i32 -1268696376
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %416 = load i32, i32* %big, align 4
  %cmp42 = icmp eq i32 %416, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -459128243
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -459128243
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
  %443 = select i1 %441, i32 -1309641098, i32 -1268696376
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %444 = select i1 %cmp42.reload, i32 294156127, i32 -988983508
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1969921276, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 774887562, i32 -618253292
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %459 = load i32, i32* %big, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %459)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %l, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1892114614, i32 -618253292
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -351224836, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %486 = load i32, i32* %l, align 4
  %487 = load i32, i32* %howmany, align 4
  %cmp49 = icmp sle i32 %486, %487
  %488 = select i1 %cmp49, i32 -547873609, i32 1940292591
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -900454423, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, 1274592005
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1274592005
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1171062826, i32 1273975327
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %516 = load i32, i32* %y, align 4
  %517 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %516, %517
  store i1 %cmp52, i1* %cmp52.reg2mem
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, 467800340
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 467800340
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 552578271, i32 1273975327
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %533 = select i1 %cmp52.reload, i32 1325077672, i32 387789709
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -854624329, i32 -883060001
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %548 = load i32, i32* %l, align 4
  %idxprom54 = sext i32 %548 to i64
  %arrayidx55 = getelementptr inbounds [510 x i8*], [510 x i8*]* %choice, i64 0, i64 %idxprom54
  %549 = load i8*, i8** %arrayidx55, align 8
  %incdec.ptr56 = getelementptr inbounds i8, i8* %549, i32 1
  store i8* %incdec.ptr56, i8** %arrayidx55, align 8
  %550 = load i8, i8* %549, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %550)
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1251475385, i32 -883060001
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 235594765, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %577 = load i32, i32* %y, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc59 = add nsw i32 %577, 1
  store i32 %579, i32* %y, align 4
  store i32 -900454423, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1256685164, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, 486471497
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 486471497
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 435761184, i32 1751927970
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %607 = load i32, i32* %l, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc63 = add nsw i32 %607, 1
  store i32 %611, i32* %l, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, -590415877
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -590415877
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1993234872, i32 1751927970
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -351224836, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1969921276, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %639 = load i32, i32* %i, align 4
  store i32 %639, i32* %j, align 4
  store i32 1155259291, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  %640 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %640 to i64
  %arrayidxalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  store i8* %arrayidxalteredBB, i8** %p, align 8
  %641 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %641 to i64
  %arrayidx9alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %ch, i64 0, i64 %idxprom8alteredBB
  store i8* %arrayidx9alteredBB, i8** %q, align 8
  store i32 0, i32* %k, align 4
  store i32 -1183224197, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %642 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %642, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  %643 = load i8, i8* %642, align 1
  %conv13alteredBB = sext i8 %643 to i32
  %644 = load i8*, i8** %q, align 8
  %incdec.ptr14alteredBB = getelementptr inbounds i8, i8* %644, i32 1
  store i8* %incdec.ptr14alteredBB, i8** %q, align 8
  %645 = load i8, i8* %644, align 1
  %conv15alteredBB = sext i8 %645 to i32
  %cmp16alteredBB = icmp eq i32 %conv13alteredBB, %conv15alteredBB
  store i32 730971949, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %646 = load i32, i32* %num, align 4
  %647 = load i32, i32* %big, align 4
  %cmp25alteredBB = icmp sgt i32 %646, %647
  store i32 1064767648, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %648 = load i32, i32* %num, align 4
  store i32 %648, i32* %big, align 4
  store i32 0, i32* %howmany, align 4
  %649 = load i8*, i8** %p, align 8
  %650 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %650 to i64
  %_ = shl i64 0, %idx.extalteredBB
  %_79 = shl i64 0, %idx.extalteredBB
  %651 = add i64 0, 6582916198647276689
  %652 = sub i64 %651, %idx.extalteredBB
  %653 = sub i64 %652, 6582916198647276689
  %idx.negalteredBB = sub i64 0, %idx.extalteredBB
  %add.ptralteredBB = getelementptr inbounds i8, i8* %649, i64 %653
  %654 = load i32, i32* %howmany, align 4
  %idxprom27alteredBB = sext i32 %654 to i64
  %arrayidx28alteredBB = getelementptr inbounds [510 x i8*], [510 x i8*]* %choice, i64 0, i64 %idxprom27alteredBB
  store i8* %add.ptralteredBB, i8** %arrayidx28alteredBB, align 8
  store i32 889539135, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 296236016, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1942185780, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %_92 = sub i32 0, %655
  %658 = add i32 %657, -1906666028
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -1906666028
  %gen = add i32 %657, 1
  %661 = sub i32 0, %655
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc40alteredBB = add nsw i32 %655, 1
  store i32 %664, i32* %i, align 4
  store i32 1394324452, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %665 = load i32, i32* %big, align 4
  %cmp42alteredBB = icmp eq i32 %665, 1
  store i32 -274023651, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %big, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %666)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %l, align 4
  store i32 774887562, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %y, align 4
  %668 = load i32, i32* %n, align 4
  %cmp52alteredBB = icmp slt i32 %667, %668
  store i32 -1171062826, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %l, align 4
  %idxprom54alteredBB = sext i32 %669 to i64
  %arrayidx55alteredBB = getelementptr inbounds [510 x i8*], [510 x i8*]* %choice, i64 0, i64 %idxprom54alteredBB
  %670 = load i8*, i8** %arrayidx55alteredBB, align 8
  %incdec.ptr56alteredBB = getelementptr inbounds i8, i8* %670, i32 1
  store i8* %incdec.ptr56alteredBB, i8** %arrayidx55alteredBB, align 8
  %671 = load i8, i8* %670, align 1
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %671)
  store i32 -854624329, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %l, align 4
  %673 = sub i32 0, 546561640
  %674 = sub i32 %673, %672
  %675 = add i32 %674, 546561640
  %_113 = sub i32 0, %672
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen114 = add i32 %675, 1
  %678 = sub i32 0, -242390761
  %679 = sub i32 %678, %672
  %680 = add i32 %679, -242390761
  %_115 = sub i32 0, %672
  %681 = sub i32 %680, 1700816611
  %682 = add i32 %681, 1
  %683 = add i32 %682, 1700816611
  %gen116 = add i32 %680, 1
  %_117 = shl i32 %672, 1
  %684 = sub i32 0, 1
  %685 = sub i32 %672, %684
  %inc63alteredBB = add nsw i32 %672, 1
  store i32 %685, i32* %l, align 4
  store i32 435761184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end64, %originalBBpart2119, %originalBB112, %for.inc62, %for.end60, %for.inc58, %originalBBpart2110, %originalBB108, %for.body53, %originalBBpart2106, %originalBB104, %for.cond51, %for.body50, %for.cond48, %originalBBpart2102, %originalBB100, %if.else45, %if.then43, %originalBBpart298, %originalBB96, %for.end41, %originalBBpart294, %originalBB91, %for.inc39, %originalBBpart289, %originalBB87, %if.end38, %originalBBpart285, %originalBB83, %if.end37, %if.then30, %if.else, %originalBBpart281, %originalBB78, %if.then26, %originalBBpart276, %originalBB74, %for.end24, %for.inc22, %if.end21, %if.then19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart272, %originalBB70, %for.body12, %for.cond10, %originalBBpart268, %originalBB66, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 372842198
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 372842198
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 535630175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 535630175, label %first
    i32 -1746993899, label %originalBB
    i32 -1708076018, label %originalBBpart2
    i32 -1832185975, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1746993899, i32 -1832185975
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1374447103
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1374447103
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1708076018, i32 -1832185975
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1746993899, i32* %switchVar
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
