; ModuleID = 'source-C-CXX/95/544.cpp'
source_filename = "source-C-CXX/95/544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_544.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %ch.reg2mem = alloca [110 x i8]*
  %b.reg2mem = alloca [110 x i32]*
  %a.reg2mem = alloca [110 x i32]*
  %num1.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem189 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 1676838743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1676838743, label %first
    i32 1660886537, label %originalBB
    i32 1188161803, label %originalBBpart2
    i32 2044895136, label %for.cond
    i32 -2043921509, label %for.body
    i32 -525268411, label %originalBB105
    i32 -808123533, label %originalBBpart2142
    i32 888020906, label %for.inc
    i32 -1955734453, label %originalBB144
    i32 2116356637, label %originalBBpart2155
    i32 1213241731, label %for.end
    i32 -307345215, label %originalBB157
    i32 -1890244052, label %originalBBpart2164
    i32 1114747841, label %if.then
    i32 -1531473991, label %originalBB166
    i32 -1484802671, label %originalBBpart2182
    i32 2133140472, label %if.end
    i32 -876262917, label %for.cond22
    i32 613829049, label %for.body24
    i32 1165997405, label %for.inc44
    i32 -1620558633, label %for.end46
    i32 786895578, label %if.then49
    i32 884211604, label %if.else
    i32 1329074245, label %if.then53
    i32 -1824687394, label %if.end56
    i32 761423438, label %if.end57
    i32 -1428001726, label %for.cond58
    i32 -807955709, label %for.body61
    i32 1838359829, label %originalBB184
    i32 1246559132, label %originalBBpart2186
    i32 -363642505, label %if.then65
    i32 -1733468059, label %if.end67
    i32 283118800, label %for.inc71
    i32 -299477132, label %for.end73
    i32 -1443596218, label %if.then75
    i32 -1200769295, label %if.then78
    i32 -1771778612, label %if.else83
    i32 500135669, label %if.then87
    i32 368992821, label %if.end89
    i32 -1265923040, label %if.end93
    i32 1372103579, label %if.end94
    i32 1172967276, label %originalBBalteredBB
    i32 -92152633, label %originalBB105alteredBB
    i32 -8025670, label %originalBB144alteredBB
    i32 -641215671, label %originalBB157alteredBB
    i32 -1848249511, label %originalBB166alteredBB
    i32 1952213270, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %9 = and i1 %.reload, %.reload190
  %10 = xor i1 %.reload, %.reload190
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload190
  %13 = select i1 %11, i32 1660886537, i32 1172967276
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem
  %num2 = alloca i32, align 4
  %a = alloca [110 x i32], align 16
  store [110 x i32]* %a, [110 x i32]** %a.reg2mem
  %b = alloca [110 x i32], align 16
  store [110 x i32]* %b, [110 x i32]** %b.reg2mem
  %ch = alloca [110 x i8], align 16
  store [110 x i8]* %ch, [110 x i8]** %ch.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  %a.reload251 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %14 = bitcast [110 x i32]* %a.reload251 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 440, i32 16, i1 false)
  %b.reload267 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %15 = bitcast [110 x i32]* %b.reload267 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 440, i32 16, i1 false)
  %ch.reload275 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem
  %16 = bitcast [110 x i8]* %ch.reload275 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 110, i32 16, i1 false)
  %ch.reload274 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reload274, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110)
  %ch.reload273 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reload273, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reload238 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload238, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1783736442
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1783736442
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1188161803, i32 1172967276
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2044895136, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload217, align 4
  %len.reload237 = load volatile i32*, i32** %len.reg2mem
  %33 = load i32, i32* %len.reload237, align 4
  %div = sdiv i32 %33, 2
  %mul = mul nsw i32 %div, 2
  %34 = sub i32 0, 1
  %35 = add i32 %mul, %34
  %sub = sub nsw i32 %mul, 1
  %cmp = icmp slt i32 %32, %35
  %36 = select i1 %cmp, i32 -2043921509, i32 1213241731
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -525268411, i32 -92152633
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload216, align 4
  %idxprom = sext i32 %63 to i64
  %ch.reload272 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reload272, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %64 to i32
  %65 = sub i32 0, 48
  %66 = add i32 %conv3, %65
  %sub4 = sub nsw i32 %conv3, 48
  %mul5 = mul nsw i32 10, %66
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload215, align 4
  %68 = add i32 %67, 318426527
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 318426527
  %add = add nsw i32 %67, 1
  %idxprom6 = sext i32 %70 to i64
  %ch.reload271 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reload271, i64 0, i64 %idxprom6
  %71 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %71 to i32
  %72 = sub i32 %mul5, -1563894021
  %73 = add i32 %72, %conv8
  %74 = add i32 %73, -1563894021
  %add9 = add nsw i32 %mul5, %conv8
  %75 = sub i32 0, 48
  %76 = add i32 %74, %75
  %sub10 = sub nsw i32 %74, 48
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload230, align 4
  %idxprom11 = sext i32 %77 to i64
  %a.reload250 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload250, i64 0, i64 %idxprom11
  store i32 %76, i32* %arrayidx12, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload229, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload228, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -38804300
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -38804300
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -808123533, i32 -92152633
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 888020906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -699347332
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -699347332
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1955734453, i32 -8025670
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload214, align 4
  %126 = sub i32 0, 2
  %127 = sub i32 %125, %126
  %add13 = add nsw i32 %125, 2
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload213, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -677053542
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -677053542
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
  %154 = select i1 %152, i32 2116356637, i32 -8025670
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2044895136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -307345215, i32 -641215671
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %len.reload236 = load volatile i32*, i32** %len.reg2mem
  %169 = load i32, i32* %len.reload236, align 4
  %rem = srem i32 %169, 2
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1888948572
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1888948572
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1890244052, i32 -641215671
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %197 = select i1 %tobool.reload, i32 1114747841, i32 2133140472
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1531473991, i32 -1848249511
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %len.reload235 = load volatile i32*, i32** %len.reg2mem
  %224 = load i32, i32* %len.reload235, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub14 = sub nsw i32 %224, 1
  %idxprom15 = sext i32 %226 to i64
  %ch.reload270 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reload270, i64 0, i64 %idxprom15
  %227 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %227 to i32
  %228 = add i32 %conv17, 1127152565
  %229 = sub i32 %228, 48
  %230 = sub i32 %229, 1127152565
  %sub18 = sub nsw i32 %conv17, 48
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload227, align 4
  %idxprom19 = sext i32 %231 to i64
  %a.reload249 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload249, i64 0, i64 %idxprom19
  store i32 %230, i32* %arrayidx20, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload226, align 4
  %233 = add i32 %232, 605970575
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 605970575
  %inc21 = add nsw i32 %232, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload225, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1865870559
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1865870559
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1484802671, i32 -1848249511
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 2133140472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload224, align 4
  %num1.reload245 = load volatile i32*, i32** %num1.reg2mem
  store i32 %263, i32* %num1.reload245, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 -876262917, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload211, align 4
  %num1.reload244 = load volatile i32*, i32** %num1.reg2mem
  %265 = load i32, i32* %num1.reload244, align 4
  %cmp23 = icmp slt i32 %264, %265
  %266 = select i1 %cmp23, i32 613829049, i32 -1620558633
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload210, align 4
  %idxprom25 = sext i32 %267 to i64
  %b.reload266 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload266, i64 0, i64 %idxprom25
  %268 = load i32, i32* %arrayidx26, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload209, align 4
  %idxprom27 = sext i32 %269 to i64
  %a.reload248 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload248, i64 0, i64 %idxprom27
  %270 = load i32, i32* %arrayidx28, align 4
  %271 = add i32 %268, 1612106644
  %272 = add i32 %271, %270
  %273 = sub i32 %272, 1612106644
  %add29 = add nsw i32 %268, %270
  %rem30 = srem i32 %273, 13
  %mul31 = mul nsw i32 %rem30, 100
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload208, align 4
  %275 = add i32 %274, -1778281943
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1778281943
  %add32 = add nsw i32 %274, 1
  %idxprom33 = sext i32 %277 to i64
  %b.reload265 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload265, i64 0, i64 %idxprom33
  %278 = load i32, i32* %arrayidx34, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, %mul31
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add35 = add nsw i32 %278, %mul31
  store i32 %282, i32* %arrayidx34, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload207, align 4
  %idxprom36 = sext i32 %283 to i64
  %b.reload264 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload264, i64 0, i64 %idxprom36
  %284 = load i32, i32* %arrayidx37, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload206, align 4
  %idxprom38 = sext i32 %285 to i64
  %a.reload247 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload247, i64 0, i64 %idxprom38
  %286 = load i32, i32* %arrayidx39, align 4
  %287 = sub i32 0, %284
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add40 = add nsw i32 %284, %286
  %div41 = sdiv i32 %290, 13
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload205, align 4
  %idxprom42 = sext i32 %291 to i64
  %b.reload263 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload263, i64 0, i64 %idxprom42
  store i32 %div41, i32* %arrayidx43, align 4
  store i32 1165997405, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload204, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc45 = add nsw i32 %292, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload203, align 4
  store i32 -876262917, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %b.reload262 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload262, i64 0, i64 0
  %295 = load i32, i32* %arrayidx47, align 16
  %tobool48 = icmp ne i32 %295, 0
  %296 = select i1 %tobool48, i32 786895578, i32 884211604
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %b.reload261 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload261, i64 0, i64 0
  %297 = load i32, i32* %arrayidx50, align 16
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  store i32 761423438, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num1.reload243 = load volatile i32*, i32** %num1.reg2mem
  %298 = load i32, i32* %num1.reload243, align 4
  %cmp52 = icmp eq i32 %298, 1
  %299 = select i1 %cmp52, i32 1329074245, i32 -1824687394
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %b.reload260 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload260, i64 0, i64 0
  %300 = load i32, i32* %arrayidx54, align 16
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  store i32 -1824687394, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 761423438, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload202, align 4
  store i32 -1428001726, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload201, align 4
  %num1.reload242 = load volatile i32*, i32** %num1.reg2mem
  %302 = load i32, i32* %num1.reload242, align 4
  %303 = sub i32 %302, 591146187
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 591146187
  %sub59 = sub nsw i32 %302, 1
  %cmp60 = icmp slt i32 %301, %305
  %306 = select i1 %cmp60, i32 -807955709, i32 -299477132
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1838359829, i32 1952213270
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload200, align 4
  %idxprom62 = sext i32 %333 to i64
  %b.reload259 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload259, i64 0, i64 %idxprom62
  %334 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %334, 10
  store i1 %cmp64, i1* %cmp64.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -531052346
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -531052346
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1246559132, i32 1952213270
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %350 = select i1 %cmp64.reload, i32 -363642505, i32 -1733468059
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1733468059, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload199, align 4
  %idxprom68 = sext i32 %351 to i64
  %b.reload258 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload258, i64 0, i64 %idxprom68
  %352 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %352)
  store i32 283118800, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload198, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc72 = add nsw i32 %353, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload197, align 4
  store i32 -1428001726, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %len.reload234 = load volatile i32*, i32** %len.reg2mem
  %358 = load i32, i32* %len.reload234, align 4
  %cmp74 = icmp sgt i32 %358, 2
  %359 = select i1 %cmp74, i32 -1443596218, i32 1372103579
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %len.reload233 = load volatile i32*, i32** %len.reg2mem
  %360 = load i32, i32* %len.reload233, align 4
  %rem76 = srem i32 %360, 2
  %tobool77 = icmp ne i32 %rem76, 0
  %361 = select i1 %tobool77, i32 -1200769295, i32 -1771778612
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %num1.reload241 = load volatile i32*, i32** %num1.reg2mem
  %362 = load i32, i32* %num1.reload241, align 4
  %363 = sub i32 %362, 1299385895
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1299385895
  %sub79 = sub nsw i32 %362, 1
  %idxprom80 = sext i32 %365 to i64
  %b.reload257 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload257, i64 0, i64 %idxprom80
  %366 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  store i32 -1265923040, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload196, align 4
  %idxprom84 = sext i32 %367 to i64
  %b.reload256 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload256, i64 0, i64 %idxprom84
  %368 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %368, 10
  %369 = select i1 %cmp86, i32 500135669, i32 368992821
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 368992821, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload195, align 4
  %idxprom90 = sext i32 %370 to i64
  %b.reload255 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload255, i64 0, i64 %idxprom90
  %371 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  store i32 -1265923040, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1372103579, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num1.reload240 = load volatile i32*, i32** %num1.reg2mem
  %372 = load i32, i32* %num1.reload240, align 4
  %idxprom96 = sext i32 %372 to i64
  %b.reload254 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload254, i64 0, i64 %idxprom96
  %373 = load i32, i32* %arrayidx97, align 4
  %div98 = sdiv i32 %373, 100
  %num1.reload239 = load volatile i32*, i32** %num1.reg2mem
  %374 = load i32, i32* %num1.reload239, align 4
  %idxprom99 = sext i32 %374 to i64
  %b.reload253 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload253, i64 0, i64 %idxprom99
  store i32 %div98, i32* %arrayidx100, align 4
  %num1.reload = load volatile i32*, i32** %num1.reg2mem
  %375 = load i32, i32* %num1.reload, align 4
  %idxprom101 = sext i32 %375 to i64
  %b.reload252 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload252, i64 0, i64 %idxprom101
  %376 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %num2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x i32], align 16
  %balteredBB = alloca [110 x i32], align 16
  %chalteredBB = alloca [110 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %377 = bitcast [110 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %377, i8 0, i64 440, i32 16, i1 false)
  %378 = bitcast [110 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %378, i8 0, i64 440, i32 16, i1 false)
  %379 = bitcast [110 x i8]* %chalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %379, i8 0, i64 110, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %chalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 110)
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %chalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1660886537, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload194, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %ch.reload269 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reload269, i64 0, i64 %idxpromalteredBB
  %381 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %381 to i32
  %_ = shl i32 %conv3alteredBB, 48
  %382 = sub i32 0, %conv3alteredBB
  %383 = add i32 0, %382
  %_106 = sub i32 0, %conv3alteredBB
  %384 = sub i32 %383, -737053689
  %385 = add i32 %384, 48
  %386 = add i32 %385, -737053689
  %gen = add i32 %383, 48
  %_107 = shl i32 %conv3alteredBB, 48
  %387 = add i32 0, -1110800087
  %388 = sub i32 %387, %conv3alteredBB
  %389 = sub i32 %388, -1110800087
  %_108 = sub i32 0, %conv3alteredBB
  %390 = add i32 %389, -863462158
  %391 = add i32 %390, 48
  %392 = sub i32 %391, -863462158
  %gen109 = add i32 %389, 48
  %_110 = shl i32 %conv3alteredBB, 48
  %393 = sub i32 0, 253352863
  %394 = sub i32 %393, %conv3alteredBB
  %395 = add i32 %394, 253352863
  %_111 = sub i32 0, %conv3alteredBB
  %396 = add i32 %395, 283767815
  %397 = add i32 %396, 48
  %398 = sub i32 %397, 283767815
  %gen112 = add i32 %395, 48
  %_113 = shl i32 %conv3alteredBB, 48
  %399 = sub i32 0, 48
  %400 = add i32 %conv3alteredBB, %399
  %sub4alteredBB = sub nsw i32 %conv3alteredBB, 48
  %401 = add i32 10, -944920919
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -944920919
  %_114 = sub i32 10, %400
  %gen115 = mul i32 %403, %400
  %404 = sub i32 0, 10
  %405 = add i32 0, %404
  %_116 = sub i32 0, 10
  %406 = sub i32 0, %405
  %407 = sub i32 0, %400
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen117 = add i32 %405, %400
  %410 = sub i32 0, %400
  %411 = add i32 10, %410
  %_118 = sub i32 10, %400
  %gen119 = mul i32 %411, %400
  %mul5alteredBB = mul nsw i32 10, %400
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload193, align 4
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %_120 = sub i32 0, %412
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen121 = add i32 %414, 1
  %_122 = shl i32 %412, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %412, %419
  %addalteredBB = add nsw i32 %412, 1
  %idxprom6alteredBB = sext i32 %420 to i64
  %ch.reload268 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reload268, i64 0, i64 %idxprom6alteredBB
  %421 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %421 to i32
  %422 = sub i32 0, %conv8alteredBB
  %423 = add i32 %mul5alteredBB, %422
  %_123 = sub i32 %mul5alteredBB, %conv8alteredBB
  %gen124 = mul i32 %423, %conv8alteredBB
  %424 = sub i32 %mul5alteredBB, -1259507446
  %425 = add i32 %424, %conv8alteredBB
  %426 = add i32 %425, -1259507446
  %add9alteredBB = add nsw i32 %mul5alteredBB, %conv8alteredBB
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %_125 = sub i32 0, %426
  %429 = sub i32 0, 48
  %430 = sub i32 %428, %429
  %gen126 = add i32 %428, 48
  %431 = sub i32 0, %426
  %432 = add i32 0, %431
  %_127 = sub i32 0, %426
  %433 = sub i32 %432, 537849099
  %434 = add i32 %433, 48
  %435 = add i32 %434, 537849099
  %gen128 = add i32 %432, 48
  %436 = sub i32 %426, -578703581
  %437 = sub i32 %436, 48
  %438 = add i32 %437, -578703581
  %sub10alteredBB = sub nsw i32 %426, 48
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload223, align 4
  %idxprom11alteredBB = sext i32 %439 to i64
  %a.reload246 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload246, i64 0, i64 %idxprom11alteredBB
  store i32 %438, i32* %arrayidx12alteredBB, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload222, align 4
  %441 = add i32 0, 675883815
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, 675883815
  %_129 = sub i32 0, %440
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen130 = add i32 %443, 1
  %446 = add i32 0, 836159877
  %447 = sub i32 %446, %440
  %448 = sub i32 %447, 836159877
  %_131 = sub i32 0, %440
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen132 = add i32 %448, 1
  %451 = sub i32 0, 1
  %452 = add i32 %440, %451
  %_133 = sub i32 %440, 1
  %gen134 = mul i32 %452, 1
  %453 = sub i32 0, -184764187
  %454 = sub i32 %453, %440
  %455 = add i32 %454, -184764187
  %_135 = sub i32 0, %440
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen136 = add i32 %455, 1
  %460 = add i32 0, 1584319370
  %461 = sub i32 %460, %440
  %462 = sub i32 %461, 1584319370
  %_137 = sub i32 0, %440
  %463 = add i32 %462, 1929758247
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1929758247
  %gen138 = add i32 %462, 1
  %466 = add i32 %440, 1350006538
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1350006538
  %_139 = sub i32 %440, 1
  %gen140 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %440, %469
  %incalteredBB = add nsw i32 %440, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %470, i32* %j.reload221, align 4
  store i32 -525268411, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload192, align 4
  %472 = sub i32 0, 2
  %473 = add i32 %471, %472
  %_145 = sub i32 %471, 2
  %gen146 = mul i32 %473, 2
  %474 = sub i32 0, 955267441
  %475 = sub i32 %474, %471
  %476 = add i32 %475, 955267441
  %_147 = sub i32 0, %471
  %477 = sub i32 %476, -744503250
  %478 = add i32 %477, 2
  %479 = add i32 %478, -744503250
  %gen148 = add i32 %476, 2
  %480 = sub i32 0, 2
  %481 = add i32 %471, %480
  %_149 = sub i32 %471, 2
  %gen150 = mul i32 %481, 2
  %482 = add i32 %471, -962615577
  %483 = sub i32 %482, 2
  %484 = sub i32 %483, -962615577
  %_151 = sub i32 %471, 2
  %gen152 = mul i32 %484, 2
  %_153 = shl i32 %471, 2
  %485 = add i32 %471, 1594360063
  %486 = add i32 %485, 2
  %487 = sub i32 %486, 1594360063
  %add13alteredBB = add nsw i32 %471, 2
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload191, align 4
  store i32 -1955734453, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %len.reload232 = load volatile i32*, i32** %len.reg2mem
  %488 = load i32, i32* %len.reload232, align 4
  %_158 = shl i32 %488, 2
  %_159 = shl i32 %488, 2
  %489 = sub i32 0, 2
  %490 = add i32 %488, %489
  %_160 = sub i32 %488, 2
  %gen161 = mul i32 %490, 2
  %_162 = shl i32 %488, 2
  %remalteredBB = srem i32 %488, 2
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -307345215, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %491 = load i32, i32* %len.reload, align 4
  %492 = add i32 0, -1542467094
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, -1542467094
  %_167 = sub i32 0, %491
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen168 = add i32 %494, 1
  %499 = add i32 %491, -1241793689
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1241793689
  %sub14alteredBB = sub nsw i32 %491, 1
  %idxprom15alteredBB = sext i32 %501 to i64
  %ch.reload = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reload, i64 0, i64 %idxprom15alteredBB
  %502 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %502 to i32
  %_169 = shl i32 %conv17alteredBB, 48
  %503 = sub i32 %conv17alteredBB, 2038089583
  %504 = sub i32 %503, 48
  %505 = add i32 %504, 2038089583
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 48
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload220, align 4
  %idxprom19alteredBB = sext i32 %506 to i64
  %a.reload = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  store i32 %505, i32* %arrayidx20alteredBB, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload219, align 4
  %_170 = shl i32 %507, 1
  %_171 = shl i32 %507, 1
  %_172 = shl i32 %507, 1
  %508 = sub i32 0, 1130773054
  %509 = sub i32 %508, %507
  %510 = add i32 %509, 1130773054
  %_173 = sub i32 0, %507
  %511 = sub i32 %510, 2000329361
  %512 = add i32 %511, 1
  %513 = add i32 %512, 2000329361
  %gen174 = add i32 %510, 1
  %514 = add i32 0, 55919489
  %515 = sub i32 %514, %507
  %516 = sub i32 %515, 55919489
  %_175 = sub i32 0, %507
  %517 = add i32 %516, 1809132963
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1809132963
  %gen176 = add i32 %516, 1
  %520 = add i32 0, -208937960
  %521 = sub i32 %520, %507
  %522 = sub i32 %521, -208937960
  %_177 = sub i32 0, %507
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen178 = add i32 %522, 1
  %525 = add i32 0, 735812760
  %526 = sub i32 %525, %507
  %527 = sub i32 %526, 735812760
  %_179 = sub i32 0, %507
  %528 = add i32 %527, -1338259842
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1338259842
  %gen180 = add i32 %527, 1
  %531 = sub i32 0, %507
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc21alteredBB = add nsw i32 %507, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %534, i32* %j.reload, align 4
  store i32 -1531473991, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload, align 4
  %idxprom62alteredBB = sext i32 %535 to i64
  %b.reload = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload, i64 0, i64 %idxprom62alteredBB
  %536 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp slt i32 %536, 10
  store i32 1838359829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end93, %if.end89, %if.then87, %if.else83, %if.then78, %if.then75, %for.end73, %for.inc71, %if.end67, %if.then65, %originalBBpart2186, %originalBB184, %for.body61, %for.cond58, %if.end57, %if.end56, %if.then53, %if.else, %if.then49, %for.end46, %for.inc44, %for.body24, %for.cond22, %if.end, %originalBBpart2182, %originalBB166, %if.then, %originalBBpart2164, %originalBB157, %for.end, %originalBBpart2155, %originalBB144, %for.inc, %originalBBpart2142, %originalBB105, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
