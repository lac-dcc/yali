; ModuleID = 'source-C-CXX/70/2136.cpp'
source_filename = "source-C-CXX/70/2136.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2136.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j14 = alloca i32, align 4
  %j28 = alloca i32, align 4
  %j40 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1744134108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1744134108, label %for.cond
    i32 1586117568, label %originalBB
    i32 -1845959612, label %originalBBpart2
    i32 -1896548602, label %for.body
    i32 1444124285, label %lor.lhs.false
    i32 -1742701248, label %originalBB65
    i32 -1307015351, label %originalBBpart269
    i32 -529431469, label %land.lhs.true
    i32 500451337, label %if.then
    i32 -282669667, label %if.then10
    i32 1154492959, label %originalBB71
    i32 -68989398, label %originalBBpart273
    i32 -319714570, label %for.cond11
    i32 -564682472, label %for.body13
    i32 1039241205, label %for.inc
    i32 403205270, label %originalBB75
    i32 1035642292, label %originalBBpart292
    i32 -1455574290, label %for.end
    i32 -820093893, label %originalBB94
    i32 785329418, label %originalBBpart296
    i32 1832732628, label %if.else
    i32 1055768570, label %for.cond15
    i32 1097686022, label %for.body17
    i32 -914620823, label %for.inc22
    i32 -842758409, label %for.end24
    i32 -271307392, label %if.end
    i32 259013402, label %originalBB98
    i32 446727635, label %originalBBpart2100
    i32 1695522730, label %if.else25
    i32 1584158552, label %if.then27
    i32 1139120521, label %originalBB102
    i32 -997415186, label %originalBBpart2104
    i32 657170731, label %for.cond29
    i32 -209931947, label %for.body31
    i32 -1945827546, label %for.inc36
    i32 -48312996, label %for.end38
    i32 -1481698749, label %if.else39
    i32 1203860217, label %for.cond41
    i32 -565261465, label %for.body43
    i32 -170627036, label %for.inc48
    i32 -1985573352, label %for.end50
    i32 -1590916692, label %if.end51
    i32 -461522988, label %if.end52
    i32 -958920186, label %if.then55
    i32 1926755290, label %originalBB106
    i32 488276501, label %originalBBpart2108
    i32 1603964055, label %if.else58
    i32 -1650040353, label %if.end61
    i32 875971434, label %originalBB110
    i32 1516964351, label %originalBBpart2112
    i32 148823453, label %for.inc62
    i32 348692006, label %originalBB114
    i32 1275459426, label %originalBBpart2126
    i32 -475055625, label %for.end64
    i32 2092797722, label %originalBBalteredBB
    i32 -26715962, label %originalBB65alteredBB
    i32 -871344104, label %originalBB71alteredBB
    i32 -1312761774, label %originalBB75alteredBB
    i32 -1710725595, label %originalBB94alteredBB
    i32 -128741718, label %originalBB98alteredBB
    i32 570725486, label %originalBB102alteredBB
    i32 -1618874565, label %originalBB106alteredBB
    i32 1889757650, label %originalBB110alteredBB
    i32 1134811261, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1586117568, i32 2092797722
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1976654743
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1976654743
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1845959612, i32 2092797722
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1896548602, i32 -475055625
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %m2)
  store i32 0, i32* %k, align 4
  %46 = load i32, i32* %y, align 4
  %rem = srem i32 %46, 4
  %cmp4 = icmp ne i32 %rem, 0
  %47 = select i1 %cmp4, i32 500451337, i32 1444124285
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -102984279
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -102984279
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1742701248, i32 -26715962
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %63 = load i32, i32* %y, align 4
  %rem5 = srem i32 %63, 100
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1307015351, i32 -26715962
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 -529431469, i32 1695522730
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* %y, align 4
  %rem7 = srem i32 %91, 400
  %cmp8 = icmp ne i32 %rem7, 0
  %92 = select i1 %cmp8, i32 500451337, i32 1695522730
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %m1, align 4
  %94 = load i32, i32* %m2, align 4
  %cmp9 = icmp sgt i32 %93, %94
  %95 = select i1 %cmp9, i32 -282669667, i32 1832732628
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, -724085255
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -724085255
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
  %122 = select i1 %120, i32 1154492959, i32 -871344104
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %123 = load i32, i32* %m2, align 4
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 800721816
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 800721816
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -68989398, i32 -871344104
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -319714570, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %m1, align 4
  %cmp12 = icmp slt i32 %151, %152
  %153 = select i1 %cmp12, i32 -564682472, i32 -1455574290
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, -1871432942
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1871432942
  %sub = sub nsw i32 %154, 1
  %idxprom = sext i32 %157 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %158 = load i32, i32* %arrayidx, align 4
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 %159, 2147072335
  %161 = add i32 %160, %158
  %162 = add i32 %161, 2147072335
  %add = add nsw i32 %159, %158
  store i32 %162, i32* %k, align 4
  store i32 1039241205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 597143415
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 597143415
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 403205270, i32 -1312761774
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, 1858170350
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1858170350
  %inc = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 2078996049
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 2078996049
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1035642292, i32 -1312761774
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -319714570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -820093893, i32 -1710725595
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = add i32 %235, -635552341
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -635552341
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 785329418, i32 -1710725595
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -271307392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %262 = load i32, i32* %m1, align 4
  store i32 %262, i32* %j14, align 4
  store i32 1055768570, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j14, align 4
  %264 = load i32, i32* %m2, align 4
  %cmp16 = icmp slt i32 %263, %264
  %265 = select i1 %cmp16, i32 1097686022, i32 -842758409
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j14, align 4
  %267 = sub i32 %266, 1353230136
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1353230136
  %sub18 = sub nsw i32 %266, 1
  %idxprom19 = sext i32 %269 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom19
  %270 = load i32, i32* %arrayidx20, align 4
  %271 = load i32, i32* %k, align 4
  %272 = sub i32 %271, -2001400084
  %273 = add i32 %272, %270
  %274 = add i32 %273, -2001400084
  %add21 = add nsw i32 %271, %270
  store i32 %274, i32* %k, align 4
  store i32 -914620823, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j14, align 4
  %276 = add i32 %275, -1097479123
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1097479123
  %inc23 = add nsw i32 %275, 1
  store i32 %278, i32* %j14, align 4
  store i32 1055768570, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -271307392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 957102201
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 957102201
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 259013402, i32 -128741718
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 446727635, i32 -128741718
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -461522988, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %308 = load i32, i32* %m1, align 4
  %309 = load i32, i32* %m2, align 4
  %cmp26 = icmp sgt i32 %308, %309
  %310 = select i1 %cmp26, i32 1584158552, i32 -1481698749
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1139120521, i32 570725486
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %337 = load i32, i32* %m2, align 4
  store i32 %337, i32* %j28, align 4
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, -1738245022
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1738245022
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -997415186, i32 570725486
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 657170731, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %365 = load i32, i32* %j28, align 4
  %366 = load i32, i32* %m1, align 4
  %cmp30 = icmp slt i32 %365, %366
  %367 = select i1 %cmp30, i32 -209931947, i32 -48312996
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %368 = load i32, i32* %j28, align 4
  %369 = add i32 %368, 1541783858
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1541783858
  %sub32 = sub nsw i32 %368, 1
  %idxprom33 = sext i32 %371 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom33
  %372 = load i32, i32* %arrayidx34, align 4
  %373 = load i32, i32* %k, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, %372
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add35 = add nsw i32 %373, %372
  store i32 %377, i32* %k, align 4
  store i32 -1945827546, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %378 = load i32, i32* %j28, align 4
  %379 = add i32 %378, 837199930
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 837199930
  %inc37 = add nsw i32 %378, 1
  store i32 %381, i32* %j28, align 4
  store i32 657170731, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1590916692, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %382 = load i32, i32* %m1, align 4
  store i32 %382, i32* %j40, align 4
  store i32 1203860217, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %383 = load i32, i32* %j40, align 4
  %384 = load i32, i32* %m2, align 4
  %cmp42 = icmp slt i32 %383, %384
  %385 = select i1 %cmp42, i32 -565261465, i32 -1985573352
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %386 = load i32, i32* %j40, align 4
  %387 = sub i32 %386, 1453381560
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1453381560
  %sub44 = sub nsw i32 %386, 1
  %idxprom45 = sext i32 %389 to i64
  %arrayidx46 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom45
  %390 = load i32, i32* %arrayidx46, align 4
  %391 = load i32, i32* %k, align 4
  %392 = sub i32 %391, 1038375086
  %393 = add i32 %392, %390
  %394 = add i32 %393, 1038375086
  %add47 = add nsw i32 %391, %390
  store i32 %394, i32* %k, align 4
  store i32 -170627036, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j40, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc49 = add nsw i32 %395, 1
  store i32 %399, i32* %j40, align 4
  store i32 1203860217, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1590916692, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -461522988, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %rem53 = srem i32 %400, 7
  %cmp54 = icmp eq i32 %rem53, 0
  %401 = select i1 %cmp54, i32 -958920186, i32 1603964055
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, -1216424212
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1216424212
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1926755290, i32 -1618874565
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = add i32 %417, -1041850095
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1041850095
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
  %443 = select i1 %441, i32 488276501, i32 -1618874565
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1650040353, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1650040353, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 875971434, i32 1889757650
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 %470, 401238592
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 401238592
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1516964351, i32 1889757650
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 148823453, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.2
  %486 = load i32, i32* @y.3
  %487 = add i32 %485, 1009537166
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1009537166
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 348692006, i32 1134811261
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc63 = add nsw i32 %500, 1
  store i32 %502, i32* %i, align 4
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 %503, 316367120
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 316367120
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1275459426, i32 1134811261
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1744134108, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %530, %531
  store i32 1586117568, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %y, align 4
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %_ = sub i32 0, %532
  %535 = sub i32 0, 100
  %536 = sub i32 %534, %535
  %gen = add i32 %534, 100
  %537 = sub i32 0, %532
  %538 = add i32 0, %537
  %_66 = sub i32 0, %532
  %539 = sub i32 0, %538
  %540 = sub i32 0, 100
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen67 = add i32 %538, 100
  %rem5alteredBB = srem i32 %532, 100
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -1742701248, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %m2, align 4
  store i32 %543, i32* %j, align 4
  store i32 1154492959, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %_76 = shl i32 %544, 1
  %545 = sub i32 0, -85122558
  %546 = sub i32 %545, %544
  %547 = add i32 %546, -85122558
  %_77 = sub i32 0, %544
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen78 = add i32 %547, 1
  %_79 = shl i32 %544, 1
  %550 = add i32 0, -1537045382
  %551 = sub i32 %550, %544
  %552 = sub i32 %551, -1537045382
  %_80 = sub i32 0, %544
  %553 = add i32 %552, 411027571
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 411027571
  %gen81 = add i32 %552, 1
  %_82 = shl i32 %544, 1
  %556 = sub i32 0, 1
  %557 = add i32 %544, %556
  %_83 = sub i32 %544, 1
  %gen84 = mul i32 %557, 1
  %_85 = shl i32 %544, 1
  %558 = sub i32 %544, -350815056
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -350815056
  %_86 = sub i32 %544, 1
  %gen87 = mul i32 %560, 1
  %561 = add i32 %544, 865456238
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 865456238
  %_88 = sub i32 %544, 1
  %gen89 = mul i32 %563, 1
  %_90 = shl i32 %544, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %544, %564
  %incalteredBB = add nsw i32 %544, 1
  store i32 %565, i32* %j, align 4
  store i32 403205270, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -820093893, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 259013402, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %m2, align 4
  store i32 %566, i32* %j28, align 4
  store i32 1139120521, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1926755290, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 875971434, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %_115 = sub i32 %567, 1
  %gen116 = mul i32 %569, 1
  %570 = sub i32 0, 1
  %571 = add i32 %567, %570
  %_117 = sub i32 %567, 1
  %gen118 = mul i32 %571, 1
  %572 = sub i32 0, 1
  %573 = add i32 %567, %572
  %_119 = sub i32 %567, 1
  %gen120 = mul i32 %573, 1
  %_121 = shl i32 %567, 1
  %_122 = shl i32 %567, 1
  %574 = add i32 %567, 2065783915
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 2065783915
  %_123 = sub i32 %567, 1
  %gen124 = mul i32 %576, 1
  %577 = sub i32 0, %567
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc63alteredBB = add nsw i32 %567, 1
  store i32 %580, i32* %i, align 4
  store i32 348692006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB114, %for.inc62, %originalBBpart2112, %originalBB110, %if.end61, %if.else58, %originalBBpart2108, %originalBB106, %if.then55, %if.end52, %if.end51, %for.end50, %for.inc48, %for.body43, %for.cond41, %if.else39, %for.end38, %for.inc36, %for.body31, %for.cond29, %originalBBpart2104, %originalBB102, %if.then27, %if.else25, %originalBBpart2100, %originalBB98, %if.end, %for.end24, %for.inc22, %for.body17, %for.cond15, %if.else, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB75, %for.inc, %for.body13, %for.cond11, %originalBBpart273, %originalBB71, %if.then10, %if.then, %land.lhs.true, %originalBBpart269, %originalBB65, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2136.cpp() #0 section ".text.startup" {
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
