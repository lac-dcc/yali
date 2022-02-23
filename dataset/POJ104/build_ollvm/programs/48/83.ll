; ModuleID = 'source-C-CXX/48/83.cpp'
source_filename = "source-C-CXX/48/83.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [503 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [503 x i8], [503 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 2, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1328040976, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem188 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1328040976, label %for.cond
    i32 -1796091148, label %for.body
    i32 576562315, label %originalBB
    i32 1182849078, label %originalBBpart2
    i32 -909258116, label %for.cond3
    i32 -1369792033, label %for.body6
    i32 1445703367, label %originalBB86
    i32 -580571323, label %originalBBpart290
    i32 -805695533, label %while.cond
    i32 -667602618, label %originalBB92
    i32 1633453615, label %originalBBpart294
    i32 1003579662, label %land.lhs.true
    i32 481213690, label %land.rhs
    i32 1839656428, label %originalBB96
    i32 1431504462, label %originalBBpart298
    i32 1053480913, label %land.end
    i32 22428865, label %originalBB100
    i32 67991134, label %originalBBpart2102
    i32 131144425, label %while.body
    i32 1136082294, label %land.lhs.true22
    i32 677846973, label %if.then
    i32 -1894150260, label %for.cond26
    i32 -672486194, label %originalBB104
    i32 -1418323847, label %originalBBpart2106
    i32 -320185795, label %for.body28
    i32 1631646724, label %originalBB108
    i32 780357805, label %originalBBpart2110
    i32 -1817686250, label %for.inc
    i32 -2115962438, label %originalBB112
    i32 1908842246, label %originalBBpart2123
    i32 -4249339, label %for.end
    i32 1047753026, label %originalBB125
    i32 760243671, label %originalBBpart2127
    i32 1878875961, label %if.end
    i32 1023288350, label %originalBB129
    i32 -929725586, label %originalBBpart2131
    i32 1824738696, label %while.end
    i32 1385984336, label %for.inc34
    i32 -1275525375, label %for.end36
    i32 141814197, label %originalBB133
    i32 2006910684, label %originalBBpart2135
    i32 151809894, label %for.inc37
    i32 -1401642112, label %for.end39
    i32 -2074233429, label %for.cond40
    i32 -1843040234, label %for.body45
    i32 346011230, label %while.cond48
    i32 -640277576, label %originalBB137
    i32 -1013693640, label %originalBBpart2139
    i32 -1509416121, label %land.lhs.true56
    i32 1412900656, label %land.rhs58
    i32 -1917735163, label %land.end63
    i32 1084294396, label %while.body64
    i32 601818845, label %originalBB141
    i32 1074609974, label %originalBBpart2162
    i32 1618762611, label %while.end67
    i32 -1394396335, label %originalBB164
    i32 1998979234, label %originalBBpart2172
    i32 -239508946, label %if.then70
    i32 28926197, label %for.cond72
    i32 2093143625, label %for.body74
    i32 2048110366, label %originalBB174
    i32 -248090068, label %originalBBpart2176
    i32 -694042305, label %for.inc78
    i32 -761334807, label %for.end80
    i32 1525774701, label %if.end82
    i32 891372868, label %for.inc83
    i32 645438720, label %originalBB178
    i32 1071799811, label %originalBBpart2185
    i32 557767216, label %for.end85
    i32 -1173325604, label %originalBBalteredBB
    i32 -1429155149, label %originalBB86alteredBB
    i32 1249130382, label %originalBB92alteredBB
    i32 1430764923, label %originalBB96alteredBB
    i32 815232854, label %originalBB100alteredBB
    i32 289018173, label %originalBB104alteredBB
    i32 -1244060362, label %originalBB108alteredBB
    i32 -1906103147, label %originalBB112alteredBB
    i32 -427062692, label %originalBB125alteredBB
    i32 -1674185183, label %originalBB129alteredBB
    i32 -381359202, label %originalBB133alteredBB
    i32 -873193312, label %originalBB137alteredBB
    i32 -561173793, label %originalBB141alteredBB
    i32 -2019435574, label %originalBB164alteredBB
    i32 1941649100, label %originalBB174alteredBB
    i32 -243442123, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1796091148, i32 -1401642112
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 654241021
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 654241021
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 576562315, i32 -1173325604
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1294024199
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1294024199
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1182849078, i32 -1173325604
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -909258116, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 145712545
  %59 = add i32 %58, 1
  %60 = add i32 %59, 145712545
  %add = add nsw i32 %57, 1
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %62 = select i1 %cmp5, i32 -1369792033, i32 -1275525375
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1786622007
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1786622007
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1445703367, i32 -1429155149
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add7 = add nsw i32 %79, 1
  store i32 %83, i32* %p, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1281394627
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1281394627
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -580571323, i32 -1429155149
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -805695533, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1325142124
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1325142124
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -667602618, i32 1249130382
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom8
  %115 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %115 to i32
  %116 = load i32, i32* %p, align 4
  %idxprom11 = sext i32 %116 to i64
  %arrayidx12 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom11
  %117 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %117 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 2134070114
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2134070114
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1633453615, i32 1249130382
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %133 = select i1 %cmp14.reload, i32 1003579662, i32 1053480913
  store i32 %133, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %cmp15 = icmp sge i32 %134, 0
  %135 = select i1 %cmp15, i32 481213690, i32 1053480913
  store i32 %135, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1839656428, i32 1430764923
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %162 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %162 to i64
  %arrayidx17 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom16
  %163 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %163 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1720921407
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1720921407
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1431504462, i32 1430764923
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1053480913, i32* %switchVar
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  store i1 %cmp19.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 451906204
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 451906204
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 22428865, i32 815232854
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 357523865
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 357523865
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 67991134, i32 815232854
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %233 = select i1 %.reload.reload, i32 131144425, i32 1824738696
  store i32 %233, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, -1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %dec = add nsw i32 %234, -1
  store i32 %238, i32* %j, align 4
  %239 = load i32, i32* %p, align 4
  %240 = sub i32 %239, 82938207
  %241 = add i32 %240, 1
  %242 = add i32 %241, 82938207
  %inc = add nsw i32 %239, 1
  store i32 %242, i32* %p, align 4
  %243 = load i32, i32* %p, align 4
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, -494901945
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -494901945
  %add20 = add nsw i32 %244, 1
  %cmp21 = icmp ne i32 %243, %247
  %248 = select i1 %cmp21, i32 1136082294, i32 1878875961
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %249 = load i32, i32* %p, align 4
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 %249, -2093004692
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -2093004692
  %sub = sub nsw i32 %249, %250
  %254 = sub i32 %253, -1616421654
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1616421654
  %sub23 = sub nsw i32 %253, 1
  %257 = load i32, i32* %m, align 4
  %cmp24 = icmp eq i32 %256, %257
  %258 = select i1 %cmp24, i32 677846973, i32 1878875961
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add25 = add nsw i32 %259, 1
  store i32 %263, i32* %k, align 4
  store i32 -1894150260, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -672486194, i32 289018173
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = load i32, i32* %p, align 4
  %cmp27 = icmp slt i32 %278, %279
  store i1 %cmp27, i1* %cmp27.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 1874242582
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1874242582
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1418323847, i32 289018173
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %295 = select i1 %cmp27.reload, i32 -320185795, i32 -4249339
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -901706377
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -901706377
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1631646724, i32 -1244060362
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %311 to i64
  %arrayidx30 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom29
  %312 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %312)
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1438646167
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1438646167
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 780357805, i32 -1244060362
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1817686250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1820471844
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1820471844
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -2115962438, i32 -1906103147
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %356 = sub i32 %355, -2055092160
  %357 = add i32 %356, 1
  %358 = add i32 %357, -2055092160
  %inc32 = add nsw i32 %355, 1
  store i32 %358, i32* %k, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1279564855
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1279564855
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1908842246, i32 -1906103147
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1894150260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1047753026, i32 -427062692
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 393920850
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 393920850
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 760243671, i32 -427062692
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1878875961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -563479544
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -563479544
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1023288350, i32 -1674185183
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -929725586, i32 -1674185183
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -805695533, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1385984336, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc35 = add nsw i32 %432, 1
  store i32 %434, i32* %i, align 4
  store i32 -909258116, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -731611086
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -731611086
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
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
  %461 = select i1 %459, i32 141814197, i32 -381359202
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 2006910684, i32 -381359202
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 151809894, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %488 = load i32, i32* %m, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 2
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add38 = add nsw i32 %488, 2
  store i32 %492, i32* %m, align 4
  store i32 1328040976, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2074233429, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %493 to i64
  %arrayidx42 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom41
  %494 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %494 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  %495 = select i1 %cmp44, i32 -1843040234, i32 557767216
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 %496, -1122192382
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1122192382
  %sub46 = sub nsw i32 %496, 1
  store i32 %499, i32* %j, align 4
  %500 = load i32, i32* %i, align 4
  %501 = add i32 %500, -2122795493
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -2122795493
  %add47 = add nsw i32 %500, 1
  store i32 %503, i32* %p, align 4
  store i32 346011230, i32* %switchVar
  br label %loopEnd

while.cond48:                                     ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 312522198
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 312522198
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -640277576, i32 -873193312
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %519 to i64
  %arrayidx50 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom49
  %520 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %520 to i32
  %521 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %521 to i64
  %arrayidx53 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom52
  %522 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %522 to i32
  %cmp55 = icmp eq i32 %conv51, %conv54
  store i1 %cmp55, i1* %cmp55.reg2mem
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1013693640, i32 -873193312
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %549 = select i1 %cmp55.reload, i32 -1509416121, i32 -1917735163
  store i32 %549, i32* %switchVar
  store i1 false, i1* %.reg2mem188
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %cmp57 = icmp sge i32 %550, 0
  %551 = select i1 %cmp57, i32 1412900656, i32 -1917735163
  store i32 %551, i32* %switchVar
  store i1 false, i1* %.reg2mem188
  br label %loopEnd

land.rhs58:                                       ; preds = %loopEntry
  %552 = load i32, i32* %p, align 4
  %idxprom59 = sext i32 %552 to i64
  %arrayidx60 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom59
  %553 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %553 to i32
  %cmp62 = icmp ne i32 %conv61, 0
  store i32 -1917735163, i32* %switchVar
  store i1 %cmp62, i1* %.reg2mem188
  br label %loopEnd

land.end63:                                       ; preds = %loopEntry
  %.reload189 = load i1, i1* %.reg2mem188
  %554 = select i1 %.reload189, i32 1084294396, i32 1618762611
  store i32 %554, i32* %switchVar
  br label %loopEnd

while.body64:                                     ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 601818845, i32 -561173793
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 0, -1
  %571 = sub i32 %569, %570
  %dec65 = add nsw i32 %569, -1
  store i32 %571, i32* %j, align 4
  %572 = load i32, i32* %p, align 4
  %573 = add i32 %572, -2106730789
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -2106730789
  %inc66 = add nsw i32 %572, 1
  store i32 %575, i32* %p, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1074609974, i32 -561173793
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 346011230, i32* %switchVar
  br label %loopEnd

while.end67:                                      ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1394396335, i32 -2019435574
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %616 = load i32, i32* %p, align 4
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add68 = add nsw i32 %617, 1
  %cmp69 = icmp ne i32 %616, %621
  store i1 %cmp69, i1* %cmp69.reg2mem
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, -1034006408
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1034006408
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1998979234, i32 -2019435574
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %649 = select i1 %cmp69.reload, i32 -239508946, i32 1525774701
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %add71 = add nsw i32 %650, 1
  store i32 %654, i32* %k, align 4
  store i32 28926197, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %655 = load i32, i32* %k, align 4
  %656 = load i32, i32* %p, align 4
  %cmp73 = icmp slt i32 %655, %656
  %657 = select i1 %cmp73, i32 2093143625, i32 -761334807
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 2048110366, i32 1941649100
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %684 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %684 to i64
  %arrayidx76 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom75
  %685 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %685)
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -248090068, i32 1941649100
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -694042305, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %712 = load i32, i32* %k, align 4
  %713 = sub i32 %712, -659901842
  %714 = add i32 %713, 1
  %715 = add i32 %714, -659901842
  %inc79 = add nsw i32 %712, 1
  store i32 %715, i32* %k, align 4
  store i32 28926197, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1525774701, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 891372868, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, -1472089111
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1472089111
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 645438720, i32 -243442123
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = sub i32 %731, 1014873130
  %733 = add i32 %732, 1
  %734 = add i32 %733, 1014873130
  %inc84 = add nsw i32 %731, 1
  store i32 %734, i32* %i, align 4
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = add i32 %735, 1042155517
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1042155517
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1071799811, i32 -243442123
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -2074233429, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 576562315, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  store i32 %762, i32* %j, align 4
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %_ = sub i32 %763, 1
  %gen = mul i32 %765, 1
  %766 = sub i32 0, %763
  %767 = add i32 0, %766
  %_87 = sub i32 0, %763
  %768 = add i32 %767, -1165397872
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -1165397872
  %gen88 = add i32 %767, 1
  %771 = sub i32 %763, 891921542
  %772 = add i32 %771, 1
  %773 = add i32 %772, 891921542
  %add7alteredBB = add nsw i32 %763, 1
  store i32 %773, i32* %p, align 4
  store i32 1445703367, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %774 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %774 to i64
  %arrayidx9alteredBB = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom8alteredBB
  %775 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %775 to i32
  %776 = load i32, i32* %p, align 4
  %idxprom11alteredBB = sext i32 %776 to i64
  %arrayidx12alteredBB = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %777 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %777 to i32
  %cmp14alteredBB = icmp eq i32 %conv10alteredBB, %conv13alteredBB
  store i32 -667602618, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %778 = load i32, i32* %p, align 4
  %idxprom16alteredBB = sext i32 %778 to i64
  %arrayidx17alteredBB = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %779 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %779 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 0
  store i32 1839656428, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 22428865, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %k, align 4
  %781 = load i32, i32* %p, align 4
  %cmp27alteredBB = icmp slt i32 %780, %781
  store i32 -672486194, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %782 to i64
  %arrayidx30alteredBB = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom29alteredBB
  %783 = load i8, i8* %arrayidx30alteredBB, align 1
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %783)
  store i32 1631646724, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %k, align 4
  %_113 = shl i32 %784, 1
  %_114 = shl i32 %784, 1
  %785 = sub i32 0, -1489069657
  %786 = sub i32 %785, %784
  %787 = add i32 %786, -1489069657
  %_115 = sub i32 0, %784
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %gen116 = add i32 %787, 1
  %_117 = shl i32 %784, 1
  %_118 = shl i32 %784, 1
  %_119 = shl i32 %784, 1
  %790 = sub i32 0, 1
  %791 = add i32 %784, %790
  %_120 = sub i32 %784, 1
  %gen121 = mul i32 %791, 1
  %792 = sub i32 0, 1
  %793 = sub i32 %784, %792
  %inc32alteredBB = add nsw i32 %784, 1
  store i32 %793, i32* %k, align 4
  store i32 -2115962438, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1047753026, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1023288350, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 141814197, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %794 to i64
  %arrayidx50alteredBB = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom49alteredBB
  %795 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %795 to i32
  %796 = load i32, i32* %p, align 4
  %idxprom52alteredBB = sext i32 %796 to i64
  %arrayidx53alteredBB = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom52alteredBB
  %797 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %797 to i32
  %cmp55alteredBB = icmp eq i32 %conv51alteredBB, %conv54alteredBB
  store i32 -640277576, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %j, align 4
  %_142 = shl i32 %798, -1
  %799 = add i32 %798, 358063878
  %800 = sub i32 %799, -1
  %801 = sub i32 %800, 358063878
  %_143 = sub i32 %798, -1
  %gen144 = mul i32 %801, -1
  %802 = add i32 0, -880399913
  %803 = sub i32 %802, %798
  %804 = sub i32 %803, -880399913
  %_145 = sub i32 0, %798
  %805 = add i32 %804, -1902216610
  %806 = add i32 %805, -1
  %807 = sub i32 %806, -1902216610
  %gen146 = add i32 %804, -1
  %808 = sub i32 0, %798
  %809 = add i32 0, %808
  %_147 = sub i32 0, %798
  %810 = sub i32 %809, 68901917
  %811 = add i32 %810, -1
  %812 = add i32 %811, 68901917
  %gen148 = add i32 %809, -1
  %813 = sub i32 0, -1
  %814 = sub i32 %798, %813
  %dec65alteredBB = add nsw i32 %798, -1
  store i32 %814, i32* %j, align 4
  %815 = load i32, i32* %p, align 4
  %_149 = shl i32 %815, 1
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %_150 = sub i32 %815, 1
  %gen151 = mul i32 %817, 1
  %_152 = shl i32 %815, 1
  %818 = add i32 %815, 146276867
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 146276867
  %_153 = sub i32 %815, 1
  %gen154 = mul i32 %820, 1
  %_155 = shl i32 %815, 1
  %_156 = shl i32 %815, 1
  %821 = sub i32 0, 1
  %822 = add i32 %815, %821
  %_157 = sub i32 %815, 1
  %gen158 = mul i32 %822, 1
  %823 = sub i32 0, 1
  %824 = add i32 %815, %823
  %_159 = sub i32 %815, 1
  %gen160 = mul i32 %824, 1
  %825 = sub i32 0, 1
  %826 = sub i32 %815, %825
  %inc66alteredBB = add nsw i32 %815, 1
  store i32 %826, i32* %p, align 4
  store i32 601818845, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %p, align 4
  %828 = load i32, i32* %i, align 4
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %_165 = sub i32 %828, 1
  %gen166 = mul i32 %830, 1
  %831 = sub i32 0, %828
  %832 = add i32 0, %831
  %_167 = sub i32 0, %828
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen168 = add i32 %832, 1
  %837 = sub i32 %828, 1168370608
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 1168370608
  %_169 = sub i32 %828, 1
  %gen170 = mul i32 %839, 1
  %840 = sub i32 0, 1
  %841 = sub i32 %828, %840
  %add68alteredBB = add nsw i32 %828, 1
  %cmp69alteredBB = icmp ne i32 %827, %841
  store i32 -1394396335, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %k, align 4
  %idxprom75alteredBB = sext i32 %842 to i64
  %arrayidx76alteredBB = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom75alteredBB
  %843 = load i8, i8* %arrayidx76alteredBB, align 1
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %843)
  store i32 2048110366, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = add i32 %844, -366899370
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -366899370
  %_179 = sub i32 %844, 1
  %gen180 = mul i32 %847, 1
  %_181 = shl i32 %844, 1
  %848 = sub i32 %844, 20931160
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 20931160
  %_182 = sub i32 %844, 1
  %gen183 = mul i32 %850, 1
  %851 = sub i32 0, %844
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %inc84alteredBB = add nsw i32 %844, 1
  store i32 %854, i32* %i, align 4
  store i32 645438720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB178, %for.inc83, %if.end82, %for.end80, %for.inc78, %originalBBpart2176, %originalBB174, %for.body74, %for.cond72, %if.then70, %originalBBpart2172, %originalBB164, %while.end67, %originalBBpart2162, %originalBB141, %while.body64, %land.end63, %land.rhs58, %land.lhs.true56, %originalBBpart2139, %originalBB137, %while.cond48, %for.body45, %for.cond40, %for.end39, %for.inc37, %originalBBpart2135, %originalBB133, %for.end36, %for.inc34, %while.end, %originalBBpart2131, %originalBB129, %if.end, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2123, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %for.body28, %originalBBpart2106, %originalBB104, %for.cond26, %if.then, %land.lhs.true22, %while.body, %originalBBpart2102, %originalBB100, %land.end, %originalBBpart298, %originalBB96, %land.rhs, %land.lhs.true, %originalBBpart294, %originalBB92, %while.cond, %originalBBpart290, %originalBB86, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
