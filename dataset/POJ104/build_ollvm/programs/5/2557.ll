; ModuleID = 'source-C-CXX/5/2557.cpp'
source_filename = "source-C-CXX/5/2557.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2557.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i15 = alloca i32, align 4
  %i26 = alloca i32, align 4
  %i38 = alloca i32, align 4
  %i58 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %switchVar = alloca i32
  store i32 -1253984219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1253984219, label %while.cond
    i32 -1988735442, label %originalBB
    i32 1440755951, label %originalBBpart2
    i32 894163164, label %while.body
    i32 2126000208, label %for.cond
    i32 1183253145, label %for.body
    i32 -2101540636, label %for.cond4
    i32 -420499437, label %for.body6
    i32 -1789795754, label %originalBB75
    i32 2017703766, label %originalBBpart277
    i32 283860871, label %for.inc
    i32 1870413851, label %for.end
    i32 -1900162224, label %for.inc11
    i32 1762784786, label %for.end13
    i32 661963354, label %originalBB79
    i32 1530323624, label %originalBBpart281
    i32 1770026415, label %if.then
    i32 -1011152351, label %for.cond16
    i32 -1812416333, label %for.body18
    i32 -1620318893, label %for.inc23
    i32 2729221, label %originalBB83
    i32 1051082018, label %originalBBpart290
    i32 -1959212207, label %for.end25
    i32 -1601425771, label %if.else
    i32 -324106591, label %for.cond27
    i32 -825804184, label %for.body29
    i32 1534498525, label %originalBB92
    i32 -1429203231, label %originalBBpart299
    i32 565225300, label %for.inc35
    i32 838155731, label %for.end37
    i32 -2033318359, label %originalBB101
    i32 1853481618, label %originalBBpart2103
    i32 907428524, label %for.cond39
    i32 422992938, label %for.body41
    i32 394801823, label %for.inc55
    i32 -883420082, label %for.end57
    i32 1473235494, label %for.cond59
    i32 -843617545, label %for.body61
    i32 1704808344, label %originalBB105
    i32 -493043538, label %originalBBpart2114
    i32 -441765154, label %for.inc70
    i32 -1943135265, label %originalBB116
    i32 -1045710609, label %originalBBpart2124
    i32 1558368157, label %for.end72
    i32 -1719487522, label %if.end
    i32 2095245029, label %while.end
    i32 -789795386, label %originalBBalteredBB
    i32 218486205, label %originalBB75alteredBB
    i32 1038916159, label %originalBB79alteredBB
    i32 -548925738, label %originalBB83alteredBB
    i32 965302471, label %originalBB92alteredBB
    i32 -1279628379, label %originalBB101alteredBB
    i32 -801408519, label %originalBB105alteredBB
    i32 1555143063, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1988735442, i32 -789795386
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %t, align 4
  %cmp = icmp sgt i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1906093145
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1906093145
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1440755951, i32 -789795386
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 894163164, i32 2095245029
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 2126000208, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %31, %32
  %33 = select i1 %cmp3, i32 1183253145, i32 1762784786
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2101540636, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %34, %35
  %36 = select i1 %cmp5, i32 -420499437, i32 1870413851
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -1024343177
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1024343177
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1789795754, i32 218486205
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %52 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %52 to i64
  %add.ptr = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay7 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr, i32 0, i32 0
  %53 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %53 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9)
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1545919576
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1545919576
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2017703766, i32 218486205
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 283860871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, 1977711750
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1977711750
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  store i32 -2101540636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1900162224, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc12 = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  store i32 2126000208, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1472119132
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1472119132
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 661963354, i32 1038916159
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %105, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1530323624, i32 1038916159
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %132 = select i1 %cmp14.reload, i32 1770026415, i32 -1601425771
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 -1011152351, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i15, align 4
  %134 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %133, %134
  %135 = select i1 %cmp17, i32 -1812416333, i32 -1959212207
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay19, i32 0, i32 0
  %136 = load i32, i32* %i15, align 4
  %idx.ext21 = sext i32 %136 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %137 = load i32, i32* %add.ptr22, align 4
  %138 = load i32, i32* %sum, align 4
  %139 = sub i32 %138, 1389454799
  %140 = add i32 %139, %137
  %141 = add i32 %140, 1389454799
  %add = add nsw i32 %138, %137
  store i32 %141, i32* %sum, align 4
  store i32 -1620318893, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1313962652
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1313962652
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2729221, i32 -548925738
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i15, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc24 = add nsw i32 %169, 1
  store i32 %173, i32* %i15, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -1044238893
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1044238893
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1051082018, i32 -548925738
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1011152351, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1719487522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i26, align 4
  store i32 -324106591, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i26, align 4
  %190 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %189, %190
  %191 = select i1 %cmp28, i32 -825804184, i32 838155731
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1534498525, i32 965302471
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay30, i32 0, i32 0
  %218 = load i32, i32* %i26, align 4
  %idx.ext32 = sext i32 %218 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext32
  %219 = load i32, i32* %add.ptr33, align 4
  %220 = load i32, i32* %sum, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, %219
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add34 = add nsw i32 %220, %219
  store i32 %224, i32* %sum, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1429203231, i32 965302471
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 565225300, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i26, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc36 = add nsw i32 %251, 1
  store i32 %255, i32* %i26, align 4
  store i32 -324106591, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -286886323
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -286886323
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2033318359, i32 -1279628379
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 1, i32* %i38, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 955395394
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 955395394
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1853481618, i32 -1279628379
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 907428524, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i38, align 4
  %287 = load i32, i32* %m, align 4
  %288 = add i32 %287, -631796762
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -631796762
  %sub = sub nsw i32 %287, 1
  %cmp40 = icmp slt i32 %286, %290
  %291 = select i1 %cmp40, i32 422992938, i32 -883420082
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %292 = load i32, i32* %sum, align 4
  %arraydecay42 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %293 = load i32, i32* %i38, align 4
  %idx.ext43 = sext i32 %293 to i64
  %add.ptr44 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay42, i64 %idx.ext43
  %arraydecay45 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr44, i32 0, i32 0
  %294 = load i32, i32* %arraydecay45, align 4
  %295 = sub i32 %292, 1055201202
  %296 = add i32 %295, %294
  %297 = add i32 %296, 1055201202
  %add46 = add nsw i32 %292, %294
  %arraydecay47 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %298 = load i32, i32* %i38, align 4
  %idx.ext48 = sext i32 %298 to i64
  %add.ptr49 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay47, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr49, i32 0, i32 0
  %299 = load i32, i32* %n, align 4
  %idx.ext51 = sext i32 %299 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds i32, i32* %add.ptr52, i64 -1
  %300 = load i32, i32* %add.ptr53, align 4
  %301 = add i32 %297, 1858958878
  %302 = add i32 %301, %300
  %303 = sub i32 %302, 1858958878
  %add54 = add nsw i32 %297, %300
  store i32 %303, i32* %sum, align 4
  store i32 394801823, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i38, align 4
  %305 = sub i32 %304, -569764523
  %306 = add i32 %305, 1
  %307 = add i32 %306, -569764523
  %inc56 = add nsw i32 %304, 1
  store i32 %307, i32* %i38, align 4
  store i32 907428524, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i58, align 4
  store i32 1473235494, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i58, align 4
  %309 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %308, %309
  %310 = select i1 %cmp60, i32 -843617545, i32 1558368157
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
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
  %336 = select i1 %334, i32 1704808344, i32 -801408519
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %337 = load i32, i32* %m, align 4
  %idx.ext63 = sext i32 %337 to i64
  %add.ptr64 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay62, i64 %idx.ext63
  %add.ptr65 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr64, i64 -1
  %arraydecay66 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr65, i32 0, i32 0
  %338 = load i32, i32* %i58, align 4
  %idx.ext67 = sext i32 %338 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %arraydecay66, i64 %idx.ext67
  %339 = load i32, i32* %add.ptr68, align 4
  %340 = load i32, i32* %sum, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, %339
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add69 = add nsw i32 %340, %339
  store i32 %344, i32* %sum, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -493043538, i32 -801408519
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -441765154, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 1147626836
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1147626836
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1943135265, i32 1555143063
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i58, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc71 = add nsw i32 %386, 1
  store i32 %388, i32* %i58, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -665937310
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -665937310
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1045710609, i32 1555143063
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1473235494, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1719487522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %404 = load i32, i32* %sum, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %405 = load i32, i32* %t, align 4
  %406 = sub i32 %405, -676558689
  %407 = add i32 %406, -1
  %408 = add i32 %407, -676558689
  %dec = add nsw i32 %405, -1
  store i32 %408, i32* %t, align 4
  store i32 -1253984219, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sgt i32 %409, 0
  store i32 -1988735442, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %410 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %410 to i64
  %add.ptralteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay7alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptralteredBB, i32 0, i32 0
  %411 = load i32, i32* %j, align 4
  %idx.ext8alteredBB = sext i32 %411 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9alteredBB)
  store i32 -1789795754, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp eq i32 %412, 1
  store i32 661963354, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i15, align 4
  %_ = shl i32 %413, 1
  %414 = sub i32 0, -910107086
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -910107086
  %_84 = sub i32 0, %413
  %417 = add i32 %416, 319599885
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 319599885
  %gen = add i32 %416, 1
  %420 = sub i32 %413, 1796409300
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1796409300
  %_85 = sub i32 %413, 1
  %gen86 = mul i32 %422, 1
  %423 = add i32 0, -1181111024
  %424 = sub i32 %423, %413
  %425 = sub i32 %424, -1181111024
  %_87 = sub i32 0, %413
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen88 = add i32 %425, 1
  %430 = add i32 %413, -2138479891
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -2138479891
  %inc24alteredBB = add nsw i32 %413, 1
  store i32 %432, i32* %i15, align 4
  store i32 2729221, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %arraydecay31alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay30alteredBB, i32 0, i32 0
  %433 = load i32, i32* %i26, align 4
  %idx.ext32alteredBB = sext i32 %433 to i64
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %arraydecay31alteredBB, i64 %idx.ext32alteredBB
  %434 = load i32, i32* %add.ptr33alteredBB, align 4
  %435 = load i32, i32* %sum, align 4
  %436 = sub i32 0, -2120361714
  %437 = sub i32 %436, %435
  %438 = add i32 %437, -2120361714
  %_93 = sub i32 0, %435
  %439 = sub i32 0, %434
  %440 = sub i32 %438, %439
  %gen94 = add i32 %438, %434
  %441 = sub i32 0, 1495801623
  %442 = sub i32 %441, %435
  %443 = add i32 %442, 1495801623
  %_95 = sub i32 0, %435
  %444 = sub i32 0, %443
  %445 = sub i32 0, %434
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen96 = add i32 %443, %434
  %_97 = shl i32 %435, %434
  %448 = sub i32 %435, -1925008086
  %449 = add i32 %448, %434
  %450 = add i32 %449, -1925008086
  %add34alteredBB = add nsw i32 %435, %434
  store i32 %450, i32* %sum, align 4
  store i32 1534498525, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i38, align 4
  store i32 -2033318359, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arraydecay62alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %451 = load i32, i32* %m, align 4
  %idx.ext63alteredBB = sext i32 %451 to i64
  %add.ptr64alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay62alteredBB, i64 %idx.ext63alteredBB
  %add.ptr65alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr64alteredBB, i64 -1
  %arraydecay66alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr65alteredBB, i32 0, i32 0
  %452 = load i32, i32* %i58, align 4
  %idx.ext67alteredBB = sext i32 %452 to i64
  %add.ptr68alteredBB = getelementptr inbounds i32, i32* %arraydecay66alteredBB, i64 %idx.ext67alteredBB
  %453 = load i32, i32* %add.ptr68alteredBB, align 4
  %454 = load i32, i32* %sum, align 4
  %_106 = shl i32 %454, %453
  %455 = sub i32 %454, 1712300895
  %456 = sub i32 %455, %453
  %457 = add i32 %456, 1712300895
  %_107 = sub i32 %454, %453
  %gen108 = mul i32 %457, %453
  %458 = sub i32 0, %453
  %459 = add i32 %454, %458
  %_109 = sub i32 %454, %453
  %gen110 = mul i32 %459, %453
  %460 = add i32 0, 95283135
  %461 = sub i32 %460, %454
  %462 = sub i32 %461, 95283135
  %_111 = sub i32 0, %454
  %463 = sub i32 %462, 1958177400
  %464 = add i32 %463, %453
  %465 = add i32 %464, 1958177400
  %gen112 = add i32 %462, %453
  %466 = sub i32 %454, 1169826109
  %467 = add i32 %466, %453
  %468 = add i32 %467, 1169826109
  %add69alteredBB = add nsw i32 %454, %453
  store i32 %468, i32* %sum, align 4
  store i32 1704808344, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i58, align 4
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_117 = sub i32 0, %469
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen118 = add i32 %471, 1
  %476 = sub i32 0, -1650369452
  %477 = sub i32 %476, %469
  %478 = add i32 %477, -1650369452
  %_119 = sub i32 0, %469
  %479 = add i32 %478, 1017805427
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1017805427
  %gen120 = add i32 %478, 1
  %482 = sub i32 0, -1854970196
  %483 = sub i32 %482, %469
  %484 = add i32 %483, -1854970196
  %_121 = sub i32 0, %469
  %485 = sub i32 %484, -1201591424
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1201591424
  %gen122 = add i32 %484, 1
  %488 = sub i32 %469, -518619870
  %489 = add i32 %488, 1
  %490 = add i32 %489, -518619870
  %inc71alteredBB = add nsw i32 %469, 1
  store i32 %490, i32* %i58, align 4
  store i32 -1943135265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.end, %for.end72, %originalBBpart2124, %originalBB116, %for.inc70, %originalBBpart2114, %originalBB105, %for.body61, %for.cond59, %for.end57, %for.inc55, %for.body41, %for.cond39, %originalBBpart2103, %originalBB101, %for.end37, %for.inc35, %originalBBpart299, %originalBB92, %for.body29, %for.cond27, %if.else, %for.end25, %originalBBpart290, %originalBB83, %for.inc23, %for.body18, %for.cond16, %if.then, %originalBBpart281, %originalBB79, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body6, %for.cond4, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2557.cpp() #0 section ".text.startup" {
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
