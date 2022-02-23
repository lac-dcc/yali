; ModuleID = 'source-C-CXX/94/1037.cpp'
source_filename = "source-C-CXX/94/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %str2.reg2mem = alloca [82 x i8]*
  %str1.reg2mem = alloca [81 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1564152345
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1564152345
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -1168222504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1168222504, label %first
    i32 1425906018, label %originalBB
    i32 879497620, label %originalBBpart2
    i32 -1513699271, label %for.cond
    i32 -523892760, label %for.body
    i32 -1302544026, label %originalBB48
    i32 1942900144, label %originalBBpart250
    i32 1636309699, label %land.lhs.true
    i32 -1314590741, label %originalBB52
    i32 266628767, label %originalBBpart254
    i32 -852178291, label %if.then
    i32 695842330, label %originalBB56
    i32 -572107270, label %originalBBpart263
    i32 2058081758, label %if.end
    i32 -304456726, label %originalBB65
    i32 -1948341396, label %originalBBpart267
    i32 358686875, label %land.lhs.true18
    i32 121987548, label %if.then23
    i32 -1359485796, label %if.end31
    i32 -1516338791, label %for.inc
    i32 -100387161, label %for.end
    i32 -1469928019, label %if.then36
    i32 448629549, label %if.else
    i32 -717189064, label %originalBB69
    i32 -1511953337, label %originalBBpart271
    i32 77939218, label %if.then42
    i32 -1826222456, label %originalBB73
    i32 -620626754, label %originalBBpart275
    i32 391551112, label %if.else44
    i32 -447121266, label %originalBB77
    i32 1841975717, label %originalBBpart279
    i32 1652155421, label %if.end46
    i32 727722077, label %if.end47
    i32 960965170, label %originalBB81
    i32 1793124186, label %originalBBpart283
    i32 -1781183821, label %originalBBalteredBB
    i32 -321280318, label %originalBB48alteredBB
    i32 -1259652278, label %originalBB52alteredBB
    i32 1796309261, label %originalBB56alteredBB
    i32 19614461, label %originalBB65alteredBB
    i32 502547692, label %originalBB69alteredBB
    i32 -1355937570, label %originalBB73alteredBB
    i32 1301542581, label %originalBB77alteredBB
    i32 452123820, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 1425906018, i32 -1781183821
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str1 = alloca [81 x i8], align 16
  store [81 x i8]* %str1, [81 x i8]** %str1.reg2mem
  %str2 = alloca [82 x i8], align 16
  store [82 x i8]* %str2, [82 x i8]** %str2.reg2mem
  store i32 0, i32* %retval, align 4
  %str1.reload114 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload114, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %str2.reload122 = load volatile [82 x i8]*, [82 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [82 x i8], [82 x i8]* %str2.reload122, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 81)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -467387199
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -467387199
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 879497620, i32 -1781183821
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1513699271, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload102, align 4
  %cmp = icmp slt i32 %30, 80
  %31 = select i1 %cmp, i32 -523892760, i32 -100387161
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 856494217
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 856494217
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1302544026, i32 -321280318
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %47 to i64
  %str1.reload113 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload113, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %48 to i32
  %cmp3 = icmp sge i32 %conv, 65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1819277521
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1819277521
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1942900144, i32 -321280318
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %64 = select i1 %cmp3.reload, i32 1636309699, i32 2058081758
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1455666539
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1455666539
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1314590741, i32 -1259652278
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload100, align 4
  %idxprom4 = sext i32 %92 to i64
  %str1.reload112 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx5 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload112, i64 0, i64 %idxprom4
  %93 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %93 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1206855812
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1206855812
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
  %120 = select i1 %118, i32 266628767, i32 -1259652278
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %121 = select i1 %cmp7.reload, i32 -852178291, i32 2058081758
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1394936574
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1394936574
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 695842330, i32 1796309261
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload99, align 4
  %idxprom8 = sext i32 %137 to i64
  %str1.reload111 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx9 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload111, i64 0, i64 %idxprom8
  %138 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %138 to i32
  %139 = sub i32 %conv10, -1743245053
  %140 = add i32 %139, 32
  %141 = add i32 %140, -1743245053
  %add = add nsw i32 %conv10, 32
  %conv11 = trunc i32 %141 to i8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload98, align 4
  %idxprom12 = sext i32 %142 to i64
  %str1.reload110 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload110, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -319999060
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -319999060
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -572107270, i32 1796309261
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2058081758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -304456726, i32 19614461
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload97, align 4
  %idxprom14 = sext i32 %184 to i64
  %str2.reload121 = load volatile [82 x i8]*, [82 x i8]** %str2.reg2mem
  %arrayidx15 = getelementptr inbounds [82 x i8], [82 x i8]* %str2.reload121, i64 0, i64 %idxprom14
  %185 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %185 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1948341396, i32 19614461
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %200 = select i1 %cmp17.reload, i32 358686875, i32 -1359485796
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload96, align 4
  %idxprom19 = sext i32 %201 to i64
  %str2.reload120 = load volatile [82 x i8]*, [82 x i8]** %str2.reg2mem
  %arrayidx20 = getelementptr inbounds [82 x i8], [82 x i8]* %str2.reload120, i64 0, i64 %idxprom19
  %202 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %202 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  %203 = select i1 %cmp22, i32 121987548, i32 -1359485796
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload95, align 4
  %idxprom24 = sext i32 %204 to i64
  %str2.reload119 = load volatile [82 x i8]*, [82 x i8]** %str2.reg2mem
  %arrayidx25 = getelementptr inbounds [82 x i8], [82 x i8]* %str2.reload119, i64 0, i64 %idxprom24
  %205 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %205 to i32
  %206 = sub i32 0, %conv26
  %207 = sub i32 0, 32
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add27 = add nsw i32 %conv26, 32
  %conv28 = trunc i32 %209 to i8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload94, align 4
  %idxprom29 = sext i32 %210 to i64
  %str2.reload118 = load volatile [82 x i8]*, [82 x i8]** %str2.reg2mem
  %arrayidx30 = getelementptr inbounds [82 x i8], [82 x i8]* %str2.reload118, i64 0, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  store i32 -1359485796, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1516338791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload93, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc = add nsw i32 %211, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload92, align 4
  store i32 -1513699271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str1.reload109 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arraydecay32 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload109, i32 0, i32 0
  %str2.reload117 = load volatile [82 x i8]*, [82 x i8]** %str2.reg2mem
  %arraydecay33 = getelementptr inbounds [82 x i8], [82 x i8]* %str2.reload117, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay33) #5
  %cmp35 = icmp eq i32 %call34, 0
  %214 = select i1 %cmp35, i32 -1469928019, i32 448629549
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  store i32 727722077, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -717189064, i32 502547692
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %str1.reload108 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arraydecay38 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload108, i32 0, i32 0
  %str2.reload116 = load volatile [82 x i8]*, [82 x i8]** %str2.reg2mem
  %arraydecay39 = getelementptr inbounds [82 x i8], [82 x i8]* %str2.reload116, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay38, i8* %arraydecay39) #5
  %cmp41 = icmp slt i32 %call40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -598722707
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -598722707
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1511953337, i32 502547692
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %256 = select i1 %cmp41.reload, i32 77939218, i32 391551112
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1826222456, i32 -1355937570
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1356213546
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1356213546
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -620626754, i32 -1355937570
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1652155421, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -1025256909
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1025256909
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -447121266, i32 1301542581
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1841975717, i32 1301542581
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1652155421, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 727722077, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -781730920
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -781730920
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 960965170, i32 452123820
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 805066264
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 805066264
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1793124186, i32 452123820
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %str1alteredBB = alloca [81 x i8], align 16
  %str2alteredBB = alloca [82 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 81)
  %arraydecay1alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 81)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1425906018, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload91, align 4
  %idxpromalteredBB = sext i32 %369 to i64
  %str1.reload107 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload107, i64 0, i64 %idxpromalteredBB
  %370 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %370 to i32
  %cmp3alteredBB = icmp sge i32 %convalteredBB, 65
  store i32 -1302544026, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload90, align 4
  %idxprom4alteredBB = sext i32 %371 to i64
  %str1.reload106 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload106, i64 0, i64 %idxprom4alteredBB
  %372 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %372 to i32
  %cmp7alteredBB = icmp sle i32 %conv6alteredBB, 90
  store i32 -1314590741, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload89, align 4
  %idxprom8alteredBB = sext i32 %373 to i64
  %str1.reload105 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload105, i64 0, i64 %idxprom8alteredBB
  %374 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %374 to i32
  %_ = shl i32 %conv10alteredBB, 32
  %_57 = shl i32 %conv10alteredBB, 32
  %375 = add i32 %conv10alteredBB, 573945789
  %376 = sub i32 %375, 32
  %377 = sub i32 %376, 573945789
  %_58 = sub i32 %conv10alteredBB, 32
  %gen = mul i32 %377, 32
  %_59 = shl i32 %conv10alteredBB, 32
  %378 = sub i32 0, %conv10alteredBB
  %379 = add i32 0, %378
  %_60 = sub i32 0, %conv10alteredBB
  %380 = add i32 %379, -833702641
  %381 = add i32 %380, 32
  %382 = sub i32 %381, -833702641
  %gen61 = add i32 %379, 32
  %383 = add i32 %conv10alteredBB, -1962424258
  %384 = add i32 %383, 32
  %385 = sub i32 %384, -1962424258
  %addalteredBB = add nsw i32 %conv10alteredBB, 32
  %conv11alteredBB = trunc i32 %385 to i8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload88, align 4
  %idxprom12alteredBB = sext i32 %386 to i64
  %str1.reload104 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload104, i64 0, i64 %idxprom12alteredBB
  store i8 %conv11alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 695842330, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %387 to i64
  %str2.reload115 = load volatile [82 x i8]*, [82 x i8]** %str2.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %str2.reload115, i64 0, i64 %idxprom14alteredBB
  %388 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %388 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 65
  store i32 -304456726, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %str1.reload = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arraydecay38alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload, i32 0, i32 0
  %str2.reload = load volatile [82 x i8]*, [82 x i8]** %str2.reg2mem
  %arraydecay39alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %str2.reload, i32 0, i32 0
  %call40alteredBB = call i32 @strcmp(i8* %arraydecay38alteredBB, i8* %arraydecay39alteredBB) #5
  %cmp41alteredBB = icmp slt i32 %call40alteredBB, 0
  store i32 -717189064, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  store i32 -1826222456, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  store i32 -447121266, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 960965170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB81, %if.end47, %if.end46, %originalBBpart279, %originalBB77, %if.else44, %originalBBpart275, %originalBB73, %if.then42, %originalBBpart271, %originalBB69, %if.else, %if.then36, %for.end, %for.inc, %if.end31, %if.then23, %land.lhs.true18, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %land.lhs.true, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -891961190
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -891961190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -697246368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -697246368, label %first
    i32 -77599674, label %originalBB
    i32 -781583969, label %originalBBpart2
    i32 1303211038, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -77599674, i32 1303211038
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
  %40 = select i1 %38, i32 -781583969, i32 1303211038
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -77599674, i32* %switchVar
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
