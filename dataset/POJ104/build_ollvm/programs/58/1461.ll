; ModuleID = 'source-C-CXX/58/1461.cpp'
source_filename = "source-C-CXX/58/1461.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1461.cpp, i8* null }]
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
  %cmp127.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %x = alloca [100 x [100 x i8]], align 16
  %y = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1103559358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 1103559358, label %for.cond
    i32 -1150962342, label %for.body
    i32 -1584906745, label %originalBB
    i32 680688145, label %originalBBpart2
    i32 -376117432, label %for.cond1
    i32 -1924472202, label %originalBB146
    i32 -1845118844, label %originalBBpart2148
    i32 427512406, label %for.body3
    i32 -1436010586, label %for.inc
    i32 -788495733, label %for.end
    i32 -1271856197, label %for.inc15
    i32 954579347, label %for.end17
    i32 85558217, label %originalBB150
    i32 1802744349, label %originalBBpart2152
    i32 1818552849, label %for.cond19
    i32 504669467, label %for.body21
    i32 -1699209384, label %for.cond22
    i32 348136737, label %for.body24
    i32 1623351137, label %for.cond25
    i32 857092052, label %originalBB154
    i32 238050464, label %originalBBpart2156
    i32 -1551385029, label %for.body27
    i32 1017646054, label %if.then
    i32 -495912655, label %land.lhs.true
    i32 -2111652610, label %if.then40
    i32 407753197, label %if.end
    i32 -1310264463, label %land.lhs.true47
    i32 147178531, label %if.then54
    i32 2096399146, label %if.end60
    i32 -1462155726, label %land.lhs.true62
    i32 -420673580, label %originalBB158
    i32 -800165306, label %originalBBpart2168
    i32 540811919, label %if.then70
    i32 -502801097, label %originalBB170
    i32 -464306407, label %originalBBpart2174
    i32 1051013184, label %if.end76
    i32 1025199172, label %land.lhs.true78
    i32 10639430, label %originalBB176
    i32 -525925145, label %originalBBpart2188
    i32 1264165480, label %if.then86
    i32 771844247, label %if.end92
    i32 1388536004, label %if.end93
    i32 -866346528, label %originalBB190
    i32 263951020, label %originalBBpart2192
    i32 -36853527, label %for.inc94
    i32 -1031370987, label %for.end96
    i32 683419774, label %for.inc97
    i32 -1298638545, label %originalBB194
    i32 -1421792556, label %originalBBpart2204
    i32 1966463167, label %for.end99
    i32 -182928404, label %for.cond100
    i32 -1783009673, label %originalBB206
    i32 -731807414, label %originalBBpart2208
    i32 397701200, label %for.body102
    i32 -89283507, label %originalBB210
    i32 619936542, label %originalBBpart2212
    i32 -1456073394, label %for.cond103
    i32 282189344, label %for.body105
    i32 -583274024, label %originalBB214
    i32 -890522225, label %originalBBpart2216
    i32 -1129125315, label %for.inc114
    i32 1268735920, label %for.end116
    i32 1876518893, label %for.inc117
    i32 1166756729, label %for.end119
    i32 -2075969096, label %for.inc120
    i32 1279116991, label %originalBB218
    i32 -538581343, label %originalBBpart2223
    i32 310162369, label %for.end122
    i32 -1702393620, label %for.cond123
    i32 441289588, label %originalBB225
    i32 2039531221, label %originalBBpart2227
    i32 1569002993, label %for.body125
    i32 -1215573423, label %for.cond126
    i32 -2005470261, label %originalBB229
    i32 -242876853, label %originalBBpart2231
    i32 1834476006, label %for.body128
    i32 857219583, label %if.then135
    i32 1266683885, label %if.end137
    i32 -263448677, label %for.inc138
    i32 -1512520156, label %for.end140
    i32 -555249643, label %for.inc141
    i32 894165691, label %originalBB233
    i32 -35868065, label %originalBBpart2243
    i32 -878129664, label %for.end143
    i32 -2050275925, label %originalBBalteredBB
    i32 -1969163578, label %originalBB146alteredBB
    i32 1233194444, label %originalBB150alteredBB
    i32 -1776120999, label %originalBB154alteredBB
    i32 1139569586, label %originalBB158alteredBB
    i32 -637029326, label %originalBB170alteredBB
    i32 1620924402, label %originalBB176alteredBB
    i32 -975281989, label %originalBB190alteredBB
    i32 318550175, label %originalBB194alteredBB
    i32 -2002304167, label %originalBB206alteredBB
    i32 -1813453027, label %originalBB210alteredBB
    i32 -1101315288, label %originalBB214alteredBB
    i32 -531473791, label %originalBB218alteredBB
    i32 1435011413, label %originalBB225alteredBB
    i32 1510909357, label %originalBB229alteredBB
    i32 -1897795645, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1150962342, i32 954579347
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1584906745, i32 -2050275925
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 680688145, i32 -2050275925
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -376117432, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1024116170
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1024116170
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1924472202, i32 -1969163578
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -355258657
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -355258657
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1845118844, i32 -1969163578
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 427512406, i32 -788495733
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %90 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom7
  %91 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %92 = load i8, i8* %arrayidx10, align 1
  %93 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %y, i64 0, i64 %idxprom11
  %94 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %94 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %92, i8* %arrayidx14, align 1
  store i32 -1436010586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %95, -1841824317
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1841824317
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  store i32 -376117432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1271856197, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc16 = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 1103559358, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 307887337
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 307887337
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 85558217, i32 1233194444
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1802744349, i32 1233194444
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1818552849, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %145, %146
  %147 = select i1 %cmp20, i32 504669467, i32 310162369
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1699209384, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %148, %149
  %150 = select i1 %cmp23, i32 348136737, i32 1966463167
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1623351137, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -2125939129
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -2125939129
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 857092052, i32 -1776120999
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %178, %179
  store i1 %cmp26, i1* %cmp26.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 238050464, i32 -1776120999
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %206 = select i1 %cmp26.reload, i32 -1551385029, i32 -1031370987
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %207 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom28
  %208 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %208 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %209 = load i8, i8* %arrayidx31, align 1
  %conv = sext i8 %209 to i32
  %cmp32 = icmp eq i32 %conv, 64
  %210 = select i1 %cmp32, i32 1017646054, i32 1388536004
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %cmp33 = icmp sgt i32 %211, 1
  %212 = select i1 %cmp33, i32 -495912655, i32 407753197
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub = sub nsw i32 %213, 1
  %idxprom34 = sext i32 %215 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom34
  %216 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %216 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %217 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %217 to i32
  %cmp39 = icmp eq i32 %conv38, 46
  %218 = select i1 %cmp39, i32 -2111652610, i32 407753197
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, 886534023
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 886534023
  %sub41 = sub nsw i32 %219, 1
  %idxprom42 = sext i32 %222 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %y, i64 0, i64 %idxprom42
  %223 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %223 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 64, i8* %arrayidx45, align 1
  store i32 407753197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %224, %225
  %226 = select i1 %cmp46, i32 -1310264463, i32 2096399146
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add = add nsw i32 %227, 1
  %idxprom48 = sext i32 %229 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom48
  %230 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %230 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %231 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %231 to i32
  %cmp53 = icmp eq i32 %conv52, 46
  %232 = select i1 %cmp53, i32 147178531, i32 2096399146
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 2000722016
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 2000722016
  %add55 = add nsw i32 %233, 1
  %idxprom56 = sext i32 %236 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %y, i64 0, i64 %idxprom56
  %237 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %237 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 64, i8* %arrayidx59, align 1
  store i32 2096399146, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %238, %239
  %240 = select i1 %cmp61, i32 -1462155726, i32 1051013184
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -420673580, i32 1139569586
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %255 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom63
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add65 = add nsw i32 %256, 1
  %idxprom66 = sext i32 %260 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom66
  %261 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %261 to i32
  %cmp69 = icmp eq i32 %conv68, 46
  store i1 %cmp69, i1* %cmp69.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -800165306, i32 1139569586
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %276 = select i1 %cmp69.reload, i32 540811919, i32 1051013184
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -502801097, i32 -637029326
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %303 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %y, i64 0, i64 %idxprom71
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 %304, 1779741744
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1779741744
  %add73 = add nsw i32 %304, 1
  %idxprom74 = sext i32 %307 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  store i8 64, i8* %arrayidx75, align 1
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -464306407, i32 -637029326
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1051013184, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %cmp77 = icmp sgt i32 %334, 1
  %335 = select i1 %cmp77, i32 1025199172, i32 771844247
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 10639430, i32 1620924402
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %350 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom79
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub81 = sub nsw i32 %351, 1
  %idxprom82 = sext i32 %353 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom82
  %354 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %354 to i32
  %cmp85 = icmp eq i32 %conv84, 46
  store i1 %cmp85, i1* %cmp85.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 980745436
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 980745436
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -525925145, i32 1620924402
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %370 = select i1 %cmp85.reload, i32 1264165480, i32 771844247
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %371 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %y, i64 0, i64 %idxprom87
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 %372, -519378341
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -519378341
  %sub89 = sub nsw i32 %372, 1
  %idxprom90 = sext i32 %375 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  store i8 64, i8* %arrayidx91, align 1
  store i32 771844247, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1388536004, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1378539774
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1378539774
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -866346528, i32 -975281989
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -401198756
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -401198756
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
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
  %417 = select i1 %415, i32 263951020, i32 -975281989
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -36853527, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = add i32 %418, 1360652939
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1360652939
  %inc95 = add nsw i32 %418, 1
  store i32 %421, i32* %j, align 4
  store i32 1623351137, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 683419774, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1298638545, i32 318550175
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc98 = add nsw i32 %436, 1
  store i32 %440, i32* %i, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1421792556, i32 318550175
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1699209384, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -182928404, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -522670051
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -522670051
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1783009673, i32 -2002304167
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %n, align 4
  %cmp101 = icmp sle i32 %494, %495
  store i1 %cmp101, i1* %cmp101.reg2mem
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, -90018301
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -90018301
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -731807414, i32 -2002304167
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %511 = select i1 %cmp101.reload, i32 397701200, i32 1166756729
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -89283507, i32 -1813453027
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 619936542, i32 -1813453027
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1456073394, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = load i32, i32* %n, align 4
  %cmp104 = icmp sle i32 %552, %553
  %554 = select i1 %cmp104, i32 282189344, i32 1268735920
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, -204902111
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -204902111
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -583274024, i32 -1101315288
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %582 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %y, i64 0, i64 %idxprom106
  %583 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %583 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %584 = load i8, i8* %arrayidx109, align 1
  %585 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %585 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom110
  %586 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %586 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  store i8 %584, i8* %arrayidx113, align 1
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -890522225, i32 -1101315288
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1129125315, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = sub i32 %601, 1045334799
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1045334799
  %inc115 = add nsw i32 %601, 1
  store i32 %604, i32* %j, align 4
  store i32 -1456073394, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 1876518893, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 %605, 476956761
  %607 = add i32 %606, 1
  %608 = add i32 %607, 476956761
  %inc118 = add nsw i32 %605, 1
  store i32 %608, i32* %i, align 4
  store i32 -182928404, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -2075969096, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1279116991, i32 -531473791
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %623 = load i32, i32* %k, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc121 = add nsw i32 %623, 1
  store i32 %627, i32* %k, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, -200404747
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -200404747
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -538581343, i32 -531473791
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1818552849, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1702393620, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = add i32 %655, 1833574374
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1833574374
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 441289588, i32 1435011413
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = load i32, i32* %n, align 4
  %cmp124 = icmp sle i32 %682, %683
  store i1 %cmp124, i1* %cmp124.reg2mem
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 2039531221, i32 1435011413
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %698 = select i1 %cmp124.reload, i32 1569002993, i32 -878129664
  store i32 %698, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1215573423, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -2005470261, i32 1510909357
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %726 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %725, %726
  store i1 %cmp127, i1* %cmp127.reg2mem
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = add i32 %727, 2108043863
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 2108043863
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -242876853, i32 1510909357
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %742 = select i1 %cmp127.reload, i32 1834476006, i32 -1512520156
  store i32 %742, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %743 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom129
  %744 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %744 to i64
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %745 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %745 to i32
  %cmp134 = icmp eq i32 %conv133, 64
  %746 = select i1 %cmp134, i32 857219583, i32 1266683885
  store i32 %746, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %747 = load i32, i32* %sum, align 4
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %inc136 = add nsw i32 %747, 1
  store i32 %749, i32* %sum, align 4
  store i32 1266683885, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -263448677, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc139 = add nsw i32 %750, 1
  store i32 %754, i32* %j, align 4
  store i32 -1215573423, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 -555249643, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 894165691, i32 -1897795645
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %inc142 = add nsw i32 %781, 1
  store i32 %783, i32* %i, align 4
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -35868065, i32 -1897795645
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1702393620, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %798 = load i32, i32* %sum, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %798)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1584906745, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %800 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %799, %800
  store i32 -1924472202, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 85558217, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %j, align 4
  %802 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp sle i32 %801, %802
  store i32 857092052, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %803 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom63alteredBB
  %804 = load i32, i32* %j, align 4
  %805 = sub i32 0, %804
  %806 = add i32 0, %805
  %_ = sub i32 0, %804
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen = add i32 %806, 1
  %811 = sub i32 %804, -1625937074
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -1625937074
  %_159 = sub i32 %804, 1
  %gen160 = mul i32 %813, 1
  %_161 = shl i32 %804, 1
  %814 = sub i32 0, 1509251050
  %815 = sub i32 %814, %804
  %816 = add i32 %815, 1509251050
  %_162 = sub i32 0, %804
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen163 = add i32 %816, 1
  %_164 = shl i32 %804, 1
  %821 = sub i32 0, 1
  %822 = add i32 %804, %821
  %_165 = sub i32 %804, 1
  %gen166 = mul i32 %822, 1
  %823 = add i32 %804, 1570803040
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 1570803040
  %add65alteredBB = add nsw i32 %804, 1
  %idxprom66alteredBB = sext i32 %825 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %826 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %826 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 46
  store i32 -420673580, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %827 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %y, i64 0, i64 %idxprom71alteredBB
  %828 = load i32, i32* %j, align 4
  %_171 = shl i32 %828, 1
  %_172 = shl i32 %828, 1
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %add73alteredBB = add nsw i32 %828, 1
  %idxprom74alteredBB = sext i32 %830 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  store i8 64, i8* %arrayidx75alteredBB, align 1
  store i32 -502801097, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %831 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom79alteredBB
  %832 = load i32, i32* %j, align 4
  %_177 = shl i32 %832, 1
  %833 = add i32 0, -2133614576
  %834 = sub i32 %833, %832
  %835 = sub i32 %834, -2133614576
  %_178 = sub i32 0, %832
  %836 = add i32 %835, -1494823785
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -1494823785
  %gen179 = add i32 %835, 1
  %839 = add i32 %832, -839519806
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -839519806
  %_180 = sub i32 %832, 1
  %gen181 = mul i32 %841, 1
  %_182 = shl i32 %832, 1
  %842 = sub i32 0, 1
  %843 = add i32 %832, %842
  %_183 = sub i32 %832, 1
  %gen184 = mul i32 %843, 1
  %844 = sub i32 %832, -975253099
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -975253099
  %_185 = sub i32 %832, 1
  %gen186 = mul i32 %846, 1
  %847 = add i32 %832, -190784005
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -190784005
  %sub81alteredBB = sub nsw i32 %832, 1
  %idxprom82alteredBB = sext i32 %849 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom82alteredBB
  %850 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %850 to i32
  %cmp85alteredBB = icmp eq i32 %conv84alteredBB, 46
  store i32 10639430, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -866346528, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %852 = sub i32 %851, 729943346
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 729943346
  %_195 = sub i32 %851, 1
  %gen196 = mul i32 %854, 1
  %_197 = shl i32 %851, 1
  %855 = sub i32 0, 1
  %856 = add i32 %851, %855
  %_198 = sub i32 %851, 1
  %gen199 = mul i32 %856, 1
  %_200 = shl i32 %851, 1
  %857 = add i32 0, 1352123100
  %858 = sub i32 %857, %851
  %859 = sub i32 %858, 1352123100
  %_201 = sub i32 0, %851
  %860 = add i32 %859, 769762959
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 769762959
  %gen202 = add i32 %859, 1
  %863 = sub i32 %851, 883238452
  %864 = add i32 %863, 1
  %865 = add i32 %864, 883238452
  %inc98alteredBB = add nsw i32 %851, 1
  store i32 %865, i32* %i, align 4
  store i32 -1298638545, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %867 = load i32, i32* %n, align 4
  %cmp101alteredBB = icmp sle i32 %866, %867
  store i32 -1783009673, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -89283507, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %868 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %y, i64 0, i64 %idxprom106alteredBB
  %869 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %869 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %870 = load i8, i8* %arrayidx109alteredBB, align 1
  %871 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %871 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom110alteredBB
  %872 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %872 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  store i8 %870, i8* %arrayidx113alteredBB, align 1
  store i32 -583274024, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %k, align 4
  %_219 = shl i32 %873, 1
  %874 = sub i32 0, %873
  %875 = add i32 0, %874
  %_220 = sub i32 0, %873
  %876 = add i32 %875, -610184193
  %877 = add i32 %876, 1
  %878 = sub i32 %877, -610184193
  %gen221 = add i32 %875, 1
  %879 = sub i32 %873, -157530088
  %880 = add i32 %879, 1
  %881 = add i32 %880, -157530088
  %inc121alteredBB = add nsw i32 %873, 1
  store i32 %881, i32* %k, align 4
  store i32 1279116991, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = load i32, i32* %n, align 4
  %cmp124alteredBB = icmp sle i32 %882, %883
  store i32 441289588, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %j, align 4
  %885 = load i32, i32* %n, align 4
  %cmp127alteredBB = icmp sle i32 %884, %885
  store i32 -2005470261, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %887 = sub i32 %886, -472917551
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -472917551
  %_234 = sub i32 %886, 1
  %gen235 = mul i32 %889, 1
  %_236 = shl i32 %886, 1
  %890 = sub i32 0, -149861055
  %891 = sub i32 %890, %886
  %892 = add i32 %891, -149861055
  %_237 = sub i32 0, %886
  %893 = add i32 %892, 38823
  %894 = add i32 %893, 1
  %895 = sub i32 %894, 38823
  %gen238 = add i32 %892, 1
  %896 = sub i32 0, -209957628
  %897 = sub i32 %896, %886
  %898 = add i32 %897, -209957628
  %_239 = sub i32 0, %886
  %899 = add i32 %898, -416137948
  %900 = add i32 %899, 1
  %901 = sub i32 %900, -416137948
  %gen240 = add i32 %898, 1
  %_241 = shl i32 %886, 1
  %902 = add i32 %886, 1111951315
  %903 = add i32 %902, 1
  %904 = sub i32 %903, 1111951315
  %inc142alteredBB = add nsw i32 %886, 1
  store i32 %904, i32* %i, align 4
  store i32 894165691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2243, %originalBB233, %for.inc141, %for.end140, %for.inc138, %if.end137, %if.then135, %for.body128, %originalBBpart2231, %originalBB229, %for.cond126, %for.body125, %originalBBpart2227, %originalBB225, %for.cond123, %for.end122, %originalBBpart2223, %originalBB218, %for.inc120, %for.end119, %for.inc117, %for.end116, %for.inc114, %originalBBpart2216, %originalBB214, %for.body105, %for.cond103, %originalBBpart2212, %originalBB210, %for.body102, %originalBBpart2208, %originalBB206, %for.cond100, %for.end99, %originalBBpart2204, %originalBB194, %for.inc97, %for.end96, %for.inc94, %originalBBpart2192, %originalBB190, %if.end93, %if.end92, %if.then86, %originalBBpart2188, %originalBB176, %land.lhs.true78, %if.end76, %originalBBpart2174, %originalBB170, %if.then70, %originalBBpart2168, %originalBB158, %land.lhs.true62, %if.end60, %if.then54, %land.lhs.true47, %if.end, %if.then40, %land.lhs.true, %if.then, %for.body27, %originalBBpart2156, %originalBB154, %for.cond25, %for.body24, %for.cond22, %for.body21, %for.cond19, %originalBBpart2152, %originalBB150, %for.end17, %for.inc15, %for.end, %for.inc, %for.body3, %originalBBpart2148, %originalBB146, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1461.cpp() #0 section ".text.startup" {
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
