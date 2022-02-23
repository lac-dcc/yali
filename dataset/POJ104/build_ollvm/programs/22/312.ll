; ModuleID = 'source-C-CXX/22/312.cpp'
source_filename = "source-C-CXX/22/312.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_312.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a.reg2mem = alloca [101 x i8]*
  %b.reg2mem = alloca [20 x i32]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -121645227
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -121645227
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -1502019468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1502019468, label %first
    i32 261018313, label %originalBB
    i32 -1504100518, label %originalBBpart2
    i32 926074431, label %for.cond
    i32 -2126677738, label %for.body
    i32 817116989, label %originalBB63
    i32 1597681990, label %originalBBpart265
    i32 -691179847, label %if.then
    i32 -1672682818, label %if.end
    i32 -2010102185, label %originalBB67
    i32 -665626310, label %originalBBpart269
    i32 1899828166, label %if.then8
    i32 -1156352980, label %originalBB71
    i32 1838535500, label %originalBBpart273
    i32 425952303, label %if.end9
    i32 -1371366478, label %originalBB75
    i32 -2053580891, label %originalBBpart277
    i32 -1026422403, label %for.inc
    i32 -1395349092, label %originalBB79
    i32 -626934319, label %originalBBpart289
    i32 -1854245198, label %for.end
    i32 -1057261815, label %originalBB91
    i32 350848397, label %originalBBpart293
    i32 -973542780, label %if.then12
    i32 254256122, label %for.cond15
    i32 886973201, label %for.body17
    i32 -2044035161, label %originalBB95
    i32 -935259779, label %originalBBpart297
    i32 -2029919046, label %for.inc21
    i32 1315779690, label %for.end23
    i32 -1608072224, label %for.cond25
    i32 -1318693574, label %for.body27
    i32 2058923908, label %for.cond32
    i32 -864344690, label %for.body37
    i32 1664948051, label %originalBB99
    i32 -1586454588, label %originalBBpart2101
    i32 846142366, label %for.inc41
    i32 -1033922606, label %for.end43
    i32 389318192, label %originalBB103
    i32 629629839, label %originalBBpart2105
    i32 161226413, label %for.inc44
    i32 -1028284655, label %for.end45
    i32 -86568941, label %for.cond47
    i32 391711041, label %for.body50
    i32 -585594480, label %for.inc54
    i32 -899378535, label %originalBB107
    i32 1238288517, label %originalBBpart2115
    i32 -1910878713, label %for.end56
    i32 -612391057, label %if.end57
    i32 -1096096802, label %if.then59
    i32 -59164217, label %if.end62
    i32 -1384495644, label %originalBB117
    i32 1205430591, label %originalBBpart2119
    i32 -2077517080, label %originalBBalteredBB
    i32 -484339439, label %originalBB63alteredBB
    i32 -1886102890, label %originalBB67alteredBB
    i32 505018784, label %originalBB71alteredBB
    i32 -982066069, label %originalBB75alteredBB
    i32 531339441, label %originalBB79alteredBB
    i32 -2110208838, label %originalBB91alteredBB
    i32 20186308, label %originalBB95alteredBB
    i32 -161759505, label %originalBB99alteredBB
    i32 -1487340656, label %originalBB103alteredBB
    i32 -1344484696, label %originalBB107alteredBB
    i32 103115762, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 261018313, i32 -2077517080
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %b = alloca [20 x i32], align 16
  store [20 x i32]* %b, [20 x i32]** %b.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  %a.reload187 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload187, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1504100518, i32 -2077517080
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 926074431, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload153, align 4
  %cmp = icmp slt i32 %29, 101
  %30 = select i1 %cmp, i32 -2126677738, i32 -1854245198
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 817116989, i32 -484339439
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload186 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload186, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp1 = icmp eq i32 %conv, 32
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1685166618
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1685166618
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1597681990, i32 -484339439
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 -691179847, i32 -1672682818
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload151, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload164, align 4
  %idxprom2 = sext i32 %88 to i64
  %b.reload177 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload177, i64 0, i64 %idxprom2
  store i32 %87, i32* %arrayidx3, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload163, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload162, align 4
  store i32 -1672682818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 90107214
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 90107214
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2010102185, i32 -1886102890
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload150, align 4
  %idxprom4 = sext i32 %121 to i64
  %a.reload185 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload185, i64 0, i64 %idxprom4
  %122 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %122 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1680337674
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1680337674
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -665626310, i32 -1886102890
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %150 = select i1 %cmp7.reload, i32 1899828166, i32 425952303
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1156352980, i32 505018784
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 181699132
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 181699132
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1838535500, i32 505018784
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1854245198, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1371366478, i32 -982066069
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2053580891, i32 -982066069
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1026422403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -434646425
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -434646425
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1395349092, i32 531339441
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload149, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc10 = add nsw i32 %235, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload148, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -626934319, i32 531339441
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 926074431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1057261815, i32 -2110208838
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload147, align 4
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  store i32 %280, i32* %l.reload173, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload161, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 %281, i32* %k.reload171, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload170, align 4
  %cmp11 = icmp ne i32 %282, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 740103343
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 740103343
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 350848397, i32 -2110208838
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %310 = select i1 %cmp11.reload, i32 -973542780, i32 -612391057
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload169, align 4
  %312 = sub i32 %311, -1163910589
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1163910589
  %sub = sub nsw i32 %311, 1
  %idxprom13 = sext i32 %314 to i64
  %b.reload176 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload176, i64 0, i64 %idxprom13
  %315 = load i32, i32* %arrayidx14, align 4
  %316 = sub i32 %315, 781199790
  %317 = add i32 %316, 1
  %318 = add i32 %317, 781199790
  %add = add nsw i32 %315, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload146, align 4
  store i32 254256122, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload145, align 4
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %320 = load i32, i32* %l.reload172, align 4
  %cmp16 = icmp slt i32 %319, %320
  %321 = select i1 %cmp16, i32 886973201, i32 1315779690
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1019053628
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1019053628
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -2044035161, i32 20186308
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload144, align 4
  %idxprom18 = sext i32 %349 to i64
  %a.reload184 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload184, i64 0, i64 %idxprom18
  %350 = load i8, i8* %arrayidx19, align 1
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %350)
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -935259779, i32 20186308
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2029919046, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload143, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc22 = add nsw i32 %377, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload142, align 4
  store i32 254256122, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload168, align 4
  %381 = sub i32 %380, 984896728
  %382 = sub i32 %381, 2
  %383 = add i32 %382, 984896728
  %sub24 = sub nsw i32 %380, 2
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %383, i32* %j.reload160, align 4
  store i32 -1608072224, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload159, align 4
  %cmp26 = icmp sge i32 %384, 0
  %385 = select i1 %cmp26, i32 -1318693574, i32 -1028284655
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload158, align 4
  %idxprom29 = sext i32 %386 to i64
  %b.reload175 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload175, i64 0, i64 %idxprom29
  %387 = load i32, i32* %arrayidx30, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %add31 = add nsw i32 %387, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload141, align 4
  store i32 2058923908, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload140, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload157, align 4
  %392 = add i32 %391, -508412261
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -508412261
  %add33 = add nsw i32 %391, 1
  %idxprom34 = sext i32 %394 to i64
  %b.reload174 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload174, i64 0, i64 %idxprom34
  %395 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %390, %395
  %396 = select i1 %cmp36, i32 -864344690, i32 -1033922606
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1664948051, i32 -161759505
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload139, align 4
  %idxprom38 = sext i32 %423 to i64
  %a.reload183 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload183, i64 0, i64 %idxprom38
  %424 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %424)
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, 751826309
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 751826309
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1586454588, i32 -161759505
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 846142366, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload138, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc42 = add nsw i32 %452, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload137, align 4
  store i32 2058923908, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 1133147236
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1133147236
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 389318192, i32 -1487340656
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 138475946
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 138475946
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 629629839, i32 -1487340656
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 161226413, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload156, align 4
  %486 = add i32 %485, -769949889
  %487 = add i32 %486, -1
  %488 = sub i32 %487, -769949889
  %dec = add nsw i32 %485, -1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %488, i32* %j.reload155, align 4
  store i32 -1608072224, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 -86568941, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload135, align 4
  %b.reload = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload, i64 0, i64 0
  %490 = load i32, i32* %arrayidx48, align 16
  %cmp49 = icmp slt i32 %489, %490
  %491 = select i1 %cmp49, i32 391711041, i32 -1910878713
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload134, align 4
  %idxprom51 = sext i32 %492 to i64
  %a.reload182 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload182, i64 0, i64 %idxprom51
  %493 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %493)
  store i32 -585594480, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -899378535, i32 -1344484696
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload133, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc55 = add nsw i32 %520, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload132, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1238288517, i32 -1344484696
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -86568941, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -612391057, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %537 = load i32, i32* %k.reload167, align 4
  %cmp58 = icmp eq i32 %537, 0
  %538 = select i1 %cmp58, i32 -1096096802, i32 -59164217
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %a.reload181 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay60 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload181, i32 0, i32 0
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay60)
  store i32 -59164217, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -856382714
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -856382714
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1384495644, i32 103115762
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1205430591, i32 103115762
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %balteredBB = alloca [20 x i32], align 16
  %aalteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101, i8 signext 10)
  store i32 0, i32* %ialteredBB, align 4
  store i32 261018313, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload131, align 4
  %idxpromalteredBB = sext i32 %592 to i64
  %a.reload180 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload180, i64 0, i64 %idxpromalteredBB
  %593 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %593 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 32
  store i32 817116989, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload130, align 4
  %idxprom4alteredBB = sext i32 %594 to i64
  %a.reload179 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload179, i64 0, i64 %idxprom4alteredBB
  %595 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %595 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 0
  store i32 -2010102185, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1156352980, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1371366478, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload129, align 4
  %_ = shl i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %_80 = sub i32 %596, 1
  %gen = mul i32 %598, 1
  %599 = add i32 %596, -518519713
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -518519713
  %_81 = sub i32 %596, 1
  %gen82 = mul i32 %601, 1
  %_83 = shl i32 %596, 1
  %602 = sub i32 %596, -920809222
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -920809222
  %_84 = sub i32 %596, 1
  %gen85 = mul i32 %604, 1
  %605 = sub i32 0, 891594045
  %606 = sub i32 %605, %596
  %607 = add i32 %606, 891594045
  %_86 = sub i32 0, %596
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen87 = add i32 %607, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %596, %610
  %inc10alteredBB = add nsw i32 %596, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %611, i32* %i.reload128, align 4
  store i32 -1395349092, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload127, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %612, i32* %l.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload, align 4
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 %613, i32* %k.reload166, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %614 = load i32, i32* %k.reload, align 4
  %cmp11alteredBB = icmp ne i32 %614, 0
  store i32 -1057261815, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload126, align 4
  %idxprom18alteredBB = sext i32 %615 to i64
  %a.reload178 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload178, i64 0, i64 %idxprom18alteredBB
  %616 = load i8, i8* %arrayidx19alteredBB, align 1
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %616)
  store i32 -2044035161, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload125, align 4
  %idxprom38alteredBB = sext i32 %617 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %618 = load i8, i8* %arrayidx39alteredBB, align 1
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %618)
  store i32 1664948051, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 389318192, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload124, align 4
  %_108 = shl i32 %619, 1
  %620 = sub i32 0, -333160454
  %621 = sub i32 %620, %619
  %622 = add i32 %621, -333160454
  %_109 = sub i32 0, %619
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen110 = add i32 %622, 1
  %_111 = shl i32 %619, 1
  %627 = add i32 %619, -1626131809
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1626131809
  %_112 = sub i32 %619, 1
  %gen113 = mul i32 %629, 1
  %630 = add i32 %619, 798542486
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 798542486
  %inc55alteredBB = add nsw i32 %619, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload, align 4
  store i32 -899378535, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1384495644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB117, %if.end62, %if.then59, %if.end57, %for.end56, %originalBBpart2115, %originalBB107, %for.inc54, %for.body50, %for.cond47, %for.end45, %for.inc44, %originalBBpart2105, %originalBB103, %for.end43, %for.inc41, %originalBBpart2101, %originalBB99, %for.body37, %for.cond32, %for.body27, %for.cond25, %for.end23, %for.inc21, %originalBBpart297, %originalBB95, %for.body17, %for.cond15, %if.then12, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %if.end9, %originalBBpart273, %originalBB71, %if.then8, %originalBBpart269, %originalBB67, %if.end, %if.then, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_312.cpp() #0 section ".text.startup" {
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
