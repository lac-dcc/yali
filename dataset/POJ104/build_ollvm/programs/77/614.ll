; ModuleID = 'source-C-CXX/77/614.cpp'
source_filename = "source-C-CXX/77/614.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1n = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %n = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i8, align 1
  %i91 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %n to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 812549922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 812549922, label %for.cond
    i32 576248522, label %originalBB
    i32 2014728650, label %originalBBpart2
    i32 -1904046099, label %for.body
    i32 2052000633, label %originalBB125
    i32 1616130554, label %originalBBpart2127
    i32 1003930283, label %for.cond3
    i32 505379675, label %for.body6
    i32 -2061225742, label %if.then
    i32 712889031, label %for.cond11
    i32 -1926840049, label %for.body14
    i32 -691152784, label %land.lhs.true
    i32 1425401964, label %originalBB129
    i32 -773995856, label %originalBBpart2131
    i32 679600511, label %if.then21
    i32 -266710442, label %for.cond23
    i32 1369540631, label %for.body26
    i32 -2110145311, label %land.lhs.true30
    i32 -1660023527, label %originalBB133
    i32 -400607604, label %originalBBpart2135
    i32 1985270941, label %land.lhs.true34
    i32 365634618, label %if.then38
    i32 -1928544075, label %land.lhs.true45
    i32 1728328780, label %land.lhs.true53
    i32 822631351, label %if.then59
    i32 -78915338, label %for.cond60
    i32 -1627961324, label %for.body62
    i32 279120112, label %originalBB137
    i32 -1713987781, label %originalBBpart2139
    i32 908111774, label %for.cond64
    i32 -2000312868, label %for.body66
    i32 -837703045, label %if.then71
    i32 960884822, label %originalBB141
    i32 311852078, label %originalBBpart2143
    i32 1906740263, label %if.end
    i32 -2012861969, label %for.inc
    i32 -1018710519, label %for.end
    i32 62781984, label %for.inc88
    i32 916078107, label %for.end90
    i32 399489244, label %for.cond92
    i32 1951825345, label %for.body94
    i32 768022696, label %originalBB145
    i32 1921967551, label %originalBBpart2147
    i32 96989331, label %for.inc102
    i32 1076565037, label %originalBB149
    i32 -698928586, label %originalBBpart2169
    i32 948534115, label %for.end104
    i32 -304016221, label %originalBB171
    i32 -346748381, label %originalBBpart2173
    i32 -430203638, label %if.end105
    i32 -850643053, label %if.end106
    i32 -1651164853, label %for.inc107
    i32 -1921319695, label %for.end110
    i32 198077826, label %originalBB175
    i32 -909426499, label %originalBBpart2177
    i32 415649629, label %if.end111
    i32 -282019002, label %originalBB179
    i32 1458331285, label %originalBBpart2181
    i32 -1794169396, label %for.inc112
    i32 2079823142, label %originalBB183
    i32 -1676626914, label %originalBBpart2189
    i32 37672608, label %for.end115
    i32 -1056328824, label %if.end116
    i32 1890574399, label %for.inc117
    i32 2118534530, label %originalBB191
    i32 526695515, label %originalBBpart2201
    i32 35754901, label %for.end120
    i32 750279463, label %for.inc121
    i32 1185876004, label %for.end124
    i32 1060904315, label %originalBB203
    i32 -680797899, label %originalBBpart2205
    i32 -1136765820, label %originalBBalteredBB
    i32 -1808884211, label %originalBB125alteredBB
    i32 -474197805, label %originalBB129alteredBB
    i32 501181576, label %originalBB133alteredBB
    i32 214094005, label %originalBB137alteredBB
    i32 -1872182263, label %originalBB141alteredBB
    i32 -1601185757, label %originalBB145alteredBB
    i32 -39449164, label %originalBB149alteredBB
    i32 -1640119947, label %originalBB171alteredBB
    i32 1339206041, label %originalBB175alteredBB
    i32 1270743700, label %originalBB179alteredBB
    i32 -830966090, label %originalBB183alteredBB
    i32 -1050079827, label %originalBB191alteredBB
    i32 -28409112, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -1671767265
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1671767265
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 576248522, i32 -1136765820
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %16 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %16, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 2060589083
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2060589083
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2014728650, i32 -1136765820
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1904046099, i32 1185876004
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2052000633, i32 -1808884211
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 10, i32* %arrayidx2, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 463533096
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 463533096
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1616130554, i32 -1808884211
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1003930283, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %86 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %86, 50
  %87 = select i1 %cmp5, i32 505379675, i32 35754901
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %88 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %89 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp ne i32 %88, %89
  %90 = select i1 %cmp9, i32 -2061225742, i32 -1056328824
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 10, i32* %arrayidx10, align 8
  store i32 712889031, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %91 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %91, 50
  %92 = select i1 %cmp13, i32 -1926840049, i32 37672608
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %93 = load i32, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %94 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %93, %94
  %95 = select i1 %cmp17, i32 -691152784, i32 415649629
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -927471367
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -927471367
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1425401964, i32 -474197805
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %123 = load i32, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %124 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp ne i32 %123, %124
  store i1 %cmp20, i1* %cmp20.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1568159355
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1568159355
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -773995856, i32 -474197805
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %140 = select i1 %cmp20.reload, i32 679600511, i32 415649629
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 10, i32* %arrayidx22, align 4
  store i32 -266710442, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %141 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %141, 50
  %142 = select i1 %cmp25, i32 1369540631, i32 -1921319695
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %143 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %144 = load i32, i32* %arrayidx28, align 16
  %cmp29 = icmp ne i32 %143, %144
  %145 = select i1 %cmp29, i32 -2110145311, i32 -850643053
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1660023527, i32 501181576
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %172 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %173 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %172, %173
  store i1 %cmp33, i1* %cmp33.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 927383234
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 927383234
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -400607604, i32 501181576
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %201 = select i1 %cmp33.reload, i32 1985270941, i32 -850643053
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %202 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %203 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp ne i32 %202, %203
  %204 = select i1 %cmp37, i32 365634618, i32 -850643053
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %205 = load i32, i32* %arrayidx39, align 16
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %206 = load i32, i32* %arrayidx40, align 4
  %207 = add i32 %205, -731402025
  %208 = add i32 %207, %206
  %209 = sub i32 %208, -731402025
  %add = add nsw i32 %205, %206
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %210 = load i32, i32* %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %211 = load i32, i32* %arrayidx42, align 4
  %212 = sub i32 0, %210
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add43 = add nsw i32 %210, %211
  %cmp44 = icmp eq i32 %209, %215
  %216 = select i1 %cmp44, i32 -1928544075, i32 -430203638
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %217 = load i32, i32* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %218 = load i32, i32* %arrayidx47, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %217, %219
  %add48 = add nsw i32 %217, %218
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %221 = load i32, i32* %arrayidx49, align 8
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %222 = load i32, i32* %arrayidx50, align 4
  %223 = sub i32 0, %221
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add51 = add nsw i32 %221, %222
  %cmp52 = icmp sgt i32 %220, %226
  %227 = select i1 %cmp52, i32 1728328780, i32 -430203638
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %228 = load i32, i32* %arrayidx54, align 16
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %229 = load i32, i32* %arrayidx55, align 8
  %230 = sub i32 0, %229
  %231 = sub i32 %228, %230
  %add56 = add nsw i32 %228, %229
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %232 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %231, %232
  %233 = select i1 %cmp58, i32 822631351, i32 -430203638
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -78915338, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %234, 3
  %235 = select i1 %cmp61, i32 -1627961324, i32 916078107
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 55126679
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 55126679
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 279120112, i32 214094005
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add63 = add nsw i32 %263, 1
  store i32 %267, i32* %j, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1713987781, i32 214094005
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 908111774, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %cmp65 = icmp slt i32 %294, 4
  %295 = select i1 %cmp65, i32 -2000312868, i32 -1018710519
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom = sext i32 %296 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %297 = load i32, i32* %arrayidx67, align 4
  %298 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %298 to i64
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom68
  %299 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %297, %299
  %300 = select i1 %cmp70, i32 -837703045, i32 1906740263
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 960884822, i32 -1872182263
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %315 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom72
  %316 = load i32, i32* %arrayidx73, align 4
  store i32 %316, i32* %t, align 4
  %317 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %317 to i64
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom74
  %318 = load i32, i32* %arrayidx75, align 4
  %319 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %319 to i64
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom76
  store i32 %318, i32* %arrayidx77, align 4
  %320 = load i32, i32* %t, align 4
  %321 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %321 to i64
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom78
  store i32 %320, i32* %arrayidx79, align 4
  %322 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %322 to i64
  %arrayidx81 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom80
  %323 = load i8, i8* %arrayidx81, align 1
  store i8 %323, i8* %c, align 1
  %324 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %324 to i64
  %arrayidx83 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom82
  %325 = load i8, i8* %arrayidx83, align 1
  %326 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %326 to i64
  %arrayidx85 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom84
  store i8 %325, i8* %arrayidx85, align 1
  %327 = load i8, i8* %c, align 1
  %328 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %328 to i64
  %arrayidx87 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom86
  store i8 %327, i8* %arrayidx87, align 1
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -1275723281
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1275723281
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 311852078, i32 -1872182263
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1906740263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2012861969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = add i32 %356, -441987977
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -441987977
  %inc = add nsw i32 %356, 1
  store i32 %359, i32* %j, align 4
  store i32 908111774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 62781984, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = add i32 %360, 91833741
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 91833741
  %inc89 = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  store i32 -78915338, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %i91, align 4
  store i32 399489244, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i91, align 4
  %cmp93 = icmp slt i32 %364, 4
  %365 = select i1 %cmp93, i32 1951825345, i32 948534115
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 505174012
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 505174012
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 768022696, i32 -1601185757
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i91, align 4
  %idxprom95 = sext i32 %381 to i64
  %arrayidx96 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom95
  %382 = load i8, i8* %arrayidx96, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %382)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %383 = load i32, i32* %i91, align 4
  %idxprom98 = sext i32 %383 to i64
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom98
  %384 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %384)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 2078252262
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 2078252262
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1921967551, i32 -1601185757
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 96989331, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1076565037, i32 -39449164
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i91, align 4
  %427 = sub i32 %426, -1666258418
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1666258418
  %inc103 = add nsw i32 %426, 1
  store i32 %429, i32* %i91, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 427850976
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 427850976
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -698928586, i32 -39449164
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 399489244, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, -426316773
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -426316773
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -304016221, i32 -1640119947
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -514266744
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -514266744
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -346748381, i32 -1640119947
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -430203638, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -850643053, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1651164853, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %487 = load i32, i32* %arrayidx108, align 4
  %488 = add i32 %487, -1292025233
  %489 = add i32 %488, 10
  %490 = sub i32 %489, -1292025233
  %add109 = add nsw i32 %487, 10
  store i32 %490, i32* %arrayidx108, align 4
  store i32 -266710442, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -1097521186
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1097521186
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 198077826, i32 1339206041
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -909426499, i32 1339206041
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 415649629, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 699530647
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 699530647
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -282019002, i32 1270743700
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1458331285, i32 1270743700
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1794169396, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 2079823142, i32 -830966090
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %587 = load i32, i32* %arrayidx113, align 8
  %588 = sub i32 0, %587
  %589 = sub i32 0, 10
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %add114 = add nsw i32 %587, 10
  store i32 %591, i32* %arrayidx113, align 8
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1676626914, i32 -830966090
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 712889031, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1056328824, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1890574399, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 2118534530, i32 -1050079827
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %632 = load i32, i32* %arrayidx118, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 10
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add119 = add nsw i32 %632, 10
  store i32 %636, i32* %arrayidx118, align 4
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 811189641
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 811189641
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 526695515, i32 -1050079827
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1003930283, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 750279463, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %652 = load i32, i32* %arrayidx122, align 16
  %653 = add i32 %652, -703481733
  %654 = add i32 %653, 10
  %655 = sub i32 %654, -703481733
  %add123 = add nsw i32 %652, 10
  store i32 %655, i32* %arrayidx122, align 16
  store i32 812549922, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, -2034609378
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -2034609378
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1060904315, i32 -28409112
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -680797899, i32 -28409112
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %697 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %697, 50
  store i32 576248522, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 10, i32* %arrayidx2alteredBB, align 4
  store i32 2052000633, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %698 = load i32, i32* %arrayidx18alteredBB, align 8
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %699 = load i32, i32* %arrayidx19alteredBB, align 16
  %cmp20alteredBB = icmp ne i32 %698, %699
  store i32 1425401964, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %700 = load i32, i32* %arrayidx31alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %701 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp ne i32 %700, %701
  store i32 -1660023527, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %_ = shl i32 %702, 1
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %add63alteredBB = add nsw i32 %702, 1
  store i32 %704, i32* %j, align 4
  store i32 279120112, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %705 to i64
  %arrayidx73alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom72alteredBB
  %706 = load i32, i32* %arrayidx73alteredBB, align 4
  store i32 %706, i32* %t, align 4
  %707 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %707 to i64
  %arrayidx75alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %708 = load i32, i32* %arrayidx75alteredBB, align 4
  %709 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %709 to i64
  %arrayidx77alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  store i32 %708, i32* %arrayidx77alteredBB, align 4
  %710 = load i32, i32* %t, align 4
  %711 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %711 to i64
  %arrayidx79alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom78alteredBB
  store i32 %710, i32* %arrayidx79alteredBB, align 4
  %712 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %712 to i64
  %arrayidx81alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom80alteredBB
  %713 = load i8, i8* %arrayidx81alteredBB, align 1
  store i8 %713, i8* %c, align 1
  %714 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %714 to i64
  %arrayidx83alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom82alteredBB
  %715 = load i8, i8* %arrayidx83alteredBB, align 1
  %716 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %716 to i64
  %arrayidx85alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom84alteredBB
  store i8 %715, i8* %arrayidx85alteredBB, align 1
  %717 = load i8, i8* %c, align 1
  %718 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %718 to i64
  %arrayidx87alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom86alteredBB
  store i8 %717, i8* %arrayidx87alteredBB, align 1
  store i32 960884822, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i91, align 4
  %idxprom95alteredBB = sext i32 %719 to i64
  %arrayidx96alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom95alteredBB
  %720 = load i8, i8* %arrayidx96alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %720)
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %721 = load i32, i32* %i91, align 4
  %idxprom98alteredBB = sext i32 %721 to i64
  %arrayidx99alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom98alteredBB
  %722 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97alteredBB, i32 %722)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 768022696, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i91, align 4
  %724 = sub i32 0, 1538408472
  %725 = sub i32 %724, %723
  %726 = add i32 %725, 1538408472
  %_150 = sub i32 0, %723
  %727 = add i32 %726, 160980170
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 160980170
  %gen = add i32 %726, 1
  %730 = add i32 %723, 895523870
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 895523870
  %_151 = sub i32 %723, 1
  %gen152 = mul i32 %732, 1
  %_153 = shl i32 %723, 1
  %733 = sub i32 0, 150506834
  %734 = sub i32 %733, %723
  %735 = add i32 %734, 150506834
  %_154 = sub i32 0, %723
  %736 = add i32 %735, 1509280152
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 1509280152
  %gen155 = add i32 %735, 1
  %739 = sub i32 0, -2058681017
  %740 = sub i32 %739, %723
  %741 = add i32 %740, -2058681017
  %_156 = sub i32 0, %723
  %742 = sub i32 %741, -282227181
  %743 = add i32 %742, 1
  %744 = add i32 %743, -282227181
  %gen157 = add i32 %741, 1
  %745 = sub i32 0, 1
  %746 = add i32 %723, %745
  %_158 = sub i32 %723, 1
  %gen159 = mul i32 %746, 1
  %747 = sub i32 0, %723
  %748 = add i32 0, %747
  %_160 = sub i32 0, %723
  %749 = add i32 %748, -2011630451
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -2011630451
  %gen161 = add i32 %748, 1
  %752 = sub i32 0, 2084819717
  %753 = sub i32 %752, %723
  %754 = add i32 %753, 2084819717
  %_162 = sub i32 0, %723
  %755 = add i32 %754, -1015747579
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -1015747579
  %gen163 = add i32 %754, 1
  %758 = sub i32 0, 1
  %759 = add i32 %723, %758
  %_164 = sub i32 %723, 1
  %gen165 = mul i32 %759, 1
  %760 = sub i32 0, %723
  %761 = add i32 0, %760
  %_166 = sub i32 0, %723
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %gen167 = add i32 %761, 1
  %764 = sub i32 0, 1
  %765 = sub i32 %723, %764
  %inc103alteredBB = add nsw i32 %723, 1
  store i32 %765, i32* %i91, align 4
  store i32 1076565037, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -304016221, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 198077826, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -282019002, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %arrayidx113alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %766 = load i32, i32* %arrayidx113alteredBB, align 8
  %767 = sub i32 %766, 877857313
  %768 = sub i32 %767, 10
  %769 = add i32 %768, 877857313
  %_184 = sub i32 %766, 10
  %gen185 = mul i32 %769, 10
  %770 = sub i32 0, -173999720
  %771 = sub i32 %770, %766
  %772 = add i32 %771, -173999720
  %_186 = sub i32 0, %766
  %773 = sub i32 0, %772
  %774 = sub i32 0, 10
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen187 = add i32 %772, 10
  %777 = sub i32 %766, -31845209
  %778 = add i32 %777, 10
  %779 = add i32 %778, -31845209
  %add114alteredBB = add nsw i32 %766, 10
  store i32 %779, i32* %arrayidx113alteredBB, align 8
  store i32 2079823142, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %arrayidx118alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %780 = load i32, i32* %arrayidx118alteredBB, align 4
  %781 = add i32 %780, -1814776952
  %782 = sub i32 %781, 10
  %783 = sub i32 %782, -1814776952
  %_192 = sub i32 %780, 10
  %gen193 = mul i32 %783, 10
  %_194 = shl i32 %780, 10
  %784 = add i32 %780, 70954202
  %785 = sub i32 %784, 10
  %786 = sub i32 %785, 70954202
  %_195 = sub i32 %780, 10
  %gen196 = mul i32 %786, 10
  %_197 = shl i32 %780, 10
  %_198 = shl i32 %780, 10
  %_199 = shl i32 %780, 10
  %787 = add i32 %780, 1151467435
  %788 = add i32 %787, 10
  %789 = sub i32 %788, 1151467435
  %add119alteredBB = add nsw i32 %780, 10
  store i32 %789, i32* %arrayidx118alteredBB, align 4
  store i32 2118534530, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1060904315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB191alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB203, %for.end124, %for.inc121, %for.end120, %originalBBpart2201, %originalBB191, %for.inc117, %if.end116, %for.end115, %originalBBpart2189, %originalBB183, %for.inc112, %originalBBpart2181, %originalBB179, %if.end111, %originalBBpart2177, %originalBB175, %for.end110, %for.inc107, %if.end106, %if.end105, %originalBBpart2173, %originalBB171, %for.end104, %originalBBpart2169, %originalBB149, %for.inc102, %originalBBpart2147, %originalBB145, %for.body94, %for.cond92, %for.end90, %for.inc88, %for.end, %for.inc, %if.end, %originalBBpart2143, %originalBB141, %if.then71, %for.body66, %for.cond64, %originalBBpart2139, %originalBB137, %for.body62, %for.cond60, %if.then59, %land.lhs.true53, %land.lhs.true45, %if.then38, %land.lhs.true34, %originalBBpart2135, %originalBB133, %land.lhs.true30, %for.body26, %for.cond23, %if.then21, %originalBBpart2131, %originalBB129, %land.lhs.true, %for.body14, %for.cond11, %if.then, %for.body6, %for.cond3, %originalBBpart2127, %originalBB125, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
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
