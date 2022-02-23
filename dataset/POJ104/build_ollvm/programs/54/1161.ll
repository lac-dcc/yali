; ModuleID = 'source-C-CXX/54/1161.cpp'
source_filename = "source-C-CXX/54/1161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %reserve.reg2mem = alloca [33 x i32]*
  %k.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %d.reg2mem = alloca i8*
  %left_number.reg2mem = alloca i64*
  %sum.reg2mem = alloca i64*
  %number.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %str.reg2mem = alloca [33 x i8]*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1584181938
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1584181938
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 1766774912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1766774912, label %first
    i32 -378807097, label %originalBB
    i32 -540824691, label %originalBBpart2
    i32 276134351, label %for.cond
    i32 1559681191, label %originalBB87
    i32 510252494, label %originalBBpart289
    i32 902895151, label %for.body
    i32 1934916994, label %land.lhs.true
    i32 -1755408244, label %if.then
    i32 -234608403, label %if.end
    i32 1476816770, label %for.inc
    i32 -1354037385, label %originalBB91
    i32 750374118, label %originalBBpart2103
    i32 -1153085970, label %for.end
    i32 -1765228685, label %for.cond6
    i32 -512968765, label %for.body8
    i32 -2097688100, label %originalBB105
    i32 1915272782, label %originalBBpart2107
    i32 2052177803, label %land.lhs.true12
    i32 1365326453, label %if.then16
    i32 1990286356, label %if.else
    i32 204446316, label %originalBB109
    i32 -750028658, label %originalBBpart2111
    i32 -168930730, label %land.lhs.true25
    i32 1902525335, label %originalBB113
    i32 1585502175, label %originalBBpart2115
    i32 -1987799009, label %if.then29
    i32 2016816108, label %if.else35
    i32 -1076460984, label %originalBB117
    i32 220684500, label %originalBBpart2119
    i32 -1556849362, label %if.then39
    i32 508762734, label %if.end45
    i32 1543365948, label %if.end46
    i32 590817753, label %if.end47
    i32 -1534445305, label %for.inc51
    i32 -388888920, label %for.end52
    i32 -884743151, label %do.body
    i32 -1957520711, label %do.cond
    i32 1694963899, label %originalBB121
    i32 1216004539, label %originalBBpart2123
    i32 795365674, label %do.end
    i32 -1992875508, label %originalBB125
    i32 -1724005804, label %originalBBpart2135
    i32 1768141232, label %for.cond59
    i32 286678501, label %for.body61
    i32 -529846843, label %if.then64
    i32 1111086148, label %originalBB137
    i32 1478754710, label %originalBBpart2139
    i32 323401805, label %if.else67
    i32 452617909, label %originalBB141
    i32 1315565543, label %originalBBpart2143
    i32 -1371866644, label %for.cond68
    i32 -1074760209, label %originalBB145
    i32 -1781776912, label %originalBBpart2147
    i32 500285538, label %for.body70
    i32 921056136, label %if.then74
    i32 -1876312025, label %originalBB149
    i32 -468581061, label %originalBBpart2151
    i32 -746294978, label %if.end76
    i32 1180517395, label %for.inc80
    i32 -736128527, label %originalBB153
    i32 2069856525, label %originalBBpart2155
    i32 402232677, label %for.end82
    i32 -1242873544, label %if.end83
    i32 556741256, label %for.inc84
    i32 299018721, label %for.end86
    i32 -1602741710, label %originalBBalteredBB
    i32 -1847820472, label %originalBB87alteredBB
    i32 948201167, label %originalBB91alteredBB
    i32 1472018315, label %originalBB105alteredBB
    i32 -743362676, label %originalBB109alteredBB
    i32 -44753196, label %originalBB113alteredBB
    i32 -468880788, label %originalBB117alteredBB
    i32 1276963274, label %originalBB121alteredBB
    i32 129160515, label %originalBB125alteredBB
    i32 -836199412, label %originalBB137alteredBB
    i32 -1738748215, label %originalBB141alteredBB
    i32 1977153597, label %originalBB145alteredBB
    i32 -1730679468, label %originalBB149alteredBB
    i32 -1974821408, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload159, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload159, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload159
  %26 = select i1 %24, i32 -378807097, i32 -1602741710
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [33 x i8], align 16
  store [33 x i8]* %str, [33 x i8]** %str.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %number = alloca i64, align 8
  store i64* %number, i64** %number.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %left_number = alloca i64, align 8
  store i64* %left_number, i64** %left_number.reg2mem
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %reserve = alloca [33 x i32], align 16
  store [33 x i32]* %reserve, [33 x i32]** %reserve.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload178 = load volatile i64*, i64** %a.reg2mem
  store i64 0, i64* %a.reload178, align 8
  %b.reload181 = load volatile i64*, i64** %b.reg2mem
  store i64 0, i64* %b.reload181, align 8
  %i.reload212 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload212, align 8
  %number.reload215 = load volatile i64*, i64** %number.reg2mem
  store i64 1, i64* %number.reload215, align 8
  %sum.reload222 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload222, align 8
  %a.reload177 = load volatile i64*, i64** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %a.reload177)
  %i.reload211 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload211, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 -540824691, i32 -1602741710
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 276134351, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 185228565
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 185228565
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1559681191, i32 -1847820472
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i64*, i64** %i.reg2mem
  %56 = load i64, i64* %i.reload210, align 8
  %cmp = icmp slt i64 %56, 33
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 510252494, i32 -1847820472
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 902895151, i32 -1153085970
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %i.reload209 = load volatile i64*, i64** %i.reg2mem
  %72 = load i64, i64* %i.reload209, align 8
  %str.reload176 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %str.reload176, i64 0, i64 %72
  store i8 %conv, i8* %arrayidx, align 1
  %i.reload208 = load volatile i64*, i64** %i.reg2mem
  %73 = load i64, i64* %i.reload208, align 8
  %str.reload175 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reload175, i64 0, i64 %73
  %74 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %74 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %75 = select i1 %cmp4, i32 1934916994, i32 -234608403
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i64*, i64** %i.reg2mem
  %76 = load i64, i64* %i.reload207, align 8
  %cmp5 = icmp sgt i64 %76, 0
  %77 = select i1 %cmp5, i32 -1755408244, i32 -234608403
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1153085970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1476816770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 882845070
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 882845070
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1354037385, i32 948201167
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i64*, i64** %i.reg2mem
  %105 = load i64, i64* %i.reload206, align 8
  %106 = add i64 %105, -1821912488604748322
  %107 = add i64 %106, 1
  %108 = sub i64 %107, -1821912488604748322
  %inc = add nsw i64 %105, 1
  %i.reload205 = load volatile i64*, i64** %i.reg2mem
  store i64 %108, i64* %i.reload205, align 8
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -846632162
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -846632162
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 750374118, i32 948201167
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 276134351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i64*, i64** %i.reg2mem
  %136 = load i64, i64* %i.reload204, align 8
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %sub = sub nsw i64 %136, 1
  %i.reload203 = load volatile i64*, i64** %i.reg2mem
  store i64 %138, i64* %i.reload203, align 8
  store i32 -1765228685, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i64*, i64** %i.reg2mem
  %139 = load i64, i64* %i.reload202, align 8
  %cmp7 = icmp sgt i64 %139, 0
  %140 = select i1 %cmp7, i32 -512968765, i32 -388888920
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1154439208
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1154439208
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2097688100, i32 1472018315
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i64*, i64** %i.reg2mem
  %168 = load i64, i64* %i.reload201, align 8
  %str.reload174 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reload174, i64 0, i64 %168
  %169 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %169 to i32
  %cmp11 = icmp slt i32 %conv10, 58
  store i1 %cmp11, i1* %cmp11.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -609985110
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -609985110
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1915272782, i32 1472018315
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %197 = select i1 %cmp11.reload, i32 2052177803, i32 1990286356
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reload200 = load volatile i64*, i64** %i.reg2mem
  %198 = load i64, i64* %i.reload200, align 8
  %str.reload173 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reload173, i64 0, i64 %198
  %199 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %199 to i32
  %cmp15 = icmp sgt i32 %conv14, 47
  %200 = select i1 %cmp15, i32 1365326453, i32 1990286356
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i64*, i64** %i.reg2mem
  %201 = load i64, i64* %i.reload199, align 8
  %str.reload172 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reload172, i64 0, i64 %201
  %202 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %202 to i32
  %203 = sub i32 0, 48
  %204 = add i32 %conv18, %203
  %sub19 = sub nsw i32 %conv18, 48
  %conv20 = trunc i32 %204 to i8
  %i.reload198 = load volatile i64*, i64** %i.reg2mem
  %205 = load i64, i64* %i.reload198, align 8
  %str.reload171 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reload171, i64 0, i64 %205
  store i8 %conv20, i8* %arrayidx21, align 1
  store i32 590817753, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1762958233
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1762958233
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 204446316, i32 -743362676
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i64*, i64** %i.reg2mem
  %233 = load i64, i64* %i.reload197, align 8
  %str.reload170 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reload170, i64 0, i64 %233
  %234 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %234 to i32
  %cmp24 = icmp sgt i32 %conv23, 64
  store i1 %cmp24, i1* %cmp24.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1912903312
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1912903312
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -750028658, i32 -743362676
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %250 = select i1 %cmp24.reload, i32 -168930730, i32 2016816108
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1902525335, i32 -44753196
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i64*, i64** %i.reg2mem
  %265 = load i64, i64* %i.reload196, align 8
  %str.reload169 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reload169, i64 0, i64 %265
  %266 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %266 to i32
  %cmp28 = icmp slt i32 %conv27, 91
  store i1 %cmp28, i1* %cmp28.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -285353322
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -285353322
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1585502175, i32 -44753196
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %294 = select i1 %cmp28.reload, i32 -1987799009, i32 2016816108
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i64*, i64** %i.reg2mem
  %295 = load i64, i64* %i.reload195, align 8
  %str.reload168 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reload168, i64 0, i64 %295
  %296 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %296 to i32
  %297 = add i32 %conv31, -2029719181
  %298 = sub i32 %297, 55
  %299 = sub i32 %298, -2029719181
  %sub32 = sub nsw i32 %conv31, 55
  %conv33 = trunc i32 %299 to i8
  %i.reload194 = load volatile i64*, i64** %i.reg2mem
  %300 = load i64, i64* %i.reload194, align 8
  %str.reload167 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reload167, i64 0, i64 %300
  store i8 %conv33, i8* %arrayidx34, align 1
  store i32 1543365948, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 84772112
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 84772112
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1076460984, i32 -468880788
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i64*, i64** %i.reg2mem
  %316 = load i64, i64* %i.reload193, align 8
  %str.reload166 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reload166, i64 0, i64 %316
  %317 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %317 to i32
  %cmp38 = icmp sgt i32 %conv37, 96
  store i1 %cmp38, i1* %cmp38.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 2020308730
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 2020308730
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 220684500, i32 -468880788
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %333 = select i1 %cmp38.reload, i32 -1556849362, i32 508762734
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i64*, i64** %i.reg2mem
  %334 = load i64, i64* %i.reload192, align 8
  %str.reload165 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reload165, i64 0, i64 %334
  %335 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %335 to i32
  %336 = add i32 %conv41, -2091800335
  %337 = sub i32 %336, 87
  %338 = sub i32 %337, -2091800335
  %sub42 = sub nsw i32 %conv41, 87
  %conv43 = trunc i32 %338 to i8
  %i.reload191 = load volatile i64*, i64** %i.reg2mem
  %339 = load i64, i64* %i.reload191, align 8
  %str.reload164 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem
  %arrayidx44 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reload164, i64 0, i64 %339
  store i8 %conv43, i8* %arrayidx44, align 1
  store i32 508762734, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1543365948, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 590817753, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %sum.reload221 = load volatile i64*, i64** %sum.reg2mem
  %340 = load i64, i64* %sum.reload221, align 8
  %i.reload190 = load volatile i64*, i64** %i.reg2mem
  %341 = load i64, i64* %i.reload190, align 8
  %str.reload163 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem
  %arrayidx48 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reload163, i64 0, i64 %341
  %342 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %342 to i64
  %number.reload214 = load volatile i64*, i64** %number.reg2mem
  %343 = load i64, i64* %number.reload214, align 8
  %mul = mul nsw i64 %conv49, %343
  %344 = sub i64 0, %mul
  %345 = sub i64 %340, %344
  %add = add nsw i64 %340, %mul
  %sum.reload220 = load volatile i64*, i64** %sum.reg2mem
  store i64 %345, i64* %sum.reload220, align 8
  %number.reload213 = load volatile i64*, i64** %number.reg2mem
  %346 = load i64, i64* %number.reload213, align 8
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %347 = load i64, i64* %a.reload, align 8
  %mul50 = mul nsw i64 %346, %347
  %number.reload = load volatile i64*, i64** %number.reg2mem
  store i64 %mul50, i64* %number.reload, align 8
  store i32 -1534445305, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i64*, i64** %i.reg2mem
  %348 = load i64, i64* %i.reload189, align 8
  %349 = add i64 %348, 714024631306885683
  %350 = add i64 %349, -1
  %351 = sub i64 %350, 714024631306885683
  %dec = add nsw i64 %348, -1
  %i.reload188 = load volatile i64*, i64** %i.reg2mem
  store i64 %351, i64* %i.reload188, align 8
  store i32 -1765228685, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %b.reload180 = load volatile i64*, i64** %b.reg2mem
  %call53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %b.reload180)
  %left_number.reload224 = load volatile i64*, i64** %left_number.reg2mem
  store i64 0, i64* %left_number.reload224, align 8
  %d.reload229 = load volatile i8*, i8** %d.reg2mem
  store i8 65, i8* %d.reload229, align 1
  %j.reload243 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload243, align 8
  %k.reload252 = load volatile i64*, i64** %k.reg2mem
  store i64 10, i64* %k.reload252, align 8
  store i32 -884743151, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %sum.reload219 = load volatile i64*, i64** %sum.reg2mem
  %352 = load i64, i64* %sum.reload219, align 8
  %b.reload179 = load volatile i64*, i64** %b.reg2mem
  %353 = load i64, i64* %b.reload179, align 8
  %rem = srem i64 %352, %353
  %left_number.reload223 = load volatile i64*, i64** %left_number.reg2mem
  store i64 %rem, i64* %left_number.reload223, align 8
  %left_number.reload = load volatile i64*, i64** %left_number.reg2mem
  %354 = load i64, i64* %left_number.reload, align 8
  %conv54 = trunc i64 %354 to i32
  %j.reload242 = load volatile i64*, i64** %j.reg2mem
  %355 = load i64, i64* %j.reload242, align 8
  %reserve.reload256 = load volatile [33 x i32]*, [33 x i32]** %reserve.reg2mem
  %arrayidx55 = getelementptr inbounds [33 x i32], [33 x i32]* %reserve.reload256, i64 0, i64 %355
  store i32 %conv54, i32* %arrayidx55, align 4
  %j.reload241 = load volatile i64*, i64** %j.reg2mem
  %356 = load i64, i64* %j.reload241, align 8
  %357 = sub i64 0, 1
  %358 = sub i64 %356, %357
  %inc56 = add nsw i64 %356, 1
  %j.reload240 = load volatile i64*, i64** %j.reg2mem
  store i64 %358, i64* %j.reload240, align 8
  %sum.reload218 = load volatile i64*, i64** %sum.reg2mem
  %359 = load i64, i64* %sum.reload218, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %360 = load i64, i64* %b.reload, align 8
  %div = sdiv i64 %359, %360
  %sum.reload217 = load volatile i64*, i64** %sum.reg2mem
  store i64 %div, i64* %sum.reload217, align 8
  store i32 -1957520711, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 81740786
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 81740786
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1694963899, i32 1276963274
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %sum.reload216 = load volatile i64*, i64** %sum.reg2mem
  %376 = load i64, i64* %sum.reload216, align 8
  %cmp57 = icmp sgt i64 %376, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -196395970
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -196395970
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1216004539, i32 1276963274
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %404 = select i1 %cmp57.reload, i32 -884743151, i32 795365674
  store i32 %404, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -1894345398
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1894345398
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1992875508, i32 129160515
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i64*, i64** %j.reg2mem
  %432 = load i64, i64* %j.reload239, align 8
  %433 = sub i64 %432, -3705657710349387057
  %434 = sub i64 %433, 1
  %435 = add i64 %434, -3705657710349387057
  %sub58 = sub nsw i64 %432, 1
  %j.reload238 = load volatile i64*, i64** %j.reg2mem
  store i64 %435, i64* %j.reload238, align 8
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 1264093864
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1264093864
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1724005804, i32 129160515
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1768141232, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i64*, i64** %j.reg2mem
  %451 = load i64, i64* %j.reload237, align 8
  %cmp60 = icmp sge i64 %451, 0
  %452 = select i1 %cmp60, i32 286678501, i32 299018721
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i64*, i64** %j.reg2mem
  %453 = load i64, i64* %j.reload236, align 8
  %reserve.reload255 = load volatile [33 x i32]*, [33 x i32]** %reserve.reg2mem
  %arrayidx62 = getelementptr inbounds [33 x i32], [33 x i32]* %reserve.reload255, i64 0, i64 %453
  %454 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %454, 9
  %455 = select i1 %cmp63, i32 -529846843, i32 323401805
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -1688494423
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1688494423
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1111086148, i32 -836199412
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i64*, i64** %j.reg2mem
  %471 = load i64, i64* %j.reload235, align 8
  %reserve.reload254 = load volatile [33 x i32]*, [33 x i32]** %reserve.reg2mem
  %arrayidx65 = getelementptr inbounds [33 x i32], [33 x i32]* %reserve.reload254, i64 0, i64 %471
  %472 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -1274428765
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1274428765
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1478754710, i32 -836199412
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1242873544, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, 698564317
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 698564317
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 452617909, i32 -1738748215
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %k.reload251 = load volatile i64*, i64** %k.reg2mem
  store i64 10, i64* %k.reload251, align 8
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 1113020471
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1113020471
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1315565543, i32 -1738748215
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1371866644, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1074760209, i32 1977153597
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %k.reload250 = load volatile i64*, i64** %k.reg2mem
  %544 = load i64, i64* %k.reload250, align 8
  %cmp69 = icmp sle i64 %544, 36
  store i1 %cmp69, i1* %cmp69.reg2mem
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, 746847524
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 746847524
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1781776912, i32 1977153597
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %572 = select i1 %cmp69.reload, i32 500285538, i32 402232677
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i64*, i64** %j.reg2mem
  %573 = load i64, i64* %j.reload234, align 8
  %reserve.reload253 = load volatile [33 x i32]*, [33 x i32]** %reserve.reg2mem
  %arrayidx71 = getelementptr inbounds [33 x i32], [33 x i32]* %reserve.reload253, i64 0, i64 %573
  %574 = load i32, i32* %arrayidx71, align 4
  %conv72 = sext i32 %574 to i64
  %k.reload249 = load volatile i64*, i64** %k.reg2mem
  %575 = load i64, i64* %k.reload249, align 8
  %cmp73 = icmp eq i64 %conv72, %575
  %576 = select i1 %cmp73, i32 921056136, i32 -746294978
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 920533511
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 920533511
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1876312025, i32 -1730679468
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %d.reload228 = load volatile i8*, i8** %d.reg2mem
  %604 = load i8, i8* %d.reload228, align 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %604)
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, -2141666586
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -2141666586
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -468581061, i32 -1730679468
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 402232677, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %d.reload227 = load volatile i8*, i8** %d.reg2mem
  %620 = load i8, i8* %d.reload227, align 1
  %conv77 = sext i8 %620 to i32
  %621 = sub i32 0, 1
  %622 = sub i32 %conv77, %621
  %add78 = add nsw i32 %conv77, 1
  %conv79 = trunc i32 %622 to i8
  %d.reload226 = load volatile i8*, i8** %d.reg2mem
  store i8 %conv79, i8* %d.reload226, align 1
  store i32 1180517395, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, -1156949589
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1156949589
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -736128527, i32 -1974821408
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %k.reload248 = load volatile i64*, i64** %k.reg2mem
  %650 = load i64, i64* %k.reload248, align 8
  %651 = sub i64 %650, 7319085672856906135
  %652 = add i64 %651, 1
  %653 = add i64 %652, 7319085672856906135
  %inc81 = add nsw i64 %650, 1
  %k.reload247 = load volatile i64*, i64** %k.reg2mem
  store i64 %653, i64* %k.reload247, align 8
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 2069856525, i32 -1974821408
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1371866644, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %d.reload225 = load volatile i8*, i8** %d.reg2mem
  store i8 65, i8* %d.reload225, align 1
  store i32 -1242873544, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 556741256, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload233 = load volatile i64*, i64** %j.reg2mem
  %668 = load i64, i64* %j.reload233, align 8
  %669 = add i64 %668, -4197948162273070420
  %670 = add i64 %669, -1
  %671 = sub i64 %670, -4197948162273070420
  %dec85 = add nsw i64 %668, -1
  %j.reload232 = load volatile i64*, i64** %j.reg2mem
  store i64 %671, i64* %j.reload232, align 8
  store i32 1768141232, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [33 x i8], align 16
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %numberalteredBB = alloca i64, align 8
  %sumalteredBB = alloca i64, align 8
  %left_numberalteredBB = alloca i64, align 8
  %dalteredBB = alloca i8, align 1
  %jalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %reservealteredBB = alloca [33 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %aalteredBB, align 8
  store i64 0, i64* %balteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i64 1, i64* %numberalteredBB, align 8
  store i64 0, i64* %sumalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %aalteredBB)
  store i64 0, i64* %ialteredBB, align 8
  store i32 -378807097, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i64*, i64** %i.reg2mem
  %672 = load i64, i64* %i.reload187, align 8
  %cmpalteredBB = icmp slt i64 %672, 33
  store i32 1559681191, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i64*, i64** %i.reg2mem
  %673 = load i64, i64* %i.reload186, align 8
  %674 = sub i64 0, 1
  %675 = add i64 %673, %674
  %_ = sub i64 %673, 1
  %gen = mul i64 %675, 1
  %676 = add i64 0, -5681574440296565718
  %677 = sub i64 %676, %673
  %678 = sub i64 %677, -5681574440296565718
  %_92 = sub i64 0, %673
  %679 = sub i64 0, 1
  %680 = sub i64 %678, %679
  %gen93 = add i64 %678, 1
  %681 = sub i64 0, 1
  %682 = add i64 %673, %681
  %_94 = sub i64 %673, 1
  %gen95 = mul i64 %682, 1
  %683 = sub i64 %673, -8577129312305021691
  %684 = sub i64 %683, 1
  %685 = add i64 %684, -8577129312305021691
  %_96 = sub i64 %673, 1
  %gen97 = mul i64 %685, 1
  %686 = sub i64 %673, 8548285056515988340
  %687 = sub i64 %686, 1
  %688 = add i64 %687, 8548285056515988340
  %_98 = sub i64 %673, 1
  %gen99 = mul i64 %688, 1
  %689 = sub i64 %673, 2266293000167707317
  %690 = sub i64 %689, 1
  %691 = add i64 %690, 2266293000167707317
  %_100 = sub i64 %673, 1
  %gen101 = mul i64 %691, 1
  %692 = add i64 %673, 516823588369080289
  %693 = add i64 %692, 1
  %694 = sub i64 %693, 516823588369080289
  %incalteredBB = add nsw i64 %673, 1
  %i.reload185 = load volatile i64*, i64** %i.reg2mem
  store i64 %694, i64* %i.reload185, align 8
  store i32 -1354037385, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i64*, i64** %i.reg2mem
  %695 = load i64, i64* %i.reload184, align 8
  %str.reload162 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %str.reload162, i64 0, i64 %695
  %696 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %696 to i32
  %cmp11alteredBB = icmp slt i32 %conv10alteredBB, 58
  store i32 -2097688100, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i64*, i64** %i.reg2mem
  %697 = load i64, i64* %i.reload183, align 8
  %str.reload161 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %str.reload161, i64 0, i64 %697
  %698 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %698 to i32
  %cmp24alteredBB = icmp sgt i32 %conv23alteredBB, 64
  store i32 204446316, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i64*, i64** %i.reg2mem
  %699 = load i64, i64* %i.reload182, align 8
  %str.reload160 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %str.reload160, i64 0, i64 %699
  %700 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %700 to i32
  %cmp28alteredBB = icmp slt i32 %conv27alteredBB, 91
  store i32 1902525335, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %701 = load i64, i64* %i.reload, align 8
  %str.reload = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %str.reload, i64 0, i64 %701
  %702 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %702 to i32
  %cmp38alteredBB = icmp sgt i32 %conv37alteredBB, 96
  store i32 -1076460984, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  %703 = load i64, i64* %sum.reload, align 8
  %cmp57alteredBB = icmp sgt i64 %703, 0
  store i32 1694963899, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i64*, i64** %j.reg2mem
  %704 = load i64, i64* %j.reload231, align 8
  %_126 = shl i64 %704, 1
  %705 = sub i64 0, %704
  %706 = add i64 0, %705
  %_127 = sub i64 0, %704
  %707 = add i64 %706, -7174597442852391942
  %708 = add i64 %707, 1
  %709 = sub i64 %708, -7174597442852391942
  %gen128 = add i64 %706, 1
  %710 = add i64 0, -8377710269339456842
  %711 = sub i64 %710, %704
  %712 = sub i64 %711, -8377710269339456842
  %_129 = sub i64 0, %704
  %713 = add i64 %712, -4451094185953548876
  %714 = add i64 %713, 1
  %715 = sub i64 %714, -4451094185953548876
  %gen130 = add i64 %712, 1
  %716 = sub i64 %704, 5165865874351416361
  %717 = sub i64 %716, 1
  %718 = add i64 %717, 5165865874351416361
  %_131 = sub i64 %704, 1
  %gen132 = mul i64 %718, 1
  %_133 = shl i64 %704, 1
  %719 = add i64 %704, -8247940051732882211
  %720 = sub i64 %719, 1
  %721 = sub i64 %720, -8247940051732882211
  %sub58alteredBB = sub nsw i64 %704, 1
  %j.reload230 = load volatile i64*, i64** %j.reg2mem
  store i64 %721, i64* %j.reload230, align 8
  store i32 -1992875508, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %722 = load i64, i64* %j.reload, align 8
  %reserve.reload = load volatile [33 x i32]*, [33 x i32]** %reserve.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [33 x i32], [33 x i32]* %reserve.reload, i64 0, i64 %722
  %723 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %723)
  store i32 1111086148, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reload246 = load volatile i64*, i64** %k.reg2mem
  store i64 10, i64* %k.reload246, align 8
  store i32 452617909, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %k.reload245 = load volatile i64*, i64** %k.reg2mem
  %724 = load i64, i64* %k.reload245, align 8
  %cmp69alteredBB = icmp sle i64 %724, 36
  store i32 -1074760209, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i8*, i8** %d.reg2mem
  %725 = load i8, i8* %d.reload, align 1
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %725)
  store i32 -1876312025, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %k.reload244 = load volatile i64*, i64** %k.reg2mem
  %726 = load i64, i64* %k.reload244, align 8
  %727 = sub i64 %726, -855338697226336649
  %728 = add i64 %727, 1
  %729 = add i64 %728, -855338697226336649
  %inc81alteredBB = add nsw i64 %726, 1
  %k.reload = load volatile i64*, i64** %k.reg2mem
  store i64 %729, i64* %k.reload, align 8
  store i32 -736128527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %for.end82, %originalBBpart2155, %originalBB153, %for.inc80, %if.end76, %originalBBpart2151, %originalBB149, %if.then74, %for.body70, %originalBBpart2147, %originalBB145, %for.cond68, %originalBBpart2143, %originalBB141, %if.else67, %originalBBpart2139, %originalBB137, %if.then64, %for.body61, %for.cond59, %originalBBpart2135, %originalBB125, %do.end, %originalBBpart2123, %originalBB121, %do.cond, %do.body, %for.end52, %for.inc51, %if.end47, %if.end46, %if.end45, %if.then39, %originalBBpart2119, %originalBB117, %if.else35, %if.then29, %originalBBpart2115, %originalBB113, %land.lhs.true25, %originalBBpart2111, %originalBB109, %if.else, %if.then16, %land.lhs.true12, %originalBBpart2107, %originalBB105, %for.body8, %for.cond6, %for.end, %originalBBpart2103, %originalBB91, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1161.cpp() #0 section ".text.startup" {
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
