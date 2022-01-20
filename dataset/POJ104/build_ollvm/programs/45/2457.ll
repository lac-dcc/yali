; ModuleID = 'source-C-CXX/45/2457.cpp'
source_filename = "source-C-CXX/45/2457.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2457.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %num = alloca [150 x [150 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %a, align 4
  store i32 1, i32* %c, align 4
  %0 = bitcast [150 x [150 x i32]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 90000, i32 16, i1 false)
  store i32 0, i32* %u, align 4
  %switchVar = alloca i32
  store i32 1932608775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1932608775, label %for.cond
    i32 -2073043626, label %for.body
    i32 -806297721, label %originalBB
    i32 -464210335, label %originalBBpart2
    i32 -1013007828, label %for.cond2
    i32 -164607880, label %for.body5
    i32 -1149830662, label %originalBB80
    i32 1988136150, label %originalBBpart282
    i32 -1410808267, label %for.inc
    i32 -1412559670, label %originalBB84
    i32 2093183220, label %originalBBpart290
    i32 535010319, label %for.end
    i32 233887314, label %for.inc9
    i32 -527134547, label %for.end11
    i32 2131278731, label %for.cond14
    i32 1571529122, label %for.body17
    i32 -116778392, label %if.then
    i32 -143780572, label %originalBB92
    i32 658666733, label %originalBBpart294
    i32 102796176, label %if.end
    i32 2137577151, label %for.cond19
    i32 -1792199276, label %originalBB96
    i32 -439203983, label %originalBBpart298
    i32 -2031024454, label %for.body21
    i32 776175097, label %originalBB100
    i32 -1297285243, label %originalBBpart2102
    i32 777042066, label %for.inc28
    i32 1336935200, label %originalBB104
    i32 1844837463, label %originalBBpart2116
    i32 -1731908025, label %for.end30
    i32 552034045, label %for.cond31
    i32 1925885332, label %for.body33
    i32 1397162112, label %for.inc40
    i32 109770551, label %for.end42
    i32 671945952, label %for.cond44
    i32 -172407094, label %for.body46
    i32 222321414, label %if.then48
    i32 1231700090, label %originalBB118
    i32 1938393665, label %originalBBpart2120
    i32 -883138965, label %if.end55
    i32 -1110355407, label %originalBB122
    i32 -1229887099, label %originalBBpart2124
    i32 -949139784, label %for.inc56
    i32 1088737276, label %for.end57
    i32 195718592, label %for.cond59
    i32 -834906646, label %for.body62
    i32 591166818, label %if.then64
    i32 626471371, label %if.end71
    i32 -1724898357, label %for.inc72
    i32 -1123170992, label %originalBB126
    i32 -962710973, label %originalBBpart2137
    i32 512876194, label %for.end74
    i32 1743893271, label %originalBB139
    i32 1568600157, label %originalBBpart2162
    i32 299328099, label %for.inc77
    i32 -414855019, label %for.end79
    i32 -1441029046, label %originalBBalteredBB
    i32 821406823, label %originalBB80alteredBB
    i32 733563377, label %originalBB84alteredBB
    i32 -774887608, label %originalBB92alteredBB
    i32 -35315623, label %originalBB96alteredBB
    i32 -463030983, label %originalBB100alteredBB
    i32 2090667085, label %originalBB104alteredBB
    i32 -1329022301, label %originalBB118alteredBB
    i32 66499762, label %originalBB122alteredBB
    i32 -1976548910, label %originalBB126alteredBB
    i32 -1726872780, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %u, align 4
  %2 = load i32, i32* %row, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %4
  %5 = select i1 %cmp, i32 -2073043626, i32 -527134547
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -591730281
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -591730281
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -806297721, i32 -1441029046
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1271215915
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1271215915
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -464210335, i32 -1441029046
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1013007828, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i32, i32* %v, align 4
  %37 = load i32, i32* %col, align 4
  %38 = add i32 %37, -1458259214
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1458259214
  %sub3 = sub nsw i32 %37, 1
  %cmp4 = icmp sle i32 %36, %40
  %41 = select i1 %cmp4, i32 -164607880, i32 535010319
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1321097891
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1321097891
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1149830662, i32 821406823
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %69 = load i32, i32* %u, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 %idxprom
  %70 = load i32, i32* %v, align 4
  %idxprom6 = sext i32 %70 to i64
  %arrayidx7 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1802193720
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1802193720
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1988136150, i32 821406823
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1410808267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1498602330
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1498602330
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1412559670, i32 733563377
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %113 = load i32, i32* %v, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %v, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 2075976455
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2075976455
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2093183220, i32 733563377
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1013007828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 233887314, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %131 = load i32, i32* %u, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc10 = add nsw i32 %131, 1
  store i32 %133, i32* %u, align 4
  store i32 1932608775, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %134 = load i32, i32* %col, align 4
  %135 = sub i32 %134, -216161620
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -216161620
  %sub12 = sub nsw i32 %134, 1
  store i32 %137, i32* %b, align 4
  %138 = load i32, i32* %row, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub13 = sub nsw i32 %138, 1
  store i32 %140, i32* %d, align 4
  store i32 0, i32* %u, align 4
  store i32 2131278731, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %141 = load i32, i32* %u, align 4
  %142 = load i32, i32* %row, align 4
  %143 = add i32 %142, 1526604663
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1526604663
  %sub15 = sub nsw i32 %142, 1
  %div = sdiv i32 %145, 2
  %cmp16 = icmp sle i32 %141, %div
  %146 = select i1 %cmp16, i32 1571529122, i32 -414855019
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %147 = load i32, i32* %u, align 4
  %148 = load i32, i32* %b, align 4
  %cmp18 = icmp sgt i32 %147, %148
  %149 = select i1 %cmp18, i32 -116778392, i32 102796176
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 24231729
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 24231729
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -143780572, i32 -774887608
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 658666733, i32 -774887608
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -414855019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* %u, align 4
  store i32 %203, i32* %v, align 4
  store i32 2137577151, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1883386964
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1883386964
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1792199276, i32 -35315623
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %219 = load i32, i32* %v, align 4
  %220 = load i32, i32* %b, align 4
  %cmp20 = icmp sle i32 %219, %220
  store i1 %cmp20, i1* %cmp20.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -439203983, i32 -35315623
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %247 = select i1 %cmp20.reload, i32 -2031024454, i32 -1731908025
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1645099226
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1645099226
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 776175097, i32 -463030983
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %263 = load i32, i32* %u, align 4
  %idxprom22 = sext i32 %263 to i64
  %arrayidx23 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 %idxprom22
  %264 = load i32, i32* %v, align 4
  %idxprom24 = sext i32 %264 to i64
  %arrayidx25 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %265 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1297285243, i32 -463030983
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 777042066, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -1780439615
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1780439615
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1336935200, i32 2090667085
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %319 = load i32, i32* %v, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc29 = add nsw i32 %319, 1
  store i32 %321, i32* %v, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1844837463, i32 2090667085
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2137577151, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %348 = load i32, i32* %u, align 4
  %349 = sub i32 %348, 710062760
  %350 = add i32 %349, 1
  %351 = add i32 %350, 710062760
  %add = add nsw i32 %348, 1
  store i32 %351, i32* %w, align 4
  store i32 552034045, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %352 = load i32, i32* %w, align 4
  %353 = load i32, i32* %d, align 4
  %cmp32 = icmp sle i32 %352, %353
  %354 = select i1 %cmp32, i32 1925885332, i32 109770551
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %355 = load i32, i32* %w, align 4
  %idxprom34 = sext i32 %355 to i64
  %arrayidx35 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 %idxprom34
  %356 = load i32, i32* %b, align 4
  %idxprom36 = sext i32 %356 to i64
  %arrayidx37 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %357 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1397162112, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %358 = load i32, i32* %w, align 4
  %359 = add i32 %358, 375520145
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 375520145
  %inc41 = add nsw i32 %358, 1
  store i32 %361, i32* %w, align 4
  store i32 552034045, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %362 = load i32, i32* %b, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub43 = sub nsw i32 %362, 1
  store i32 %364, i32* %x, align 4
  store i32 671945952, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %365 = load i32, i32* %x, align 4
  %366 = load i32, i32* %u, align 4
  %cmp45 = icmp sge i32 %365, %366
  %367 = select i1 %cmp45, i32 -172407094, i32 1088737276
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %368 = load i32, i32* %u, align 4
  %369 = load i32, i32* %d, align 4
  %cmp47 = icmp slt i32 %368, %369
  %370 = select i1 %cmp47, i32 222321414, i32 -883138965
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1341540347
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1341540347
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1231700090, i32 -1329022301
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %398 = load i32, i32* %d, align 4
  %idxprom49 = sext i32 %398 to i64
  %arrayidx50 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 %idxprom49
  %399 = load i32, i32* %x, align 4
  %idxprom51 = sext i32 %399 to i64
  %arrayidx52 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %400 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -2046532896
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -2046532896
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
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
  %427 = select i1 %425, i32 1938393665, i32 -1329022301
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -883138965, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 791399418
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 791399418
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1110355407, i32 66499762
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1229887099, i32 66499762
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -949139784, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %469 = load i32, i32* %x, align 4
  %470 = add i32 %469, 686962542
  %471 = add i32 %470, -1
  %472 = sub i32 %471, 686962542
  %dec = add nsw i32 %469, -1
  store i32 %472, i32* %x, align 4
  store i32 671945952, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %473 = load i32, i32* %d, align 4
  %474 = sub i32 %473, 148025903
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 148025903
  %sub58 = sub nsw i32 %473, 1
  store i32 %476, i32* %y, align 4
  store i32 195718592, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %477 = load i32, i32* %y, align 4
  %478 = load i32, i32* %u, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add60 = add nsw i32 %478, 1
  %cmp61 = icmp sge i32 %477, %482
  %483 = select i1 %cmp61, i32 -834906646, i32 512876194
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %484 = load i32, i32* %u, align 4
  %485 = load i32, i32* %b, align 4
  %cmp63 = icmp slt i32 %484, %485
  %486 = select i1 %cmp63, i32 591166818, i32 626471371
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %487 = load i32, i32* %y, align 4
  %idxprom65 = sext i32 %487 to i64
  %arrayidx66 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 %idxprom65
  %488 = load i32, i32* %u, align 4
  %idxprom67 = sext i32 %488 to i64
  %arrayidx68 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %489 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 626471371, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1724898357, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, -1495381815
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1495381815
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1123170992, i32 -1976548910
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %505 = load i32, i32* %y, align 4
  %506 = add i32 %505, -342807187
  %507 = add i32 %506, -1
  %508 = sub i32 %507, -342807187
  %dec73 = add nsw i32 %505, -1
  store i32 %508, i32* %y, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 1726570638
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1726570638
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -962710973, i32 -1976548910
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 195718592, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1743893271, i32 -1726872780
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %538 = load i32, i32* %b, align 4
  %539 = sub i32 0, -1
  %540 = sub i32 %538, %539
  %dec75 = add nsw i32 %538, -1
  store i32 %540, i32* %b, align 4
  %541 = load i32, i32* %d, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, -1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %dec76 = add nsw i32 %541, -1
  store i32 %545, i32* %d, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -1984053857
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1984053857
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1568600157, i32 -1726872780
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 299328099, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %573 = load i32, i32* %u, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc78 = add nsw i32 %573, 1
  store i32 %575, i32* %u, align 4
  store i32 2131278731, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 -806297721, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %u, align 4
  %idxpromalteredBB = sext i32 %576 to i64
  %arrayidxalteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 %idxpromalteredBB
  %577 = load i32, i32* %v, align 4
  %idxprom6alteredBB = sext i32 %577 to i64
  %arrayidx7alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -1149830662, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %v, align 4
  %579 = sub i32 0, 1740587734
  %580 = sub i32 %579, %578
  %581 = add i32 %580, 1740587734
  %_ = sub i32 0, %578
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen = add i32 %581, 1
  %584 = add i32 %578, 495647224
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 495647224
  %_85 = sub i32 %578, 1
  %gen86 = mul i32 %586, 1
  %587 = sub i32 0, 569443433
  %588 = sub i32 %587, %578
  %589 = add i32 %588, 569443433
  %_87 = sub i32 0, %578
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen88 = add i32 %589, 1
  %592 = sub i32 0, %578
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %incalteredBB = add nsw i32 %578, 1
  store i32 %595, i32* %v, align 4
  store i32 -1412559670, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -143780572, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %v, align 4
  %597 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp sle i32 %596, %597
  store i32 -1792199276, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %u, align 4
  %idxprom22alteredBB = sext i32 %598 to i64
  %arrayidx23alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 %idxprom22alteredBB
  %599 = load i32, i32* %v, align 4
  %idxprom24alteredBB = sext i32 %599 to i64
  %arrayidx25alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %600 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %600)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 776175097, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %v, align 4
  %_105 = shl i32 %601, 1
  %602 = add i32 %601, 88654973
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 88654973
  %_106 = sub i32 %601, 1
  %gen107 = mul i32 %604, 1
  %605 = add i32 0, -753114373
  %606 = sub i32 %605, %601
  %607 = sub i32 %606, -753114373
  %_108 = sub i32 0, %601
  %608 = add i32 %607, -1122066329
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1122066329
  %gen109 = add i32 %607, 1
  %_110 = shl i32 %601, 1
  %611 = add i32 %601, -1843098979
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1843098979
  %_111 = sub i32 %601, 1
  %gen112 = mul i32 %613, 1
  %614 = sub i32 0, 1
  %615 = add i32 %601, %614
  %_113 = sub i32 %601, 1
  %gen114 = mul i32 %615, 1
  %616 = add i32 %601, 295353309
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 295353309
  %inc29alteredBB = add nsw i32 %601, 1
  store i32 %618, i32* %v, align 4
  store i32 1336935200, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %d, align 4
  %idxprom49alteredBB = sext i32 %619 to i64
  %arrayidx50alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 %idxprom49alteredBB
  %620 = load i32, i32* %x, align 4
  %idxprom51alteredBB = sext i32 %620 to i64
  %arrayidx52alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %621 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %621)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1231700090, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1110355407, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %y, align 4
  %_127 = shl i32 %622, -1
  %623 = add i32 0, 1938859117
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, 1938859117
  %_128 = sub i32 0, %622
  %626 = add i32 %625, 355153884
  %627 = add i32 %626, -1
  %628 = sub i32 %627, 355153884
  %gen129 = add i32 %625, -1
  %_130 = shl i32 %622, -1
  %629 = add i32 0, -576709999
  %630 = sub i32 %629, %622
  %631 = sub i32 %630, -576709999
  %_131 = sub i32 0, %622
  %632 = sub i32 0, %631
  %633 = sub i32 0, -1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen132 = add i32 %631, -1
  %636 = add i32 0, -437119857
  %637 = sub i32 %636, %622
  %638 = sub i32 %637, -437119857
  %_133 = sub i32 0, %622
  %639 = sub i32 0, %638
  %640 = sub i32 0, -1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen134 = add i32 %638, -1
  %_135 = shl i32 %622, -1
  %643 = add i32 %622, -979958264
  %644 = add i32 %643, -1
  %645 = sub i32 %644, -979958264
  %dec73alteredBB = add nsw i32 %622, -1
  store i32 %645, i32* %y, align 4
  store i32 -1123170992, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %b, align 4
  %647 = sub i32 0, %646
  %648 = add i32 0, %647
  %_140 = sub i32 0, %646
  %649 = add i32 %648, 311907183
  %650 = add i32 %649, -1
  %651 = sub i32 %650, 311907183
  %gen141 = add i32 %648, -1
  %_142 = shl i32 %646, -1
  %_143 = shl i32 %646, -1
  %652 = add i32 0, -1928452357
  %653 = sub i32 %652, %646
  %654 = sub i32 %653, -1928452357
  %_144 = sub i32 0, %646
  %655 = add i32 %654, 1961968338
  %656 = add i32 %655, -1
  %657 = sub i32 %656, 1961968338
  %gen145 = add i32 %654, -1
  %_146 = shl i32 %646, -1
  %658 = sub i32 %646, 1225950737
  %659 = sub i32 %658, -1
  %660 = add i32 %659, 1225950737
  %_147 = sub i32 %646, -1
  %gen148 = mul i32 %660, -1
  %_149 = shl i32 %646, -1
  %661 = sub i32 0, %646
  %662 = sub i32 0, -1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %dec75alteredBB = add nsw i32 %646, -1
  store i32 %664, i32* %b, align 4
  %665 = load i32, i32* %d, align 4
  %666 = sub i32 0, %665
  %667 = add i32 0, %666
  %_150 = sub i32 0, %665
  %668 = sub i32 %667, -647061070
  %669 = add i32 %668, -1
  %670 = add i32 %669, -647061070
  %gen151 = add i32 %667, -1
  %671 = add i32 %665, 839503583
  %672 = sub i32 %671, -1
  %673 = sub i32 %672, 839503583
  %_152 = sub i32 %665, -1
  %gen153 = mul i32 %673, -1
  %674 = add i32 %665, -298463429
  %675 = sub i32 %674, -1
  %676 = sub i32 %675, -298463429
  %_154 = sub i32 %665, -1
  %gen155 = mul i32 %676, -1
  %677 = sub i32 %665, 44343481
  %678 = sub i32 %677, -1
  %679 = add i32 %678, 44343481
  %_156 = sub i32 %665, -1
  %gen157 = mul i32 %679, -1
  %_158 = shl i32 %665, -1
  %680 = sub i32 0, 2084983096
  %681 = sub i32 %680, %665
  %682 = add i32 %681, 2084983096
  %_159 = sub i32 0, %665
  %683 = sub i32 0, -1
  %684 = sub i32 %682, %683
  %gen160 = add i32 %682, -1
  %685 = sub i32 %665, 1145573686
  %686 = add i32 %685, -1
  %687 = add i32 %686, 1145573686
  %dec76alteredBB = add nsw i32 %665, -1
  store i32 %687, i32* %d, align 4
  store i32 1743893271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2162, %originalBB139, %for.end74, %originalBBpart2137, %originalBB126, %for.inc72, %if.end71, %if.then64, %for.body62, %for.cond59, %for.end57, %for.inc56, %originalBBpart2124, %originalBB122, %if.end55, %originalBBpart2120, %originalBB118, %if.then48, %for.body46, %for.cond44, %for.end42, %for.inc40, %for.body33, %for.cond31, %for.end30, %originalBBpart2116, %originalBB104, %for.inc28, %originalBBpart2102, %originalBB100, %for.body21, %originalBBpart298, %originalBB96, %for.cond19, %if.end, %originalBBpart294, %originalBB92, %if.then, %for.body17, %for.cond14, %for.end11, %for.inc9, %for.end, %originalBBpart290, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2457.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -342252095
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -342252095
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 880616370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 880616370, label %first
    i32 889988139, label %originalBB
    i32 1841645370, label %originalBBpart2
    i32 1372422688, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 889988139, i32 1372422688
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1084064495
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1084064495
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1841645370, i32 1372422688
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 889988139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
