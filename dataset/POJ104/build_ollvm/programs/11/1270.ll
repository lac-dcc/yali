; ModuleID = 'source-C-CXX/11/1270.cpp'
source_filename = "source-C-CXX/11/1270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a68.reg2mem = alloca [17 x i32]*
  %num.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [17 x i32]*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 759074437
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 759074437
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -846757706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -846757706, label %first
    i32 -1547793102, label %originalBB
    i32 163645205, label %originalBBpart2
    i32 2032879759, label %for.cond
    i32 239977322, label %for.cond1
    i32 230174935, label %originalBB72
    i32 1288545245, label %originalBBpart274
    i32 89994846, label %for.body
    i32 -1668779654, label %lor.lhs.false
    i32 -241121318, label %if.then
    i32 1481311540, label %if.end
    i32 1116142550, label %for.inc
    i32 1147321744, label %originalBB76
    i32 -1069667397, label %originalBBpart292
    i32 -312293705, label %for.end
    i32 -2140130745, label %originalBB94
    i32 1814422173, label %originalBBpart296
    i32 839130243, label %if.then11
    i32 790236684, label %if.end12
    i32 850966182, label %for.cond13
    i32 1058442865, label %for.body15
    i32 -1900494866, label %for.cond17
    i32 -80712136, label %for.body19
    i32 2084982188, label %land.lhs.true
    i32 -1097122325, label %originalBB98
    i32 1013615224, label %originalBBpart2102
    i32 238321878, label %land.lhs.true30
    i32 431785099, label %if.then36
    i32 -1437564184, label %if.end38
    i32 730260283, label %land.lhs.true44
    i32 670199488, label %originalBB104
    i32 199371808, label %originalBBpart2106
    i32 1230255600, label %land.lhs.true51
    i32 -1175345534, label %originalBB108
    i32 1475481672, label %originalBBpart2127
    i32 26129538, label %if.then58
    i32 2089943023, label %if.end60
    i32 792561495, label %for.inc61
    i32 -1070896383, label %for.end62
    i32 1130942336, label %for.inc63
    i32 -591740548, label %for.end65
    i32 1930505914, label %originalBB129
    i32 1214073729, label %originalBBpart2131
    i32 1677280477, label %for.inc69
    i32 -737509799, label %for.end71
    i32 117239607, label %originalBB133
    i32 798361518, label %originalBBpart2135
    i32 -977009166, label %originalBBalteredBB
    i32 -926398830, label %originalBB72alteredBB
    i32 452448723, label %originalBB76alteredBB
    i32 301176504, label %originalBB94alteredBB
    i32 440922285, label %originalBB98alteredBB
    i32 -539433436, label %originalBB104alteredBB
    i32 1128783074, label %originalBB108alteredBB
    i32 -1034595274, label %originalBB129alteredBB
    i32 424396405, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = and i1 %.reload, %.reload139
  %11 = xor i1 %.reload, %.reload139
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload139
  %14 = select i1 %12, i32 -1547793102, i32 -977009166
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [17 x i32], align 16
  store [17 x i32]* %a, [17 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a68 = alloca [17 x i32], align 16
  store [17 x i32]* %a68, [17 x i32]** %a68.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload162 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %15 = bitcast [17 x i32]* %a.reload162 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 68, i32 16, i1 false)
  %num.reload209 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload209, align 4
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload201, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1793439840
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1793439840
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 163645205, i32 -977009166
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2032879759, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  store i32 239977322, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1415884870
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1415884870
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 230174935, i32 -926398830
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload173, align 4
  %cmp = icmp sle i32 %58, 16
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1012811714
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1012811714
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1288545245, i32 -926398830
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 89994846, i32 -312293705
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload161 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload161, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload171, align 4
  %idxprom2 = sext i32 %76 to i64
  %a.reload160 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload160, i64 0, i64 %idxprom2
  %77 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %77, 0
  %78 = select i1 %cmp4, i32 -241121318, i32 -1668779654
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload170, align 4
  %idxprom5 = sext i32 %79 to i64
  %a.reload159 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload159, i64 0, i64 %idxprom5
  %80 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %80, -1
  %81 = select i1 %cmp7, i32 -241121318, i32 1481311540
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -312293705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1116142550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 926027167
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 926027167
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1147321744, i32 452448723
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload169, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload168, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1069667397, i32 452448723
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 239977322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1060916104
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1060916104
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2140130745, i32 301176504
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload167, align 4
  %idxprom8 = sext i32 %155 to i64
  %a.reload158 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload158, i64 0, i64 %idxprom8
  %156 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %156, -1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1814422173, i32 301176504
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %171 = select i1 %cmp10.reload, i32 839130243, i32 790236684
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -737509799, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload166, align 4
  %173 = add i32 %172, -1380750163
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1380750163
  %sub = sub nsw i32 %172, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload187, align 4
  store i32 850966182, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload186, align 4
  %cmp14 = icmp sge i32 %176, 1
  %177 = select i1 %cmp14, i32 1058442865, i32 -591740548
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload185, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub16 = sub nsw i32 %178, 1
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 %180, i32* %k.reload199, align 4
  store i32 -1900494866, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload198, align 4
  %cmp18 = icmp sge i32 %181, 1
  %182 = select i1 %cmp18, i32 -80712136, i32 -1070896383
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload184, align 4
  %idxprom20 = sext i32 %183 to i64
  %a.reload157 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload157, i64 0, i64 %idxprom20
  %184 = load i32, i32* %arrayidx21, align 4
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload197, align 4
  %idxprom22 = sext i32 %185 to i64
  %a.reload156 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload156, i64 0, i64 %idxprom22
  %186 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %184, %186
  %187 = select i1 %cmp24, i32 2084982188, i32 -1437564184
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1596105343
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1596105343
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1097122325, i32 440922285
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload183, align 4
  %idxprom25 = sext i32 %215 to i64
  %a.reload155 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload155, i64 0, i64 %idxprom25
  %216 = load i32, i32* %arrayidx26, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload196, align 4
  %idxprom27 = sext i32 %217 to i64
  %a.reload154 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload154, i64 0, i64 %idxprom27
  %218 = load i32, i32* %arrayidx28, align 4
  %rem = srem i32 %216, %218
  %cmp29 = icmp eq i32 %rem, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1013615224, i32 440922285
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %233 = select i1 %cmp29.reload, i32 238321878, i32 -1437564184
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload182, align 4
  %idxprom31 = sext i32 %234 to i64
  %a.reload153 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload153, i64 0, i64 %idxprom31
  %235 = load i32, i32* %arrayidx32, align 4
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload195, align 4
  %idxprom33 = sext i32 %236 to i64
  %a.reload152 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload152, i64 0, i64 %idxprom33
  %237 = load i32, i32* %arrayidx34, align 4
  %div = sdiv i32 %235, %237
  %cmp35 = icmp eq i32 %div, 2
  %238 = select i1 %cmp35, i32 431785099, i32 -1437564184
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %num.reload208 = load volatile i32*, i32** %num.reg2mem
  %239 = load i32, i32* %num.reload208, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc37 = add nsw i32 %239, 1
  %num.reload207 = load volatile i32*, i32** %num.reg2mem
  store i32 %243, i32* %num.reload207, align 4
  store i32 -1437564184, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload194, align 4
  %idxprom39 = sext i32 %244 to i64
  %a.reload151 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload151, i64 0, i64 %idxprom39
  %245 = load i32, i32* %arrayidx40, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload181, align 4
  %idxprom41 = sext i32 %246 to i64
  %a.reload150 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload150, i64 0, i64 %idxprom41
  %247 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %245, %247
  %248 = select i1 %cmp43, i32 730260283, i32 2089943023
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 670199488, i32 -539433436
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload193, align 4
  %idxprom45 = sext i32 %263 to i64
  %a.reload149 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload149, i64 0, i64 %idxprom45
  %264 = load i32, i32* %arrayidx46, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload180, align 4
  %idxprom47 = sext i32 %265 to i64
  %a.reload148 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload148, i64 0, i64 %idxprom47
  %266 = load i32, i32* %arrayidx48, align 4
  %rem49 = srem i32 %264, %266
  %cmp50 = icmp eq i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -750636706
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -750636706
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 199371808, i32 -539433436
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %282 = select i1 %cmp50.reload, i32 1230255600, i32 2089943023
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -457153433
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -457153433
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1175345534, i32 1128783074
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload192, align 4
  %idxprom52 = sext i32 %298 to i64
  %a.reload147 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload147, i64 0, i64 %idxprom52
  %299 = load i32, i32* %arrayidx53, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload179, align 4
  %idxprom54 = sext i32 %300 to i64
  %a.reload146 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload146, i64 0, i64 %idxprom54
  %301 = load i32, i32* %arrayidx55, align 4
  %div56 = sdiv i32 %299, %301
  %cmp57 = icmp eq i32 %div56, 2
  store i1 %cmp57, i1* %cmp57.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1947372682
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1947372682
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1475481672, i32 1128783074
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %317 = select i1 %cmp57.reload, i32 26129538, i32 2089943023
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %num.reload206 = load volatile i32*, i32** %num.reg2mem
  %318 = load i32, i32* %num.reload206, align 4
  %319 = add i32 %318, -715893669
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -715893669
  %inc59 = add nsw i32 %318, 1
  %num.reload205 = load volatile i32*, i32** %num.reg2mem
  store i32 %321, i32* %num.reload205, align 4
  store i32 2089943023, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 792561495, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload191, align 4
  %323 = add i32 %322, 1874665875
  %324 = add i32 %323, -1
  %325 = sub i32 %324, 1874665875
  %dec = add nsw i32 %322, -1
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %325, i32* %k.reload190, align 4
  store i32 -1900494866, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1130942336, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload178, align 4
  %327 = sub i32 %326, -2057441902
  %328 = add i32 %327, -1
  %329 = add i32 %328, -2057441902
  %dec64 = add nsw i32 %326, -1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload177, align 4
  store i32 850966182, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1930505914, i32 -1034595274
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %num.reload204 = load volatile i32*, i32** %num.reg2mem
  %356 = load i32, i32* %num.reload204, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a68.reload210 = load volatile [17 x i32]*, [17 x i32]** %a68.reg2mem
  %357 = bitcast [17 x i32]* %a68.reload210 to i8*
  call void @llvm.memset.p0i8.i64(i8* %357, i8 0, i64 68, i32 16, i1 false)
  %num.reload203 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload203, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -1845396309
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1845396309
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1214073729, i32 -1034595274
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1677280477, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  %373 = load i32, i32* %l.reload200, align 4
  %374 = sub i32 %373, -354677479
  %375 = add i32 %374, 1
  %376 = add i32 %375, -354677479
  %inc70 = add nsw i32 %373, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %376, i32* %l.reload, align 4
  store i32 2032879759, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -2129842686
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -2129842686
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 117239607, i32 424396405
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 798361518, i32 424396405
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [17 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %a68alteredBB = alloca [17 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %418 = bitcast [17 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %418, i8 0, i64 68, i32 16, i1 false)
  store i32 0, i32* %numalteredBB, align 4
  store i32 1, i32* %lalteredBB, align 4
  store i32 -1547793102, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload165, align 4
  %cmpalteredBB = icmp sle i32 %419, 16
  store i32 230174935, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload164, align 4
  %421 = sub i32 %420, 2039569404
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 2039569404
  %_ = sub i32 %420, 1
  %gen = mul i32 %423, 1
  %424 = sub i32 0, -413881588
  %425 = sub i32 %424, %420
  %426 = add i32 %425, -413881588
  %_77 = sub i32 0, %420
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen78 = add i32 %426, 1
  %431 = sub i32 %420, 248790854
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 248790854
  %_79 = sub i32 %420, 1
  %gen80 = mul i32 %433, 1
  %434 = add i32 %420, -1012315289
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1012315289
  %_81 = sub i32 %420, 1
  %gen82 = mul i32 %436, 1
  %_83 = shl i32 %420, 1
  %437 = sub i32 0, %420
  %438 = add i32 0, %437
  %_84 = sub i32 0, %420
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen85 = add i32 %438, 1
  %441 = add i32 %420, 1740781296
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1740781296
  %_86 = sub i32 %420, 1
  %gen87 = mul i32 %443, 1
  %_88 = shl i32 %420, 1
  %444 = sub i32 0, 1
  %445 = add i32 %420, %444
  %_89 = sub i32 %420, 1
  %gen90 = mul i32 %445, 1
  %446 = add i32 %420, -1039249782
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1039249782
  %incalteredBB = add nsw i32 %420, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload163, align 4
  store i32 1147321744, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %449 to i64
  %a.reload145 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload145, i64 0, i64 %idxprom8alteredBB
  %450 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %450, -1
  store i32 -2140130745, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload176, align 4
  %idxprom25alteredBB = sext i32 %451 to i64
  %a.reload144 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload144, i64 0, i64 %idxprom25alteredBB
  %452 = load i32, i32* %arrayidx26alteredBB, align 4
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload189, align 4
  %idxprom27alteredBB = sext i32 %453 to i64
  %a.reload143 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload143, i64 0, i64 %idxprom27alteredBB
  %454 = load i32, i32* %arrayidx28alteredBB, align 4
  %455 = sub i32 0, %452
  %456 = add i32 0, %455
  %_99 = sub i32 0, %452
  %457 = add i32 %456, 111520636
  %458 = add i32 %457, %454
  %459 = sub i32 %458, 111520636
  %gen100 = add i32 %456, %454
  %remalteredBB = srem i32 %452, %454
  %cmp29alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1097122325, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload188, align 4
  %idxprom45alteredBB = sext i32 %460 to i64
  %a.reload142 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload142, i64 0, i64 %idxprom45alteredBB
  %461 = load i32, i32* %arrayidx46alteredBB, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload175, align 4
  %idxprom47alteredBB = sext i32 %462 to i64
  %a.reload141 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload141, i64 0, i64 %idxprom47alteredBB
  %463 = load i32, i32* %arrayidx48alteredBB, align 4
  %rem49alteredBB = srem i32 %461, %463
  %cmp50alteredBB = icmp eq i32 %rem49alteredBB, 0
  store i32 670199488, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload, align 4
  %idxprom52alteredBB = sext i32 %464 to i64
  %a.reload140 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload140, i64 0, i64 %idxprom52alteredBB
  %465 = load i32, i32* %arrayidx53alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload, align 4
  %idxprom54alteredBB = sext i32 %466 to i64
  %a.reload = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload, i64 0, i64 %idxprom54alteredBB
  %467 = load i32, i32* %arrayidx55alteredBB, align 4
  %468 = sub i32 0, %465
  %469 = add i32 0, %468
  %_109 = sub i32 0, %465
  %470 = add i32 %469, 1110247045
  %471 = add i32 %470, %467
  %472 = sub i32 %471, 1110247045
  %gen110 = add i32 %469, %467
  %473 = add i32 %465, 1241462952
  %474 = sub i32 %473, %467
  %475 = sub i32 %474, 1241462952
  %_111 = sub i32 %465, %467
  %gen112 = mul i32 %475, %467
  %476 = sub i32 0, %467
  %477 = add i32 %465, %476
  %_113 = sub i32 %465, %467
  %gen114 = mul i32 %477, %467
  %478 = sub i32 0, 1657963396
  %479 = sub i32 %478, %465
  %480 = add i32 %479, 1657963396
  %_115 = sub i32 0, %465
  %481 = add i32 %480, -1945976278
  %482 = add i32 %481, %467
  %483 = sub i32 %482, -1945976278
  %gen116 = add i32 %480, %467
  %484 = sub i32 0, 807108630
  %485 = sub i32 %484, %465
  %486 = add i32 %485, 807108630
  %_117 = sub i32 0, %465
  %487 = sub i32 0, %486
  %488 = sub i32 0, %467
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen118 = add i32 %486, %467
  %491 = sub i32 0, 632534616
  %492 = sub i32 %491, %465
  %493 = add i32 %492, 632534616
  %_119 = sub i32 0, %465
  %494 = add i32 %493, -878891761
  %495 = add i32 %494, %467
  %496 = sub i32 %495, -878891761
  %gen120 = add i32 %493, %467
  %_121 = shl i32 %465, %467
  %_122 = shl i32 %465, %467
  %_123 = shl i32 %465, %467
  %497 = add i32 %465, 1965964629
  %498 = sub i32 %497, %467
  %499 = sub i32 %498, 1965964629
  %_124 = sub i32 %465, %467
  %gen125 = mul i32 %499, %467
  %div56alteredBB = sdiv i32 %465, %467
  %cmp57alteredBB = icmp eq i32 %div56alteredBB, 2
  store i32 -1175345534, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %num.reload202 = load volatile i32*, i32** %num.reg2mem
  %500 = load i32, i32* %num.reload202, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %500)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a68.reload = load volatile [17 x i32]*, [17 x i32]** %a68.reg2mem
  %501 = bitcast [17 x i32]* %a68.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %501, i8 0, i64 68, i32 16, i1 false)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  store i32 1930505914, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 117239607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB133, %for.end71, %for.inc69, %originalBBpart2131, %originalBB129, %for.end65, %for.inc63, %for.end62, %for.inc61, %if.end60, %if.then58, %originalBBpart2127, %originalBB108, %land.lhs.true51, %originalBBpart2106, %originalBB104, %land.lhs.true44, %if.end38, %if.then36, %land.lhs.true30, %originalBBpart2102, %originalBB98, %land.lhs.true, %for.body19, %for.cond17, %for.body15, %for.cond13, %if.end12, %if.then11, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB76, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body, %originalBBpart274, %originalBB72, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
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
