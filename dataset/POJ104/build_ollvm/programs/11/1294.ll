; ModuleID = 'source-C-CXX/11/1294.cpp'
source_filename = "source-C-CXX/11/1294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1294.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1661981496
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1661981496
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -1801130926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1801130926, label %first
    i32 2034861279, label %originalBB
    i32 -286659913, label %originalBBpart2
    i32 825311855, label %while.body
    i32 1038330883, label %if.then
    i32 2076942761, label %if.end
    i32 1489021064, label %while.cond2
    i32 -1934797720, label %while.body5
    i32 -89694023, label %while.end
    i32 1248845523, label %for.cond
    i32 -565820757, label %originalBB28
    i32 1487660130, label %originalBBpart230
    i32 -20558, label %for.body
    i32 -611055162, label %for.cond10
    i32 876180924, label %for.body12
    i32 -1276107802, label %originalBB32
    i32 1543368273, label %originalBBpart239
    i32 -1346626503, label %if.then18
    i32 -2040787746, label %if.end20
    i32 -1619745352, label %for.inc
    i32 -556391137, label %originalBB41
    i32 -660840421, label %originalBBpart257
    i32 -204985155, label %for.end
    i32 1975158524, label %for.inc22
    i32 1590716039, label %for.end24
    i32 1291191253, label %while.end27
    i32 1495453755, label %originalBBalteredBB
    i32 -1756125713, label %originalBB28alteredBB
    i32 -499167844, label %originalBB32alteredBB
    i32 -1192366322, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 2034861279, i32 1495453755
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -517962755
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -517962755
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -286659913, i32 1495453755
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 825311855, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload68 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload68, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %a.reload67 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload67, i64 0, i64 0
  %30 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %30, -1
  %31 = select i1 %cmp, i32 1038330883, i32 2076942761
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1291191253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload74, align 4
  %count.reload77 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload77, align 4
  store i32 1489021064, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload73, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload66 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload66, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %33, 0
  %34 = select i1 %cmp4, i32 -1934797720, i32 -89694023
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload72, align 4
  %36 = sub i32 %35, 874288223
  %37 = add i32 %36, 1
  %38 = add i32 %37, 874288223
  %inc = add nsw i32 %35, 1
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  store i32 %38, i32* %n.reload71, align 4
  %idxprom6 = sext i32 %38 to i64
  %a.reload65 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload65, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1489021064, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 1248845523, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -565820757, i32 -1756125713
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload82, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload70, align 4
  %cmp9 = icmp slt i32 %65, %66
  store i1 %cmp9, i1* %cmp9.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 778625239
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 778625239
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1487660130, i32 -1756125713
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %82 = select i1 %cmp9.reload, i32 -20558, i32 1590716039
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  store i32 -611055162, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload89, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload69, align 4
  %cmp11 = icmp slt i32 %83, %84
  %85 = select i1 %cmp11, i32 876180924, i32 -204985155
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1276107802, i32 -499167844
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload81, align 4
  %idxprom13 = sext i32 %100 to i64
  %a.reload64 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload64, i64 0, i64 %idxprom13
  %101 = load i32, i32* %arrayidx14, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload88, align 4
  %idxprom15 = sext i32 %102 to i64
  %a.reload63 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload63, i64 0, i64 %idxprom15
  %103 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 2, %103
  %cmp17 = icmp eq i32 %101, %mul
  store i1 %cmp17, i1* %cmp17.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 282310708
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 282310708
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1543368273, i32 -499167844
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %119 = select i1 %cmp17.reload, i32 -1346626503, i32 -2040787746
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %count.reload76 = load volatile i32*, i32** %count.reg2mem
  %120 = load i32, i32* %count.reload76, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc19 = add nsw i32 %120, 1
  %count.reload75 = load volatile i32*, i32** %count.reg2mem
  store i32 %122, i32* %count.reload75, align 4
  store i32 -2040787746, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1619745352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -671588293
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -671588293
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -556391137, i32 -1192366322
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload87, align 4
  %151 = add i32 %150, 1434841355
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1434841355
  %inc21 = add nsw i32 %150, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload86, align 4
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
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -660840421, i32 -1192366322
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -611055162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1975158524, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload80, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc23 = add nsw i32 %180, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload79, align 4
  store i32 1248845523, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %183 = load i32, i32* %count.reload, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 825311855, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2034861279, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload78, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %184, %185
  store i32 -565820757, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %186 to i64
  %a.reload62 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload62, i64 0, i64 %idxprom13alteredBB
  %187 = load i32, i32* %arrayidx14alteredBB, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload85, align 4
  %idxprom15alteredBB = sext i32 %188 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %189 = load i32, i32* %arrayidx16alteredBB, align 4
  %190 = sub i32 0, %189
  %191 = add i32 2, %190
  %_ = sub i32 2, %189
  %gen = mul i32 %191, %189
  %192 = sub i32 0, -1012399976
  %193 = sub i32 %192, 2
  %194 = add i32 %193, -1012399976
  %_33 = sub i32 0, 2
  %195 = sub i32 0, %189
  %196 = sub i32 %194, %195
  %gen34 = add i32 %194, %189
  %197 = add i32 0, -1589792782
  %198 = sub i32 %197, 2
  %199 = sub i32 %198, -1589792782
  %_35 = sub i32 0, 2
  %200 = sub i32 %199, 1720559388
  %201 = add i32 %200, %189
  %202 = add i32 %201, 1720559388
  %gen36 = add i32 %199, %189
  %_37 = shl i32 2, %189
  %mulalteredBB = mul nsw i32 2, %189
  %cmp17alteredBB = icmp eq i32 %187, %mulalteredBB
  store i32 -1276107802, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload84, align 4
  %_42 = shl i32 %203, 1
  %204 = sub i32 0, 2044374582
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 2044374582
  %_43 = sub i32 0, %203
  %207 = sub i32 %206, -1737336079
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1737336079
  %gen44 = add i32 %206, 1
  %210 = add i32 %203, -921003226
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -921003226
  %_45 = sub i32 %203, 1
  %gen46 = mul i32 %212, 1
  %213 = sub i32 0, 1
  %214 = add i32 %203, %213
  %_47 = sub i32 %203, 1
  %gen48 = mul i32 %214, 1
  %215 = sub i32 0, -577973038
  %216 = sub i32 %215, %203
  %217 = add i32 %216, -577973038
  %_49 = sub i32 0, %203
  %218 = sub i32 %217, 1212187360
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1212187360
  %gen50 = add i32 %217, 1
  %221 = sub i32 %203, 239353101
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 239353101
  %_51 = sub i32 %203, 1
  %gen52 = mul i32 %223, 1
  %_53 = shl i32 %203, 1
  %224 = add i32 0, 1756284245
  %225 = sub i32 %224, %203
  %226 = sub i32 %225, 1756284245
  %_54 = sub i32 0, %203
  %227 = add i32 %226, 917804601
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 917804601
  %gen55 = add i32 %226, 1
  %230 = sub i32 0, %203
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc21alteredBB = add nsw i32 %203, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload, align 4
  store i32 -556391137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end24, %for.inc22, %for.end, %originalBBpart257, %originalBB41, %for.inc, %if.end20, %if.then18, %originalBBpart239, %originalBB32, %for.body12, %for.cond10, %for.body, %originalBBpart230, %originalBB28, %for.cond, %while.end, %while.body5, %while.cond2, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1294.cpp() #0 section ".text.startup" {
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
