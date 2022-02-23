; ModuleID = 'source-C-CXX/77/520.cpp'
source_filename = "source-C-CXX/77/520.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %state.reg2mem = alloca [3 x i32]*
  %name.reg2mem = alloca [6 x i8]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -196590326
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -196590326
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -1215381837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1215381837, label %first
    i32 -541187324, label %originalBB
    i32 1127216214, label %originalBBpart2
    i32 -430716665, label %for.cond
    i32 -747456291, label %originalBB101
    i32 1660881171, label %originalBBpart2103
    i32 -1757097318, label %for.body
    i32 633461223, label %for.cond1
    i32 1071223738, label %for.body3
    i32 -289147316, label %if.then
    i32 1710917189, label %if.end
    i32 -112467332, label %for.cond5
    i32 -1602444959, label %originalBB105
    i32 930956669, label %originalBBpart2107
    i32 -32478538, label %for.body7
    i32 -1042397805, label %originalBB109
    i32 1419411153, label %originalBBpart2111
    i32 1710865158, label %lor.lhs.false
    i32 634755703, label %if.then10
    i32 1705373567, label %if.end11
    i32 -663953868, label %for.cond12
    i32 -1628922479, label %for.body14
    i32 1966031774, label %originalBB113
    i32 1148399266, label %originalBBpart2115
    i32 -1414137943, label %lor.lhs.false16
    i32 -1856894189, label %originalBB117
    i32 2113829223, label %originalBBpart2119
    i32 -1210877623, label %lor.lhs.false18
    i32 779472589, label %originalBB121
    i32 2072767832, label %originalBBpart2123
    i32 1288359667, label %if.then20
    i32 2043395622, label %if.end21
    i32 -642197712, label %land.lhs.true
    i32 -1136255724, label %originalBB125
    i32 1493419152, label %originalBBpart2127
    i32 345895113, label %land.lhs.true37
    i32 -319026784, label %if.then40
    i32 237618374, label %for.cond48
    i32 -182169225, label %for.body50
    i32 -1626277860, label %if.then52
    i32 836425306, label %if.end58
    i32 -938023702, label %originalBB129
    i32 1705410330, label %originalBBpart2131
    i32 756417678, label %if.then60
    i32 -1208587939, label %originalBB133
    i32 1853041835, label %originalBBpart2138
    i32 -637041635, label %if.end68
    i32 1342926708, label %originalBB140
    i32 -603319344, label %originalBBpart2142
    i32 1109111027, label %if.then70
    i32 -876400451, label %if.end78
    i32 1327814472, label %originalBB144
    i32 -1537926762, label %originalBBpart2146
    i32 1359941866, label %if.then80
    i32 671544246, label %originalBB148
    i32 -1201567259, label %originalBBpart2154
    i32 -1354268203, label %if.end88
    i32 1208335243, label %for.inc
    i32 -1614659340, label %for.end
    i32 -1155148938, label %if.end89
    i32 -2031372941, label %originalBB156
    i32 -749800782, label %originalBBpart2158
    i32 1456873119, label %for.inc90
    i32 510950271, label %originalBB160
    i32 -449366726, label %originalBBpart2165
    i32 559334856, label %for.end91
    i32 491209961, label %for.inc92
    i32 668539942, label %for.end94
    i32 1883048062, label %for.inc95
    i32 -743961090, label %for.end97
    i32 -2119305210, label %for.inc98
    i32 -1060958840, label %for.end100
    i32 -256649923, label %originalBBalteredBB
    i32 -86187894, label %originalBB101alteredBB
    i32 2047041216, label %originalBB105alteredBB
    i32 1599420019, label %originalBB109alteredBB
    i32 475574196, label %originalBB113alteredBB
    i32 1110153234, label %originalBB117alteredBB
    i32 1080542541, label %originalBB121alteredBB
    i32 -205901559, label %originalBB125alteredBB
    i32 1922470607, label %originalBB129alteredBB
    i32 -212817974, label %originalBB133alteredBB
    i32 -434410062, label %originalBB140alteredBB
    i32 214727936, label %originalBB144alteredBB
    i32 -936807552, label %originalBB148alteredBB
    i32 2044353169, label %originalBB156alteredBB
    i32 -528258918, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = and i1 %.reload, %.reload169
  %11 = xor i1 %.reload, %.reload169
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload169
  %14 = select i1 %12, i32 -541187324, i32 -256649923
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %name = alloca [6 x i8], align 1
  store [6 x i8]* %name, [6 x i8]** %name.reg2mem
  %state = alloca [3 x i32], align 4
  store [3 x i32]* %state, [3 x i32]** %state.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload183 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload183, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1723274456
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1723274456
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1127216214, i32 -256649923
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -430716665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -201009539
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -201009539
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -747456291, i32 -86187894
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %z.reload182 = load volatile i32*, i32** %z.reg2mem
  %69 = load i32, i32* %z.reload182, align 4
  %cmp = icmp sle i32 %69, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1660881171, i32 -86187894
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1757097318, i32 -1060958840
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload199 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload199, align 4
  store i32 633461223, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload198 = load volatile i32*, i32** %q.reg2mem
  %97 = load i32, i32* %q.reload198, align 4
  %cmp2 = icmp sle i32 %97, 5
  %98 = select i1 %cmp2, i32 1071223738, i32 -743961090
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %z.reload181 = load volatile i32*, i32** %z.reg2mem
  %99 = load i32, i32* %z.reload181, align 4
  %q.reload197 = load volatile i32*, i32** %q.reg2mem
  %100 = load i32, i32* %q.reload197, align 4
  %cmp4 = icmp eq i32 %99, %100
  %101 = select i1 %cmp4, i32 -289147316, i32 1710917189
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1883048062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload215 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload215, align 4
  store i32 -112467332, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 929610298
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 929610298
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1602444959, i32 2047041216
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %s.reload214 = load volatile i32*, i32** %s.reg2mem
  %117 = load i32, i32* %s.reload214, align 4
  %cmp6 = icmp sle i32 %117, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 930956669, i32 2047041216
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %144 = select i1 %cmp6.reload, i32 -32478538, i32 668539942
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 540833504
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 540833504
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
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
  %171 = select i1 %169, i32 -1042397805, i32 1599420019
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %s.reload213 = load volatile i32*, i32** %s.reg2mem
  %172 = load i32, i32* %s.reload213, align 4
  %q.reload196 = load volatile i32*, i32** %q.reg2mem
  %173 = load i32, i32* %q.reload196, align 4
  %cmp8 = icmp eq i32 %172, %173
  store i1 %cmp8, i1* %cmp8.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 325147060
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 325147060
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1419411153, i32 1599420019
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %189 = select i1 %cmp8.reload, i32 634755703, i32 1710865158
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  %190 = load i32, i32* %s.reload212, align 4
  %z.reload180 = load volatile i32*, i32** %z.reg2mem
  %191 = load i32, i32* %z.reload180, align 4
  %cmp9 = icmp eq i32 %190, %191
  %192 = select i1 %cmp9, i32 634755703, i32 1705373567
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 491209961, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %l.reload233 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload233, align 4
  store i32 -663953868, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %l.reload232 = load volatile i32*, i32** %l.reg2mem
  %193 = load i32, i32* %l.reload232, align 4
  %cmp13 = icmp sle i32 %193, 5
  %194 = select i1 %cmp13, i32 -1628922479, i32 559334856
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1534719329
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1534719329
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1966031774, i32 475574196
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %l.reload231 = load volatile i32*, i32** %l.reg2mem
  %222 = load i32, i32* %l.reload231, align 4
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  %223 = load i32, i32* %s.reload211, align 4
  %cmp15 = icmp eq i32 %222, %223
  store i1 %cmp15, i1* %cmp15.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -821954892
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -821954892
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
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
  %250 = select i1 %248, i32 1148399266, i32 475574196
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %251 = select i1 %cmp15.reload, i32 1288359667, i32 -1414137943
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1856894189, i32 1110153234
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  %266 = load i32, i32* %l.reload230, align 4
  %q.reload195 = load volatile i32*, i32** %q.reg2mem
  %267 = load i32, i32* %q.reload195, align 4
  %cmp17 = icmp eq i32 %266, %267
  store i1 %cmp17, i1* %cmp17.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -198010667
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -198010667
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 2113829223, i32 1110153234
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %295 = select i1 %cmp17.reload, i32 1288359667, i32 -1210877623
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 434910941
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 434910941
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 779472589, i32 1080542541
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  %323 = load i32, i32* %l.reload229, align 4
  %z.reload179 = load volatile i32*, i32** %z.reg2mem
  %324 = load i32, i32* %z.reload179, align 4
  %cmp19 = icmp eq i32 %323, %324
  store i1 %cmp19, i1* %cmp19.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 2072767832, i32 1080542541
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %339 = select i1 %cmp19.reload, i32 1288359667, i32 2043395622
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1456873119, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %z.reload178 = load volatile i32*, i32** %z.reg2mem
  %340 = load i32, i32* %z.reload178, align 4
  %q.reload194 = load volatile i32*, i32** %q.reg2mem
  %341 = load i32, i32* %q.reload194, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 %340, %342
  %add = add nsw i32 %340, %341
  %s.reload210 = load volatile i32*, i32** %s.reg2mem
  %344 = load i32, i32* %s.reload210, align 4
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  %345 = load i32, i32* %l.reload228, align 4
  %346 = sub i32 0, %344
  %347 = sub i32 0, %345
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add22 = add nsw i32 %344, %345
  %cmp23 = icmp eq i32 %343, %349
  %conv = zext i1 %cmp23 to i32
  %state.reload248 = load volatile [3 x i32]*, [3 x i32]** %state.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %state.reload248, i64 0, i64 0
  store i32 %conv, i32* %arrayidx, align 4
  %z.reload177 = load volatile i32*, i32** %z.reg2mem
  %350 = load i32, i32* %z.reload177, align 4
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  %351 = load i32, i32* %l.reload227, align 4
  %352 = sub i32 %350, 773271970
  %353 = add i32 %352, %351
  %354 = add i32 %353, 773271970
  %add24 = add nsw i32 %350, %351
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  %355 = load i32, i32* %s.reload209, align 4
  %q.reload193 = load volatile i32*, i32** %q.reg2mem
  %356 = load i32, i32* %q.reload193, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 %355, %357
  %add25 = add nsw i32 %355, %356
  %cmp26 = icmp sgt i32 %354, %358
  %conv27 = zext i1 %cmp26 to i32
  %state.reload247 = load volatile [3 x i32]*, [3 x i32]** %state.reg2mem
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %state.reload247, i64 0, i64 1
  store i32 %conv27, i32* %arrayidx28, align 4
  %z.reload176 = load volatile i32*, i32** %z.reg2mem
  %359 = load i32, i32* %z.reload176, align 4
  %s.reload208 = load volatile i32*, i32** %s.reg2mem
  %360 = load i32, i32* %s.reload208, align 4
  %361 = add i32 %359, 1355407393
  %362 = add i32 %361, %360
  %363 = sub i32 %362, 1355407393
  %add29 = add nsw i32 %359, %360
  %q.reload192 = load volatile i32*, i32** %q.reg2mem
  %364 = load i32, i32* %q.reload192, align 4
  %cmp30 = icmp slt i32 %363, %364
  %conv31 = zext i1 %cmp30 to i32
  %state.reload246 = load volatile [3 x i32]*, [3 x i32]** %state.reg2mem
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %state.reload246, i64 0, i64 2
  store i32 %conv31, i32* %arrayidx32, align 4
  %state.reload245 = load volatile [3 x i32]*, [3 x i32]** %state.reg2mem
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %state.reload245, i64 0, i64 0
  %365 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %365, 1
  %366 = select i1 %cmp34, i32 -642197712, i32 -1155148938
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -1910864796
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1910864796
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1136255724, i32 -205901559
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %state.reload244 = load volatile [3 x i32]*, [3 x i32]** %state.reg2mem
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %state.reload244, i64 0, i64 1
  %394 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %394, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1493419152, i32 -205901559
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %421 = select i1 %cmp36.reload, i32 345895113, i32 -1155148938
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %state.reload243 = load volatile [3 x i32]*, [3 x i32]** %state.reg2mem
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %state.reload243, i64 0, i64 2
  %422 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %422, 1
  %423 = select i1 %cmp39, i32 -319026784, i32 -1155148938
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %z.reload175 = load volatile i32*, i32** %z.reg2mem
  %424 = load i32, i32* %z.reload175, align 4
  %idxprom = sext i32 %424 to i64
  %name.reload242 = load volatile [6 x i8]*, [6 x i8]** %name.reg2mem
  %arrayidx41 = getelementptr inbounds [6 x i8], [6 x i8]* %name.reload242, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx41, align 1
  %q.reload191 = load volatile i32*, i32** %q.reg2mem
  %425 = load i32, i32* %q.reload191, align 4
  %idxprom42 = sext i32 %425 to i64
  %name.reload241 = load volatile [6 x i8]*, [6 x i8]** %name.reg2mem
  %arrayidx43 = getelementptr inbounds [6 x i8], [6 x i8]* %name.reload241, i64 0, i64 %idxprom42
  store i8 113, i8* %arrayidx43, align 1
  %s.reload207 = load volatile i32*, i32** %s.reg2mem
  %426 = load i32, i32* %s.reload207, align 4
  %idxprom44 = sext i32 %426 to i64
  %name.reload240 = load volatile [6 x i8]*, [6 x i8]** %name.reg2mem
  %arrayidx45 = getelementptr inbounds [6 x i8], [6 x i8]* %name.reload240, i64 0, i64 %idxprom44
  store i8 115, i8* %arrayidx45, align 1
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  %427 = load i32, i32* %l.reload226, align 4
  %idxprom46 = sext i32 %427 to i64
  %name.reload239 = load volatile [6 x i8]*, [6 x i8]** %name.reg2mem
  %arrayidx47 = getelementptr inbounds [6 x i8], [6 x i8]* %name.reload239, i64 0, i64 %idxprom46
  store i8 108, i8* %arrayidx47, align 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload264, align 4
  store i32 237618374, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload263, align 4
  %cmp49 = icmp sgt i32 %428, 0
  %429 = select i1 %cmp49, i32 -182169225, i32 -1614659340
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload262, align 4
  %z.reload174 = load volatile i32*, i32** %z.reg2mem
  %431 = load i32, i32* %z.reload174, align 4
  %cmp51 = icmp eq i32 %430, %431
  %432 = select i1 %cmp51, i32 -1626277860, i32 836425306
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %z.reload173 = load volatile i32*, i32** %z.reg2mem
  %433 = load i32, i32* %z.reload173, align 4
  %idxprom53 = sext i32 %433 to i64
  %name.reload238 = load volatile [6 x i8]*, [6 x i8]** %name.reg2mem
  %arrayidx54 = getelementptr inbounds [6 x i8], [6 x i8]* %name.reload238, i64 0, i64 %idxprom53
  %434 = load i8, i8* %arrayidx54, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %434)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload261, align 4
  %mul = mul nsw i32 %435, 10
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %mul)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 836425306, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -938023702, i32 1922470607
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload260, align 4
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  %463 = load i32, i32* %q.reload190, align 4
  %cmp59 = icmp eq i32 %462, %463
  store i1 %cmp59, i1* %cmp59.reg2mem
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 645748427
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 645748427
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1705410330, i32 1922470607
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %491 = select i1 %cmp59.reload, i32 756417678, i32 -637041635
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -266926732
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -266926732
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1208587939, i32 -212817974
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  %519 = load i32, i32* %q.reload189, align 4
  %idxprom61 = sext i32 %519 to i64
  %name.reload237 = load volatile [6 x i8]*, [6 x i8]** %name.reg2mem
  %arrayidx62 = getelementptr inbounds [6 x i8], [6 x i8]* %name.reload237, i64 0, i64 %idxprom61
  %520 = load i8, i8* %arrayidx62, align 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %520)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload259, align 4
  %mul65 = mul nsw i32 %521, 10
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %mul65)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1853041835, i32 -212817974
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -637041635, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1342926708, i32 -434410062
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload258, align 4
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  %551 = load i32, i32* %s.reload206, align 4
  %cmp69 = icmp eq i32 %550, %551
  store i1 %cmp69, i1* %cmp69.reg2mem
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, 1318491149
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1318491149
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -603319344, i32 -434410062
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %579 = select i1 %cmp69.reload, i32 1109111027, i32 -876400451
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  %580 = load i32, i32* %s.reload205, align 4
  %idxprom71 = sext i32 %580 to i64
  %name.reload236 = load volatile [6 x i8]*, [6 x i8]** %name.reg2mem
  %arrayidx72 = getelementptr inbounds [6 x i8], [6 x i8]* %name.reload236, i64 0, i64 %idxprom71
  %581 = load i8, i8* %arrayidx72, align 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %581)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload257, align 4
  %mul75 = mul nsw i32 %582, 10
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %mul75)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -876400451, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, -1527296782
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1527296782
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1327814472, i32 214727936
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload256, align 4
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  %599 = load i32, i32* %l.reload225, align 4
  %cmp79 = icmp eq i32 %598, %599
  store i1 %cmp79, i1* %cmp79.reg2mem
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, 1617414158
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1617414158
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1537926762, i32 214727936
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %615 = select i1 %cmp79.reload, i32 1359941866, i32 -1354268203
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, 510546736
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 510546736
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 671544246, i32 -936807552
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  %631 = load i32, i32* %l.reload224, align 4
  %idxprom81 = sext i32 %631 to i64
  %name.reload235 = load volatile [6 x i8]*, [6 x i8]** %name.reg2mem
  %arrayidx82 = getelementptr inbounds [6 x i8], [6 x i8]* %name.reload235, i64 0, i64 %idxprom81
  %632 = load i8, i8* %arrayidx82, align 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %632)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload255, align 4
  %mul85 = mul nsw i32 %633, 10
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %mul85)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1789844907
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1789844907
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1201567259, i32 -936807552
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1354268203, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1208335243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload254, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, -1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %dec = add nsw i32 %649, -1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload253, align 4
  store i32 237618374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1155148938, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, -1624968339
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1624968339
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -2031372941, i32 2044353169
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = add i32 %669, 764497082
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 764497082
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -749800782, i32 2044353169
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1456873119, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 1108663969
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1108663969
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 510950271, i32 -528258918
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  %723 = load i32, i32* %l.reload223, align 4
  %724 = add i32 %723, 1793006093
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 1793006093
  %inc = add nsw i32 %723, 1
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  store i32 %726, i32* %l.reload222, align 4
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, 1720457380
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1720457380
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -449366726, i32 -528258918
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -663953868, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 491209961, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  %754 = load i32, i32* %s.reload204, align 4
  %755 = add i32 %754, -228829350
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -228829350
  %inc93 = add nsw i32 %754, 1
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  store i32 %757, i32* %s.reload203, align 4
  store i32 -112467332, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1883048062, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  %758 = load i32, i32* %q.reload188, align 4
  %759 = sub i32 %758, 2070453351
  %760 = add i32 %759, 1
  %761 = add i32 %760, 2070453351
  %inc96 = add nsw i32 %758, 1
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  store i32 %761, i32* %q.reload187, align 4
  store i32 633461223, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -2119305210, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %z.reload172 = load volatile i32*, i32** %z.reg2mem
  %762 = load i32, i32* %z.reload172, align 4
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %inc99 = add nsw i32 %762, 1
  %z.reload171 = load volatile i32*, i32** %z.reg2mem
  store i32 %766, i32* %z.reload171, align 4
  store i32 -430716665, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %namealteredBB = alloca [6 x i8], align 1
  %statealteredBB = alloca [3 x i32], align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 -541187324, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %z.reload170 = load volatile i32*, i32** %z.reg2mem
  %767 = load i32, i32* %z.reload170, align 4
  %cmpalteredBB = icmp sle i32 %767, 5
  store i32 -747456291, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %s.reload202 = load volatile i32*, i32** %s.reg2mem
  %768 = load i32, i32* %s.reload202, align 4
  %cmp6alteredBB = icmp sle i32 %768, 5
  store i32 -1602444959, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  %769 = load i32, i32* %s.reload201, align 4
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  %770 = load i32, i32* %q.reload186, align 4
  %cmp8alteredBB = icmp eq i32 %769, %770
  store i32 -1042397805, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  %771 = load i32, i32* %l.reload221, align 4
  %s.reload200 = load volatile i32*, i32** %s.reg2mem
  %772 = load i32, i32* %s.reload200, align 4
  %cmp15alteredBB = icmp eq i32 %771, %772
  store i32 1966031774, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %773 = load i32, i32* %l.reload220, align 4
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %774 = load i32, i32* %q.reload185, align 4
  %cmp17alteredBB = icmp eq i32 %773, %774
  store i32 -1856894189, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %775 = load i32, i32* %l.reload219, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %776 = load i32, i32* %z.reload, align 4
  %cmp19alteredBB = icmp eq i32 %775, %776
  store i32 779472589, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %state.reload = load volatile [3 x i32]*, [3 x i32]** %state.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %state.reload, i64 0, i64 1
  %777 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %777, 1
  store i32 -1136255724, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload252, align 4
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  %779 = load i32, i32* %q.reload184, align 4
  %cmp59alteredBB = icmp eq i32 %778, %779
  store i32 -938023702, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %780 = load i32, i32* %q.reload, align 4
  %idxprom61alteredBB = sext i32 %780 to i64
  %name.reload234 = load volatile [6 x i8]*, [6 x i8]** %name.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %name.reload234, i64 0, i64 %idxprom61alteredBB
  %781 = load i8, i8* %arrayidx62alteredBB, align 1
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %781)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload251, align 4
  %783 = sub i32 0, 10
  %784 = add i32 %782, %783
  %_ = sub i32 %782, 10
  %gen = mul i32 %784, 10
  %785 = sub i32 %782, -1415658881
  %786 = sub i32 %785, 10
  %787 = add i32 %786, -1415658881
  %_134 = sub i32 %782, 10
  %gen135 = mul i32 %787, 10
  %_136 = shl i32 %782, 10
  %mul65alteredBB = mul nsw i32 %782, 10
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64alteredBB, i32 %mul65alteredBB)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1208587939, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload250, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %789 = load i32, i32* %s.reload, align 4
  %cmp69alteredBB = icmp eq i32 %788, %789
  store i32 1342926708, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload249, align 4
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %791 = load i32, i32* %l.reload218, align 4
  %cmp79alteredBB = icmp eq i32 %790, %791
  store i32 1327814472, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  %792 = load i32, i32* %l.reload217, align 4
  %idxprom81alteredBB = sext i32 %792 to i64
  %name.reload = load volatile [6 x i8]*, [6 x i8]** %name.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %name.reload, i64 0, i64 %idxprom81alteredBB
  %793 = load i8, i8* %arrayidx82alteredBB, align 1
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %793)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload, align 4
  %795 = add i32 0, 1781194355
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, 1781194355
  %_149 = sub i32 0, %794
  %798 = sub i32 %797, -2018761768
  %799 = add i32 %798, 10
  %800 = add i32 %799, -2018761768
  %gen150 = add i32 %797, 10
  %801 = sub i32 0, %794
  %802 = add i32 0, %801
  %_151 = sub i32 0, %794
  %803 = add i32 %802, -1566235866
  %804 = add i32 %803, 10
  %805 = sub i32 %804, -1566235866
  %gen152 = add i32 %802, 10
  %mul85alteredBB = mul nsw i32 %794, 10
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84alteredBB, i32 %mul85alteredBB)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 671544246, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -2031372941, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  %806 = load i32, i32* %l.reload216, align 4
  %807 = sub i32 0, 1899221792
  %808 = sub i32 %807, %806
  %809 = add i32 %808, 1899221792
  %_161 = sub i32 0, %806
  %810 = sub i32 %809, 789507337
  %811 = add i32 %810, 1
  %812 = add i32 %811, 789507337
  %gen162 = add i32 %809, 1
  %_163 = shl i32 %806, 1
  %813 = sub i32 %806, 552430837
  %814 = add i32 %813, 1
  %815 = add i32 %814, 552430837
  %incalteredBB = add nsw i32 %806, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %815, i32* %l.reload, align 4
  store i32 510950271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.end97, %for.inc95, %for.end94, %for.inc92, %for.end91, %originalBBpart2165, %originalBB160, %for.inc90, %originalBBpart2158, %originalBB156, %if.end89, %for.end, %for.inc, %if.end88, %originalBBpart2154, %originalBB148, %if.then80, %originalBBpart2146, %originalBB144, %if.end78, %if.then70, %originalBBpart2142, %originalBB140, %if.end68, %originalBBpart2138, %originalBB133, %if.then60, %originalBBpart2131, %originalBB129, %if.end58, %if.then52, %for.body50, %for.cond48, %if.then40, %land.lhs.true37, %originalBBpart2127, %originalBB125, %land.lhs.true, %if.end21, %if.then20, %originalBBpart2123, %originalBB121, %lor.lhs.false18, %originalBBpart2119, %originalBB117, %lor.lhs.false16, %originalBBpart2115, %originalBB113, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart2111, %originalBB109, %for.body7, %originalBBpart2107, %originalBB105, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
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
