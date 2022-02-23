; ModuleID = 'source-C-CXX/17/984.cpp'
source_filename = "source-C-CXX/17/984.cpp"
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
@array = global [100 x [100 x i32]] zeroinitializer, align 16
@p = global [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i32 0, i32 0), align 8
@sum = global i32 0, align 4
@n = global i32 0, align 4
@times = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define void @_Z4zerov() #3 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %xmin = alloca i32, align 4
  %ymin = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j15 = alloca i32, align 4
  %j33 = alloca i32, align 4
  %i39 = alloca i32, align 4
  %i61 = alloca i32, align 4
  store i32 10000, i32* %xmin, align 4
  store i32 10000, i32* %ymin, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 138643073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 138643073, label %for.cond
    i32 -1947141131, label %for.body
    i32 -2125684756, label %originalBB
    i32 -952872552, label %originalBBpart2
    i32 -500976278, label %for.cond2
    i32 -1225339125, label %originalBB82
    i32 -1931511078, label %originalBBpart296
    i32 918426776, label %for.body6
    i32 1071127409, label %originalBB98
    i32 -1698468246, label %originalBBpart2100
    i32 -245613314, label %if.then
    i32 -1560085888, label %originalBB102
    i32 1206145551, label %originalBBpart2104
    i32 -686763625, label %if.end
    i32 -2075038401, label %for.inc
    i32 1883082908, label %for.end
    i32 -646767764, label %originalBB106
    i32 650441932, label %originalBBpart2108
    i32 1181491889, label %for.cond16
    i32 -1925889921, label %originalBB110
    i32 1114759727, label %originalBBpart2131
    i32 1006520712, label %for.body20
    i32 -1906625229, label %originalBB133
    i32 -1801167586, label %originalBBpart2137
    i32 165678191, label %for.inc27
    i32 570252177, label %for.end29
    i32 299603843, label %for.inc30
    i32 718712684, label %for.end32
    i32 893564032, label %for.cond34
    i32 -910313704, label %for.body38
    i32 -117159046, label %for.cond40
    i32 -349563130, label %originalBB139
    i32 16858774, label %originalBBpart2152
    i32 514890635, label %for.body44
    i32 56168975, label %if.then51
    i32 -511291657, label %if.end57
    i32 2089011928, label %for.inc58
    i32 717991374, label %for.end60
    i32 -948342593, label %originalBB154
    i32 1930481699, label %originalBBpart2156
    i32 387925340, label %for.cond62
    i32 -615089041, label %for.body66
    i32 328964953, label %for.inc73
    i32 -1395944380, label %for.end75
    i32 -393235425, label %for.inc76
    i32 1273691667, label %for.end78
    i32 -1879442873, label %originalBB158
    i32 2030975243, label %originalBBpart2169
    i32 1763504079, label %originalBBalteredBB
    i32 1649424172, label %originalBB82alteredBB
    i32 945699826, label %originalBB98alteredBB
    i32 1657460621, label %originalBB102alteredBB
    i32 565103088, label %originalBB106alteredBB
    i32 -737025804, label %originalBB110alteredBB
    i32 1842863303, label %originalBB133alteredBB
    i32 311178439, label %originalBB139alteredBB
    i32 1861503361, label %originalBB154alteredBB
    i32 -1853238571, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %4 = load i32, i32* @times, align 4
  %5 = sub i32 %3, -878341777
  %6 = sub i32 %5, %4
  %7 = add i32 %6, -878341777
  %sub1 = sub nsw i32 %3, %4
  %cmp = icmp sle i32 %0, %7
  %8 = select i1 %cmp, i32 -1947141131, i32 718712684
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -1267397133
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1267397133
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2125684756, i32 1763504079
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -952872552, i32 1763504079
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -500976278, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1225339125, i32 1649424172
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* @n, align 4
  %54 = add i32 %53, 300088805
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 300088805
  %sub3 = sub nsw i32 %53, 1
  %57 = load i32, i32* @times, align 4
  %58 = add i32 %56, 163956187
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 163956187
  %sub4 = sub nsw i32 %56, %57
  %cmp5 = icmp sle i32 %52, %60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -650485368
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -650485368
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1931511078, i32 1649424172
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 918426776, i32 1883082908
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 935564808
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 935564808
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1071127409, i32 945699826
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %104 = load [100 x i32]*, [100 x i32]** @p, align 8
  %105 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %105 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %106 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %106 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  %107 = load i32, i32* %add.ptr8, align 4
  %108 = load i32, i32* %xmin, align 4
  %cmp9 = icmp slt i32 %107, %108
  store i1 %cmp9, i1* %cmp9.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 797704863
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 797704863
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1698468246, i32 945699826
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %124 = select i1 %cmp9.reload, i32 -245613314, i32 -686763625
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1351411959
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1351411959
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1560085888, i32 1657460621
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %152 = load [100 x i32]*, [100 x i32]** @p, align 8
  %153 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %153 to i64
  %add.ptr11 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 %idx.ext10
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr11, i32 0, i32 0
  %154 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %154 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %155 = load i32, i32* %add.ptr14, align 4
  store i32 %155, i32* %xmin, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -2136167011
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2136167011
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1206145551, i32 1657460621
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -686763625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2075038401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = add i32 %171, -998896877
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -998896877
  %inc = add nsw i32 %171, 1
  store i32 %174, i32* %j, align 4
  store i32 -500976278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -542675008
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -542675008
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -646767764, i32 565103088
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -685237362
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -685237362
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 650441932, i32 565103088
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1181491889, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1655192499
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1655192499
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1925889921, i32 -737025804
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j15, align 4
  %233 = load i32, i32* @n, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub17 = sub nsw i32 %233, 1
  %236 = load i32, i32* @times, align 4
  %237 = add i32 %235, -1274434046
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, -1274434046
  %sub18 = sub nsw i32 %235, %236
  %cmp19 = icmp sle i32 %232, %239
  store i1 %cmp19, i1* %cmp19.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 83481795
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 83481795
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1114759727, i32 -737025804
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %267 = select i1 %cmp19.reload, i32 1006520712, i32 570252177
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 543619623
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 543619623
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1906625229, i32 1842863303
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %283 = load i32, i32* %xmin, align 4
  %284 = load [100 x i32]*, [100 x i32]** @p, align 8
  %285 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %285 to i64
  %add.ptr22 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 %idx.ext21
  %arraydecay23 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr22, i32 0, i32 0
  %286 = load i32, i32* %j15, align 4
  %idx.ext24 = sext i32 %286 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %287 = load i32, i32* %add.ptr25, align 4
  %288 = add i32 %287, -930545536
  %289 = sub i32 %288, %283
  %290 = sub i32 %289, -930545536
  %sub26 = sub nsw i32 %287, %283
  store i32 %290, i32* %add.ptr25, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 751156781
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 751156781
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1801167586, i32 1842863303
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 165678191, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j15, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc28 = add nsw i32 %306, 1
  store i32 %310, i32* %j15, align 4
  store i32 1181491889, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 10000, i32* %xmin, align 4
  store i32 299603843, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc31 = add nsw i32 %311, 1
  store i32 %315, i32* %i, align 4
  store i32 138643073, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %j33, align 4
  store i32 893564032, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %316 = load i32, i32* %j33, align 4
  %317 = load i32, i32* @n, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub35 = sub nsw i32 %317, 1
  %320 = load i32, i32* @times, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %319, %321
  %sub36 = sub nsw i32 %319, %320
  %cmp37 = icmp sle i32 %316, %322
  %323 = select i1 %cmp37, i32 -910313704, i32 1273691667
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %i39, align 4
  store i32 -117159046, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -349563130, i32 311178439
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i39, align 4
  %339 = load i32, i32* @n, align 4
  %340 = add i32 %339, -1049868252
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1049868252
  %sub41 = sub nsw i32 %339, 1
  %343 = load i32, i32* @times, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %342, %344
  %sub42 = sub nsw i32 %342, %343
  %cmp43 = icmp sle i32 %338, %345
  store i1 %cmp43, i1* %cmp43.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 16858774, i32 311178439
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %360 = select i1 %cmp43.reload, i32 514890635, i32 717991374
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %361 = load [100 x i32]*, [100 x i32]** @p, align 8
  %362 = load i32, i32* %i39, align 4
  %idx.ext45 = sext i32 %362 to i64
  %add.ptr46 = getelementptr inbounds [100 x i32], [100 x i32]* %361, i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr46, i32 0, i32 0
  %363 = load i32, i32* %j33, align 4
  %idx.ext48 = sext i32 %363 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %arraydecay47, i64 %idx.ext48
  %364 = load i32, i32* %add.ptr49, align 4
  %365 = load i32, i32* %ymin, align 4
  %cmp50 = icmp slt i32 %364, %365
  %366 = select i1 %cmp50, i32 56168975, i32 -511291657
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %367 = load [100 x i32]*, [100 x i32]** @p, align 8
  %368 = load i32, i32* %i39, align 4
  %idx.ext52 = sext i32 %368 to i64
  %add.ptr53 = getelementptr inbounds [100 x i32], [100 x i32]* %367, i64 %idx.ext52
  %arraydecay54 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr53, i32 0, i32 0
  %369 = load i32, i32* %j33, align 4
  %idx.ext55 = sext i32 %369 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %arraydecay54, i64 %idx.ext55
  %370 = load i32, i32* %add.ptr56, align 4
  store i32 %370, i32* %ymin, align 4
  store i32 -511291657, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 2089011928, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i39, align 4
  %372 = add i32 %371, -1192729672
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1192729672
  %inc59 = add nsw i32 %371, 1
  store i32 %374, i32* %i39, align 4
  store i32 -117159046, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -1911545188
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1911545188
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -948342593, i32 1861503361
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i61, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1930481699, i32 1861503361
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 387925340, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i61, align 4
  %429 = load i32, i32* @n, align 4
  %430 = sub i32 %429, -1549137064
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1549137064
  %sub63 = sub nsw i32 %429, 1
  %433 = load i32, i32* @times, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %432, %434
  %sub64 = sub nsw i32 %432, %433
  %cmp65 = icmp sle i32 %428, %435
  %436 = select i1 %cmp65, i32 -615089041, i32 -1395944380
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %437 = load i32, i32* %ymin, align 4
  %438 = load [100 x i32]*, [100 x i32]** @p, align 8
  %439 = load i32, i32* %i61, align 4
  %idx.ext67 = sext i32 %439 to i64
  %add.ptr68 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 %idx.ext67
  %arraydecay69 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr68, i32 0, i32 0
  %440 = load i32, i32* %j33, align 4
  %idx.ext70 = sext i32 %440 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %arraydecay69, i64 %idx.ext70
  %441 = load i32, i32* %add.ptr71, align 4
  %442 = add i32 %441, 600260895
  %443 = sub i32 %442, %437
  %444 = sub i32 %443, 600260895
  %sub72 = sub nsw i32 %441, %437
  store i32 %444, i32* %add.ptr71, align 4
  store i32 328964953, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i61, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc74 = add nsw i32 %445, 1
  store i32 %449, i32* %i61, align 4
  store i32 387925340, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 10000, i32* %ymin, align 4
  store i32 -393235425, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %450 = load i32, i32* %j33, align 4
  %451 = add i32 %450, -1070814271
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1070814271
  %inc77 = add nsw i32 %450, 1
  store i32 %453, i32* %j33, align 4
  store i32 893564032, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -1350480374
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1350480374
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1879442873, i32 -1853238571
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %481 = load [100 x i32]*, [100 x i32]** @p, align 8
  %add.ptr79 = getelementptr inbounds [100 x i32], [100 x i32]* %481, i64 1
  %arraydecay80 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr79, i32 0, i32 0
  %add.ptr81 = getelementptr inbounds i32, i32* %arraydecay80, i64 1
  %482 = load i32, i32* %add.ptr81, align 4
  %483 = load i32, i32* @sum, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, %482
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %add = add nsw i32 %483, %482
  store i32 %487, i32* @sum, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, -1519184583
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1519184583
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 2030975243, i32 -1853238571
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2125684756, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = load i32, i32* @n, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %_ = sub i32 %516, 1
  %gen = mul i32 %518, 1
  %_83 = shl i32 %516, 1
  %_84 = shl i32 %516, 1
  %519 = add i32 %516, -976290559
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -976290559
  %sub3alteredBB = sub nsw i32 %516, 1
  %522 = load i32, i32* @times, align 4
  %_85 = shl i32 %521, %522
  %_86 = shl i32 %521, %522
  %523 = add i32 %521, 1946234525
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, 1946234525
  %_87 = sub i32 %521, %522
  %gen88 = mul i32 %525, %522
  %526 = sub i32 0, %521
  %527 = add i32 0, %526
  %_89 = sub i32 0, %521
  %528 = sub i32 %527, 1951513889
  %529 = add i32 %528, %522
  %530 = add i32 %529, 1951513889
  %gen90 = add i32 %527, %522
  %531 = sub i32 0, %522
  %532 = add i32 %521, %531
  %_91 = sub i32 %521, %522
  %gen92 = mul i32 %532, %522
  %533 = add i32 %521, 1580596956
  %534 = sub i32 %533, %522
  %535 = sub i32 %534, 1580596956
  %_93 = sub i32 %521, %522
  %gen94 = mul i32 %535, %522
  %536 = add i32 %521, 1743928704
  %537 = sub i32 %536, %522
  %538 = sub i32 %537, 1743928704
  %sub4alteredBB = sub nsw i32 %521, %522
  %cmp5alteredBB = icmp sle i32 %515, %538
  store i32 -1225339125, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %539 = load [100 x i32]*, [100 x i32]** @p, align 8
  %540 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %540 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %539, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %541 = load i32, i32* %j, align 4
  %idx.ext7alteredBB = sext i32 %541 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext7alteredBB
  %542 = load i32, i32* %add.ptr8alteredBB, align 4
  %543 = load i32, i32* %xmin, align 4
  %cmp9alteredBB = icmp slt i32 %542, %543
  store i32 1071127409, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %544 = load [100 x i32]*, [100 x i32]** @p, align 8
  %545 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %545 to i64
  %add.ptr11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %544, i64 %idx.ext10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr11alteredBB, i32 0, i32 0
  %546 = load i32, i32* %j, align 4
  %idx.ext13alteredBB = sext i32 %546 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %arraydecay12alteredBB, i64 %idx.ext13alteredBB
  %547 = load i32, i32* %add.ptr14alteredBB, align 4
  store i32 %547, i32* %xmin, align 4
  store i32 -1560085888, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  store i32 -646767764, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %j15, align 4
  %549 = load i32, i32* @n, align 4
  %550 = sub i32 %549, 283107251
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 283107251
  %_111 = sub i32 %549, 1
  %gen112 = mul i32 %552, 1
  %_113 = shl i32 %549, 1
  %553 = sub i32 0, %549
  %554 = add i32 0, %553
  %_114 = sub i32 0, %549
  %555 = sub i32 %554, 750190296
  %556 = add i32 %555, 1
  %557 = add i32 %556, 750190296
  %gen115 = add i32 %554, 1
  %_116 = shl i32 %549, 1
  %558 = sub i32 %549, -818043612
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -818043612
  %sub17alteredBB = sub nsw i32 %549, 1
  %561 = load i32, i32* @times, align 4
  %562 = add i32 0, -734921299
  %563 = sub i32 %562, %560
  %564 = sub i32 %563, -734921299
  %_117 = sub i32 0, %560
  %565 = sub i32 0, %564
  %566 = sub i32 0, %561
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen118 = add i32 %564, %561
  %569 = add i32 0, 339078834
  %570 = sub i32 %569, %560
  %571 = sub i32 %570, 339078834
  %_119 = sub i32 0, %560
  %572 = sub i32 %571, -282262216
  %573 = add i32 %572, %561
  %574 = add i32 %573, -282262216
  %gen120 = add i32 %571, %561
  %575 = sub i32 0, %561
  %576 = add i32 %560, %575
  %_121 = sub i32 %560, %561
  %gen122 = mul i32 %576, %561
  %577 = sub i32 0, %561
  %578 = add i32 %560, %577
  %_123 = sub i32 %560, %561
  %gen124 = mul i32 %578, %561
  %_125 = shl i32 %560, %561
  %579 = sub i32 0, %561
  %580 = add i32 %560, %579
  %_126 = sub i32 %560, %561
  %gen127 = mul i32 %580, %561
  %581 = sub i32 0, %560
  %582 = add i32 0, %581
  %_128 = sub i32 0, %560
  %583 = sub i32 0, %582
  %584 = sub i32 0, %561
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen129 = add i32 %582, %561
  %587 = sub i32 %560, 603744159
  %588 = sub i32 %587, %561
  %589 = add i32 %588, 603744159
  %sub18alteredBB = sub nsw i32 %560, %561
  %cmp19alteredBB = icmp sle i32 %548, %589
  store i32 -1925889921, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %xmin, align 4
  %591 = load [100 x i32]*, [100 x i32]** @p, align 8
  %592 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %592 to i64
  %add.ptr22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %591, i64 %idx.ext21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr22alteredBB, i32 0, i32 0
  %593 = load i32, i32* %j15, align 4
  %idx.ext24alteredBB = sext i32 %593 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  %594 = load i32, i32* %add.ptr25alteredBB, align 4
  %595 = sub i32 0, %590
  %596 = add i32 %594, %595
  %_134 = sub i32 %594, %590
  %gen135 = mul i32 %596, %590
  %597 = sub i32 0, %590
  %598 = add i32 %594, %597
  %sub26alteredBB = sub nsw i32 %594, %590
  store i32 %598, i32* %add.ptr25alteredBB, align 4
  store i32 -1906625229, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i39, align 4
  %600 = load i32, i32* @n, align 4
  %_140 = shl i32 %600, 1
  %_141 = shl i32 %600, 1
  %601 = add i32 0, -1248267706
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -1248267706
  %_142 = sub i32 0, %600
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen143 = add i32 %603, 1
  %608 = sub i32 %600, 146239854
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 146239854
  %_144 = sub i32 %600, 1
  %gen145 = mul i32 %610, 1
  %_146 = shl i32 %600, 1
  %611 = sub i32 0, 1
  %612 = add i32 %600, %611
  %sub41alteredBB = sub nsw i32 %600, 1
  %613 = load i32, i32* @times, align 4
  %614 = sub i32 0, %612
  %615 = add i32 0, %614
  %_147 = sub i32 0, %612
  %616 = sub i32 %615, 1239493463
  %617 = add i32 %616, %613
  %618 = add i32 %617, 1239493463
  %gen148 = add i32 %615, %613
  %619 = add i32 %612, -758088216
  %620 = sub i32 %619, %613
  %621 = sub i32 %620, -758088216
  %_149 = sub i32 %612, %613
  %gen150 = mul i32 %621, %613
  %622 = sub i32 %612, 1783201337
  %623 = sub i32 %622, %613
  %624 = add i32 %623, 1783201337
  %sub42alteredBB = sub nsw i32 %612, %613
  %cmp43alteredBB = icmp sle i32 %599, %624
  store i32 -349563130, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i61, align 4
  store i32 -948342593, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %625 = load [100 x i32]*, [100 x i32]** @p, align 8
  %add.ptr79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %625, i64 1
  %arraydecay80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr79alteredBB, i32 0, i32 0
  %add.ptr81alteredBB = getelementptr inbounds i32, i32* %arraydecay80alteredBB, i64 1
  %626 = load i32, i32* %add.ptr81alteredBB, align 4
  %627 = load i32, i32* @sum, align 4
  %628 = add i32 0, 1138068224
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, 1138068224
  %_159 = sub i32 0, %627
  %631 = sub i32 %630, 1432065310
  %632 = add i32 %631, %626
  %633 = add i32 %632, 1432065310
  %gen160 = add i32 %630, %626
  %634 = sub i32 0, %626
  %635 = add i32 %627, %634
  %_161 = sub i32 %627, %626
  %gen162 = mul i32 %635, %626
  %636 = sub i32 %627, 112907760
  %637 = sub i32 %636, %626
  %638 = add i32 %637, 112907760
  %_163 = sub i32 %627, %626
  %gen164 = mul i32 %638, %626
  %_165 = shl i32 %627, %626
  %639 = sub i32 %627, -2021282096
  %640 = sub i32 %639, %626
  %641 = add i32 %640, -2021282096
  %_166 = sub i32 %627, %626
  %gen167 = mul i32 %641, %626
  %642 = add i32 %627, -756936235
  %643 = add i32 %642, %626
  %644 = sub i32 %643, -756936235
  %addalteredBB = add nsw i32 %627, %626
  store i32 %644, i32* @sum, align 4
  store i32 -1879442873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB158, %for.end78, %for.inc76, %for.end75, %for.inc73, %for.body66, %for.cond62, %originalBBpart2156, %originalBB154, %for.end60, %for.inc58, %if.end57, %if.then51, %for.body44, %originalBBpart2152, %originalBB139, %for.cond40, %for.body38, %for.cond34, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart2137, %originalBB133, %for.body20, %originalBBpart2131, %originalBB110, %for.cond16, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %if.end, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2100, %originalBB98, %for.body6, %originalBBpart296, %originalBB82, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7declinev() #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j16 = alloca i32, align 4
  %i21 = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -20144195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -20144195, label %for.cond
    i32 -895518606, label %for.body
    i32 -843931760, label %for.cond1
    i32 -1965756800, label %originalBB
    i32 102652165, label %originalBBpart2
    i32 1270289406, label %for.body4
    i32 -1941593420, label %originalBB53
    i32 339598852, label %originalBBpart255
    i32 -1478663892, label %for.inc
    i32 -141261352, label %for.end
    i32 98075490, label %for.inc13
    i32 -1716276974, label %for.end15
    i32 1170951155, label %for.cond17
    i32 -136705997, label %for.body20
    i32 -1583709677, label %for.cond22
    i32 -228544573, label %for.body25
    i32 -972811058, label %for.inc37
    i32 977924756, label %for.end39
    i32 -1240317938, label %for.inc40
    i32 -1023625826, label %for.end42
    i32 299721172, label %originalBBalteredBB
    i32 1117131283, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, 1738963401
  %3 = sub i32 %2, 2
  %4 = sub i32 %3, 1738963401
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -895518606, i32 -1716276974
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -843931760, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 155232074
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 155232074
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1965756800, i32 299721172
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* @n, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub2 = sub nsw i32 %34, 1
  %cmp3 = icmp sle i32 %33, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 93018326
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 93018326
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 102652165, i32 299721172
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %52 = select i1 %cmp3.reload, i32 1270289406, i32 -141261352
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 227966163
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 227966163
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1941593420, i32 1117131283
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %68 = load [100 x i32]*, [100 x i32]** @p, align 8
  %69 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %69 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i64 1
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr5, i32 0, i32 0
  %70 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %70 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext6
  %71 = load i32, i32* %add.ptr7, align 4
  %72 = load [100 x i32]*, [100 x i32]** @p, align 8
  %73 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %73 to i64
  %add.ptr9 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 %idx.ext8
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr9, i32 0, i32 0
  %74 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %74 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %arraydecay10, i64 %idx.ext11
  store i32 %71, i32* %add.ptr12, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 2006961065
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2006961065
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 339598852, i32 1117131283
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1478663892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %j, align 4
  store i32 -843931760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 98075490, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc14 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 -20144195, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %j16, align 4
  store i32 1170951155, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j16, align 4
  %111 = load i32, i32* @n, align 4
  %112 = add i32 %111, -32106849
  %113 = sub i32 %112, 2
  %114 = sub i32 %113, -32106849
  %sub18 = sub nsw i32 %111, 2
  %cmp19 = icmp sle i32 %110, %114
  %115 = select i1 %cmp19, i32 -136705997, i32 -1023625826
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %i21, align 4
  store i32 -1583709677, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i21, align 4
  %117 = load i32, i32* @n, align 4
  %118 = add i32 %117, 839296991
  %119 = sub i32 %118, 2
  %120 = sub i32 %119, 839296991
  %sub23 = sub nsw i32 %117, 2
  %cmp24 = icmp sle i32 %116, %120
  %121 = select i1 %cmp24, i32 -228544573, i32 977924756
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %122 = load [100 x i32]*, [100 x i32]** @p, align 8
  %123 = load i32, i32* %i21, align 4
  %idx.ext26 = sext i32 %123 to i64
  %add.ptr27 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr27, i32 0, i32 0
  %124 = load i32, i32* %j16, align 4
  %idx.ext29 = sext i32 %124 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr30, i64 1
  %125 = load i32, i32* %add.ptr31, align 4
  %126 = load [100 x i32]*, [100 x i32]** @p, align 8
  %127 = load i32, i32* %i21, align 4
  %idx.ext32 = sext i32 %127 to i64
  %add.ptr33 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 %idx.ext32
  %arraydecay34 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr33, i32 0, i32 0
  %128 = load i32, i32* %j16, align 4
  %idx.ext35 = sext i32 %128 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay34, i64 %idx.ext35
  store i32 %125, i32* %add.ptr36, align 4
  store i32 -972811058, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i21, align 4
  %130 = sub i32 %129, 297058394
  %131 = add i32 %130, 1
  %132 = add i32 %131, 297058394
  %inc38 = add nsw i32 %129, 1
  store i32 %132, i32* %i21, align 4
  store i32 -1583709677, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1240317938, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j16, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc41 = add nsw i32 %133, 1
  store i32 %135, i32* %j16, align 4
  store i32 1170951155, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* @n, align 4
  %138 = sub i32 %137, -1662027039
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1662027039
  %_ = sub i32 %137, 1
  %gen = mul i32 %140, 1
  %141 = sub i32 0, %137
  %142 = add i32 0, %141
  %_43 = sub i32 0, %137
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %gen44 = add i32 %142, 1
  %_45 = shl i32 %137, 1
  %145 = add i32 %137, 1861521595
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1861521595
  %_46 = sub i32 %137, 1
  %gen47 = mul i32 %147, 1
  %148 = sub i32 %137, 150445735
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 150445735
  %_48 = sub i32 %137, 1
  %gen49 = mul i32 %150, 1
  %_50 = shl i32 %137, 1
  %151 = sub i32 0, 803426533
  %152 = sub i32 %151, %137
  %153 = add i32 %152, 803426533
  %_51 = sub i32 0, %137
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen52 = add i32 %153, 1
  %158 = sub i32 %137, 1369938124
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1369938124
  %sub2alteredBB = sub nsw i32 %137, 1
  %cmp3alteredBB = icmp sle i32 %136, %160
  store i32 -1965756800, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %161 = load [100 x i32]*, [100 x i32]** @p, align 8
  %162 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %162 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 %idx.extalteredBB
  %add.ptr5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i64 1
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr5alteredBB, i32 0, i32 0
  %163 = load i32, i32* %j, align 4
  %idx.ext6alteredBB = sext i32 %163 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext6alteredBB
  %164 = load i32, i32* %add.ptr7alteredBB, align 4
  %165 = load [100 x i32]*, [100 x i32]** @p, align 8
  %166 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %166 to i64
  %add.ptr9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 %idx.ext8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr9alteredBB, i32 0, i32 0
  %167 = load i32, i32* %j, align 4
  %idx.ext11alteredBB = sext i32 %167 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %arraydecay10alteredBB, i64 %idx.ext11alteredBB
  store i32 %164, i32* %add.ptr12alteredBB, align 4
  store i32 -1941593420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %for.inc37, %for.body25, %for.cond22, %for.body20, %for.cond17, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %i12.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 642866253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 642866253, label %first
    i32 -1871964592, label %originalBB
    i32 1779590438, label %originalBBpart2
    i32 -139626546, label %while.body
    i32 1966812289, label %if.then
    i32 1773583411, label %if.end
    i32 522121569, label %originalBB24
    i32 1125767867, label %originalBBpart226
    i32 746824645, label %for.cond
    i32 2025579393, label %for.body
    i32 -1154750058, label %originalBB28
    i32 238925622, label %originalBBpart230
    i32 -84933159, label %for.cond2
    i32 -353504564, label %for.body5
    i32 -526982113, label %for.inc
    i32 963089899, label %for.end
    i32 795404165, label %originalBB32
    i32 815146275, label %originalBBpart234
    i32 -24091537, label %for.inc9
    i32 615385954, label %for.end11
    i32 1772641185, label %for.cond13
    i32 1869149754, label %for.body16
    i32 -1377761025, label %for.inc18
    i32 -2100017833, label %originalBB36
    i32 1520516, label %originalBBpart241
    i32 -639736728, label %for.end20
    i32 -552482835, label %while.end
    i32 -2028273780, label %originalBBalteredBB
    i32 -576674843, label %originalBB24alteredBB
    i32 -1484086743, label %originalBB28alteredBB
    i32 78754011, label %originalBB32alteredBB
    i32 1621900586, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload45, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload45, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload45
  %25 = select i1 %23, i32 -1871964592, i32 -2028273780
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %time.reload48 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload48, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1779590438, i32 -2028273780
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -139626546, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %time.reload47 = load volatile i32*, i32** %time.reg2mem
  %52 = load i32, i32* %time.reload47, align 4
  %53 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %52, %53
  %54 = select i1 %cmp, i32 1966812289, i32 1773583411
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -552482835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -811706961
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -811706961
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 522121569, i32 -576674843
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* @times, align 4
  store i32 0, i32* @sum, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, -34689047
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -34689047
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1125767867, i32 -576674843
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 746824645, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload52, align 4
  %98 = load i32, i32* @n, align 4
  %99 = add i32 %98, -1899185383
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1899185383
  %sub = sub nsw i32 %98, 1
  %cmp1 = icmp sle i32 %97, %101
  %102 = select i1 %cmp1, i32 2025579393, i32 615385954
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, -185518704
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -185518704
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1154750058, i32 -1484086743
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload58, align 4
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, 92279777
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 92279777
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 238925622, i32 -1484086743
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -84933159, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload57, align 4
  %146 = load i32, i32* @n, align 4
  %147 = add i32 %146, -593484106
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -593484106
  %sub3 = sub nsw i32 %146, 1
  %cmp4 = icmp sle i32 %145, %149
  %150 = select i1 %cmp4, i32 -353504564, i32 963089899
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %151 = load [100 x i32]*, [100 x i32]** @p, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload51, align 4
  %idx.ext = sext i32 %152 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload56, align 4
  %idx.ext6 = sext i32 %153 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  store i32 -526982113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload55, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload54, align 4
  store i32 -84933159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 795404165, i32 78754011
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = add i32 %173, -1903640136
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1903640136
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 815146275, i32 78754011
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -24091537, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload50, align 4
  %201 = add i32 %200, 493326240
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 493326240
  %inc10 = add nsw i32 %200, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload49, align 4
  store i32 746824645, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i12.reload63 = load volatile i32*, i32** %i12.reg2mem
  store i32 1, i32* %i12.reload63, align 4
  store i32 1772641185, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i12.reload62 = load volatile i32*, i32** %i12.reg2mem
  %204 = load i32, i32* %i12.reload62, align 4
  %205 = load i32, i32* @n, align 4
  %206 = add i32 %205, -1426227654
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1426227654
  %sub14 = sub nsw i32 %205, 1
  %cmp15 = icmp sle i32 %204, %208
  %209 = select i1 %cmp15, i32 1869149754, i32 -639736728
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  call void @_Z4zerov()
  call void @_Z7declinev()
  %210 = load i32, i32* @times, align 4
  %211 = add i32 %210, 108715937
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 108715937
  %inc17 = add nsw i32 %210, 1
  store i32 %213, i32* @times, align 4
  store i32 -1377761025, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 83611775
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 83611775
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -2100017833, i32 1621900586
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i12.reload61 = load volatile i32*, i32** %i12.reg2mem
  %241 = load i32, i32* %i12.reload61, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc19 = add nsw i32 %241, 1
  %i12.reload60 = load volatile i32*, i32** %i12.reg2mem
  store i32 %243, i32* %i12.reload60, align 4
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = add i32 %244, 382031362
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 382031362
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1520516, i32 1621900586
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1772641185, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %271 = load i32, i32* @sum, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %time.reload46 = load volatile i32*, i32** %time.reg2mem
  %272 = load i32, i32* %time.reload46, align 4
  %273 = sub i32 %272, 105118202
  %274 = add i32 %273, 1
  %275 = add i32 %274, 105118202
  %inc23 = add nsw i32 %272, 1
  %time.reload = load volatile i32*, i32** %time.reg2mem
  store i32 %275, i32* %time.reload, align 4
  store i32 -139626546, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %timealteredBB, align 4
  store i32 -1871964592, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @times, align 4
  store i32 0, i32* @sum, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 522121569, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1154750058, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 795404165, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i12.reload59 = load volatile i32*, i32** %i12.reg2mem
  %276 = load i32, i32* %i12.reload59, align 4
  %277 = add i32 %276, -550423655
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -550423655
  %_ = sub i32 %276, 1
  %gen = mul i32 %279, 1
  %280 = add i32 %276, -1464352730
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1464352730
  %_37 = sub i32 %276, 1
  %gen38 = mul i32 %282, 1
  %_39 = shl i32 %276, 1
  %283 = sub i32 0, %276
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc19alteredBB = add nsw i32 %276, 1
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  store i32 %286, i32* %i12.reload, align 4
  store i32 -2100017833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.end20, %originalBBpart241, %originalBB36, %for.inc18, %for.body16, %for.cond13, %for.end11, %for.inc9, %originalBBpart234, %originalBB32, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart226, %originalBB24, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 2107830679
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2107830679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -824528169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -824528169, label %first
    i32 143312055, label %originalBB
    i32 1371944098, label %originalBBpart2
    i32 1433093295, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 143312055, i32 1433093295
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
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
  %28 = select i1 %26, i32 1371944098, i32 1433093295
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 143312055, i32* %switchVar
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
