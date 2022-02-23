; ModuleID = 'source-C-CXX/68/53.cpp'
source_filename = "source-C-CXX/68/53.cpp"
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
@szline1 = global [100 x i8] zeroinitializer, align 16
@szline2 = global [100 x i8] zeroinitializer, align 16
@an1 = global [100 x i32] zeroinitializer, align 16
@an2 = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_53.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j11 = alloca i32, align 4
  %begin = alloca i32, align 4
  %i25 = alloca i32, align 4
  %i50 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i32 0, i32 0), i64 100)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i32 0, i32 0), i64 100)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i32 0, i32 0)) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len1, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i32 0, i32 0)) #5
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  %1 = add i32 %0, 384544692
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 384544692
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1660718215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1660718215, label %for.cond
    i32 158123627, label %originalBB
    i32 582003198, label %originalBBpart2
    i32 -1560657050, label %for.body
    i32 1687090531, label %for.inc
    i32 135034828, label %for.end
    i32 1012539620, label %for.cond12
    i32 60467940, label %originalBB61
    i32 -1874974147, label %originalBBpart263
    i32 66745619, label %for.body14
    i32 1054065869, label %for.inc22
    i32 -1388170200, label %originalBB65
    i32 893623229, label %originalBBpart283
    i32 993578839, label %for.end24
    i32 -1279096387, label %originalBB85
    i32 -1613761632, label %originalBBpart287
    i32 1263680938, label %for.cond26
    i32 -2142135744, label %for.body28
    i32 165113378, label %if.then
    i32 -734077552, label %if.end
    i32 -1552619820, label %if.then45
    i32 -836526295, label %if.end46
    i32 748163547, label %for.inc47
    i32 825851456, label %originalBB89
    i32 -576589666, label %originalBBpart2104
    i32 1025458056, label %for.end49
    i32 -334258924, label %originalBB106
    i32 -269296523, label %originalBBpart2108
    i32 -1668566323, label %for.cond51
    i32 1918009935, label %for.body53
    i32 1659493510, label %for.inc57
    i32 -1064683288, label %for.end59
    i32 135556572, label %originalBBalteredBB
    i32 1148397632, label %originalBB61alteredBB
    i32 1624741392, label %originalBB65alteredBB
    i32 -346637856, label %originalBB85alteredBB
    i32 944796578, label %originalBB89alteredBB
    i32 822528323, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 2096681352
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2096681352
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 158123627, i32 135556572
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -757034423
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -757034423
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 582003198, i32 135556572
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1560657050, i32 135034828
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @szline1, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %49 to i32
  %50 = add i32 %conv5, 1464888814
  %51 = sub i32 %50, 48
  %52 = sub i32 %51, 1464888814
  %sub6 = sub nsw i32 %conv5, 48
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %j, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom7
  store i32 %52, i32* %arrayidx8, align 4
  store i32 1687090531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 641087358
  %58 = add i32 %57, -1
  %59 = add i32 %58, 641087358
  %dec = add nsw i32 %56, -1
  store i32 %59, i32* %i, align 4
  store i32 -1660718215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %len2, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub10 = sub nsw i32 %60, 1
  store i32 %62, i32* %i9, align 4
  store i32 0, i32* %j11, align 4
  store i32 1012539620, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -948932183
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -948932183
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 60467940, i32 1148397632
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i9, align 4
  %cmp13 = icmp sge i32 %78, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1874974147, i32 1148397632
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %105 = select i1 %cmp13.reload, i32 66745619, i32 993578839
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i9, align 4
  %idxprom15 = sext i32 %106 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* @szline2, i64 0, i64 %idxprom15
  %107 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %107 to i32
  %108 = sub i32 %conv17, 1759961317
  %109 = sub i32 %108, 48
  %110 = add i32 %109, 1759961317
  %sub18 = sub nsw i32 %conv17, 48
  %111 = load i32, i32* %j11, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc19 = add nsw i32 %111, 1
  store i32 %113, i32* %j11, align 4
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %idxprom20
  store i32 %110, i32* %arrayidx21, align 4
  store i32 1054065869, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
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
  %127 = select i1 %125, i32 -1388170200, i32 1624741392
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i9, align 4
  %129 = sub i32 %128, 1175135866
  %130 = add i32 %129, -1
  %131 = add i32 %130, 1175135866
  %dec23 = add nsw i32 %128, -1
  store i32 %131, i32* %i9, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 893623229, i32 1624741392
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1012539620, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1630427772
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1630427772
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1279096387, i32 -346637856
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i25, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1276167756
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1276167756
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1613761632, i32 -346637856
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1263680938, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i25, align 4
  %cmp27 = icmp slt i32 %188, 100
  %189 = select i1 %cmp27, i32 -2142135744, i32 1025458056
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i25, align 4
  %idxprom29 = sext i32 %190 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %idxprom29
  %191 = load i32, i32* %arrayidx30, align 4
  %192 = load i32, i32* %i25, align 4
  %idxprom31 = sext i32 %192 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom31
  %193 = load i32, i32* %arrayidx32, align 4
  %194 = sub i32 0, %191
  %195 = sub i32 %193, %194
  %add = add nsw i32 %193, %191
  store i32 %195, i32* %arrayidx32, align 4
  %196 = load i32, i32* %i25, align 4
  %idxprom33 = sext i32 %196 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom33
  %197 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %197, 10
  %198 = select i1 %cmp35, i32 165113378, i32 -734077552
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i25, align 4
  %idxprom36 = sext i32 %199 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom36
  %200 = load i32, i32* %arrayidx37, align 4
  %201 = add i32 %200, -285129933
  %202 = sub i32 %201, 10
  %203 = sub i32 %202, -285129933
  %sub38 = sub nsw i32 %200, 10
  store i32 %203, i32* %arrayidx37, align 4
  %204 = load i32, i32* %i25, align 4
  %205 = add i32 %204, 387051519
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 387051519
  %add39 = add nsw i32 %204, 1
  %idxprom40 = sext i32 %207 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom40
  %208 = load i32, i32* %arrayidx41, align 4
  %209 = add i32 %208, -1184714180
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1184714180
  %inc42 = add nsw i32 %208, 1
  store i32 %211, i32* %arrayidx41, align 4
  store i32 -734077552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* %i25, align 4
  %idxprom43 = sext i32 %212 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom43
  %213 = load i32, i32* %arrayidx44, align 4
  %tobool = icmp ne i32 %213, 0
  %214 = select i1 %tobool, i32 -1552619820, i32 -836526295
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i25, align 4
  store i32 %215, i32* %begin, align 4
  store i32 -836526295, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 748163547, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -85309488
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -85309488
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
  %242 = select i1 %240, i32 825851456, i32 944796578
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i25, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc48 = add nsw i32 %243, 1
  store i32 %245, i32* %i25, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1187725963
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1187725963
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -576589666, i32 944796578
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1263680938, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1797819344
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1797819344
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -334258924, i32 822528323
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %276 = load i32, i32* %begin, align 4
  store i32 %276, i32* %i50, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -354609040
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -354609040
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -269296523, i32 822528323
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1668566323, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i50, align 4
  %cmp52 = icmp sge i32 %292, 0
  %293 = select i1 %cmp52, i32 1918009935, i32 -1064683288
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i50, align 4
  %idxprom54 = sext i32 %294 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom54
  %295 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  store i32 1659493510, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i50, align 4
  %297 = add i32 %296, 499680752
  %298 = add i32 %297, -1
  %299 = sub i32 %298, 499680752
  %dec58 = add nsw i32 %296, -1
  store i32 %299, i32* %i50, align 4
  store i32 -1668566323, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %300, 0
  store i32 158123627, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i9, align 4
  %cmp13alteredBB = icmp sge i32 %301, 0
  store i32 60467940, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i9, align 4
  %303 = sub i32 0, -853740022
  %304 = sub i32 %303, %302
  %305 = add i32 %304, -853740022
  %_ = sub i32 0, %302
  %306 = sub i32 0, %305
  %307 = sub i32 0, -1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen = add i32 %305, -1
  %310 = sub i32 0, 1578408212
  %311 = sub i32 %310, %302
  %312 = add i32 %311, 1578408212
  %_66 = sub i32 0, %302
  %313 = sub i32 %312, 1279542461
  %314 = add i32 %313, -1
  %315 = add i32 %314, 1279542461
  %gen67 = add i32 %312, -1
  %_68 = shl i32 %302, -1
  %316 = sub i32 0, -1
  %317 = add i32 %302, %316
  %_69 = sub i32 %302, -1
  %gen70 = mul i32 %317, -1
  %318 = add i32 0, -390800516
  %319 = sub i32 %318, %302
  %320 = sub i32 %319, -390800516
  %_71 = sub i32 0, %302
  %321 = sub i32 0, -1
  %322 = sub i32 %320, %321
  %gen72 = add i32 %320, -1
  %323 = sub i32 0, -220068892
  %324 = sub i32 %323, %302
  %325 = add i32 %324, -220068892
  %_73 = sub i32 0, %302
  %326 = sub i32 %325, 2125426977
  %327 = add i32 %326, -1
  %328 = add i32 %327, 2125426977
  %gen74 = add i32 %325, -1
  %329 = sub i32 0, -1
  %330 = add i32 %302, %329
  %_75 = sub i32 %302, -1
  %gen76 = mul i32 %330, -1
  %331 = add i32 %302, -1762409445
  %332 = sub i32 %331, -1
  %333 = sub i32 %332, -1762409445
  %_77 = sub i32 %302, -1
  %gen78 = mul i32 %333, -1
  %334 = sub i32 0, -1
  %335 = add i32 %302, %334
  %_79 = sub i32 %302, -1
  %gen80 = mul i32 %335, -1
  %_81 = shl i32 %302, -1
  %336 = sub i32 0, %302
  %337 = sub i32 0, -1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %dec23alteredBB = add nsw i32 %302, -1
  store i32 %339, i32* %i9, align 4
  store i32 -1388170200, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i25, align 4
  store i32 -1279096387, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i25, align 4
  %341 = add i32 %340, -50421127
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -50421127
  %_90 = sub i32 %340, 1
  %gen91 = mul i32 %343, 1
  %_92 = shl i32 %340, 1
  %_93 = shl i32 %340, 1
  %344 = sub i32 %340, -1825297179
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1825297179
  %_94 = sub i32 %340, 1
  %gen95 = mul i32 %346, 1
  %347 = sub i32 %340, 1656392626
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1656392626
  %_96 = sub i32 %340, 1
  %gen97 = mul i32 %349, 1
  %_98 = shl i32 %340, 1
  %350 = add i32 %340, -700666270
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -700666270
  %_99 = sub i32 %340, 1
  %gen100 = mul i32 %352, 1
  %353 = sub i32 0, %340
  %354 = add i32 0, %353
  %_101 = sub i32 0, %340
  %355 = add i32 %354, -1223163479
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1223163479
  %gen102 = add i32 %354, 1
  %358 = add i32 %340, -654239525
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -654239525
  %inc48alteredBB = add nsw i32 %340, 1
  store i32 %360, i32* %i25, align 4
  store i32 825851456, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %begin, align 4
  store i32 %361, i32* %i50, align 4
  store i32 -334258924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc57, %for.body53, %for.cond51, %originalBBpart2108, %originalBB106, %for.end49, %originalBBpart2104, %originalBB89, %for.inc47, %if.end46, %if.then45, %if.end, %if.then, %for.body28, %for.cond26, %originalBBpart287, %originalBB85, %for.end24, %originalBBpart283, %originalBB65, %for.inc22, %for.body14, %originalBBpart263, %originalBB61, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_53.cpp() #0 section ".text.startup" {
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
