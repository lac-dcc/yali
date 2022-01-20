; ModuleID = 'source-C-CXX/68/1274.cpp'
source_filename = "source-C-CXX/68/1274.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1274.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem154 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %s1 = alloca [260 x i32], align 16
  %s2 = alloca [261 x i32], align 16
  %r = alloca [260 x i32], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %i18 = alloca i32, align 4
  %x = alloca i32, align 4
  %i33 = alloca i32, align 4
  %i68 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 48, i64 260, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 48, i64 260, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [260 x i32], [260 x i32]* %s1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1040, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [261 x i32], [261 x i32]* %s2, i32 0, i32 0
  %1 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1044, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [260 x i32], [260 x i32]* %r, i32 0, i32 0
  %2 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1040, i32 16, i1 false)
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay5)
  %arraydecay6 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay6)
  %arraydecay8 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay10 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l2, align 4
  %3 = load i32, i32* %l1, align 4
  store i32 %3, i32* %.reg2mem
  %4 = load i32, i32* %l2, align 4
  store i32 %4, i32* %.reg2mem154
  %switchVar = alloca i32
  store i32 -782409404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -782409404, label %first
    i32 322306280, label %if.then
    i32 1560750895, label %if.else
    i32 340549037, label %if.end
    i32 -369255010, label %originalBB
    i32 379309139, label %originalBBpart2
    i32 195227612, label %for.cond
    i32 1459352257, label %originalBB84
    i32 158952281, label %originalBBpart286
    i32 -1618352213, label %for.body
    i32 1602334390, label %originalBB88
    i32 513982363, label %originalBBpart292
    i32 -1204528007, label %for.inc
    i32 -2117872285, label %originalBB94
    i32 -409736365, label %originalBBpart2114
    i32 -1188385806, label %for.end
    i32 -1290689383, label %originalBB116
    i32 -432765017, label %originalBBpart2136
    i32 889194434, label %for.cond20
    i32 423112498, label %for.body22
    i32 2049740181, label %originalBB138
    i32 1547402459, label %originalBBpart2143
    i32 1264918141, label %for.inc29
    i32 266866358, label %for.end32
    i32 1162121225, label %for.cond34
    i32 -1838432766, label %originalBB145
    i32 1660050484, label %originalBBpart2147
    i32 -178213138, label %for.body36
    i32 1775604147, label %if.then49
    i32 -1193124140, label %if.end59
    i32 1437499079, label %if.then63
    i32 2091306386, label %originalBB149
    i32 848003866, label %originalBBpart2151
    i32 1547908174, label %if.end64
    i32 -749073252, label %for.inc65
    i32 1974401642, label %for.end67
    i32 1870572853, label %for.cond69
    i32 1413612650, label %for.body71
    i32 -1804301184, label %for.inc75
    i32 -302305084, label %for.end77
    i32 -1211239861, label %originalBBalteredBB
    i32 -609847683, label %originalBB84alteredBB
    i32 -1515639811, label %originalBB88alteredBB
    i32 411999169, label %originalBB94alteredBB
    i32 2143148011, label %originalBB116alteredBB
    i32 -1775325386, label %originalBB138alteredBB
    i32 -140540326, label %originalBB145alteredBB
    i32 379540933, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload155 = load volatile i32, i32* %.reg2mem154
  %cmp = icmp sgt i32 %.reload, %.reload155
  %5 = select i1 %cmp, i32 322306280, i32 1560750895
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %l1, align 4
  store i32 %6, i32* %max, align 4
  store i32 340549037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %l2, align 4
  store i32 %7, i32* %max, align 4
  store i32 340549037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -369255010, i32 -1211239861
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* %l1, align 4
  %23 = add i32 %22, -356438329
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -356438329
  %sub = sub nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1131584043
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1131584043
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 379309139, i32 -1211239861
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 195227612, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 2019965597
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2019965597
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1459352257, i32 -609847683
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp13 = icmp sge i32 %56, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1667937275
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1667937275
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 158952281, i32 -609847683
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %72 = select i1 %cmp13.reload, i32 -1618352213, i32 -1188385806
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 134831750
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 134831750
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1602334390, i32 -1515639811
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %101 to i32
  %102 = sub i32 0, 48
  %103 = add i32 %conv14, %102
  %sub15 = sub nsw i32 %conv14, 48
  %104 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %104 to i64
  %arrayidx17 = getelementptr inbounds [260 x i32], [260 x i32]* %s1, i64 0, i64 %idxprom16
  store i32 %103, i32* %arrayidx17, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -964846903
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -964846903
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 513982363, i32 -1515639811
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1204528007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 115790370
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 115790370
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2117872285, i32 411999169
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 1784710927
  %149 = add i32 %148, -1
  %150 = sub i32 %149, 1784710927
  %dec = add nsw i32 %147, -1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  store i32 %153, i32* %j, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -409736365, i32 411999169
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 195227612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 349208729
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 349208729
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1290689383, i32 2143148011
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %195 = load i32, i32* %l2, align 4
  %196 = sub i32 %195, 1779535545
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1779535545
  %sub19 = sub nsw i32 %195, 1
  store i32 %198, i32* %i18, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -432765017, i32 2143148011
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 889194434, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i18, align 4
  %cmp21 = icmp sge i32 %225, 0
  %226 = select i1 %cmp21, i32 423112498, i32 266866358
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2049740181, i32 -1775325386
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i18, align 4
  %idxprom23 = sext i32 %241 to i64
  %arrayidx24 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom23
  %242 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %242 to i32
  %243 = add i32 %conv25, 911299179
  %244 = sub i32 %243, 48
  %245 = sub i32 %244, 911299179
  %sub26 = sub nsw i32 %conv25, 48
  %246 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %246 to i64
  %arrayidx28 = getelementptr inbounds [261 x i32], [261 x i32]* %s2, i64 0, i64 %idxprom27
  store i32 %245, i32* %arrayidx28, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1547402459, i32 -1775325386
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1264918141, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i18, align 4
  %262 = add i32 %261, 790735362
  %263 = add i32 %262, -1
  %264 = sub i32 %263, 790735362
  %dec30 = add nsw i32 %261, -1
  store i32 %264, i32* %i18, align 4
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc31 = add nsw i32 %265, 1
  store i32 %269, i32* %j, align 4
  store i32 889194434, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i33, align 4
  store i32 1162121225, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1838432766, i32 -140540326
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i33, align 4
  %cmp35 = icmp slt i32 %284, 260
  store i1 %cmp35, i1* %cmp35.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1660050484, i32 -140540326
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %311 = select i1 %cmp35.reload, i32 -178213138, i32 1974401642
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i33, align 4
  %idxprom37 = sext i32 %312 to i64
  %arrayidx38 = getelementptr inbounds [260 x i32], [260 x i32]* %r, i64 0, i64 %idxprom37
  %313 = load i32, i32* %arrayidx38, align 4
  %314 = load i32, i32* %i33, align 4
  %idxprom39 = sext i32 %314 to i64
  %arrayidx40 = getelementptr inbounds [260 x i32], [260 x i32]* %s1, i64 0, i64 %idxprom39
  %315 = load i32, i32* %arrayidx40, align 4
  %316 = add i32 %313, 2042947653
  %317 = add i32 %316, %315
  %318 = sub i32 %317, 2042947653
  %add = add nsw i32 %313, %315
  %319 = load i32, i32* %i33, align 4
  %idxprom41 = sext i32 %319 to i64
  %arrayidx42 = getelementptr inbounds [261 x i32], [261 x i32]* %s2, i64 0, i64 %idxprom41
  %320 = load i32, i32* %arrayidx42, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 %318, %321
  %add43 = add nsw i32 %318, %320
  %323 = load i32, i32* %i33, align 4
  %idxprom44 = sext i32 %323 to i64
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %r, i64 0, i64 %idxprom44
  store i32 %322, i32* %arrayidx45, align 4
  %324 = load i32, i32* %i33, align 4
  %idxprom46 = sext i32 %324 to i64
  %arrayidx47 = getelementptr inbounds [260 x i32], [260 x i32]* %r, i64 0, i64 %idxprom46
  %325 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %325, 9
  %326 = select i1 %cmp48, i32 1775604147, i32 -1193124140
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i33, align 4
  %idxprom50 = sext i32 %327 to i64
  %arrayidx51 = getelementptr inbounds [260 x i32], [260 x i32]* %r, i64 0, i64 %idxprom50
  %328 = load i32, i32* %arrayidx51, align 4
  %329 = sub i32 %328, 1289956390
  %330 = sub i32 %329, 10
  %331 = add i32 %330, 1289956390
  %sub52 = sub nsw i32 %328, 10
  %332 = load i32, i32* %i33, align 4
  %idxprom53 = sext i32 %332 to i64
  %arrayidx54 = getelementptr inbounds [260 x i32], [260 x i32]* %r, i64 0, i64 %idxprom53
  store i32 %331, i32* %arrayidx54, align 4
  %333 = load i32, i32* %i33, align 4
  %334 = add i32 %333, 675218379
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 675218379
  %add55 = add nsw i32 %333, 1
  %idxprom56 = sext i32 %336 to i64
  %arrayidx57 = getelementptr inbounds [260 x i32], [260 x i32]* %r, i64 0, i64 %idxprom56
  %337 = load i32, i32* %arrayidx57, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc58 = add nsw i32 %337, 1
  store i32 %341, i32* %arrayidx57, align 4
  store i32 -1193124140, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %342 = load i32, i32* %i33, align 4
  %idxprom60 = sext i32 %342 to i64
  %arrayidx61 = getelementptr inbounds [260 x i32], [260 x i32]* %r, i64 0, i64 %idxprom60
  %343 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %343, 0
  %344 = select i1 %cmp62, i32 1437499079, i32 1547908174
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 1121958453
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1121958453
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
  %371 = select i1 %369, i32 2091306386, i32 379540933
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i33, align 4
  store i32 %372, i32* %x, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 542420572
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 542420572
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 848003866, i32 379540933
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1547908174, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -749073252, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i33, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc66 = add nsw i32 %400, 1
  store i32 %402, i32* %i33, align 4
  store i32 1162121225, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %403 = load i32, i32* %x, align 4
  store i32 %403, i32* %i68, align 4
  store i32 1870572853, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i68, align 4
  %cmp70 = icmp sge i32 %404, 0
  %405 = select i1 %cmp70, i32 1413612650, i32 -302305084
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i68, align 4
  %idxprom72 = sext i32 %406 to i64
  %arrayidx73 = getelementptr inbounds [260 x i32], [260 x i32]* %r, i64 0, i64 %idxprom72
  %407 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %407)
  store i32 -1804301184, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i68, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, -1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %dec76 = add nsw i32 %408, -1
  store i32 %412, i32* %i68, align 4
  store i32 1870572853, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %413 = load i32, i32* %l1, align 4
  %414 = sub i32 0, -530693858
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -530693858
  %_ = sub i32 0, %413
  %417 = sub i32 %416, -1138439511
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1138439511
  %gen = add i32 %416, 1
  %420 = sub i32 0, 1
  %421 = add i32 %413, %420
  %_78 = sub i32 %413, 1
  %gen79 = mul i32 %421, 1
  %_80 = shl i32 %413, 1
  %_81 = shl i32 %413, 1
  %422 = sub i32 0, %413
  %423 = add i32 0, %422
  %_82 = sub i32 0, %413
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen83 = add i32 %423, 1
  %428 = sub i32 %413, 316994963
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 316994963
  %subalteredBB = sub nsw i32 %413, 1
  store i32 %430, i32* %i, align 4
  store i32 -369255010, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp sge i32 %431, 0
  store i32 1459352257, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %432 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %433 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %433 to i32
  %434 = sub i32 0, 1727482134
  %435 = sub i32 %434, %conv14alteredBB
  %436 = add i32 %435, 1727482134
  %_89 = sub i32 0, %conv14alteredBB
  %437 = sub i32 0, 48
  %438 = sub i32 %436, %437
  %gen90 = add i32 %436, 48
  %439 = sub i32 %conv14alteredBB, -127450867
  %440 = sub i32 %439, 48
  %441 = add i32 %440, -127450867
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 48
  %442 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %442 to i64
  %arrayidx17alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %s1, i64 0, i64 %idxprom16alteredBB
  store i32 %441, i32* %arrayidx17alteredBB, align 4
  store i32 1602334390, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %_95 = shl i32 %443, -1
  %444 = add i32 0, -1117508536
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -1117508536
  %_96 = sub i32 0, %443
  %447 = add i32 %446, 453405558
  %448 = add i32 %447, -1
  %449 = sub i32 %448, 453405558
  %gen97 = add i32 %446, -1
  %450 = add i32 %443, 1821332252
  %451 = sub i32 %450, -1
  %452 = sub i32 %451, 1821332252
  %_98 = sub i32 %443, -1
  %gen99 = mul i32 %452, -1
  %453 = sub i32 0, %443
  %454 = sub i32 0, -1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %decalteredBB = add nsw i32 %443, -1
  store i32 %456, i32* %i, align 4
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, -1559260512
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -1559260512
  %_100 = sub i32 0, %457
  %461 = sub i32 %460, -1132301588
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1132301588
  %gen101 = add i32 %460, 1
  %_102 = shl i32 %457, 1
  %464 = sub i32 0, 1
  %465 = add i32 %457, %464
  %_103 = sub i32 %457, 1
  %gen104 = mul i32 %465, 1
  %_105 = shl i32 %457, 1
  %_106 = shl i32 %457, 1
  %466 = sub i32 0, %457
  %467 = add i32 0, %466
  %_107 = sub i32 0, %457
  %468 = sub i32 %467, -621490157
  %469 = add i32 %468, 1
  %470 = add i32 %469, -621490157
  %gen108 = add i32 %467, 1
  %471 = add i32 0, 1541114258
  %472 = sub i32 %471, %457
  %473 = sub i32 %472, 1541114258
  %_109 = sub i32 0, %457
  %474 = sub i32 %473, -859169463
  %475 = add i32 %474, 1
  %476 = add i32 %475, -859169463
  %gen110 = add i32 %473, 1
  %477 = sub i32 0, 2127041951
  %478 = sub i32 %477, %457
  %479 = add i32 %478, 2127041951
  %_111 = sub i32 0, %457
  %480 = add i32 %479, 1778651274
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1778651274
  %gen112 = add i32 %479, 1
  %483 = sub i32 %457, 634590247
  %484 = add i32 %483, 1
  %485 = add i32 %484, 634590247
  %incalteredBB = add nsw i32 %457, 1
  store i32 %485, i32* %j, align 4
  store i32 -2117872285, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %486 = load i32, i32* %l2, align 4
  %487 = add i32 0, -1582880373
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, -1582880373
  %_117 = sub i32 0, %486
  %490 = add i32 %489, -826513733
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -826513733
  %gen118 = add i32 %489, 1
  %_119 = shl i32 %486, 1
  %_120 = shl i32 %486, 1
  %493 = sub i32 0, %486
  %494 = add i32 0, %493
  %_121 = sub i32 0, %486
  %495 = add i32 %494, 2017300668
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 2017300668
  %gen122 = add i32 %494, 1
  %498 = add i32 %486, 1677128572
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1677128572
  %_123 = sub i32 %486, 1
  %gen124 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %486, %501
  %_125 = sub i32 %486, 1
  %gen126 = mul i32 %502, 1
  %503 = add i32 0, -683063597
  %504 = sub i32 %503, %486
  %505 = sub i32 %504, -683063597
  %_127 = sub i32 0, %486
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen128 = add i32 %505, 1
  %508 = sub i32 0, 1
  %509 = add i32 %486, %508
  %_129 = sub i32 %486, 1
  %gen130 = mul i32 %509, 1
  %510 = sub i32 0, %486
  %511 = add i32 0, %510
  %_131 = sub i32 0, %486
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen132 = add i32 %511, 1
  %516 = sub i32 0, %486
  %517 = add i32 0, %516
  %_133 = sub i32 0, %486
  %518 = sub i32 %517, 1001222571
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1001222571
  %gen134 = add i32 %517, 1
  %521 = sub i32 %486, -854567644
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -854567644
  %sub19alteredBB = sub nsw i32 %486, 1
  store i32 %523, i32* %i18, align 4
  store i32 -1290689383, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i18, align 4
  %idxprom23alteredBB = sext i32 %524 to i64
  %arrayidx24alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom23alteredBB
  %525 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %525 to i32
  %_139 = shl i32 %conv25alteredBB, 48
  %_140 = shl i32 %conv25alteredBB, 48
  %_141 = shl i32 %conv25alteredBB, 48
  %526 = add i32 %conv25alteredBB, 2138096115
  %527 = sub i32 %526, 48
  %528 = sub i32 %527, 2138096115
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 48
  %529 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %529 to i64
  %arrayidx28alteredBB = getelementptr inbounds [261 x i32], [261 x i32]* %s2, i64 0, i64 %idxprom27alteredBB
  store i32 %528, i32* %arrayidx28alteredBB, align 4
  store i32 2049740181, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i33, align 4
  %cmp35alteredBB = icmp slt i32 %530, 260
  store i32 -1838432766, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i33, align 4
  store i32 %531, i32* %x, align 4
  store i32 2091306386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB116alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc75, %for.body71, %for.cond69, %for.end67, %for.inc65, %if.end64, %originalBBpart2151, %originalBB149, %if.then63, %if.end59, %if.then49, %for.body36, %originalBBpart2147, %originalBB145, %for.cond34, %for.end32, %for.inc29, %originalBBpart2143, %originalBB138, %for.body22, %for.cond20, %originalBBpart2136, %originalBB116, %for.end, %originalBBpart2114, %originalBB94, %for.inc, %originalBBpart292, %originalBB88, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1274.cpp() #0 section ".text.startup" {
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
