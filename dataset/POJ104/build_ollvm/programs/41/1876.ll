; ModuleID = 'source-C-CXX/41/1876.cpp'
source_filename = "source-C-CXX/41/1876.cpp"
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
@a = global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1876.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -2119797204
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2119797204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -326377327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -326377327, label %first
    i32 728702329, label %originalBB
    i32 -1878947514, label %originalBBpart2
    i32 -188685355, label %for.cond
    i32 315785704, label %originalBB43
    i32 -1329938057, label %originalBBpart246
    i32 1220623454, label %for.body
    i32 1866633956, label %for.inc
    i32 1896702987, label %for.end
    i32 -479453513, label %originalBB48
    i32 608473644, label %originalBBpart250
    i32 1718827006, label %for.cond3
    i32 -184536315, label %for.body7
    i32 953011661, label %if.then
    i32 873769480, label %for.cond11
    i32 1654510079, label %for.body15
    i32 -1898391308, label %originalBB52
    i32 -1730176734, label %originalBBpart262
    i32 1102649247, label %for.inc20
    i32 1133105999, label %originalBB64
    i32 1619393870, label %originalBBpart277
    i32 -1341509372, label %for.end22
    i32 700532566, label %if.end
    i32 588798563, label %originalBB79
    i32 264267201, label %originalBBpart281
    i32 -1974622779, label %for.inc24
    i32 1863197462, label %for.end26
    i32 -1568286254, label %for.cond27
    i32 -169388593, label %for.body31
    i32 1240719232, label %originalBB83
    i32 -220337675, label %originalBBpart285
    i32 1287659119, label %for.inc35
    i32 -1940792533, label %originalBB87
    i32 -1507275209, label %originalBBpart2101
    i32 -1102989339, label %for.end37
    i32 -2061959926, label %originalBBalteredBB
    i32 546952015, label %originalBB43alteredBB
    i32 1199850156, label %originalBB48alteredBB
    i32 1030150754, label %originalBB52alteredBB
    i32 246366402, label %originalBB64alteredBB
    i32 -2147322578, label %originalBB79alteredBB
    i32 420761796, label %originalBB83alteredBB
    i32 -1181811880, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 728702329, i32 -2061959926
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload111)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1878947514, i32 -2061959926
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -188685355, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 315785704, i32 546952015
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload132, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload110, align 4
  %69 = sub i32 %68, -1649940661
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1649940661
  %sub = sub nsw i32 %68, 1
  %cmp = icmp sle i32 %67, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, -809714229
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -809714229
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -1329938057, i32 546952015
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 1220623454, i32 1896702987
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1866633956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload130, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload129, align 4
  store i32 -188685355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -479453513, i32 1199850156
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload144)
  %count.reload151 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload151, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1321074092
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1321074092
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 608473644, i32 1199850156
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1718827006, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload127, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload109, align 4
  %count.reload150 = load volatile i32*, i32** %count.reg2mem
  %159 = load i32, i32* %count.reload150, align 4
  %160 = add i32 %158, -1669213271
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -1669213271
  %sub4 = sub nsw i32 %158, %159
  %163 = sub i32 %162, -1572557964
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1572557964
  %sub5 = sub nsw i32 %162, 1
  %cmp6 = icmp sle i32 %157, %165
  %166 = select i1 %cmp6, i32 -184536315, i32 1863197462
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload126, align 4
  %idxprom8 = sext i32 %167 to i64
  %arrayidx9 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %idxprom8
  %168 = load i32, i32* %arrayidx9, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload143, align 4
  %cmp10 = icmp eq i32 %168, %169
  %170 = select i1 %cmp10, i32 953011661, i32 700532566
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload125, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload142, align 4
  store i32 873769480, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload141, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload108, align 4
  %count.reload149 = load volatile i32*, i32** %count.reg2mem
  %174 = load i32, i32* %count.reload149, align 4
  %175 = sub i32 %173, -133677802
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -133677802
  %sub12 = sub nsw i32 %173, %174
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub13 = sub nsw i32 %177, 1
  %cmp14 = icmp slt i32 %172, %179
  %180 = select i1 %cmp14, i32 1654510079, i32 -1341509372
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = add i32 %181, 191409635
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 191409635
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1898391308, i32 1030150754
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload140, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add = add nsw i32 %196, 1
  %idxprom16 = sext i32 %198 to i64
  %arrayidx17 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %idxprom16
  %199 = load i32, i32* %arrayidx17, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload139, align 4
  %idxprom18 = sext i32 %200 to i64
  %arrayidx19 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %idxprom18
  store i32 %199, i32* %arrayidx19, align 4
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = add i32 %201, -2108191816
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -2108191816
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1730176734, i32 1030150754
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1102649247, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, -1672524219
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1672524219
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1133105999, i32 246366402
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload138, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc21 = add nsw i32 %243, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload137, align 4
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, -2018065610
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2018065610
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1619393870, i32 246366402
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 873769480, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %count.reload148 = load volatile i32*, i32** %count.reg2mem
  %261 = load i32, i32* %count.reload148, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc23 = add nsw i32 %261, 1
  %count.reload147 = load volatile i32*, i32** %count.reg2mem
  store i32 %265, i32* %count.reload147, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload124, align 4
  %267 = sub i32 %266, -135149085
  %268 = add i32 %267, -1
  %269 = add i32 %268, -135149085
  %dec = add nsw i32 %266, -1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload123, align 4
  store i32 700532566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1983394661
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1983394661
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 588798563, i32 -2147322578
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 264267201, i32 -2147322578
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1974622779, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload122, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc25 = add nsw i32 %323, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload121, align 4
  store i32 1718827006, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 -1568286254, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload119, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload107, align 4
  %count.reload146 = load volatile i32*, i32** %count.reg2mem
  %330 = load i32, i32* %count.reload146, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %329, %331
  %sub28 = sub nsw i32 %329, %330
  %333 = sub i32 %332, 212537317
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 212537317
  %sub29 = sub nsw i32 %332, 1
  %cmp30 = icmp slt i32 %328, %335
  %336 = select i1 %cmp30, i32 -169388593, i32 -1102989339
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1240719232, i32 420761796
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload118, align 4
  %idxprom32 = sext i32 %351 to i64
  %arrayidx33 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %idxprom32
  %352 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %352)
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, -576163958
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -576163958
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -220337675, i32 420761796
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1287659119, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, -1388028986
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1388028986
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1940792533, i32 -1181811880
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload117, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc36 = add nsw i32 %395, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload116, align 4
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, 136365245
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 136365245
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1507275209, i32 -1181811880
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1568286254, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload106, align 4
  %count.reload145 = load volatile i32*, i32** %count.reg2mem
  %428 = load i32, i32* %count.reload145, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %427, %429
  %sub38 = sub nsw i32 %427, %428
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %sub39 = sub nsw i32 %430, 1
  %idxprom40 = sext i32 %432 to i64
  %arrayidx41 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %idxprom40
  %433 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %433)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 728702329, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload, align 4
  %436 = sub i32 %435, -1833246462
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1833246462
  %_ = sub i32 %435, 1
  %gen = mul i32 %438, 1
  %_44 = shl i32 %435, 1
  %439 = sub i32 0, 1
  %440 = add i32 %435, %439
  %subalteredBB = sub nsw i32 %435, 1
  %cmpalteredBB = icmp sle i32 %434, %440
  store i32 315785704, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload)
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 -479453513, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload136, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %_53 = sub i32 %441, 1
  %gen54 = mul i32 %443, 1
  %_55 = shl i32 %441, 1
  %444 = sub i32 0, -241251830
  %445 = sub i32 %444, %441
  %446 = add i32 %445, -241251830
  %_56 = sub i32 0, %441
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen57 = add i32 %446, 1
  %_58 = shl i32 %441, 1
  %_59 = shl i32 %441, 1
  %_60 = shl i32 %441, 1
  %449 = sub i32 %441, 1311862777
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1311862777
  %addalteredBB = add nsw i32 %441, 1
  %idxprom16alteredBB = sext i32 %451 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %idxprom16alteredBB
  %452 = load i32, i32* %arrayidx17alteredBB, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload135, align 4
  %idxprom18alteredBB = sext i32 %453 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %idxprom18alteredBB
  store i32 %452, i32* %arrayidx19alteredBB, align 4
  store i32 -1898391308, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload134, align 4
  %455 = sub i32 0, %454
  %456 = add i32 0, %455
  %_65 = sub i32 0, %454
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen66 = add i32 %456, 1
  %459 = sub i32 0, 1
  %460 = add i32 %454, %459
  %_67 = sub i32 %454, 1
  %gen68 = mul i32 %460, 1
  %461 = sub i32 %454, -909564547
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -909564547
  %_69 = sub i32 %454, 1
  %gen70 = mul i32 %463, 1
  %464 = sub i32 0, 1403124850
  %465 = sub i32 %464, %454
  %466 = add i32 %465, 1403124850
  %_71 = sub i32 0, %454
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen72 = add i32 %466, 1
  %_73 = shl i32 %454, 1
  %471 = sub i32 0, 1
  %472 = add i32 %454, %471
  %_74 = sub i32 %454, 1
  %gen75 = mul i32 %472, 1
  %473 = sub i32 %454, -510131311
  %474 = add i32 %473, 1
  %475 = add i32 %474, -510131311
  %inc21alteredBB = add nsw i32 %454, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %475, i32* %j.reload, align 4
  store i32 1133105999, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 588798563, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload113, align 4
  %idxprom32alteredBB = sext i32 %476 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %idxprom32alteredBB
  %477 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %477)
  store i32 1240719232, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload112, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %_88 = sub i32 %478, 1
  %gen89 = mul i32 %480, 1
  %481 = sub i32 %478, 1735105763
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1735105763
  %_90 = sub i32 %478, 1
  %gen91 = mul i32 %483, 1
  %_92 = shl i32 %478, 1
  %484 = sub i32 0, 342947699
  %485 = sub i32 %484, %478
  %486 = add i32 %485, 342947699
  %_93 = sub i32 0, %478
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen94 = add i32 %486, 1
  %491 = add i32 0, -1954570319
  %492 = sub i32 %491, %478
  %493 = sub i32 %492, -1954570319
  %_95 = sub i32 0, %478
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen96 = add i32 %493, 1
  %498 = sub i32 0, 1
  %499 = add i32 %478, %498
  %_97 = sub i32 %478, 1
  %gen98 = mul i32 %499, 1
  %_99 = shl i32 %478, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %478, %500
  %inc36alteredBB = add nsw i32 %478, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload, align 4
  store i32 -1940792533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB87, %for.inc35, %originalBBpart285, %originalBB83, %for.body31, %for.cond27, %for.end26, %for.inc24, %originalBBpart281, %originalBB79, %if.end, %for.end22, %originalBBpart277, %originalBB64, %for.inc20, %originalBBpart262, %originalBB52, %for.body15, %for.cond11, %if.then, %for.body7, %for.cond3, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body, %originalBBpart246, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1876.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1641237629
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1641237629
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1693430720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1693430720, label %first
    i32 -21661273, label %originalBB
    i32 -1089498224, label %originalBBpart2
    i32 -1482419501, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -21661273, i32 -1482419501
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 852367986
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 852367986
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
  %41 = select i1 %39, i32 -1089498224, i32 -1482419501
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -21661273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
