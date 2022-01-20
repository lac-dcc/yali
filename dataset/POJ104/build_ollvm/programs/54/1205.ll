; ModuleID = 'source-C-CXX/54/1205.cpp'
source_filename = "source-C-CXX/54/1205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num10 = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %character1 = alloca [100 x i8], align 16
  %character2 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %num10, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -677775604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -677775604, label %for.cond
    i32 2049493643, label %land.lhs.true
    i32 -1955544694, label %originalBB
    i32 -470247724, label %originalBBpart2
    i32 1828538330, label %if.then
    i32 -2103895410, label %if.else
    i32 -42554249, label %land.lhs.true20
    i32 -977328924, label %if.then25
    i32 -492799854, label %originalBB99
    i32 533573910, label %originalBBpart2103
    i32 -1253196821, label %if.else33
    i32 -1454612942, label %originalBB105
    i32 999788646, label %originalBBpart2107
    i32 1936598670, label %land.lhs.true38
    i32 406107478, label %if.then43
    i32 1112875377, label %if.else51
    i32 668032996, label %originalBB109
    i32 -592475197, label %originalBBpart2111
    i32 -920950631, label %if.end
    i32 -1306016525, label %if.end52
    i32 827278334, label %if.end53
    i32 -1784111627, label %for.inc
    i32 -183120038, label %originalBB113
    i32 -442118053, label %originalBBpart2122
    i32 -744569380, label %for.end
    i32 1655514642, label %originalBB124
    i32 727731318, label %originalBBpart2126
    i32 -1401392354, label %for.cond59
    i32 2132327350, label %originalBB128
    i32 1920470329, label %originalBBpart2132
    i32 1155173593, label %if.then62
    i32 -2110656193, label %originalBB134
    i32 1094849270, label %originalBBpart2149
    i32 -1261187812, label %if.end69
    i32 1377169394, label %if.then73
    i32 1204345101, label %originalBB151
    i32 -1914608742, label %originalBBpart2177
    i32 -1735025450, label %if.end80
    i32 815092222, label %if.then83
    i32 1668224277, label %if.end84
    i32 -1395590827, label %originalBB179
    i32 991981115, label %originalBBpart2181
    i32 1669274235, label %for.inc85
    i32 370928965, label %for.end87
    i32 -594636413, label %for.cond88
    i32 1776174918, label %for.body
    i32 2055650332, label %originalBB183
    i32 1496953434, label %originalBBpart2185
    i32 1575766002, label %for.inc93
    i32 330566767, label %for.end94
    i32 1052937909, label %originalBB187
    i32 2057499458, label %originalBBpart2189
    i32 2097382489, label %originalBBalteredBB
    i32 -157107843, label %originalBB99alteredBB
    i32 -1385025078, label %originalBB105alteredBB
    i32 -160005544, label %originalBB109alteredBB
    i32 1589846655, label %originalBB113alteredBB
    i32 1788499403, label %originalBB124alteredBB
    i32 203592605, label %originalBB128alteredBB
    i32 -1898816854, label %originalBB134alteredBB
    i32 1758350518, label %originalBB151alteredBB
    i32 96867687, label %originalBB179alteredBB
    i32 -262106159, label %originalBB183alteredBB
    i32 -1296090151, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %1 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom3
  %2 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %2 to i32
  %cmp = icmp sge i32 %conv5, 97
  %3 = select i1 %cmp, i32 2049493643, i32 -2103895410
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1955544694, i32 2097382489
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom6
  %19 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %19 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -641420769
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -641420769
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -470247724, i32 2097382489
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %35 = select i1 %cmp9.reload, i32 1828538330, i32 -2103895410
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %36 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom10
  %37 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %37 to i32
  %38 = sub i32 0, 87
  %39 = add i32 %conv12, %38
  %sub = sub nsw i32 %conv12, 87
  %conv13 = trunc i32 %39 to i8
  %40 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %40 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  store i32 827278334, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %41 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom16
  %42 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %42 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %43 = select i1 %cmp19, i32 -42554249, i32 -1253196821
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %44 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom21
  %45 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %45 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %46 = select i1 %cmp24, i32 -977328924, i32 -1253196821
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -168982446
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -168982446
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -492799854, i32 -157107843
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %74 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom26
  %75 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %75 to i32
  %76 = sub i32 0, 55
  %77 = add i32 %conv28, %76
  %sub29 = sub nsw i32 %conv28, 55
  %conv30 = trunc i32 %77 to i8
  %78 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %78 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
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
  %104 = select i1 %102, i32 533573910, i32 -157107843
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1306016525, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1454612942, i32 -1385025078
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %131 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom34
  %132 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %132 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  store i1 %cmp37, i1* %cmp37.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1255655673
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1255655673
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 999788646, i32 -1385025078
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %160 = select i1 %cmp37.reload, i32 1936598670, i32 1112875377
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %161 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom39
  %162 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %162 to i32
  %cmp42 = icmp sle i32 %conv41, 57
  %163 = select i1 %cmp42, i32 406107478, i32 1112875377
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %164 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom44
  %165 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %165 to i32
  %166 = sub i32 0, 48
  %167 = add i32 %conv46, %166
  %sub47 = sub nsw i32 %conv46, 48
  %conv48 = trunc i32 %167 to i8
  %168 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %168 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  store i32 -920950631, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1704874091
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1704874091
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 668032996, i32 -160005544
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -592475197, i32 -160005544
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -744569380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1306016525, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 827278334, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %198 = load i64, i64* %num10, align 8
  %199 = load i32, i32* %a, align 4
  %conv54 = sext i32 %199 to i64
  %mul = mul nsw i64 %198, %conv54
  %200 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %200 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom55
  %201 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %201 to i64
  %202 = sub i64 0, %conv57
  %203 = sub i64 %mul, %202
  %add = add nsw i64 %mul, %conv57
  store i64 %203, i64* %num10, align 8
  store i32 -1784111627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -607397253
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -607397253
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -183120038, i32 1589846655
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc = add nsw i32 %219, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1607800904
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1607800904
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -442118053, i32 1589846655
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -677775604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1655514642, i32 1788499403
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  store i32 0, i32* %j, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -42431018
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -42431018
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 727731318, i32 1788499403
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1401392354, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 2132327350, i32 203592605
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %306 = load i64, i64* %num10, align 8
  %307 = load i32, i32* %b, align 4
  %conv60 = sext i32 %307 to i64
  %rem = srem i64 %306, %conv60
  %cmp61 = icmp sle i64 %rem, 9
  store i1 %cmp61, i1* %cmp61.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 2060692203
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 2060692203
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1920470329, i32 203592605
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %335 = select i1 %cmp61.reload, i32 1155173593, i32 -1261187812
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 1720229067
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1720229067
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -2110656193, i32 -1898816854
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %363 = load i64, i64* %num10, align 8
  %364 = load i32, i32* %b, align 4
  %conv63 = sext i32 %364 to i64
  %rem64 = srem i64 %363, %conv63
  %365 = sub i64 %rem64, 1863453119554289491
  %366 = add i64 %365, 48
  %367 = add i64 %366, 1863453119554289491
  %add65 = add nsw i64 %rem64, 48
  %conv66 = trunc i64 %367 to i8
  %368 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %368 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %character2, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1094849270, i32 -1898816854
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1261187812, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %383 = load i64, i64* %num10, align 8
  %384 = load i32, i32* %b, align 4
  %conv70 = sext i32 %384 to i64
  %rem71 = srem i64 %383, %conv70
  %cmp72 = icmp sgt i64 %rem71, 9
  %385 = select i1 %cmp72, i32 1377169394, i32 -1735025450
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1204345101, i32 1758350518
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %400 = load i64, i64* %num10, align 8
  %401 = load i32, i32* %b, align 4
  %conv74 = sext i32 %401 to i64
  %rem75 = srem i64 %400, %conv74
  %402 = sub i64 %rem75, -507395166207628027
  %403 = add i64 %402, 55
  %404 = add i64 %403, -507395166207628027
  %add76 = add nsw i64 %rem75, 55
  %conv77 = trunc i64 %404 to i8
  %405 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %405 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %character2, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 212663971
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 212663971
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1914608742, i32 1758350518
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1735025450, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %433 = load i64, i64* %num10, align 8
  %434 = load i32, i32* %b, align 4
  %conv81 = sext i32 %434 to i64
  %div = sdiv i64 %433, %conv81
  store i64 %div, i64* %num10, align 8
  %435 = load i64, i64* %num10, align 8
  %cmp82 = icmp eq i64 %435, 0
  %436 = select i1 %cmp82, i32 815092222, i32 1668224277
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 370928965, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -1231406313
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1231406313
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1395590827, i32 96867687
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 129357949
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 129357949
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 991981115, i32 96867687
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1669274235, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 %479, -1075814150
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1075814150
  %inc86 = add nsw i32 %479, 1
  store i32 %482, i32* %j, align 4
  store i32 -1401392354, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -594636413, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %cmp89 = icmp sge i32 %483, 0
  %484 = select i1 %cmp89, i32 1776174918, i32 330566767
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 115147961
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 115147961
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 2055650332, i32 -262106159
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %500 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %character2, i64 0, i64 %idxprom90
  %501 = load i8, i8* %arrayidx91, align 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %501)
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1496953434, i32 -262106159
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1575766002, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, -1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %dec = add nsw i32 %516, -1
  store i32 %520, i32* %j, align 4
  store i32 -594636413, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, 805418800
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 805418800
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1052937909, i32 -1296090151
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call96 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call97 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call98 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, 1479467400
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1479467400
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 2057499458, i32 -1296090151
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %551 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom6alteredBB
  %552 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %552 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 122
  store i32 -1955544694, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %553 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom26alteredBB
  %554 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %554 to i32
  %555 = sub i32 %conv28alteredBB, 1258193302
  %556 = sub i32 %555, 55
  %557 = add i32 %556, 1258193302
  %_ = sub i32 %conv28alteredBB, 55
  %gen = mul i32 %557, 55
  %558 = add i32 %conv28alteredBB, -1095366456
  %559 = sub i32 %558, 55
  %560 = sub i32 %559, -1095366456
  %_100 = sub i32 %conv28alteredBB, 55
  %gen101 = mul i32 %560, 55
  %561 = add i32 %conv28alteredBB, -1612207632
  %562 = sub i32 %561, 55
  %563 = sub i32 %562, -1612207632
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 55
  %conv30alteredBB = trunc i32 %563 to i8
  %564 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %564 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom31alteredBB
  store i8 %conv30alteredBB, i8* %arrayidx32alteredBB, align 1
  store i32 -492799854, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %565 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom34alteredBB
  %566 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %566 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 48
  store i32 -1454612942, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 668032996, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %_114 = shl i32 %567, 1
  %568 = sub i32 %567, 368858700
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 368858700
  %_115 = sub i32 %567, 1
  %gen116 = mul i32 %570, 1
  %_117 = shl i32 %567, 1
  %571 = add i32 %567, 1780137242
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1780137242
  %_118 = sub i32 %567, 1
  %gen119 = mul i32 %573, 1
  %_120 = shl i32 %567, 1
  %574 = add i32 %567, 1564961252
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1564961252
  %incalteredBB = add nsw i32 %567, 1
  store i32 %576, i32* %i, align 4
  store i32 -183120038, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  store i32 0, i32* %j, align 4
  store i32 1655514642, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %577 = load i64, i64* %num10, align 8
  %578 = load i32, i32* %b, align 4
  %conv60alteredBB = sext i32 %578 to i64
  %579 = sub i64 %577, -9039104584100681516
  %580 = sub i64 %579, %conv60alteredBB
  %581 = add i64 %580, -9039104584100681516
  %_129 = sub i64 %577, %conv60alteredBB
  %gen130 = mul i64 %581, %conv60alteredBB
  %remalteredBB = srem i64 %577, %conv60alteredBB
  %cmp61alteredBB = icmp sle i64 %remalteredBB, 9
  store i32 2132327350, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %582 = load i64, i64* %num10, align 8
  %583 = load i32, i32* %b, align 4
  %conv63alteredBB = sext i32 %583 to i64
  %_135 = shl i64 %582, %conv63alteredBB
  %584 = add i64 %582, -7234885498779233913
  %585 = sub i64 %584, %conv63alteredBB
  %586 = sub i64 %585, -7234885498779233913
  %_136 = sub i64 %582, %conv63alteredBB
  %gen137 = mul i64 %586, %conv63alteredBB
  %587 = sub i64 0, %582
  %588 = add i64 0, %587
  %_138 = sub i64 0, %582
  %589 = sub i64 0, %588
  %590 = sub i64 0, %conv63alteredBB
  %591 = add i64 %589, %590
  %592 = sub i64 0, %591
  %gen139 = add i64 %588, %conv63alteredBB
  %593 = sub i64 0, %conv63alteredBB
  %594 = add i64 %582, %593
  %_140 = sub i64 %582, %conv63alteredBB
  %gen141 = mul i64 %594, %conv63alteredBB
  %595 = sub i64 %582, 5540762593412522662
  %596 = sub i64 %595, %conv63alteredBB
  %597 = add i64 %596, 5540762593412522662
  %_142 = sub i64 %582, %conv63alteredBB
  %gen143 = mul i64 %597, %conv63alteredBB
  %_144 = shl i64 %582, %conv63alteredBB
  %_145 = shl i64 %582, %conv63alteredBB
  %rem64alteredBB = srem i64 %582, %conv63alteredBB
  %598 = sub i64 0, -6275422018803858741
  %599 = sub i64 %598, %rem64alteredBB
  %600 = add i64 %599, -6275422018803858741
  %_146 = sub i64 0, %rem64alteredBB
  %601 = sub i64 0, 48
  %602 = sub i64 %600, %601
  %gen147 = add i64 %600, 48
  %603 = add i64 %rem64alteredBB, -8040172374506858726
  %604 = add i64 %603, 48
  %605 = sub i64 %604, -8040172374506858726
  %add65alteredBB = add nsw i64 %rem64alteredBB, 48
  %conv66alteredBB = trunc i64 %605 to i8
  %606 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %606 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %character2, i64 0, i64 %idxprom67alteredBB
  store i8 %conv66alteredBB, i8* %arrayidx68alteredBB, align 1
  store i32 -2110656193, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %607 = load i64, i64* %num10, align 8
  %608 = load i32, i32* %b, align 4
  %conv74alteredBB = sext i32 %608 to i64
  %609 = sub i64 0, %conv74alteredBB
  %610 = add i64 %607, %609
  %_152 = sub i64 %607, %conv74alteredBB
  %gen153 = mul i64 %610, %conv74alteredBB
  %611 = sub i64 0, %conv74alteredBB
  %612 = add i64 %607, %611
  %_154 = sub i64 %607, %conv74alteredBB
  %gen155 = mul i64 %612, %conv74alteredBB
  %613 = add i64 %607, -3096432556271385
  %614 = sub i64 %613, %conv74alteredBB
  %615 = sub i64 %614, -3096432556271385
  %_156 = sub i64 %607, %conv74alteredBB
  %gen157 = mul i64 %615, %conv74alteredBB
  %rem75alteredBB = srem i64 %607, %conv74alteredBB
  %616 = sub i64 0, %rem75alteredBB
  %617 = add i64 0, %616
  %_158 = sub i64 0, %rem75alteredBB
  %618 = sub i64 0, %617
  %619 = sub i64 0, 55
  %620 = add i64 %618, %619
  %621 = sub i64 0, %620
  %gen159 = add i64 %617, 55
  %622 = sub i64 0, %rem75alteredBB
  %623 = add i64 0, %622
  %_160 = sub i64 0, %rem75alteredBB
  %624 = sub i64 0, 55
  %625 = sub i64 %623, %624
  %gen161 = add i64 %623, 55
  %_162 = shl i64 %rem75alteredBB, 55
  %_163 = shl i64 %rem75alteredBB, 55
  %626 = add i64 %rem75alteredBB, 1389824350478497929
  %627 = sub i64 %626, 55
  %628 = sub i64 %627, 1389824350478497929
  %_164 = sub i64 %rem75alteredBB, 55
  %gen165 = mul i64 %628, 55
  %629 = sub i64 0, 55
  %630 = add i64 %rem75alteredBB, %629
  %_166 = sub i64 %rem75alteredBB, 55
  %gen167 = mul i64 %630, 55
  %631 = sub i64 0, %rem75alteredBB
  %632 = add i64 0, %631
  %_168 = sub i64 0, %rem75alteredBB
  %633 = sub i64 %632, -4153718292159260251
  %634 = add i64 %633, 55
  %635 = add i64 %634, -4153718292159260251
  %gen169 = add i64 %632, 55
  %636 = sub i64 %rem75alteredBB, 2356194662865066719
  %637 = sub i64 %636, 55
  %638 = add i64 %637, 2356194662865066719
  %_170 = sub i64 %rem75alteredBB, 55
  %gen171 = mul i64 %638, 55
  %639 = sub i64 %rem75alteredBB, 1609917483208720511
  %640 = sub i64 %639, 55
  %641 = add i64 %640, 1609917483208720511
  %_172 = sub i64 %rem75alteredBB, 55
  %gen173 = mul i64 %641, 55
  %642 = add i64 0, -2960480029493815208
  %643 = sub i64 %642, %rem75alteredBB
  %644 = sub i64 %643, -2960480029493815208
  %_174 = sub i64 0, %rem75alteredBB
  %645 = sub i64 %644, -207511457174309984
  %646 = add i64 %645, 55
  %647 = add i64 %646, -207511457174309984
  %gen175 = add i64 %644, 55
  %648 = sub i64 %rem75alteredBB, 8697077420307746499
  %649 = add i64 %648, 55
  %650 = add i64 %649, 8697077420307746499
  %add76alteredBB = add nsw i64 %rem75alteredBB, 55
  %conv77alteredBB = trunc i64 %650 to i8
  %651 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %651 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %character2, i64 0, i64 %idxprom78alteredBB
  store i8 %conv77alteredBB, i8* %arrayidx79alteredBB, align 1
  store i32 1204345101, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1395590827, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %652 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %character2, i64 0, i64 %idxprom90alteredBB
  %653 = load i8, i8* %arrayidx91alteredBB, align 1
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %653)
  store i32 2055650332, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call96alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call97alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call98alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1052937909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB187, %for.end94, %for.inc93, %originalBBpart2185, %originalBB183, %for.body, %for.cond88, %for.end87, %for.inc85, %originalBBpart2181, %originalBB179, %if.end84, %if.then83, %if.end80, %originalBBpart2177, %originalBB151, %if.then73, %if.end69, %originalBBpart2149, %originalBB134, %if.then62, %originalBBpart2132, %originalBB128, %for.cond59, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB113, %for.inc, %if.end53, %if.end52, %if.end, %originalBBpart2111, %originalBB109, %if.else51, %if.then43, %land.lhs.true38, %originalBBpart2107, %originalBB105, %if.else33, %originalBBpart2103, %originalBB99, %if.then25, %land.lhs.true20, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1205.cpp() #0 section ".text.startup" {
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
