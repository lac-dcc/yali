; ModuleID = 'source-C-CXX/77/1757.cpp'
source_filename = "source-C-CXX/77/1757.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1757.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp58.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 350184371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 350184371, label %for.cond
    i32 -1119839901, label %for.body
    i32 1065615598, label %for.cond1
    i32 89963058, label %originalBB
    i32 551023828, label %originalBBpart2
    i32 -987357992, label %for.body3
    i32 153265324, label %originalBB121
    i32 -1340709252, label %originalBBpart2123
    i32 2079346160, label %if.then
    i32 436718214, label %if.end
    i32 -598347232, label %for.cond5
    i32 268405845, label %for.body7
    i32 784691572, label %lor.lhs.false
    i32 -853566192, label %if.then10
    i32 910436532, label %if.end11
    i32 -1278949841, label %for.cond12
    i32 -1868930767, label %for.body14
    i32 -369128796, label %originalBB125
    i32 105248403, label %originalBBpart2127
    i32 -1844165373, label %lor.lhs.false16
    i32 1624166922, label %lor.lhs.false18
    i32 -191937121, label %if.then20
    i32 830628221, label %if.end21
    i32 791190005, label %land.lhs.true
    i32 -585387259, label %land.lhs.true27
    i32 -60357900, label %if.then30
    i32 725068203, label %originalBB129
    i32 1803303231, label %originalBBpart2131
    i32 -272852774, label %if.end34
    i32 1053509120, label %originalBB133
    i32 -1406291613, label %originalBBpart2135
    i32 -867081822, label %for.inc
    i32 -461021833, label %for.end
    i32 -905731659, label %originalBB137
    i32 -1387724475, label %originalBBpart2139
    i32 1472041112, label %for.inc36
    i32 -734728557, label %for.end38
    i32 1871706948, label %for.inc39
    i32 -1133297025, label %originalBB141
    i32 -1579989022, label %originalBBpart2149
    i32 -388148465, label %for.end41
    i32 708005013, label %originalBB151
    i32 -636351956, label %originalBBpart2153
    i32 143425381, label %for.inc42
    i32 -674258670, label %originalBB155
    i32 1111231963, label %originalBBpart2162
    i32 -311058585, label %for.end44
    i32 -594640562, label %originalBB164
    i32 995232441, label %originalBBpart2166
    i32 -872792706, label %for.cond45
    i32 -1049038699, label %for.body47
    i32 698665096, label %land.lhs.true51
    i32 -1951119837, label %land.lhs.true55
    i32 -1336397981, label %originalBB168
    i32 -374760869, label %originalBBpart2170
    i32 1744749123, label %if.then59
    i32 -1287150077, label %if.end64
    i32 -1783220142, label %land.lhs.true68
    i32 1818354384, label %land.lhs.true72
    i32 -62202864, label %if.then76
    i32 -1307034421, label %if.end82
    i32 807323369, label %land.lhs.true86
    i32 -1615695984, label %land.lhs.true90
    i32 426418466, label %if.then94
    i32 1918573593, label %if.end100
    i32 298685190, label %land.lhs.true104
    i32 -1603146676, label %land.lhs.true108
    i32 -1794367625, label %if.then112
    i32 501712804, label %if.end118
    i32 1638632012, label %originalBB172
    i32 375665688, label %originalBBpart2174
    i32 824226907, label %for.inc119
    i32 166112098, label %for.end120
    i32 6815718, label %originalBBalteredBB
    i32 -1321767045, label %originalBB121alteredBB
    i32 -1704962773, label %originalBB125alteredBB
    i32 416631674, label %originalBB129alteredBB
    i32 -1190060152, label %originalBB133alteredBB
    i32 -2137903639, label %originalBB137alteredBB
    i32 -2044257392, label %originalBB141alteredBB
    i32 -327019599, label %originalBB151alteredBB
    i32 300372292, label %originalBB155alteredBB
    i32 1093204523, label %originalBB164alteredBB
    i32 44587750, label %originalBB168alteredBB
    i32 1724951244, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1119839901, i32 -311058585
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 1065615598, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 89963058, i32 6815718
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %28, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 551023828, i32 6815718
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %55 = select i1 %cmp2.reload, i32 -987357992, i32 -388148465
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -1167158901
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1167158901
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 153265324, i32 -1321767045
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %71 = load i32, i32* %z, align 4
  %72 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %71, %72
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = add i32 %73, 1333961564
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1333961564
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1340709252, i32 -1321767045
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 2079346160, i32 436718214
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1871706948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -598347232, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %101 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %101, 50
  %102 = select i1 %cmp6, i32 268405845, i32 -734728557
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* %z, align 4
  %104 = load i32, i32* %s, align 4
  %cmp8 = icmp eq i32 %103, %104
  %105 = select i1 %cmp8, i32 -853566192, i32 784691572
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %106 = load i32, i32* %s, align 4
  %107 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %106, %107
  %108 = select i1 %cmp9, i32 -853566192, i32 910436532
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1472041112, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -1278949841, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %109 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %109, 50
  %110 = select i1 %cmp13, i32 -1868930767, i32 -461021833
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -369128796, i32 -1704962773
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %137 = load i32, i32* %z, align 4
  %138 = load i32, i32* %l, align 4
  %cmp15 = icmp eq i32 %137, %138
  store i1 %cmp15, i1* %cmp15.reg2mem
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, -538844864
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -538844864
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 105248403, i32 -1704962773
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %166 = select i1 %cmp15.reload, i32 -191937121, i32 -1844165373
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %167 = load i32, i32* %s, align 4
  %168 = load i32, i32* %l, align 4
  %cmp17 = icmp eq i32 %167, %168
  %169 = select i1 %cmp17, i32 -191937121, i32 1624166922
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %170 = load i32, i32* %q, align 4
  %171 = load i32, i32* %l, align 4
  %cmp19 = icmp eq i32 %170, %171
  %172 = select i1 %cmp19, i32 -191937121, i32 830628221
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -867081822, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %173 = load i32, i32* %z, align 4
  %174 = load i32, i32* %q, align 4
  %175 = add i32 %173, 219883663
  %176 = add i32 %175, %174
  %177 = sub i32 %176, 219883663
  %add = add nsw i32 %173, %174
  %178 = load i32, i32* %s, align 4
  %179 = load i32, i32* %l, align 4
  %180 = add i32 %178, 876927701
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 876927701
  %add22 = add nsw i32 %178, %179
  %cmp23 = icmp eq i32 %177, %182
  %183 = select i1 %cmp23, i32 791190005, i32 -272852774
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* %z, align 4
  %185 = load i32, i32* %l, align 4
  %186 = sub i32 %184, 673564727
  %187 = add i32 %186, %185
  %188 = add i32 %187, 673564727
  %add24 = add nsw i32 %184, %185
  %189 = load i32, i32* %s, align 4
  %190 = load i32, i32* %q, align 4
  %191 = sub i32 0, %189
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add25 = add nsw i32 %189, %190
  %cmp26 = icmp sgt i32 %188, %194
  %195 = select i1 %cmp26, i32 -585387259, i32 -272852774
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %196 = load i32, i32* %z, align 4
  %197 = load i32, i32* %s, align 4
  %198 = sub i32 0, %196
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add28 = add nsw i32 %196, %197
  %202 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %201, %202
  %203 = select i1 %cmp29, i32 -60357900, i32 -272852774
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 725068203, i32 416631674
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %230 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 0
  store i32 %230, i32* %arrayidx, align 16
  %231 = load i32, i32* %q, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  store i32 %231, i32* %arrayidx31, align 4
  %232 = load i32, i32* %s, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  store i32 %232, i32* %arrayidx32, align 8
  %233 = load i32, i32* %l, align 4
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  store i32 %233, i32* %arrayidx33, align 4
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1803303231, i32 416631674
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -272852774, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 1372638562
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1372638562
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1053509120, i32 -1190060152
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, 1438454340
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1438454340
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1406291613, i32 -1190060152
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -867081822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %290 = load i32, i32* %l, align 4
  %291 = add i32 %290, 1159704483
  %292 = add i32 %291, 10
  %293 = sub i32 %292, 1159704483
  %add35 = add nsw i32 %290, 10
  store i32 %293, i32* %l, align 4
  store i32 -1278949841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
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
  %307 = select i1 %305, i32 -905731659, i32 -2137903639
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 %308, -1605247406
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1605247406
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1387724475, i32 -2137903639
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1472041112, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %323 = load i32, i32* %s, align 4
  %324 = add i32 %323, -1411002583
  %325 = add i32 %324, 10
  %326 = sub i32 %325, -1411002583
  %add37 = add nsw i32 %323, 10
  store i32 %326, i32* %s, align 4
  store i32 -598347232, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1871706948, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = add i32 %327, -402347011
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -402347011
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1133297025, i32 -2044257392
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %342 = load i32, i32* %q, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 10
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add40 = add nsw i32 %342, 10
  store i32 %346, i32* %q, align 4
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 %347, -1321729015
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1321729015
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1579989022, i32 -2044257392
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1065615598, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 708005013, i32 -327019599
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 %388, 674423137
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 674423137
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -636351956, i32 -327019599
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 143425381, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -674258670, i32 300372292
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %429 = load i32, i32* %z, align 4
  %430 = add i32 %429, 1517872131
  %431 = add i32 %430, 10
  %432 = sub i32 %431, 1517872131
  %add43 = add nsw i32 %429, 10
  store i32 %432, i32* %z, align 4
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = sub i32 %433, 1196513015
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1196513015
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1111231963, i32 300372292
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 350184371, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.4
  %449 = load i32, i32* @y.5
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -594640562, i32 1093204523
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %462 = load i32, i32* @x.4
  %463 = load i32, i32* @y.5
  %464 = add i32 %462, 837585271
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 837585271
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 995232441, i32 1093204523
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -872792706, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %cmp46 = icmp sle i32 %489, 4
  %490 = select i1 %cmp46, i32 -1049038699, i32 166112098
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 0
  %491 = load i32, i32* %arrayidx48, align 16
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  %492 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %491, %492
  %493 = select i1 %cmp50, i32 698665096, i32 -1287150077
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 0
  %494 = load i32, i32* %arrayidx52, align 16
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  %495 = load i32, i32* %arrayidx53, align 8
  %cmp54 = icmp sgt i32 %494, %495
  %496 = select i1 %cmp54, i32 -1951119837, i32 -1287150077
  store i32 %496, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %497 = load i32, i32* @x.4
  %498 = load i32, i32* @y.5
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1336397981, i32 44587750
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 0
  %511 = load i32, i32* %arrayidx56, align 16
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  %512 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %511, %512
  store i1 %cmp58, i1* %cmp58.reg2mem
  %513 = load i32, i32* @x.4
  %514 = load i32, i32* @y.5
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -374760869, i32 44587750
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %539 = select i1 %cmp58.reload, i32 1744749123, i32 -1287150077
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 0
  %540 = load i32, i32* %arrayidx60, align 16
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %540)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 0
  store i32 0, i32* %arrayidx63, align 16
  store i32 -1287150077, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  %541 = load i32, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 0
  %542 = load i32, i32* %arrayidx66, align 16
  %cmp67 = icmp sgt i32 %541, %542
  %543 = select i1 %cmp67, i32 -1783220142, i32 -1307034421
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  %544 = load i32, i32* %arrayidx69, align 4
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  %545 = load i32, i32* %arrayidx70, align 8
  %cmp71 = icmp sgt i32 %544, %545
  %546 = select i1 %cmp71, i32 1818354384, i32 -1307034421
  store i32 %546, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  %547 = load i32, i32* %arrayidx73, align 4
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  %548 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %547, %548
  %549 = select i1 %cmp75, i32 -62202864, i32 -1307034421
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  %550 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %550)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  store i32 0, i32* %arrayidx81, align 4
  store i32 -1307034421, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  %551 = load i32, i32* %arrayidx83, align 8
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 0
  %552 = load i32, i32* %arrayidx84, align 16
  %cmp85 = icmp sgt i32 %551, %552
  %553 = select i1 %cmp85, i32 807323369, i32 1918573593
  store i32 %553, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  %554 = load i32, i32* %arrayidx87, align 8
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  %555 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %554, %555
  %556 = select i1 %cmp89, i32 -1615695984, i32 1918573593
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  %557 = load i32, i32* %arrayidx91, align 8
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  %558 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %557, %558
  %559 = select i1 %cmp93, i32 426418466, i32 1918573593
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  %560 = load i32, i32* %arrayidx96, align 8
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %560)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  store i32 0, i32* %arrayidx99, align 8
  store i32 1918573593, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  %561 = load i32, i32* %arrayidx101, align 4
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 0
  %562 = load i32, i32* %arrayidx102, align 16
  %cmp103 = icmp sgt i32 %561, %562
  %563 = select i1 %cmp103, i32 298685190, i32 501712804
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  %564 = load i32, i32* %arrayidx105, align 4
  %arrayidx106 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  %565 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sgt i32 %564, %565
  %566 = select i1 %cmp107, i32 -1603146676, i32 501712804
  store i32 %566, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  %567 = load i32, i32* %arrayidx109, align 4
  %arrayidx110 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  %568 = load i32, i32* %arrayidx110, align 8
  %cmp111 = icmp sgt i32 %567, %568
  %569 = select i1 %cmp111, i32 -1794367625, i32 501712804
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %arrayidx114 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  %570 = load i32, i32* %arrayidx114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %570)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  store i32 0, i32* %arrayidx117, align 4
  store i32 501712804, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.4
  %572 = load i32, i32* @y.5
  %573 = sub i32 %571, 786334614
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 786334614
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1638632012, i32 1724951244
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x.4
  %587 = load i32, i32* @y.5
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 375665688, i32 1724951244
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 824226907, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc = add nsw i32 %612, 1
  store i32 %616, i32* %i, align 4
  store i32 -872792706, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %617 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %617, 50
  store i32 89963058, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %z, align 4
  %619 = load i32, i32* %q, align 4
  %cmp4alteredBB = icmp eq i32 %618, %619
  store i32 153265324, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %z, align 4
  %621 = load i32, i32* %l, align 4
  %cmp15alteredBB = icmp eq i32 %620, %621
  store i32 -369128796, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %z, align 4
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 0
  store i32 %622, i32* %arrayidxalteredBB, align 16
  %623 = load i32, i32* %q, align 4
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  store i32 %623, i32* %arrayidx31alteredBB, align 4
  %624 = load i32, i32* %s, align 4
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  store i32 %624, i32* %arrayidx32alteredBB, align 8
  %625 = load i32, i32* %l, align 4
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  store i32 %625, i32* %arrayidx33alteredBB, align 4
  store i32 725068203, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1053509120, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -905731659, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %q, align 4
  %_ = shl i32 %626, 10
  %627 = add i32 0, -1822566836
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, -1822566836
  %_142 = sub i32 0, %626
  %630 = sub i32 0, 10
  %631 = sub i32 %629, %630
  %gen = add i32 %629, 10
  %632 = add i32 0, 739278592
  %633 = sub i32 %632, %626
  %634 = sub i32 %633, 739278592
  %_143 = sub i32 0, %626
  %635 = sub i32 %634, 1529492327
  %636 = add i32 %635, 10
  %637 = add i32 %636, 1529492327
  %gen144 = add i32 %634, 10
  %638 = sub i32 0, 10
  %639 = add i32 %626, %638
  %_145 = sub i32 %626, 10
  %gen146 = mul i32 %639, 10
  %_147 = shl i32 %626, 10
  %640 = sub i32 0, 10
  %641 = sub i32 %626, %640
  %add40alteredBB = add nsw i32 %626, 10
  store i32 %641, i32* %q, align 4
  store i32 -1133297025, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 708005013, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %z, align 4
  %643 = sub i32 %642, 407933172
  %644 = sub i32 %643, 10
  %645 = add i32 %644, 407933172
  %_156 = sub i32 %642, 10
  %gen157 = mul i32 %645, 10
  %646 = sub i32 0, 10
  %647 = add i32 %642, %646
  %_158 = sub i32 %642, 10
  %gen159 = mul i32 %647, 10
  %_160 = shl i32 %642, 10
  %648 = sub i32 %642, -198883866
  %649 = add i32 %648, 10
  %650 = add i32 %649, -198883866
  %add43alteredBB = add nsw i32 %642, 10
  store i32 %650, i32* %z, align 4
  store i32 -674258670, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -594640562, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 0
  %651 = load i32, i32* %arrayidx56alteredBB, align 16
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  %652 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sgt i32 %651, %652
  store i32 -1336397981, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1638632012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc119, %originalBBpart2174, %originalBB172, %if.end118, %if.then112, %land.lhs.true108, %land.lhs.true104, %if.end100, %if.then94, %land.lhs.true90, %land.lhs.true86, %if.end82, %if.then76, %land.lhs.true72, %land.lhs.true68, %if.end64, %if.then59, %originalBBpart2170, %originalBB168, %land.lhs.true55, %land.lhs.true51, %for.body47, %for.cond45, %originalBBpart2166, %originalBB164, %for.end44, %originalBBpart2162, %originalBB155, %for.inc42, %originalBBpart2153, %originalBB151, %for.end41, %originalBBpart2149, %originalBB141, %for.inc39, %for.end38, %for.inc36, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %if.end34, %originalBBpart2131, %originalBB129, %if.then30, %land.lhs.true27, %land.lhs.true, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2127, %originalBB125, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart2123, %originalBB121, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1757.cpp() #0 section ".text.startup" {
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
