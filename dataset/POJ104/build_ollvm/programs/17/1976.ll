; ModuleID = 'source-C-CXX/17/1976.cpp'
source_filename = "source-C-CXX/17/1976.cpp"
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
@a = global [200 x [200 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1976.cpp, i8* null }]
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
  store i32 -2034737461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2034737461, label %first
    i32 -391228508, label %originalBB
    i32 278117348, label %originalBBpart2
    i32 -1544602012, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -391228508, i32 -1544602012
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1378194529
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1378194529
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 278117348, i32 -1544602012
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -391228508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z2xji(i32 %n) #3 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1491077070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1491077070, label %first
    i32 -316123998, label %if.then
    i32 -714481088, label %originalBB
    i32 -1701419056, label %originalBBpart2
    i32 -1604381250, label %for.cond
    i32 -157636769, label %for.body
    i32 -264384251, label %for.cond2
    i32 1105240028, label %for.body4
    i32 697265530, label %originalBB35
    i32 -1024342420, label %originalBBpart237
    i32 1985801327, label %for.inc
    i32 -1565551838, label %originalBB39
    i32 -2025773734, label %originalBBpart249
    i32 1665516897, label %for.end
    i32 -1618296545, label %originalBB51
    i32 452679607, label %originalBBpart253
    i32 -561253602, label %for.inc11
    i32 -927352580, label %originalBB55
    i32 -849360913, label %originalBBpart266
    i32 -1769593384, label %for.end13
    i32 608687585, label %for.cond14
    i32 975363535, label %for.body16
    i32 652799975, label %originalBB68
    i32 -2041447179, label %originalBBpart270
    i32 -1869483396, label %for.cond17
    i32 -1672680633, label %for.body19
    i32 998038970, label %for.inc29
    i32 163914903, label %for.end31
    i32 -1401246413, label %originalBB72
    i32 1883522096, label %originalBBpart274
    i32 1377014608, label %for.inc32
    i32 -797485040, label %for.end34
    i32 66944748, label %if.end
    i32 2100670249, label %originalBBalteredBB
    i32 -1291683581, label %originalBB35alteredBB
    i32 -882181311, label %originalBB39alteredBB
    i32 -756225721, label %originalBB51alteredBB
    i32 -465660008, label %originalBB55alteredBB
    i32 2034001085, label %originalBB68alteredBB
    i32 1639240595, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 2
  %1 = select i1 %cmp, i32 -316123998, i32 66944748
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
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
  %15 = select i1 %13, i32 -714481088, i32 2100670249
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1554086045
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1554086045
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1701419056, i32 2100670249
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1604381250, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %31, %32
  %33 = select i1 %cmp1, i32 -157636769, i32 -1769593384
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -264384251, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %34, %35
  %36 = select i1 %cmp3, i32 1105240028, i32 1665516897
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -1265894917
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1265894917
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 697265530, i32 -1291683581
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %64, 1
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom
  %69 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %70 = load i32, i32* %arrayidx6, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom7
  %72 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %72 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %70, i32* %arrayidx10, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1024342420, i32 -1291683581
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1985801327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1766698773
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1766698773
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1565551838, i32 -882181311
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %114, -1420752357
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1420752357
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2025773734, i32 -882181311
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -264384251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1618296545, i32 -756225721
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -900908964
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -900908964
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 452679607, i32 -756225721
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -561253602, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -393465154
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -393465154
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
  %199 = select i1 %197, i32 -927352580, i32 -465660008
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, 324983708
  %202 = add i32 %201, 1
  %203 = add i32 %202, 324983708
  %inc12 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -1694535519
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1694535519
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -849360913, i32 -465660008
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1604381250, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 608687585, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %231, %232
  %233 = select i1 %cmp15, i32 975363535, i32 -797485040
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 332649485
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 332649485
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 652799975, i32 2034001085
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
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
  %274 = select i1 %272, i32 -2041447179, i32 2034001085
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1869483396, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %n.addr, align 4
  %cmp18 = icmp slt i32 %275, %276
  %277 = select i1 %cmp18, i32 -1672680633, i32 163914903
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %278 to i64
  %arrayidx21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom20
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add22 = add nsw i32 %279, 1
  %idxprom23 = sext i32 %283 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %284 = load i32, i32* %arrayidx24, align 4
  %285 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %285 to i64
  %arrayidx26 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom25
  %286 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %286 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %284, i32* %arrayidx28, align 4
  store i32 998038970, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = add i32 %287, 1071000706
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1071000706
  %inc30 = add nsw i32 %287, 1
  store i32 %290, i32* %j, align 4
  store i32 -1869483396, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1401246413, i32 1639240595
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1883522096, i32 1639240595
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1377014608, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc33 = add nsw i32 %343, 1
  store i32 %347, i32* %i, align 4
  store i32 608687585, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 66944748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -714481088, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, -739038031
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -739038031
  %_ = sub i32 %348, 1
  %gen = mul i32 %351, 1
  %352 = add i32 %348, 1638137692
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1638137692
  %addalteredBB = add nsw i32 %348, 1
  %idxpromalteredBB = sext i32 %354 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %355 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %355 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %356 = load i32, i32* %arrayidx6alteredBB, align 4
  %357 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %357 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom7alteredBB
  %358 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %358 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i32 %356, i32* %arrayidx10alteredBB, align 4
  store i32 697265530, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %_40 = shl i32 %359, 1
  %360 = add i32 0, -1951745275
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, -1951745275
  %_41 = sub i32 0, %359
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen42 = add i32 %362, 1
  %365 = sub i32 0, %359
  %366 = add i32 0, %365
  %_43 = sub i32 0, %359
  %367 = add i32 %366, -589302125
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -589302125
  %gen44 = add i32 %366, 1
  %_45 = shl i32 %359, 1
  %370 = sub i32 0, %359
  %371 = add i32 0, %370
  %_46 = sub i32 0, %359
  %372 = add i32 %371, -297984868
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -297984868
  %gen47 = add i32 %371, 1
  %375 = sub i32 %359, -1948112268
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1948112268
  %incalteredBB = add nsw i32 %359, 1
  store i32 %377, i32* %j, align 4
  store i32 -1565551838, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1618296545, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, 1243244645
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1243244645
  %_56 = sub i32 %378, 1
  %gen57 = mul i32 %381, 1
  %_58 = shl i32 %378, 1
  %382 = sub i32 0, -822505656
  %383 = sub i32 %382, %378
  %384 = add i32 %383, -822505656
  %_59 = sub i32 0, %378
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen60 = add i32 %384, 1
  %387 = sub i32 0, 54799759
  %388 = sub i32 %387, %378
  %389 = add i32 %388, 54799759
  %_61 = sub i32 0, %378
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen62 = add i32 %389, 1
  %392 = add i32 0, -494060564
  %393 = sub i32 %392, %378
  %394 = sub i32 %393, -494060564
  %_63 = sub i32 0, %378
  %395 = sub i32 %394, 143380193
  %396 = add i32 %395, 1
  %397 = add i32 %396, 143380193
  %gen64 = add i32 %394, 1
  %398 = sub i32 0, %378
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc12alteredBB = add nsw i32 %378, 1
  store i32 %401, i32* %i, align 4
  store i32 -927352580, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 652799975, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1401246413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end34, %for.inc32, %originalBBpart274, %originalBB72, %for.end31, %for.inc29, %for.body19, %for.cond17, %originalBBpart270, %originalBB68, %for.body16, %for.cond14, %for.end13, %originalBBpart266, %originalBB55, %for.inc11, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z2gli(i32 %n) #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min32.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 1727706552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1727706552, label %first
    i32 1320070148, label %originalBB
    i32 1563119696, label %originalBBpart2
    i32 -703919311, label %if.then
    i32 1406954981, label %for.cond
    i32 55733832, label %originalBB68
    i32 241300554, label %originalBBpart270
    i32 -680938846, label %for.body
    i32 -789062112, label %originalBB72
    i32 -162395979, label %originalBBpart274
    i32 -810037829, label %for.cond3
    i32 64265884, label %for.body5
    i32 -118965822, label %if.then11
    i32 -1007810462, label %if.end
    i32 1622996071, label %for.inc
    i32 -352002935, label %originalBB76
    i32 -1111660264, label %originalBBpart282
    i32 420138713, label %for.end
    i32 -214500998, label %for.cond16
    i32 -506448838, label %for.body18
    i32 1511396362, label %originalBB84
    i32 -1615293221, label %originalBBpart293
    i32 -203190903, label %for.inc23
    i32 274018642, label %for.end25
    i32 -231763669, label %for.inc26
    i32 961118862, label %originalBB95
    i32 -100788159, label %originalBBpart2101
    i32 1184329533, label %for.end28
    i32 -830085799, label %originalBB103
    i32 659829759, label %originalBBpart2105
    i32 1481806319, label %for.cond29
    i32 -2014328391, label %for.body31
    i32 -1307777658, label %for.cond35
    i32 1715866416, label %originalBB107
    i32 -806206976, label %originalBBpart2109
    i32 1333378903, label %for.body37
    i32 1763445609, label %if.then43
    i32 841677630, label %if.end48
    i32 676570343, label %originalBB111
    i32 575858109, label %originalBBpart2113
    i32 2014149278, label %for.inc49
    i32 1745635606, label %originalBB115
    i32 -763527877, label %originalBBpart2121
    i32 -1119724729, label %for.end51
    i32 -111137783, label %for.cond52
    i32 -718141378, label %originalBB123
    i32 546812771, label %originalBBpart2125
    i32 289916085, label %for.body54
    i32 -217977822, label %originalBB127
    i32 -494427302, label %originalBBpart2131
    i32 2089211994, label %for.inc60
    i32 -1921774882, label %for.end62
    i32 -179091767, label %for.inc63
    i32 -1018095483, label %originalBB133
    i32 -293608333, label %originalBBpart2143
    i32 1149562152, label %for.end65
    i32 1136346605, label %if.else
    i32 -685265519, label %originalBB145
    i32 -1459898715, label %originalBBpart2147
    i32 1031938708, label %if.end67
    i32 557024106, label %originalBB149
    i32 1340390775, label %originalBBpart2151
    i32 -295128547, label %originalBBalteredBB
    i32 883667881, label %originalBB68alteredBB
    i32 1777456245, label %originalBB72alteredBB
    i32 481237007, label %originalBB76alteredBB
    i32 1930615976, label %originalBB84alteredBB
    i32 2055698999, label %originalBB95alteredBB
    i32 -107141498, label %originalBB103alteredBB
    i32 -310848083, label %originalBB107alteredBB
    i32 490905569, label %originalBB111alteredBB
    i32 1623902948, label %originalBB115alteredBB
    i32 -821205358, label %originalBB123alteredBB
    i32 -444302589, label %originalBB127alteredBB
    i32 -1369178051, label %originalBB133alteredBB
    i32 345358441, label %originalBB145alteredBB
    i32 737805116, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %9 = and i1 %.reload, %.reload155
  %10 = xor i1 %.reload, %.reload155
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload155
  %13 = select i1 %11, i32 1320070148, i32 -295128547
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %min32 = alloca i32, align 4
  store i32* %min32, i32** %min32.reg2mem
  %n.addr.reload167 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload167, align 4
  %n.addr.reload166 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload166, align 4
  %cmp = icmp sge i32 %14, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1589418231
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1589418231
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1563119696, i32 -295128547
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -703919311, i32 1136346605
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 1406954981, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 1262902898
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1262902898
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 55733832, i32 883667881
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload190, align 4
  %n.addr.reload165 = load volatile i32*, i32** %n.addr.reg2mem
  %59 = load i32, i32* %n.addr.reload165, align 4
  %cmp1 = icmp slt i32 %58, %59
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -1350945090
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1350945090
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 241300554, i32 883667881
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 -680938846, i32 1184329533
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -2057412979
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2057412979
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -789062112, i32 1777456245
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 0
  %104 = load i32, i32* %arrayidx2, align 16
  %min.reload226 = load volatile i32*, i32** %min.reg2mem
  store i32 %104, i32* %min.reload226, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload221, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -162395979, i32 1777456245
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -810037829, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload220, align 4
  %n.addr.reload164 = load volatile i32*, i32** %n.addr.reg2mem
  %120 = load i32, i32* %n.addr.reload164, align 4
  %cmp4 = icmp slt i32 %119, %120
  %121 = select i1 %cmp4, i32 64265884, i32 420138713
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload188, align 4
  %idxprom6 = sext i32 %122 to i64
  %arrayidx7 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom6
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload219, align 4
  %idxprom8 = sext i32 %123 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %124 = load i32, i32* %arrayidx9, align 4
  %min.reload225 = load volatile i32*, i32** %min.reg2mem
  %125 = load i32, i32* %min.reload225, align 4
  %cmp10 = icmp slt i32 %124, %125
  %126 = select i1 %cmp10, i32 -118965822, i32 -1007810462
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload187, align 4
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom12
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload218, align 4
  %idxprom14 = sext i32 %128 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %129 = load i32, i32* %arrayidx15, align 4
  %min.reload224 = load volatile i32*, i32** %min.reg2mem
  store i32 %129, i32* %min.reload224, align 4
  store i32 -1007810462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1622996071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -352002935, i32 481237007
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload217, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload216, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1111660264, i32 481237007
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -810037829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 -214500998, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload214, align 4
  %n.addr.reload163 = load volatile i32*, i32** %n.addr.reg2mem
  %176 = load i32, i32* %n.addr.reload163, align 4
  %cmp17 = icmp slt i32 %175, %176
  %177 = select i1 %cmp17, i32 -506448838, i32 274018642
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, -1961862869
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1961862869
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1511396362, i32 1930615976
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %min.reload223 = load volatile i32*, i32** %min.reg2mem
  %205 = load i32, i32* %min.reload223, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload186, align 4
  %idxprom19 = sext i32 %206 to i64
  %arrayidx20 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom19
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload213, align 4
  %idxprom21 = sext i32 %207 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %208 = load i32, i32* %arrayidx22, align 4
  %209 = add i32 %208, 48118364
  %210 = sub i32 %209, %205
  %211 = sub i32 %210, 48118364
  %sub = sub nsw i32 %208, %205
  store i32 %211, i32* %arrayidx22, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, 1535646108
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1535646108
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1615293221, i32 1930615976
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -203190903, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload212, align 4
  %240 = sub i32 %239, -1333651563
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1333651563
  %inc24 = add nsw i32 %239, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload211, align 4
  store i32 -214500998, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -231763669, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, -916896568
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -916896568
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 961118862, i32 2055698999
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload185, align 4
  %259 = sub i32 %258, 106910104
  %260 = add i32 %259, 1
  %261 = add i32 %260, 106910104
  %inc27 = add nsw i32 %258, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload184, align 4
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1930444631
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1930444631
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -100788159, i32 2055698999
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1406954981, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -830085799, i32 -107141498
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, -392632795
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -392632795
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 659829759, i32 -107141498
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1481806319, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload182, align 4
  %n.addr.reload162 = load volatile i32*, i32** %n.addr.reg2mem
  %331 = load i32, i32* %n.addr.reload162, align 4
  %cmp30 = icmp slt i32 %330, %331
  %332 = select i1 %cmp30, i32 -2014328391, i32 1149562152
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload181, align 4
  %idxprom33 = sext i32 %333 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom33
  %334 = load i32, i32* %arrayidx34, align 4
  %min32.reload230 = load volatile i32*, i32** %min32.reg2mem
  store i32 %334, i32* %min32.reload230, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload210, align 4
  store i32 -1307777658, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1715866416, i32 -310848083
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload209, align 4
  %n.addr.reload161 = load volatile i32*, i32** %n.addr.reg2mem
  %350 = load i32, i32* %n.addr.reload161, align 4
  %cmp36 = icmp slt i32 %349, %350
  store i1 %cmp36, i1* %cmp36.reg2mem
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = add i32 %351, -801170591
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -801170591
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -806206976, i32 -310848083
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %378 = select i1 %cmp36.reload, i32 1333378903, i32 -1119724729
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload208, align 4
  %idxprom38 = sext i32 %379 to i64
  %arrayidx39 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom38
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload180, align 4
  %idxprom40 = sext i32 %380 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %381 = load i32, i32* %arrayidx41, align 4
  %min32.reload229 = load volatile i32*, i32** %min32.reg2mem
  %382 = load i32, i32* %min32.reload229, align 4
  %cmp42 = icmp slt i32 %381, %382
  %383 = select i1 %cmp42, i32 1763445609, i32 841677630
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload207, align 4
  %idxprom44 = sext i32 %384 to i64
  %arrayidx45 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom44
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload179, align 4
  %idxprom46 = sext i32 %385 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %386 = load i32, i32* %arrayidx47, align 4
  %min32.reload228 = load volatile i32*, i32** %min32.reg2mem
  store i32 %386, i32* %min32.reload228, align 4
  store i32 841677630, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = add i32 %387, 1891048540
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1891048540
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 676570343, i32 490905569
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, -1019693153
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1019693153
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 575858109, i32 490905569
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2014149278, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, -393203864
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -393203864
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1745635606, i32 1623902948
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload206, align 4
  %445 = add i32 %444, -1837296661
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1837296661
  %inc50 = add nsw i32 %444, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %447, i32* %j.reload205, align 4
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 %448, 697744759
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 697744759
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -763527877, i32 1623902948
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1307777658, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  store i32 -111137783, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, 1752122675
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1752122675
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -718141378, i32 -821205358
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload203, align 4
  %n.addr.reload160 = load volatile i32*, i32** %n.addr.reg2mem
  %479 = load i32, i32* %n.addr.reload160, align 4
  %cmp53 = icmp slt i32 %478, %479
  store i1 %cmp53, i1* %cmp53.reg2mem
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 %480, 1004803669
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1004803669
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 546812771, i32 -821205358
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %495 = select i1 %cmp53.reload, i32 289916085, i32 -1921774882
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 %496, 1663414860
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1663414860
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -217977822, i32 -444302589
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %min32.reload227 = load volatile i32*, i32** %min32.reg2mem
  %511 = load i32, i32* %min32.reload227, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload202, align 4
  %idxprom55 = sext i32 %512 to i64
  %arrayidx56 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom55
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload178, align 4
  %idxprom57 = sext i32 %513 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %514 = load i32, i32* %arrayidx58, align 4
  %515 = add i32 %514, 1095949063
  %516 = sub i32 %515, %511
  %517 = sub i32 %516, 1095949063
  %sub59 = sub nsw i32 %514, %511
  store i32 %517, i32* %arrayidx58, align 4
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -494427302, i32 -444302589
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2089211994, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload201, align 4
  %545 = sub i32 %544, -1962905173
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1962905173
  %inc61 = add nsw i32 %544, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %547, i32* %j.reload200, align 4
  store i32 -111137783, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -179091767, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 %548, 431047246
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 431047246
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1018095483, i32 -1369178051
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload177, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc64 = add nsw i32 %575, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload176, align 4
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = sub i32 %580, -505474139
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -505474139
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -293608333, i32 -1369178051
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1481806319, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %607 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %608 = load i32, i32* @sum, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, %607
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %add = add nsw i32 %608, %607
  store i32 %612, i32* @sum, align 4
  %n.addr.reload159 = load volatile i32*, i32** %n.addr.reg2mem
  %613 = load i32, i32* %n.addr.reload159, align 4
  call void @_Z2xji(i32 %613)
  %n.addr.reload158 = load volatile i32*, i32** %n.addr.reg2mem
  %614 = load i32, i32* %n.addr.reload158, align 4
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %sub66 = sub nsw i32 %614, 1
  call void @_Z2gli(i32 %616)
  store i32 1031938708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %617 = load i32, i32* @x.3
  %618 = load i32, i32* @y.4
  %619 = sub i32 %617, -1532514957
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1532514957
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -685265519, i32 345358441
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = add i32 %632, 1186740605
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1186740605
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1459898715, i32 345358441
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1031938708, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %647 = load i32, i32* @x.3
  %648 = load i32, i32* @y.4
  %649 = add i32 %647, -1152299882
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1152299882
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 557024106, i32 737805116
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x.3
  %675 = load i32, i32* @y.4
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1340390775, i32 737805116
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %min32alteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %700 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %700, 2
  store i32 1320070148, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload175, align 4
  %n.addr.reload157 = load volatile i32*, i32** %n.addr.reg2mem
  %702 = load i32, i32* %n.addr.reload157, align 4
  %cmp1alteredBB = icmp slt i32 %701, %702
  store i32 55733832, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload174, align 4
  %idxpromalteredBB = sext i32 %703 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %704 = load i32, i32* %arrayidx2alteredBB, align 16
  %min.reload222 = load volatile i32*, i32** %min.reg2mem
  store i32 %704, i32* %min.reload222, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload199, align 4
  store i32 -789062112, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload198, align 4
  %706 = sub i32 0, 1333791455
  %707 = sub i32 %706, %705
  %708 = add i32 %707, 1333791455
  %_ = sub i32 0, %705
  %709 = add i32 %708, 441674712
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 441674712
  %gen = add i32 %708, 1
  %712 = add i32 0, -1591098424
  %713 = sub i32 %712, %705
  %714 = sub i32 %713, -1591098424
  %_77 = sub i32 0, %705
  %715 = add i32 %714, 2145820847
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 2145820847
  %gen78 = add i32 %714, 1
  %718 = sub i32 0, %705
  %719 = add i32 0, %718
  %_79 = sub i32 0, %705
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen80 = add i32 %719, 1
  %724 = sub i32 0, %705
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %incalteredBB = add nsw i32 %705, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %727, i32* %j.reload197, align 4
  store i32 -352002935, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %728 = load i32, i32* %min.reload, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload173, align 4
  %idxprom19alteredBB = sext i32 %729 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom19alteredBB
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload196, align 4
  %idxprom21alteredBB = sext i32 %730 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %731 = load i32, i32* %arrayidx22alteredBB, align 4
  %_85 = shl i32 %731, %728
  %732 = add i32 %731, -122163410
  %733 = sub i32 %732, %728
  %734 = sub i32 %733, -122163410
  %_86 = sub i32 %731, %728
  %gen87 = mul i32 %734, %728
  %735 = add i32 %731, 1150108410
  %736 = sub i32 %735, %728
  %737 = sub i32 %736, 1150108410
  %_88 = sub i32 %731, %728
  %gen89 = mul i32 %737, %728
  %738 = sub i32 0, %728
  %739 = add i32 %731, %738
  %_90 = sub i32 %731, %728
  %gen91 = mul i32 %739, %728
  %740 = sub i32 %731, -1210111828
  %741 = sub i32 %740, %728
  %742 = add i32 %741, -1210111828
  %subalteredBB = sub nsw i32 %731, %728
  store i32 %742, i32* %arrayidx22alteredBB, align 4
  store i32 1511396362, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload172, align 4
  %744 = add i32 0, -1549093754
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, -1549093754
  %_96 = sub i32 0, %743
  %747 = add i32 %746, 1787836534
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 1787836534
  %gen97 = add i32 %746, 1
  %750 = add i32 %743, 990963158
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 990963158
  %_98 = sub i32 %743, 1
  %gen99 = mul i32 %752, 1
  %753 = add i32 %743, 54385162
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 54385162
  %inc27alteredBB = add nsw i32 %743, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %755, i32* %i.reload171, align 4
  store i32 961118862, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 -830085799, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %756 = load i32, i32* %j.reload195, align 4
  %n.addr.reload156 = load volatile i32*, i32** %n.addr.reg2mem
  %757 = load i32, i32* %n.addr.reload156, align 4
  %cmp36alteredBB = icmp slt i32 %756, %757
  store i32 1715866416, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 676570343, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload194, align 4
  %759 = add i32 %758, 2005529175
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 2005529175
  %_116 = sub i32 %758, 1
  %gen117 = mul i32 %761, 1
  %762 = add i32 0, -484111579
  %763 = sub i32 %762, %758
  %764 = sub i32 %763, -484111579
  %_118 = sub i32 0, %758
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen119 = add i32 %764, 1
  %767 = sub i32 %758, 746181326
  %768 = add i32 %767, 1
  %769 = add i32 %768, 746181326
  %inc50alteredBB = add nsw i32 %758, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %769, i32* %j.reload193, align 4
  store i32 1745635606, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload192, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %771 = load i32, i32* %n.addr.reload, align 4
  %cmp53alteredBB = icmp slt i32 %770, %771
  store i32 -718141378, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %min32.reload = load volatile i32*, i32** %min32.reg2mem
  %772 = load i32, i32* %min32.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload, align 4
  %idxprom55alteredBB = sext i32 %773 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom55alteredBB
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload169, align 4
  %idxprom57alteredBB = sext i32 %774 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %775 = load i32, i32* %arrayidx58alteredBB, align 4
  %776 = sub i32 0, 993234403
  %777 = sub i32 %776, %775
  %778 = add i32 %777, 993234403
  %_128 = sub i32 0, %775
  %779 = add i32 %778, 541239870
  %780 = add i32 %779, %772
  %781 = sub i32 %780, 541239870
  %gen129 = add i32 %778, %772
  %782 = sub i32 %775, -401153180
  %783 = sub i32 %782, %772
  %784 = add i32 %783, -401153180
  %sub59alteredBB = sub nsw i32 %775, %772
  store i32 %784, i32* %arrayidx58alteredBB, align 4
  store i32 -217977822, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload168, align 4
  %786 = sub i32 %785, 469200146
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 469200146
  %_134 = sub i32 %785, 1
  %gen135 = mul i32 %788, 1
  %_136 = shl i32 %785, 1
  %_137 = shl i32 %785, 1
  %789 = sub i32 0, %785
  %790 = add i32 0, %789
  %_138 = sub i32 0, %785
  %791 = add i32 %790, 98350205
  %792 = add i32 %791, 1
  %793 = sub i32 %792, 98350205
  %gen139 = add i32 %790, 1
  %_140 = shl i32 %785, 1
  %_141 = shl i32 %785, 1
  %794 = sub i32 0, %785
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %inc64alteredBB = add nsw i32 %785, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %797, i32* %i.reload, align 4
  store i32 -1018095483, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -685265519, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 557024106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB149, %if.end67, %originalBBpart2147, %originalBB145, %if.else, %for.end65, %originalBBpart2143, %originalBB133, %for.inc63, %for.end62, %for.inc60, %originalBBpart2131, %originalBB127, %for.body54, %originalBBpart2125, %originalBB123, %for.cond52, %for.end51, %originalBBpart2121, %originalBB115, %for.inc49, %originalBBpart2113, %originalBB111, %if.end48, %if.then43, %for.body37, %originalBBpart2109, %originalBB107, %for.cond35, %for.body31, %for.cond29, %originalBBpart2105, %originalBB103, %for.end28, %originalBBpart2101, %originalBB95, %for.inc26, %for.end25, %for.inc23, %originalBBpart293, %originalBB84, %for.body18, %for.cond16, %for.end, %originalBBpart282, %originalBB76, %for.inc, %if.end, %if.then11, %for.body5, %for.cond3, %originalBBpart274, %originalBB72, %for.body, %originalBBpart270, %originalBB68, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1387862357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1387862357, label %for.cond
    i32 -1429622606, label %originalBB
    i32 698312824, label %originalBBpart2
    i32 199775007, label %for.body
    i32 296412084, label %for.cond1
    i32 -1082527253, label %originalBB18
    i32 1964814125, label %originalBBpart220
    i32 -1110908986, label %for.body3
    i32 -1158581595, label %for.cond4
    i32 -601212953, label %for.body6
    i32 40752406, label %originalBB22
    i32 -1489886467, label %originalBBpart224
    i32 -1340109917, label %for.inc
    i32 1537268634, label %for.end
    i32 1591839386, label %for.inc10
    i32 1210002451, label %for.end12
    i32 1241332696, label %for.inc15
    i32 -1992719233, label %for.end17
    i32 87207635, label %originalBB26
    i32 1935734270, label %originalBBpart228
    i32 1449177623, label %originalBBalteredBB
    i32 896054394, label %originalBB18alteredBB
    i32 -805456632, label %originalBB22alteredBB
    i32 11174574, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -742907546
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -742907546
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1429622606, i32 1449177623
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, 134316441
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 134316441
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 698312824, i32 1449177623
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 199775007, i32 -1992719233
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %i, align 4
  store i32 296412084, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, -414322627
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -414322627
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1082527253, i32 896054394
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, 876637067
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 876637067
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1964814125, i32 896054394
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -1110908986, i32 1210002451
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1158581595, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 -601212953, i32 1537268634
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 40752406, i32 -805456632
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom
  %120 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %120 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = add i32 %121, -1744049078
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1744049078
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1489886467, i32 -805456632
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1340109917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 %136, -1686440435
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1686440435
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  store i32 -1158581595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1591839386, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -680334733
  %142 = add i32 %141, 1
  %143 = add i32 %142, -680334733
  %inc11 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 296412084, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  call void @_Z2gli(i32 %144)
  %145 = load i32, i32* @sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1241332696, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc16 = add nsw i32 %146, 1
  store i32 %148, i32* %k, align 4
  store i32 1387862357, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 87207635, i32 11174574
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1935734270, i32 11174574
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %189, %190
  store i32 -1429622606, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %191, %192
  store i32 -1082527253, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %193 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %194 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %194 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 40752406, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 87207635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB26, %for.end17, %for.inc15, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart224, %originalBB22, %for.body6, %for.cond4, %for.body3, %originalBBpart220, %originalBB18, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1976.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
