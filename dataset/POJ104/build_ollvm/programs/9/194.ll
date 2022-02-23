; ModuleID = 'source-C-CXX/9/194.cpp'
source_filename = "source-C-CXX/9/194.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -413591932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -413591932, label %first
    i32 838886643, label %originalBB
    i32 1069923282, label %originalBBpart2
    i32 1081742500, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 838886643, i32 1081742500
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 259609032
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 259609032
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1069923282, i32 1081742500
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 838886643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [60 x i32], align 16
  %key = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %key, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 808342659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 808342659, label %for.cond
    i32 -1537140669, label %for.body
    i32 586566577, label %originalBB
    i32 385109002, label %originalBBpart2
    i32 238443510, label %for.cond4
    i32 -2140181035, label %originalBB52
    i32 879521125, label %originalBBpart254
    i32 -1076496918, label %for.body6
    i32 -247528901, label %if.then
    i32 -1682380911, label %originalBB56
    i32 -1172257860, label %originalBBpart267
    i32 1381461009, label %if.then19
    i32 -69234223, label %originalBB69
    i32 -1738500906, label %originalBBpart296
    i32 1418798388, label %if.end
    i32 784003151, label %if.end27
    i32 -2117628849, label %for.inc
    i32 -387838415, label %for.end
    i32 2021526426, label %originalBB98
    i32 1807529512, label %originalBBpart2104
    i32 -958610797, label %if.then32
    i32 1244100424, label %if.end36
    i32 -1988841574, label %originalBB106
    i32 -2081198256, label %originalBBpart2108
    i32 -2091791012, label %for.inc37
    i32 -2030350782, label %originalBB110
    i32 1550469113, label %originalBBpart2112
    i32 865329975, label %for.end38
    i32 1843675174, label %originalBBalteredBB
    i32 454485978, label %originalBB52alteredBB
    i32 323122997, label %originalBB56alteredBB
    i32 -1971128350, label %originalBB69alteredBB
    i32 2063296007, label %originalBB98alteredBB
    i32 1385165722, label %originalBB106alteredBB
    i32 295336022, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1537140669, i32 865329975
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 586566577, i32 1843675174
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, -743287242
  %32 = add i32 %31, 30
  %33 = sub i32 %32, -743287242
  %add = add nsw i32 %30, 30
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [60 x i32], [60 x i32]* %s, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, 291794850
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 291794850
  %sub = sub nsw i32 %34, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1164769327
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1164769327
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 385109002, i32 1843675174
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 238443510, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -765064201
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -765064201
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2140181035, i32 454485978
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %cmp5 = icmp sge i32 %68, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1031805070
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1031805070
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 879521125, i32 454485978
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %96 = select i1 %cmp5.reload, i32 -1076496918, i32 -387838415
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %97 to i64
  %arrayidx8 = getelementptr inbounds [60 x i32], [60 x i32]* %s, i64 0, i64 %idxprom7
  %98 = load i32, i32* %arrayidx8, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %99 to i64
  %arrayidx10 = getelementptr inbounds [60 x i32], [60 x i32]* %s, i64 0, i64 %idxprom9
  %100 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %98, %100
  %101 = select i1 %cmp11, i32 -247528901, i32 784003151
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1682380911, i32 323122997
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = add i32 %128, -1600723085
  %130 = add i32 %129, 30
  %131 = sub i32 %130, -1600723085
  %add12 = add nsw i32 %128, 30
  %idxprom13 = sext i32 %131 to i64
  %arrayidx14 = getelementptr inbounds [60 x i32], [60 x i32]* %s, i64 0, i64 %idxprom13
  %132 = load i32, i32* %arrayidx14, align 4
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 30
  %135 = sub i32 %133, %134
  %add15 = add nsw i32 %133, 30
  %idxprom16 = sext i32 %135 to i64
  %arrayidx17 = getelementptr inbounds [60 x i32], [60 x i32]* %s, i64 0, i64 %idxprom16
  %136 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %132, %136
  store i1 %cmp18, i1* %cmp18.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1172257860, i32 323122997
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %151 = select i1 %cmp18.reload, i32 1381461009, i32 1418798388
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -69234223, i32 -1971128350
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %166, -1820174898
  %168 = add i32 %167, 30
  %169 = sub i32 %168, -1820174898
  %add20 = add nsw i32 %166, 30
  %idxprom21 = sext i32 %169 to i64
  %arrayidx22 = getelementptr inbounds [60 x i32], [60 x i32]* %s, i64 0, i64 %idxprom21
  %170 = load i32, i32* %arrayidx22, align 4
  %171 = sub i32 %170, -865329377
  %172 = add i32 %171, 1
  %173 = add i32 %172, -865329377
  %add23 = add nsw i32 %170, 1
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 30
  %176 = sub i32 %174, %175
  %add24 = add nsw i32 %174, 30
  %idxprom25 = sext i32 %176 to i64
  %arrayidx26 = getelementptr inbounds [60 x i32], [60 x i32]* %s, i64 0, i64 %idxprom25
  store i32 %173, i32* %arrayidx26, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 329438193
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 329438193
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1738500906, i32 -1971128350
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1418798388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 784003151, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -2117628849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %dec = add nsw i32 %192, -1
  store i32 %194, i32* %j, align 4
  store i32 238443510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2021526426, i32 2063296007
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 30
  %223 = sub i32 %221, %222
  %add28 = add nsw i32 %221, 30
  %idxprom29 = sext i32 %223 to i64
  %arrayidx30 = getelementptr inbounds [60 x i32], [60 x i32]* %s, i64 0, i64 %idxprom29
  %224 = load i32, i32* %arrayidx30, align 4
  %225 = load i32, i32* %key, align 4
  %cmp31 = icmp sgt i32 %224, %225
  store i1 %cmp31, i1* %cmp31.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1807529512, i32 2063296007
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %240 = select i1 %cmp31.reload, i32 -958610797, i32 1244100424
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 30
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add33 = add nsw i32 %241, 30
  %idxprom34 = sext i32 %245 to i64
  %arrayidx35 = getelementptr inbounds [60 x i32], [60 x i32]* %s, i64 0, i64 %idxprom34
  %246 = load i32, i32* %arrayidx35, align 4
  store i32 %246, i32* %key, align 4
  store i32 1244100424, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -1138563482
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1138563482
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1988841574, i32 1385165722
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1092841767
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1092841767
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
  %288 = select i1 %286, i32 -2081198256, i32 1385165722
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2091791012, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1824680246
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1824680246
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -2030350782, i32 295336022
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, -627700420
  %318 = add i32 %317, 1
  %319 = add i32 %318, -627700420
  %inc = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -1199377303
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1199377303
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1550469113, i32 295336022
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 808342659, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %347 = load i32, i32* %key, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %348 to i64
  %arrayidxalteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, 396889275
  %351 = sub i32 %350, 30
  %352 = add i32 %351, 396889275
  %_ = sub i32 %349, 30
  %gen = mul i32 %352, 30
  %353 = sub i32 0, 30
  %354 = add i32 %349, %353
  %_40 = sub i32 %349, 30
  %gen41 = mul i32 %354, 30
  %_42 = shl i32 %349, 30
  %_43 = shl i32 %349, 30
  %355 = add i32 0, -386962439
  %356 = sub i32 %355, %349
  %357 = sub i32 %356, -386962439
  %_44 = sub i32 0, %349
  %358 = sub i32 %357, 953920776
  %359 = add i32 %358, 30
  %360 = add i32 %359, 953920776
  %gen45 = add i32 %357, 30
  %361 = sub i32 0, %349
  %362 = sub i32 0, 30
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %addalteredBB = add nsw i32 %349, 30
  %idxprom2alteredBB = sext i32 %364 to i64
  %arrayidx3alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %s, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  %365 = load i32, i32* %i, align 4
  %_46 = shl i32 %365, 1
  %366 = add i32 %365, 868560250
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 868560250
  %_47 = sub i32 %365, 1
  %gen48 = mul i32 %368, 1
  %_49 = shl i32 %365, 1
  %369 = add i32 0, -2110048534
  %370 = sub i32 %369, %365
  %371 = sub i32 %370, -2110048534
  %_50 = sub i32 0, %365
  %372 = sub i32 %371, 2039067003
  %373 = add i32 %372, 1
  %374 = add i32 %373, 2039067003
  %gen51 = add i32 %371, 1
  %375 = sub i32 0, 1
  %376 = add i32 %365, %375
  %subalteredBB = sub nsw i32 %365, 1
  store i32 %376, i32* %j, align 4
  store i32 586566577, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp sge i32 %377, 0
  store i32 -2140181035, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %_57 = shl i32 %378, 30
  %379 = sub i32 %378, -518250945
  %380 = sub i32 %379, 30
  %381 = add i32 %380, -518250945
  %_58 = sub i32 %378, 30
  %gen59 = mul i32 %381, 30
  %_60 = shl i32 %378, 30
  %382 = sub i32 0, %378
  %383 = add i32 0, %382
  %_61 = sub i32 0, %378
  %384 = add i32 %383, -1627528826
  %385 = add i32 %384, 30
  %386 = sub i32 %385, -1627528826
  %gen62 = add i32 %383, 30
  %_63 = shl i32 %378, 30
  %387 = add i32 %378, -1615143384
  %388 = add i32 %387, 30
  %389 = sub i32 %388, -1615143384
  %add12alteredBB = add nsw i32 %378, 30
  %idxprom13alteredBB = sext i32 %389 to i64
  %arrayidx14alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %s, i64 0, i64 %idxprom13alteredBB
  %390 = load i32, i32* %arrayidx14alteredBB, align 4
  %391 = load i32, i32* %i, align 4
  %392 = add i32 %391, 2136029149
  %393 = sub i32 %392, 30
  %394 = sub i32 %393, 2136029149
  %_64 = sub i32 %391, 30
  %gen65 = mul i32 %394, 30
  %395 = add i32 %391, -1391317511
  %396 = add i32 %395, 30
  %397 = sub i32 %396, -1391317511
  %add15alteredBB = add nsw i32 %391, 30
  %idxprom16alteredBB = sext i32 %397 to i64
  %arrayidx17alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %s, i64 0, i64 %idxprom16alteredBB
  %398 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %390, %398
  store i32 -1682380911, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, 888619421
  %401 = sub i32 %400, %399
  %402 = add i32 %401, 888619421
  %_70 = sub i32 0, %399
  %403 = sub i32 0, %402
  %404 = sub i32 0, 30
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen71 = add i32 %402, 30
  %_72 = shl i32 %399, 30
  %407 = sub i32 0, 30
  %408 = add i32 %399, %407
  %_73 = sub i32 %399, 30
  %gen74 = mul i32 %408, 30
  %409 = sub i32 0, 30
  %410 = add i32 %399, %409
  %_75 = sub i32 %399, 30
  %gen76 = mul i32 %410, 30
  %411 = sub i32 0, -1507992
  %412 = sub i32 %411, %399
  %413 = add i32 %412, -1507992
  %_77 = sub i32 0, %399
  %414 = sub i32 0, %413
  %415 = sub i32 0, 30
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen78 = add i32 %413, 30
  %418 = sub i32 0, -2871474
  %419 = sub i32 %418, %399
  %420 = add i32 %419, -2871474
  %_79 = sub i32 0, %399
  %421 = add i32 %420, -1339706337
  %422 = add i32 %421, 30
  %423 = sub i32 %422, -1339706337
  %gen80 = add i32 %420, 30
  %424 = sub i32 0, %399
  %425 = sub i32 0, 30
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add20alteredBB = add nsw i32 %399, 30
  %idxprom21alteredBB = sext i32 %427 to i64
  %arrayidx22alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %s, i64 0, i64 %idxprom21alteredBB
  %428 = load i32, i32* %arrayidx22alteredBB, align 4
  %_81 = shl i32 %428, 1
  %_82 = shl i32 %428, 1
  %429 = add i32 0, -1840299993
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, -1840299993
  %_83 = sub i32 0, %428
  %432 = add i32 %431, -1811780805
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1811780805
  %gen84 = add i32 %431, 1
  %435 = add i32 %428, 153452400
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 153452400
  %add23alteredBB = add nsw i32 %428, 1
  %438 = load i32, i32* %i, align 4
  %_85 = shl i32 %438, 30
  %_86 = shl i32 %438, 30
  %439 = add i32 %438, -1606212121
  %440 = sub i32 %439, 30
  %441 = sub i32 %440, -1606212121
  %_87 = sub i32 %438, 30
  %gen88 = mul i32 %441, 30
  %442 = sub i32 %438, 12040820
  %443 = sub i32 %442, 30
  %444 = add i32 %443, 12040820
  %_89 = sub i32 %438, 30
  %gen90 = mul i32 %444, 30
  %445 = sub i32 0, 30
  %446 = add i32 %438, %445
  %_91 = sub i32 %438, 30
  %gen92 = mul i32 %446, 30
  %447 = sub i32 0, -849698038
  %448 = sub i32 %447, %438
  %449 = add i32 %448, -849698038
  %_93 = sub i32 0, %438
  %450 = add i32 %449, 473607091
  %451 = add i32 %450, 30
  %452 = sub i32 %451, 473607091
  %gen94 = add i32 %449, 30
  %453 = add i32 %438, 822799330
  %454 = add i32 %453, 30
  %455 = sub i32 %454, 822799330
  %add24alteredBB = add nsw i32 %438, 30
  %idxprom25alteredBB = sext i32 %455 to i64
  %arrayidx26alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %s, i64 0, i64 %idxprom25alteredBB
  store i32 %437, i32* %arrayidx26alteredBB, align 4
  store i32 -69234223, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 %456, 329678366
  %458 = sub i32 %457, 30
  %459 = add i32 %458, 329678366
  %_99 = sub i32 %456, 30
  %gen100 = mul i32 %459, 30
  %460 = sub i32 0, -2038392985
  %461 = sub i32 %460, %456
  %462 = add i32 %461, -2038392985
  %_101 = sub i32 0, %456
  %463 = sub i32 0, %462
  %464 = sub i32 0, 30
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen102 = add i32 %462, 30
  %467 = sub i32 0, %456
  %468 = sub i32 0, 30
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add28alteredBB = add nsw i32 %456, 30
  %idxprom29alteredBB = sext i32 %470 to i64
  %arrayidx30alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %s, i64 0, i64 %idxprom29alteredBB
  %471 = load i32, i32* %arrayidx30alteredBB, align 4
  %472 = load i32, i32* %key, align 4
  %cmp31alteredBB = icmp sgt i32 %471, %472
  store i32 2021526426, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1988841574, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %incalteredBB = add nsw i32 %473, 1
  store i32 %475, i32* %i, align 4
  store i32 -2030350782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %for.inc37, %originalBBpart2108, %originalBB106, %if.end36, %if.then32, %originalBBpart2104, %originalBB98, %for.end, %for.inc, %if.end27, %if.end, %originalBBpart296, %originalBB69, %if.then19, %originalBBpart267, %originalBB56, %if.then, %for.body6, %originalBBpart254, %originalBB52, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #0 section ".text.startup" {
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
