; ModuleID = 'source-C-CXX/46/6085.cpp'
source_filename = "source-C-CXX/46/6085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_6085.cpp, i8* null }]
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
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -499004862
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -499004862
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1941886488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1941886488, label %first
    i32 1048178976, label %originalBB
    i32 -1466146167, label %originalBBpart2
    i32 -1582603989, label %for.cond
    i32 1002254229, label %for.body
    i32 1879724200, label %originalBB34
    i32 -618078761, label %originalBBpart236
    i32 -1246277799, label %for.inc
    i32 -828543578, label %for.end
    i32 -837259547, label %originalBB38
    i32 -484577700, label %originalBBpart240
    i32 -337691701, label %for.cond2
    i32 1514482394, label %for.body4
    i32 -1207488670, label %for.inc16
    i32 -2131343155, label %originalBB42
    i32 1610620594, label %originalBBpart250
    i32 920975950, label %for.end18
    i32 -831916621, label %for.cond19
    i32 -1728973361, label %for.body22
    i32 1169295818, label %originalBB52
    i32 93378504, label %originalBBpart254
    i32 1012386464, label %for.inc27
    i32 -1180538572, label %originalBB56
    i32 -283741790, label %originalBBpart260
    i32 1923146947, label %for.end29
    i32 1359147202, label %originalBBalteredBB
    i32 -1711597036, label %originalBB34alteredBB
    i32 1319718916, label %originalBB38alteredBB
    i32 1269629565, label %originalBB42alteredBB
    i32 -1672218544, label %originalBB52alteredBB
    i32 1562667907, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 1048178976, i32 1359147202
  store i32 %14, i32* %switchVar
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
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload70)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 2013058750
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2013058750
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
  %41 = select i1 %39, i32 -1466146167, i32 1359147202
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1582603989, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload74, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload69, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1002254229, i32 -828543578
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1879724200, i32 -1711597036
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload100 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload100, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1267684960
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1267684960
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -618078761, i32 -1711597036
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1246277799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload72, align 4
  %76 = sub i32 %75, -1859723105
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1859723105
  %inc = add nsw i32 %75, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload71, align 4
  store i32 -1582603989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -82126025
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -82126025
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -837259547, i32 1319718916
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 2091855820
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2091855820
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -484577700, i32 1319718916
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -337691701, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload84, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload68, align 4
  %123 = sub i32 %122, 21603080
  %124 = add i32 %123, 1
  %125 = add i32 %124, 21603080
  %add = add nsw i32 %122, 1
  %div = sdiv i32 %125, 2
  %cmp3 = icmp slt i32 %121, %div
  %126 = select i1 %cmp3, i32 1514482394, i32 920975950
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload83, align 4
  %idxprom5 = sext i32 %127 to i64
  %a.reload99 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload99, i64 0, i64 %idxprom5
  %128 = load i32, i32* %arrayidx6, align 4
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  store i32 %128, i32* %c.reload101, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload67, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload82, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %sub = sub nsw i32 %129, %130
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub7 = sub nsw i32 %132, 1
  %idxprom8 = sext i32 %134 to i64
  %a.reload98 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload98, i64 0, i64 %idxprom8
  %135 = load i32, i32* %arrayidx9, align 4
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  store i32 %135, i32* %d.reload102, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %136 = load i32, i32* %d.reload, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload81, align 4
  %idxprom10 = sext i32 %137 to i64
  %a.reload97 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload97, i64 0, i64 %idxprom10
  store i32 %136, i32* %arrayidx11, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %138 = load i32, i32* %c.reload, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload66, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload80, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %sub12 = sub nsw i32 %139, %140
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub13 = sub nsw i32 %142, 1
  %idxprom14 = sext i32 %144 to i64
  %a.reload96 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload96, i64 0, i64 %idxprom14
  store i32 %138, i32* %arrayidx15, align 4
  store i32 -1207488670, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2131343155, i32 1269629565
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload79, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc17 = add nsw i32 %159, 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload78, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -330686625
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -330686625
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1610620594, i32 1269629565
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -337691701, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload92, align 4
  store i32 -831916621, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload91, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload65, align 4
  %179 = add i32 %178, 535769872
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 535769872
  %sub20 = sub nsw i32 %178, 1
  %cmp21 = icmp slt i32 %177, %181
  %182 = select i1 %cmp21, i32 -1728973361, i32 1923146947
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -516587631
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -516587631
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1169295818, i32 -1672218544
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload90, align 4
  %idxprom23 = sext i32 %198 to i64
  %a.reload95 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload95, i64 0, i64 %idxprom23
  %199 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1196582124
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1196582124
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 93378504, i32 -1672218544
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1012386464, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -174641118
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -174641118
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1180538572, i32 1562667907
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload89, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc28 = add nsw i32 %230, 1
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 %234, i32* %k.reload88, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -283741790, i32 1562667907
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -831916621, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload, align 4
  %250 = sub i32 %249, -1528216688
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1528216688
  %sub30 = sub nsw i32 %249, 1
  %idxprom31 = sext i32 %252 to i64
  %a.reload94 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload94, i64 0, i64 %idxprom31
  %253 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1048178976, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %a.reload93 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload93, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1879724200, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  store i32 -837259547, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload76, align 4
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %_ = sub i32 0, %255
  %258 = add i32 %257, 2126166583
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 2126166583
  %gen = add i32 %257, 1
  %261 = sub i32 0, -1036629054
  %262 = sub i32 %261, %255
  %263 = add i32 %262, -1036629054
  %_43 = sub i32 0, %255
  %264 = sub i32 %263, 1173952758
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1173952758
  %gen44 = add i32 %263, 1
  %_45 = shl i32 %255, 1
  %_46 = shl i32 %255, 1
  %267 = sub i32 0, 1163991978
  %268 = sub i32 %267, %255
  %269 = add i32 %268, 1163991978
  %_47 = sub i32 0, %255
  %270 = sub i32 %269, -1491922477
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1491922477
  %gen48 = add i32 %269, 1
  %273 = sub i32 0, %255
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc17alteredBB = add nsw i32 %255, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload, align 4
  store i32 -2131343155, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload87, align 4
  %idxprom23alteredBB = sext i32 %277 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %278 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1169295818, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload86, align 4
  %280 = add i32 %279, 2116078539
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2116078539
  %_57 = sub i32 %279, 1
  %gen58 = mul i32 %282, 1
  %283 = add i32 %279, 598555502
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 598555502
  %inc28alteredBB = add nsw i32 %279, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %285, i32* %k.reload, align 4
  store i32 -1180538572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB56, %for.inc27, %originalBBpart254, %originalBB52, %for.body22, %for.cond19, %for.end18, %originalBBpart250, %originalBB42, %for.inc16, %for.body4, %for.cond2, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_6085.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -293788042
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -293788042
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1743475494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1743475494, label %first
    i32 724307712, label %originalBB
    i32 544977161, label %originalBBpart2
    i32 1997612059, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 724307712, i32 1997612059
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 544977161, i32 1997612059
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 724307712, i32* %switchVar
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
