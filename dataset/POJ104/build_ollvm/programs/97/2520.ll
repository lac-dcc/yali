; ModuleID = 'source-C-CXX/97/2520.cpp'
source_filename = "source-C-CXX/97/2520.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2520.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca [2000 x i32], align 16
  %word = alloca [2000 x [45 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [2000 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2037955869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -2037955869, label %for.cond
    i32 -1939448633, label %originalBB
    i32 428076731, label %originalBBpart2
    i32 -337659949, label %for.body
    i32 -1929877124, label %for.inc
    i32 2136542770, label %originalBB75
    i32 421586232, label %originalBBpart290
    i32 -576959455, label %for.end
    i32 794303792, label %for.cond2
    i32 -679280210, label %originalBB92
    i32 1771479794, label %originalBBpart296
    i32 -1197298476, label %for.body4
    i32 -595079838, label %land.lhs.true
    i32 -313640890, label %if.then
    i32 1755486658, label %originalBB98
    i32 1883229539, label %originalBBpart2107
    i32 207276330, label %if.then31
    i32 809163605, label %originalBB109
    i32 -1469397692, label %originalBBpart2111
    i32 -363723105, label %if.else
    i32 1830236647, label %if.end
    i32 1600500405, label %originalBB113
    i32 1749786348, label %originalBBpart2115
    i32 -1945084222, label %if.else47
    i32 475395160, label %land.lhs.true52
    i32 -1543566622, label %originalBB117
    i32 -1765096942, label %originalBBpart2142
    i32 -1485248142, label %if.then63
    i32 12873178, label %if.end70
    i32 -1885440832, label %if.end71
    i32 -222042857, label %for.inc72
    i32 -2068386986, label %originalBB144
    i32 268107900, label %originalBBpart2150
    i32 -1512824049, label %for.end74
    i32 1124164896, label %originalBBalteredBB
    i32 -1562235714, label %originalBB75alteredBB
    i32 -1375222505, label %originalBB92alteredBB
    i32 -2129860143, label %originalBB98alteredBB
    i32 -1546282732, label %originalBB109alteredBB
    i32 874862267, label %originalBB113alteredBB
    i32 1434172863, label %originalBB117alteredBB
    i32 890373474, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1660309894
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1660309894
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1939448633, i32 1124164896
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 428076731, i32 1124164896
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -337659949, i32 -576959455
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [2000 x [45 x i8]], [2000 x [45 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -1929877124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 33969011
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 33969011
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2136542770, i32 -1562235714
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 421586232, i32 -1562235714
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2037955869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 794303792, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 713163386
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 713163386
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -679280210, i32 -1375222505
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub = sub nsw i32 %94, 1
  %cmp3 = icmp slt i32 %93, %96
  store i1 %cmp3, i1* %cmp3.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 2068517305
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2068517305
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1771479794, i32 -1375222505
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %124 = select i1 %cmp3.reload, i32 -1197298476, i32 -1512824049
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %125 to i64
  %arrayidx6 = getelementptr inbounds [2000 x i32], [2000 x i32]* %sum, i64 0, i64 %idxprom5
  %126 = load i32, i32* %arrayidx6, align 4
  %conv = sext i32 %126 to i64
  %127 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %127 to i64
  %arrayidx8 = getelementptr inbounds [2000 x [45 x i8]], [2000 x [45 x i8]]* %word, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %128 = sub i64 0, %conv
  %129 = sub i64 0, %call10
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %add = add i64 %conv, %call10
  %132 = sub i64 %131, 2474175907349078523
  %133 = add i64 %132, 1
  %134 = add i64 %133, 2474175907349078523
  %add11 = add i64 %131, 1
  %conv12 = trunc i64 %134 to i32
  %135 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %135 to i64
  %arrayidx14 = getelementptr inbounds [2000 x i32], [2000 x i32]* %sum, i64 0, i64 %idxprom13
  store i32 %conv12, i32* %arrayidx14, align 4
  %136 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %136 to i64
  %arrayidx16 = getelementptr inbounds [2000 x i32], [2000 x i32]* %sum, i64 0, i64 %idxprom15
  %137 = load i32, i32* %arrayidx16, align 4
  %138 = add i32 %137, 148065447
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 148065447
  %sub17 = sub nsw i32 %137, 1
  %cmp18 = icmp sle i32 %140, 80
  %141 = select i1 %cmp18, i32 -595079838, i32 -1945084222
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds [2000 x i32], [2000 x i32]* %sum, i64 0, i64 %idxprom19
  %143 = load i32, i32* %arrayidx20, align 4
  %conv21 = sext i32 %143 to i64
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add22 = add nsw i32 %144, 1
  %idxprom23 = sext i32 %146 to i64
  %arrayidx24 = getelementptr inbounds [2000 x [45 x i8]], [2000 x [45 x i8]]* %word, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #6
  %147 = sub i64 %conv21, -2113434946442867300
  %148 = add i64 %147, %call26
  %149 = add i64 %148, -2113434946442867300
  %add27 = add i64 %conv21, %call26
  %cmp28 = icmp ule i64 %149, 80
  %150 = select i1 %cmp28, i32 -313640890, i32 -1945084222
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -519446423
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -519446423
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1755486658, i32 -2129860143
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %180 = add i32 %179, -1102688546
  %181 = sub i32 %180, 2
  %182 = sub i32 %181, -1102688546
  %sub29 = sub nsw i32 %179, 2
  %cmp30 = icmp ne i32 %178, %182
  store i1 %cmp30, i1* %cmp30.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -468866933
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -468866933
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1883229539, i32 -2129860143
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %198 = select i1 %cmp30.reload, i32 207276330, i32 -363723105
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1162960447
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1162960447
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 809163605, i32 -1546282732
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %226 to i64
  %arrayidx33 = getelementptr inbounds [2000 x [45 x i8]], [2000 x [45 x i8]]* %word, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay34)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8 signext 32)
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1794493542
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1794493542
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1469397692, i32 -1546282732
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1830236647, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %242 to i64
  %arrayidx38 = getelementptr inbounds [2000 x [45 x i8]], [2000 x [45 x i8]]* %word, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay39)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext 32)
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, -1181449291
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1181449291
  %add42 = add nsw i32 %243, 1
  %idxprom43 = sext i32 %246 to i64
  %arrayidx44 = getelementptr inbounds [2000 x [45 x i8]], [2000 x [45 x i8]]* %word, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* %arraydecay45)
  store i32 1830236647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 587460694
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 587460694
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1600500405, i32 874862267
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -771652306
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -771652306
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1749786348, i32 874862267
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1885440832, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %289 to i64
  %arrayidx49 = getelementptr inbounds [2000 x i32], [2000 x i32]* %sum, i64 0, i64 %idxprom48
  %290 = load i32, i32* %arrayidx49, align 4
  %291 = sub i32 %290, 466028304
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 466028304
  %sub50 = sub nsw i32 %290, 1
  %cmp51 = icmp sle i32 %293, 80
  %294 = select i1 %cmp51, i32 475395160, i32 12873178
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1543566622, i32 1434172863
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %321 to i64
  %arrayidx54 = getelementptr inbounds [2000 x i32], [2000 x i32]* %sum, i64 0, i64 %idxprom53
  %322 = load i32, i32* %arrayidx54, align 4
  %conv55 = sext i32 %322 to i64
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, 1698613062
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1698613062
  %add56 = add nsw i32 %323, 1
  %idxprom57 = sext i32 %326 to i64
  %arrayidx58 = getelementptr inbounds [2000 x [45 x i8]], [2000 x [45 x i8]]* %word, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #6
  %327 = add i64 %conv55, -7189434006172795641
  %328 = add i64 %327, %call60
  %329 = sub i64 %328, -7189434006172795641
  %add61 = add i64 %conv55, %call60
  %cmp62 = icmp ugt i64 %329, 80
  store i1 %cmp62, i1* %cmp62.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 1882507052
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1882507052
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1765096942, i32 1434172863
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %357 = select i1 %cmp62.reload, i32 -1485248142, i32 12873178
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %358 to i64
  %arrayidx65 = getelementptr inbounds [2000 x [45 x i8]], [2000 x [45 x i8]]* %word, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay66)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %359 = load i32, i32* %k, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc69 = add nsw i32 %359, 1
  store i32 %361, i32* %k, align 4
  store i32 12873178, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1885440832, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -222042857, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -497797643
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -497797643
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -2068386986, i32 890373474
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = add i32 %389, -483162566
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -483162566
  %inc73 = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 268107900, i32 890373474
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 794303792, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %407, %408
  store i32 -1939448633, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, -532279167
  %411 = sub i32 %410, %409
  %412 = add i32 %411, -532279167
  %_ = sub i32 0, %409
  %413 = add i32 %412, -701205694
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -701205694
  %gen = add i32 %412, 1
  %416 = sub i32 0, %409
  %417 = add i32 0, %416
  %_76 = sub i32 0, %409
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen77 = add i32 %417, 1
  %422 = sub i32 0, %409
  %423 = add i32 0, %422
  %_78 = sub i32 0, %409
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen79 = add i32 %423, 1
  %428 = add i32 %409, 408599157
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 408599157
  %_80 = sub i32 %409, 1
  %gen81 = mul i32 %430, 1
  %_82 = shl i32 %409, 1
  %_83 = shl i32 %409, 1
  %431 = sub i32 %409, -793258425
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -793258425
  %_84 = sub i32 %409, 1
  %gen85 = mul i32 %433, 1
  %_86 = shl i32 %409, 1
  %434 = add i32 0, -1254557298
  %435 = sub i32 %434, %409
  %436 = sub i32 %435, -1254557298
  %_87 = sub i32 0, %409
  %437 = add i32 %436, -326387994
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -326387994
  %gen88 = add i32 %436, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %409, %440
  %incalteredBB = add nsw i32 %409, 1
  store i32 %441, i32* %i, align 4
  store i32 2136542770, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %n, align 4
  %444 = sub i32 0, 593405364
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 593405364
  %_93 = sub i32 0, %443
  %447 = sub i32 %446, 960933834
  %448 = add i32 %447, 1
  %449 = add i32 %448, 960933834
  %gen94 = add i32 %446, 1
  %450 = sub i32 %443, 242402339
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 242402339
  %subalteredBB = sub nsw i32 %443, 1
  %cmp3alteredBB = icmp slt i32 %442, %452
  store i32 -679280210, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %n, align 4
  %455 = sub i32 0, 1551895312
  %456 = sub i32 %455, %454
  %457 = add i32 %456, 1551895312
  %_99 = sub i32 0, %454
  %458 = sub i32 %457, 636048650
  %459 = add i32 %458, 2
  %460 = add i32 %459, 636048650
  %gen100 = add i32 %457, 2
  %461 = sub i32 0, %454
  %462 = add i32 0, %461
  %_101 = sub i32 0, %454
  %463 = add i32 %462, -898053449
  %464 = add i32 %463, 2
  %465 = sub i32 %464, -898053449
  %gen102 = add i32 %462, 2
  %_103 = shl i32 %454, 2
  %466 = sub i32 %454, -88356052
  %467 = sub i32 %466, 2
  %468 = add i32 %467, -88356052
  %_104 = sub i32 %454, 2
  %gen105 = mul i32 %468, 2
  %469 = add i32 %454, -1709484447
  %470 = sub i32 %469, 2
  %471 = sub i32 %470, -1709484447
  %sub29alteredBB = sub nsw i32 %454, 2
  %cmp30alteredBB = icmp ne i32 %453, %471
  store i32 1755486658, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %472 to i64
  %arrayidx33alteredBB = getelementptr inbounds [2000 x [45 x i8]], [2000 x [45 x i8]]* %word, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay34alteredBB)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call35alteredBB, i8 signext 32)
  store i32 809163605, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1600500405, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %473 to i64
  %arrayidx54alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %sum, i64 0, i64 %idxprom53alteredBB
  %474 = load i32, i32* %arrayidx54alteredBB, align 4
  %conv55alteredBB = sext i32 %474 to i64
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_118 = sub i32 0, %475
  %478 = sub i32 %477, 1056248520
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1056248520
  %gen119 = add i32 %477, 1
  %_120 = shl i32 %475, 1
  %_121 = shl i32 %475, 1
  %_122 = shl i32 %475, 1
  %481 = sub i32 %475, -282787323
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -282787323
  %_123 = sub i32 %475, 1
  %gen124 = mul i32 %483, 1
  %_125 = shl i32 %475, 1
  %484 = add i32 %475, 1336133156
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1336133156
  %_126 = sub i32 %475, 1
  %gen127 = mul i32 %486, 1
  %_128 = shl i32 %475, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %475, %487
  %add56alteredBB = add nsw i32 %475, 1
  %idxprom57alteredBB = sext i32 %488 to i64
  %arrayidx58alteredBB = getelementptr inbounds [2000 x [45 x i8]], [2000 x [45 x i8]]* %word, i64 0, i64 %idxprom57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx58alteredBB, i32 0, i32 0
  %call60alteredBB = call i64 @strlen(i8* %arraydecay59alteredBB) #6
  %_129 = shl i64 %conv55alteredBB, %call60alteredBB
  %489 = sub i64 0, -1334806054235505969
  %490 = sub i64 %489, %conv55alteredBB
  %491 = add i64 %490, -1334806054235505969
  %_130 = sub i64 0, %conv55alteredBB
  %492 = sub i64 %491, 1182198818755683529
  %493 = add i64 %492, %call60alteredBB
  %494 = add i64 %493, 1182198818755683529
  %gen131 = add i64 %491, %call60alteredBB
  %_132 = shl i64 %conv55alteredBB, %call60alteredBB
  %495 = add i64 0, 8186806767354936852
  %496 = sub i64 %495, %conv55alteredBB
  %497 = sub i64 %496, 8186806767354936852
  %_133 = sub i64 0, %conv55alteredBB
  %498 = sub i64 0, %497
  %499 = sub i64 0, %call60alteredBB
  %500 = add i64 %498, %499
  %501 = sub i64 0, %500
  %gen134 = add i64 %497, %call60alteredBB
  %502 = sub i64 0, %call60alteredBB
  %503 = add i64 %conv55alteredBB, %502
  %_135 = sub i64 %conv55alteredBB, %call60alteredBB
  %gen136 = mul i64 %503, %call60alteredBB
  %504 = sub i64 0, %call60alteredBB
  %505 = add i64 %conv55alteredBB, %504
  %_137 = sub i64 %conv55alteredBB, %call60alteredBB
  %gen138 = mul i64 %505, %call60alteredBB
  %506 = add i64 %conv55alteredBB, 2370998755785596606
  %507 = sub i64 %506, %call60alteredBB
  %508 = sub i64 %507, 2370998755785596606
  %_139 = sub i64 %conv55alteredBB, %call60alteredBB
  %gen140 = mul i64 %508, %call60alteredBB
  %509 = sub i64 0, %call60alteredBB
  %510 = sub i64 %conv55alteredBB, %509
  %add61alteredBB = add i64 %conv55alteredBB, %call60alteredBB
  %cmp62alteredBB = icmp ugt i64 %510, 80
  store i32 -1543566622, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, %511
  %513 = add i32 0, %512
  %_145 = sub i32 0, %511
  %514 = sub i32 %513, -585634177
  %515 = add i32 %514, 1
  %516 = add i32 %515, -585634177
  %gen146 = add i32 %513, 1
  %517 = sub i32 0, -2017781148
  %518 = sub i32 %517, %511
  %519 = add i32 %518, -2017781148
  %_147 = sub i32 0, %511
  %520 = add i32 %519, 485405963
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 485405963
  %gen148 = add i32 %519, 1
  %523 = sub i32 %511, 1688943259
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1688943259
  %inc73alteredBB = add nsw i32 %511, 1
  store i32 %525, i32* %i, align 4
  store i32 -2068386986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB144, %for.inc72, %if.end71, %if.end70, %if.then63, %originalBBpart2142, %originalBB117, %land.lhs.true52, %if.else47, %originalBBpart2115, %originalBB113, %if.end, %if.else, %originalBBpart2111, %originalBB109, %if.then31, %originalBBpart2107, %originalBB98, %if.then, %land.lhs.true, %for.body4, %originalBBpart296, %originalBB92, %for.cond2, %for.end, %originalBBpart290, %originalBB75, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2520.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
