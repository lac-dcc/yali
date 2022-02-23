; ModuleID = 'source-C-CXX/57/97.cpp'
source_filename = "source-C-CXX/57/97.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_97.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca [200 x i32], align 16
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 133724176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 133724176, label %for.cond
    i32 -62006425, label %for.body
    i32 -651261754, label %for.inc
    i32 -946769532, label %for.end
    i32 -851306819, label %for.cond1
    i32 -1215743375, label %originalBB
    i32 355781731, label %originalBBpart2
    i32 1908902345, label %for.body3
    i32 -748991201, label %land.lhs.true
    i32 1565532382, label %originalBB84
    i32 -1155683379, label %originalBBpart286
    i32 1698068199, label %lor.lhs.false
    i32 -1706595168, label %land.lhs.true17
    i32 197777501, label %lor.lhs.false21
    i32 -1976752250, label %originalBB88
    i32 510343955, label %originalBBpart290
    i32 -1531642749, label %if.then
    i32 1496523036, label %for.cond25
    i32 1521550996, label %originalBB92
    i32 -1334249771, label %originalBBpart294
    i32 -1436600353, label %for.body27
    i32 557102250, label %lor.lhs.false32
    i32 1837789738, label %originalBB96
    i32 -1515986491, label %originalBBpart298
    i32 928244276, label %land.lhs.true37
    i32 -1881480100, label %originalBB100
    i32 2088020960, label %originalBBpart2102
    i32 -407265482, label %lor.lhs.false42
    i32 2034838460, label %land.lhs.true47
    i32 -700130457, label %lor.lhs.false52
    i32 -2033001335, label %land.lhs.true57
    i32 -364022723, label %if.then62
    i32 1733194178, label %if.end
    i32 -1950016929, label %for.inc65
    i32 -881670409, label %for.end67
    i32 828119517, label %if.else
    i32 981830350, label %if.end70
    i32 1332878260, label %for.inc71
    i32 656698368, label %for.end73
    i32 -90946820, label %originalBB104
    i32 820450354, label %originalBBpart2106
    i32 1283151774, label %for.cond74
    i32 -1135734134, label %for.body76
    i32 -1254153607, label %for.inc81
    i32 1820561669, label %for.end83
    i32 -1662412343, label %originalBBalteredBB
    i32 1164222517, label %originalBB84alteredBB
    i32 -868934001, label %originalBB88alteredBB
    i32 -1903586411, label %originalBB92alteredBB
    i32 -413968616, label %originalBB96alteredBB
    i32 -938735943, label %originalBB100alteredBB
    i32 1316266029, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 200
  %1 = select i1 %cmp, i32 -62006425, i32 -946769532
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %p, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -651261754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 2051801565
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 2051801565
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 133724176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -851306819, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1215743375, i32 -1662412343
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %33, %34
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 355781731, i32 -1662412343
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %49 = select i1 %cmp2.reload, i32 1908902345, i32 656698368
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %m, align 4
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %50 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %50 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %51 = select i1 %cmp10, i32 -748991201, i32 1698068199
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1704343759
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1704343759
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1565532382, i32 1164222517
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %67 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %67 to i32
  %cmp13 = icmp sge i32 %conv12, 97
  store i1 %cmp13, i1* %cmp13.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1995322201
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1995322201
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1155683379, i32 1164222517
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %95 = select i1 %cmp13.reload, i32 -1531642749, i32 1698068199
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %96 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %96 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %97 = select i1 %cmp16, i32 -1706595168, i32 197777501
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %98 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %98 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %99 = select i1 %cmp20, i32 -1531642749, i32 197777501
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1976752250, i32 -868934001
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %114 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %114 to i32
  %cmp24 = icmp eq i32 %conv23, 95
  store i1 %cmp24, i1* %cmp24.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 510343955, i32 -868934001
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %129 = select i1 %cmp24.reload, i32 -1531642749, i32 828119517
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1496523036, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -372807997
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -372807997
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
  %156 = select i1 %154, i32 1521550996, i32 -1903586411
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %157, %158
  store i1 %cmp26, i1* %cmp26.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 369360949
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 369360949
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1334249771, i32 -1903586411
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %186 = select i1 %cmp26.reload, i32 -1436600353, i32 -881670409
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %187 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom28
  %188 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %188 to i32
  %cmp31 = icmp slt i32 %conv30, 97
  %189 = select i1 %cmp31, i32 928244276, i32 557102250
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -114155101
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -114155101
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1837789738, i32 -413968616
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %205 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom33
  %206 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %206 to i32
  %cmp36 = icmp sgt i32 %conv35, 122
  store i1 %cmp36, i1* %cmp36.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 947490899
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 947490899
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1515986491, i32 -413968616
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %222 = select i1 %cmp36.reload, i32 928244276, i32 1733194178
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1881480100, i32 -938735943
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %237 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom38
  %238 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %238 to i32
  %cmp41 = icmp slt i32 %conv40, 65
  store i1 %cmp41, i1* %cmp41.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2088020960, i32 -938735943
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %265 = select i1 %cmp41.reload, i32 2034838460, i32 -407265482
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %266 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom43
  %267 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %267 to i32
  %cmp46 = icmp sgt i32 %conv45, 90
  %268 = select i1 %cmp46, i32 2034838460, i32 1733194178
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %269 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom48
  %270 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %270 to i32
  %cmp51 = icmp slt i32 %conv50, 48
  %271 = select i1 %cmp51, i32 -2033001335, i32 -700130457
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %272 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom53
  %273 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %273 to i32
  %cmp56 = icmp sgt i32 %conv55, 57
  %274 = select i1 %cmp56, i32 -2033001335, i32 1733194178
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %275 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom58
  %276 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %276 to i32
  %cmp61 = icmp ne i32 %conv60, 95
  %277 = select i1 %cmp61, i32 -364022723, i32 1733194178
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %278 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %p, i64 0, i64 %idxprom63
  store i32 0, i32* %arrayidx64, align 4
  store i32 -881670409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1950016929, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 %279, 50914784
  %281 = add i32 %280, 1
  %282 = add i32 %281, 50914784
  %inc66 = add nsw i32 %279, 1
  store i32 %282, i32* %j, align 4
  store i32 1496523036, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 981830350, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %283 to i64
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %p, i64 0, i64 %idxprom68
  store i32 0, i32* %arrayidx69, align 4
  store i32 981830350, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1332878260, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc72 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  store i32 -851306819, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -90946820, i32 1316266029
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 427228923
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 427228923
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 820450354, i32 1316266029
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1283151774, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %328, %329
  %330 = select i1 %cmp75, i32 -1135734134, i32 1820561669
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %331 to i64
  %arrayidx78 = getelementptr inbounds [200 x i32], [200 x i32]* %p, i64 0, i64 %idxprom77
  %332 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1254153607, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, -1896673485
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1896673485
  %inc82 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  store i32 1283151774, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %337, %338
  store i32 -1215743375, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %339 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %339 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 97
  store i32 1565532382, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %340 = load i8, i8* %arrayidx22alteredBB, align 16
  %conv23alteredBB = sext i8 %340 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 95
  store i32 -1976752250, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %m, align 4
  %cmp26alteredBB = icmp slt i32 %341, %342
  store i32 1521550996, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %343 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom33alteredBB
  %344 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %344 to i32
  %cmp36alteredBB = icmp sgt i32 %conv35alteredBB, 122
  store i32 1837789738, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %345 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom38alteredBB
  %346 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %346 to i32
  %cmp41alteredBB = icmp slt i32 %conv40alteredBB, 65
  store i32 -1881480100, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -90946820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.body76, %for.cond74, %originalBBpart2106, %originalBB104, %for.end73, %for.inc71, %if.end70, %if.else, %for.end67, %for.inc65, %if.end, %if.then62, %land.lhs.true57, %lor.lhs.false52, %land.lhs.true47, %lor.lhs.false42, %originalBBpart2102, %originalBB100, %land.lhs.true37, %originalBBpart298, %originalBB96, %lor.lhs.false32, %for.body27, %originalBBpart294, %originalBB92, %for.cond25, %if.then, %originalBBpart290, %originalBB88, %lor.lhs.false21, %land.lhs.true17, %lor.lhs.false, %originalBBpart286, %originalBB84, %land.lhs.true, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_97.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1438433879
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1438433879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -648156402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -648156402, label %first
    i32 46129085, label %originalBB
    i32 -1523270962, label %originalBBpart2
    i32 -774094986, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 46129085, i32 -774094986
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 566692353
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 566692353
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1523270962, i32 -774094986
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 46129085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
