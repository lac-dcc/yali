; ModuleID = 'source-C-CXX/74/445.cpp'
source_filename = "source-C-CXX/74/445.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_445.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %count = alloca [1001 x i32], align 16
  %come = alloca [1000 x i32], align 16
  %go = alloca [1000 x i32], align 16
  %m = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %count, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -982987294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -982987294, label %for.cond
    i32 955057252, label %if.then
    i32 -522256236, label %if.end
    i32 -1908014680, label %originalBB
    i32 -707643527, label %originalBBpart2
    i32 -2092309739, label %for.inc
    i32 752437831, label %for.end
    i32 -796237084, label %for.cond3
    i32 424305491, label %if.then11
    i32 832316298, label %if.end12
    i32 -618842586, label %for.inc13
    i32 -1828238209, label %for.end15
    i32 -1469159604, label %originalBB51
    i32 -1696801129, label %originalBBpart257
    i32 2085220172, label %for.cond16
    i32 1259863063, label %originalBB59
    i32 -234551668, label %originalBBpart261
    i32 -1672225997, label %for.body
    i32 -1571980292, label %for.cond20
    i32 657373738, label %originalBB63
    i32 -1118299419, label %originalBBpart265
    i32 702909193, label %for.body24
    i32 1480452594, label %for.inc28
    i32 -1476127995, label %for.end30
    i32 -2003830980, label %for.inc31
    i32 311955487, label %for.end33
    i32 184035235, label %for.cond34
    i32 23720729, label %originalBB67
    i32 255789085, label %originalBBpart269
    i32 224058621, label %for.body36
    i32 1769486920, label %if.then40
    i32 422172260, label %if.end43
    i32 1932311495, label %originalBB71
    i32 -780905617, label %originalBBpart273
    i32 463617855, label %for.inc44
    i32 44256746, label %originalBB75
    i32 -457680441, label %originalBBpart284
    i32 -215809977, label %for.end46
    i32 1478628706, label %originalBBalteredBB
    i32 -877974212, label %originalBB51alteredBB
    i32 942697556, label %originalBB59alteredBB
    i32 -1532231678, label %originalBB63alteredBB
    i32 -1019681677, label %originalBB67alteredBB
    i32 -640054583, label %originalBB71alteredBB
    i32 230296444, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %come, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %m, align 1
  %2 = load i8, i8* %m, align 1
  %conv2 = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv2, 10
  %3 = select i1 %cmp, i32 955057252, i32 -522256236
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 752437831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1908014680, i32 1478628706
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1363026045
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1363026045
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -707643527, i32 1478628706
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2092309739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, 1091035629
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1091035629
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 -982987294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -796237084, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %go, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv8 = trunc i32 %call7 to i8
  store i8 %conv8, i8* %m, align 1
  %38 = load i8, i8* %m, align 1
  %conv9 = sext i8 %38 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %39 = select i1 %cmp10, i32 424305491, i32 832316298
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -1828238209, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -618842586, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc14 = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  store i32 -796237084, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1469159604, i32 -877974212
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %add = add nsw i32 %57, 1
  store i32 %59, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 382178683
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 382178683
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1696801129, i32 -877974212
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2085220172, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1259863063, i32 942697556
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %num, align 4
  %cmp17 = icmp slt i32 %113, %114
  store i1 %cmp17, i1* %cmp17.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 457789376
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 457789376
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -234551668, i32 942697556
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %142 = select i1 %cmp17.reload, i32 -1672225997, i32 311955487
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %143 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %come, i64 0, i64 %idxprom18
  %144 = load i32, i32* %arrayidx19, align 4
  store i32 %144, i32* %j, align 4
  store i32 -1571980292, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -640732941
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -640732941
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
  %171 = select i1 %169, i32 657373738, i32 -1532231678
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %173 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %go, i64 0, i64 %idxprom21
  %174 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %172, %174
  store i1 %cmp23, i1* %cmp23.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1118299419, i32 -1532231678
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %189 = select i1 %cmp23.reload, i32 702909193, i32 -1476127995
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %190 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %count, i64 0, i64 %idxprom25
  %191 = load i32, i32* %arrayidx26, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc27 = add nsw i32 %191, 1
  store i32 %195, i32* %arrayidx26, align 4
  store i32 1480452594, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc29 = add nsw i32 %196, 1
  store i32 %198, i32* %j, align 4
  store i32 -1571980292, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -2003830980, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc32 = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  store i32 2085220172, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 184035235, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 23720729, i32 -1019681677
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp35 = icmp sle i32 %218, 1000
  store i1 %cmp35, i1* %cmp35.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1410559755
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1410559755
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 255789085, i32 -1019681677
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %246 = select i1 %cmp35.reload, i32 224058621, i32 -215809977
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %247 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %count, i64 0, i64 %idxprom37
  %248 = load i32, i32* %arrayidx38, align 4
  %249 = load i32, i32* %max, align 4
  %cmp39 = icmp sgt i32 %248, %249
  %250 = select i1 %cmp39, i32 1769486920, i32 422172260
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %251 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %count, i64 0, i64 %idxprom41
  %252 = load i32, i32* %arrayidx42, align 4
  store i32 %252, i32* %max, align 4
  store i32 422172260, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1702670123
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1702670123
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1932311495, i32 -640054583
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 2147263254
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2147263254
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -780905617, i32 -640054583
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 463617855, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 384330518
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 384330518
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 44256746, i32 230296444
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, -1168245511
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1168245511
  %inc45 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 1729928270
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1729928270
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -457680441, i32 230296444
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 184035235, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %353 = load i32, i32* %num, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %354 = load i32, i32* %max, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %354)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1908014680, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %_ = shl i32 %355, 1
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %_52 = sub i32 %355, 1
  %gen = mul i32 %357, 1
  %_53 = shl i32 %355, 1
  %358 = sub i32 %355, -2088924543
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -2088924543
  %_54 = sub i32 %355, 1
  %gen55 = mul i32 %360, 1
  %361 = sub i32 0, 1
  %362 = sub i32 %355, %361
  %addalteredBB = add nsw i32 %355, 1
  store i32 %362, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 -1469159604, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %num, align 4
  %cmp17alteredBB = icmp slt i32 %363, %364
  store i32 1259863063, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %366 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %go, i64 0, i64 %idxprom21alteredBB
  %367 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %365, %367
  store i32 657373738, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp sle i32 %368, 1000
  store i32 23720729, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1932311495, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %_76 = shl i32 %369, 1
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %_77 = sub i32 %369, 1
  %gen78 = mul i32 %371, 1
  %372 = sub i32 0, -1181172765
  %373 = sub i32 %372, %369
  %374 = add i32 %373, -1181172765
  %_79 = sub i32 0, %369
  %375 = add i32 %374, -180839251
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -180839251
  %gen80 = add i32 %374, 1
  %378 = sub i32 0, 1250473134
  %379 = sub i32 %378, %369
  %380 = add i32 %379, 1250473134
  %_81 = sub i32 0, %369
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen82 = add i32 %380, 1
  %383 = sub i32 0, 1
  %384 = sub i32 %369, %383
  %inc45alteredBB = add nsw i32 %369, 1
  store i32 %384, i32* %i, align 4
  store i32 44256746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB75, %for.inc44, %originalBBpart273, %originalBB71, %if.end43, %if.then40, %for.body36, %originalBBpart269, %originalBB67, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body24, %originalBBpart265, %originalBB63, %for.cond20, %for.body, %originalBBpart261, %originalBB59, %for.cond16, %originalBBpart257, %originalBB51, %for.end15, %for.inc13, %if.end12, %if.then11, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_445.cpp() #0 section ".text.startup" {
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
