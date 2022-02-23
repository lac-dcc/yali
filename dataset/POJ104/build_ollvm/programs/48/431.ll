; ModuleID = 'source-C-CXX/48/431.cpp'
source_filename = "source-C-CXX/48/431.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_431.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z6huiwenPcii(i8* %a, i32 %k, i32 %n) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1272435278
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1272435278
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 2068162426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 2068162426, label %first
    i32 -1345780045, label %originalBB
    i32 98496158, label %originalBBpart2
    i32 -771789523, label %for.cond
    i32 623438992, label %for.body
    i32 -1775530672, label %for.cond1
    i32 -979531191, label %for.body3
    i32 493425926, label %originalBB30
    i32 396566214, label %originalBBpart242
    i32 -491061919, label %if.then
    i32 1095206425, label %originalBB44
    i32 -1670204281, label %originalBBpart246
    i32 -1659543711, label %if.end
    i32 -279164391, label %originalBB48
    i32 -556779105, label %originalBBpart250
    i32 63099539, label %for.inc
    i32 2084875503, label %for.end
    i32 1871942909, label %if.then14
    i32 615103295, label %for.cond15
    i32 952344265, label %for.body19
    i32 150348170, label %originalBB52
    i32 981459310, label %originalBBpart254
    i32 -2045489704, label %for.inc22
    i32 2116981711, label %for.end24
    i32 -962260381, label %if.end26
    i32 919645595, label %for.inc27
    i32 295581366, label %for.end29
    i32 -1535206227, label %originalBBalteredBB
    i32 -1292419989, label %originalBB30alteredBB
    i32 497607315, label %originalBB44alteredBB
    i32 -1424504539, label %originalBB48alteredBB
    i32 -487052619, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 -1345780045, i32 -1535206227
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload64 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload64, align 8
  %k.addr.reload70 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload70, align 4
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload71, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 98496158, i32 -1535206227
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -771789523, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload80, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload, align 4
  %k.addr.reload69 = load volatile i32*, i32** %k.addr.reg2mem
  %43 = load i32, i32* %k.addr.reload69, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %sub = sub nsw i32 %42, %43
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 623438992, i32 295581366
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload79, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %47, i32* %j.reload95, align 4
  store i32 -1775530672, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload94, align 4
  %k.addr.reload68 = load volatile i32*, i32** %k.addr.reg2mem
  %49 = load i32, i32* %k.addr.reload68, align 4
  %div = sdiv i32 %49, 2
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload78, align 4
  %51 = sub i32 0, %div
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %div, %50
  %cmp2 = icmp slt i32 %48, %54
  %55 = select i1 %cmp2, i32 -979531191, i32 2084875503
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1068645787
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1068645787
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 493425926, i32 -1292419989
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.addr.reload63 = load volatile i8**, i8*** %a.addr.reg2mem
  %71 = load i8*, i8** %a.addr.reload63, align 8
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload93, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds i8, i8* %71, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %73 to i32
  %a.addr.reload62 = load volatile i8**, i8*** %a.addr.reg2mem
  %74 = load i8*, i8** %a.addr.reload62, align 8
  %k.addr.reload67 = load volatile i32*, i32** %k.addr.reg2mem
  %75 = load i32, i32* %k.addr.reload67, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload77, align 4
  %mul = mul nsw i32 %76, 2
  %77 = sub i32 0, %75
  %78 = sub i32 0, %mul
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add4 = add nsw i32 %75, %mul
  %81 = add i32 %80, -520696710
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -520696710
  %sub5 = sub nsw i32 %80, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload92, align 4
  %85 = sub i32 %83, -1775756763
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1775756763
  %sub6 = sub nsw i32 %83, %84
  %idxprom7 = sext i32 %87 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %74, i64 %idxprom7
  %88 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %88 to i32
  %cmp10 = icmp ne i32 %conv, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1820063106
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1820063106
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 396566214, i32 -1292419989
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %104 = select i1 %cmp10.reload, i32 -491061919, i32 -1659543711
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 428967575
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 428967575
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1095206425, i32 497607315
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -560843523
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -560843523
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1670204281, i32 497607315
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2084875503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -279164391, i32 -1424504539
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 154444462
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 154444462
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -556779105, i32 -1424504539
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 63099539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload91, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc = add nsw i32 %188, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload90, align 4
  store i32 -1775530672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload89, align 4
  %k.addr.reload66 = load volatile i32*, i32** %k.addr.reg2mem
  %194 = load i32, i32* %k.addr.reload66, align 4
  %div11 = sdiv i32 %194, 2
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload76, align 4
  %196 = sub i32 %div11, 45284636
  %197 = add i32 %196, %195
  %198 = add i32 %197, 45284636
  %add12 = add nsw i32 %div11, %195
  %cmp13 = icmp eq i32 %193, %198
  %199 = select i1 %cmp13, i32 1871942909, i32 -962260381
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload75, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload88, align 4
  store i32 615103295, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload87, align 4
  %k.addr.reload65 = load volatile i32*, i32** %k.addr.reg2mem
  %202 = load i32, i32* %k.addr.reload65, align 4
  %203 = sub i32 %202, -832199706
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -832199706
  %sub16 = sub nsw i32 %202, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload74, align 4
  %207 = sub i32 0, %205
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add17 = add nsw i32 %205, %206
  %cmp18 = icmp sle i32 %201, %210
  %211 = select i1 %cmp18, i32 952344265, i32 2116981711
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -1993722413
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1993722413
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 150348170, i32 -487052619
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.addr.reload61 = load volatile i8**, i8*** %a.addr.reg2mem
  %239 = load i8*, i8** %a.addr.reload61, align 8
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload86, align 4
  %idxprom20 = sext i32 %240 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %239, i64 %idxprom20
  %241 = load i8, i8* %arrayidx21, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %241)
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1772934866
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1772934866
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 981459310, i32 -487052619
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2045489704, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload85, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc23 = add nsw i32 %269, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload84, align 4
  store i32 615103295, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -962260381, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 919645595, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload73, align 4
  %275 = add i32 %274, -626426265
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -626426265
  %inc28 = add nsw i32 %274, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload72, align 4
  store i32 -771789523, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %k.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1345780045, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.addr.reload60 = load volatile i8**, i8*** %a.addr.reg2mem
  %278 = load i8*, i8** %a.addr.reload60, align 8
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload83, align 4
  %idxpromalteredBB = sext i32 %279 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %278, i64 %idxpromalteredBB
  %280 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %280 to i32
  %a.addr.reload59 = load volatile i8**, i8*** %a.addr.reg2mem
  %281 = load i8*, i8** %a.addr.reload59, align 8
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %282 = load i32, i32* %k.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %283, 2
  %_31 = shl i32 %283, 2
  %284 = sub i32 0, 2
  %285 = add i32 %283, %284
  %_32 = sub i32 %283, 2
  %gen = mul i32 %285, 2
  %mulalteredBB = mul nsw i32 %283, 2
  %286 = add i32 0, 1311020405
  %287 = sub i32 %286, %282
  %288 = sub i32 %287, 1311020405
  %_33 = sub i32 0, %282
  %289 = sub i32 0, %mulalteredBB
  %290 = sub i32 %288, %289
  %gen34 = add i32 %288, %mulalteredBB
  %291 = sub i32 0, %mulalteredBB
  %292 = sub i32 %282, %291
  %add4alteredBB = add nsw i32 %282, %mulalteredBB
  %_35 = shl i32 %292, 1
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %_36 = sub i32 %292, 1
  %gen37 = mul i32 %294, 1
  %295 = sub i32 0, 1
  %296 = add i32 %292, %295
  %_38 = sub i32 %292, 1
  %gen39 = mul i32 %296, 1
  %297 = sub i32 %292, -484414014
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -484414014
  %sub5alteredBB = sub nsw i32 %292, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload82, align 4
  %_40 = shl i32 %299, %300
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %sub6alteredBB = sub nsw i32 %299, %300
  %idxprom7alteredBB = sext i32 %302 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %281, i64 %idxprom7alteredBB
  %303 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %303 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, %conv9alteredBB
  store i32 493425926, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1095206425, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -279164391, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %304 = load i8*, i8** %a.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %305 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %304, i64 %idxprom20alteredBB
  %306 = load i8, i8* %arrayidx21alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %306)
  store i32 150348170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %for.end24, %for.inc22, %originalBBpart254, %originalBB52, %for.body19, %for.cond15, %if.then14, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB30, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [501 x i8]*
  %.reg2mem9 = alloca i1
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
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 1147990105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1147990105, label %first
    i32 -2097073487, label %originalBB
    i32 347804008, label %originalBBpart2
    i32 212469151, label %for.cond
    i32 -287409133, label %for.body
    i32 -1206125722, label %for.inc
    i32 -1929950995, label %for.end
    i32 -1979113965, label %originalBB4
    i32 -194435455, label %originalBBpart26
    i32 478058306, label %originalBBalteredBB
    i32 -2085352000, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload10, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload10, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload10
  %25 = select i1 %23, i32 -2097073487, i32 478058306
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload12 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload12, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500)
  %a.reload11 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload11, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload18, align 4
  %k.reload16 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload16, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 347804008, i32 478058306
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 212469151, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload15 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload15, align 4
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload17, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -287409133, i32 -1929950995
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i32 0, i32 0
  %k.reload14 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload14, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  call void @_Z6huiwenPcii(i8* %arraydecay3, i32 %43, i32 %44)
  store i32 -1206125722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload13 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload13, align 4
  %46 = sub i32 %45, -1234728499
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1234728499
  %inc = add nsw i32 %45, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %48, i32* %k.reload, align 4
  store i32 212469151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1979113965, i32 -2085352000
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -194435455, i32 -2085352000
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 500)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 2, i32* %kalteredBB, align 4
  store i32 -2097073487, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 -1979113965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_431.cpp() #0 section ".text.startup" {
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
