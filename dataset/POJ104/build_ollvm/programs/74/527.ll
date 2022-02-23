; ModuleID = 'source-C-CXX/74/527.cpp'
source_filename = "source-C-CXX/74/527.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_527.cpp, i8* null }]
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
  %cmp113.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %vla26.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %number = alloca i32, align 4
  %time = alloca [1000 x i32], align 16
  %high = alloca i32, align 4
  %p = alloca [2 x [4000 x i8]], align 16
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %number, align 4
  store i32 0, i32* %high, align 4
  %arrayidx = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %p, i64 0, i64 0
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 4000)
  %arrayidx1 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %p, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [4000 x i8], [4000 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 4000)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -591783966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -591783966, label %for.cond
    i32 -862957481, label %for.body
    i32 -886589624, label %for.inc
    i32 -1100150169, label %for.end
    i32 -1922087093, label %if.then
    i32 -743748476, label %if.end
    i32 265552858, label %originalBB
    i32 1734515795, label %originalBBpart2
    i32 -1021161183, label %for.cond8
    i32 1853433630, label %for.body14
    i32 -1974555049, label %if.then20
    i32 -576811227, label %if.end22
    i32 261234200, label %originalBB125
    i32 1168576817, label %originalBBpart2127
    i32 769818628, label %for.inc23
    i32 -341145745, label %for.end25
    i32 -1232845855, label %originalBB129
    i32 -1114932850, label %originalBBpart2131
    i32 -327621298, label %for.cond28
    i32 -184456780, label %originalBB133
    i32 653637813, label %originalBBpart2135
    i32 -1855064259, label %for.body34
    i32 -1950496120, label %originalBB137
    i32 856478998, label %originalBBpart2139
    i32 1380501324, label %if.then40
    i32 -2033036627, label %if.else
    i32 -1850474344, label %if.end52
    i32 1113529918, label %for.inc53
    i32 -2050858645, label %for.end55
    i32 -2059412336, label %for.cond57
    i32 -74046200, label %for.body63
    i32 -1735733403, label %originalBB141
    i32 -1876529366, label %originalBBpart2143
    i32 -507949488, label %if.then69
    i32 -1480054678, label %if.else73
    i32 -1948639933, label %if.end85
    i32 -1992477428, label %for.inc86
    i32 1028766217, label %for.end88
    i32 1441433998, label %for.cond89
    i32 2011567764, label %for.body91
    i32 -1367173264, label %originalBB145
    i32 626444616, label %originalBBpart2147
    i32 102848650, label %for.cond94
    i32 1878478366, label %for.body98
    i32 2011507698, label %for.inc102
    i32 -1780693015, label %for.end104
    i32 -2087500689, label %originalBB149
    i32 -1824212626, label %originalBBpart2151
    i32 1044777689, label %for.inc105
    i32 -903250971, label %for.end107
    i32 -414676031, label %for.cond108
    i32 -1750243178, label %for.body110
    i32 -211206036, label %originalBB153
    i32 1436534501, label %originalBBpart2155
    i32 -1382632348, label %if.then114
    i32 -1747083313, label %originalBB157
    i32 -1705320490, label %originalBBpart2159
    i32 1777552249, label %if.end117
    i32 -437399148, label %for.inc118
    i32 819390765, label %for.end120
    i32 2111701069, label %originalBBalteredBB
    i32 1376668545, label %originalBB125alteredBB
    i32 1663836540, label %originalBB129alteredBB
    i32 -378559803, label %originalBB133alteredBB
    i32 -402974972, label %originalBB137alteredBB
    i32 586750612, label %originalBB141alteredBB
    i32 1954370337, label %originalBB145alteredBB
    i32 1552730732, label %originalBB149alteredBB
    i32 1193699613, label %originalBB153alteredBB
    i32 2094011538, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -862957481, i32 -1100150169
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  store i32 -886589624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 347045638
  %5 = add i32 %4, 1
  %6 = add i32 %5, 347045638
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -591783966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %p, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [4000 x i8], [4000 x i8]* %arrayidx5, i64 0, i64 0
  %7 = load i8, i8* %arrayidx6, align 16
  %conv = sext i8 %7 to i32
  %cmp7 = icmp eq i32 %conv, 0
  %8 = select i1 %cmp7, i32 -1922087093, i32 -743748476
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %number, align 4
  store i32 -743748476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 2029268807
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2029268807
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 265552858, i32 2111701069
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1734515795, i32 2111701069
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1021161183, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %p, i64 0, i64 0
  %50 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [4000 x i8], [4000 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %51 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %51 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %52 = select i1 %cmp13, i32 1853433630, i32 -341145745
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %p, i64 0, i64 0
  %53 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [4000 x i8], [4000 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %54 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %54 to i32
  %cmp19 = icmp eq i32 %conv18, 44
  %55 = select i1 %cmp19, i32 -1974555049, i32 -576811227
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %56 = load i32, i32* %number, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc21 = add nsw i32 %56, 1
  store i32 %60, i32* %number, align 4
  store i32 -576811227, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -273526553
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -273526553
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 261234200, i32 1376668545
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1168576817, i32 1376668545
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 769818628, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, -88926891
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -88926891
  %inc24 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 -1021161183, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -103312232
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -103312232
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1232845855, i32 1663836540
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %109 = load i32, i32* %number, align 4
  store i32 %109, i32* %n, align 4
  %110 = load i32, i32* %n, align 4
  %111 = zext i32 %110 to i64
  %112 = call i8* @llvm.stacksave()
  store i8* %112, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %111, align 16
  store i32* %vla, i32** %vla.reg2mem
  %113 = load i32, i32* %n, align 4
  %114 = zext i32 %113 to i64
  %vla26 = alloca i32, i64 %114, align 16
  store i32* %vla26, i32** %vla26.reg2mem
  store i32 0, i32* %j, align 4
  %vla.reload166 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload166, i64 0
  store i32 0, i32* %arrayidx27, align 16
  store i32 0, i32* %i, align 4
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
  %128 = select i1 %126, i32 -1114932850, i32 1663836540
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -327621298, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -184456780, i32 -378559803
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %p, i64 0, i64 0
  %143 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %143 to i64
  %arrayidx31 = getelementptr inbounds [4000 x i8], [4000 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %144 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %144 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1340262817
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1340262817
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 653637813, i32 -378559803
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %172 = select i1 %cmp33.reload, i32 -1855064259, i32 -2050858645
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1950496120, i32 -402974972
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %p, i64 0, i64 0
  %199 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %199 to i64
  %arrayidx37 = getelementptr inbounds [4000 x i8], [4000 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %200 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %200 to i32
  %cmp39 = icmp eq i32 %conv38, 44
  store i1 %cmp39, i1* %cmp39.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 856478998, i32 -402974972
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %215 = select i1 %cmp39.reload, i32 1380501324, i32 -2033036627
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc41 = add nsw i32 %216, 1
  store i32 %218, i32* %j, align 4
  %219 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %219 to i64
  %vla.reload165 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reload165, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  store i32 -1850474344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %220 to i64
  %vla.reload164 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reload164, i64 %idxprom44
  %221 = load i32, i32* %arrayidx45, align 4
  %mul = mul nsw i32 %221, 10
  %arrayidx46 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %p, i64 0, i64 0
  %222 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %222 to i64
  %arrayidx48 = getelementptr inbounds [4000 x i8], [4000 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %223 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %223 to i32
  %224 = add i32 %mul, -2042004777
  %225 = add i32 %224, %conv49
  %226 = sub i32 %225, -2042004777
  %add = add nsw i32 %mul, %conv49
  %227 = add i32 %226, 1340612843
  %228 = sub i32 %227, 48
  %229 = sub i32 %228, 1340612843
  %sub = sub nsw i32 %226, 48
  %230 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %230 to i64
  %vla.reload163 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla.reload163, i64 %idxprom50
  store i32 %229, i32* %arrayidx51, align 4
  store i32 -1850474344, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1113529918, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, -953512304
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -953512304
  %inc54 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 -327621298, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %vla26.reload170 = load volatile i32*, i32** %vla26.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla26.reload170, i64 0
  store i32 0, i32* %arrayidx56, align 16
  store i32 0, i32* %i, align 4
  store i32 -2059412336, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %p, i64 0, i64 1
  %235 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %235 to i64
  %arrayidx60 = getelementptr inbounds [4000 x i8], [4000 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %236 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %236 to i32
  %cmp62 = icmp ne i32 %conv61, 0
  %237 = select i1 %cmp62, i32 -74046200, i32 1028766217
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 143092952
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 143092952
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
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
  %264 = select i1 %262, i32 -1735733403, i32 586750612
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %p, i64 0, i64 1
  %265 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %265 to i64
  %arrayidx66 = getelementptr inbounds [4000 x i8], [4000 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %266 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %266 to i32
  %cmp68 = icmp eq i32 %conv67, 44
  store i1 %cmp68, i1* %cmp68.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1876529366, i32 586750612
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %293 = select i1 %cmp68.reload, i32 -507949488, i32 -1480054678
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc70 = add nsw i32 %294, 1
  store i32 %298, i32* %j, align 4
  %299 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %299 to i64
  %vla26.reload169 = load volatile i32*, i32** %vla26.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla26.reload169, i64 %idxprom71
  store i32 0, i32* %arrayidx72, align 4
  store i32 -1948639933, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %300 to i64
  %vla26.reload168 = load volatile i32*, i32** %vla26.reg2mem
  %arrayidx75 = getelementptr inbounds i32, i32* %vla26.reload168, i64 %idxprom74
  %301 = load i32, i32* %arrayidx75, align 4
  %mul76 = mul nsw i32 %301, 10
  %arrayidx77 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %p, i64 0, i64 1
  %302 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %302 to i64
  %arrayidx79 = getelementptr inbounds [4000 x i8], [4000 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %303 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %303 to i32
  %304 = sub i32 0, %mul76
  %305 = sub i32 0, %conv80
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add81 = add nsw i32 %mul76, %conv80
  %308 = sub i32 0, 48
  %309 = add i32 %307, %308
  %sub82 = sub nsw i32 %307, 48
  %310 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %310 to i64
  %vla26.reload167 = load volatile i32*, i32** %vla26.reg2mem
  %arrayidx84 = getelementptr inbounds i32, i32* %vla26.reload167, i64 %idxprom83
  store i32 %309, i32* %arrayidx84, align 4
  store i32 -1948639933, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1992477428, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, -1932879301
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1932879301
  %inc87 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  store i32 -2059412336, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1441433998, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %number, align 4
  %cmp90 = icmp slt i32 %315, %316
  %317 = select i1 %cmp90, i32 2011567764, i32 -903250971
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 2064650443
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 2064650443
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1367173264, i32 1954370337
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %333 to i64
  %vla.reload162 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx93 = getelementptr inbounds i32, i32* %vla.reload162, i64 %idxprom92
  %334 = load i32, i32* %arrayidx93, align 4
  store i32 %334, i32* %j, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -134000661
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -134000661
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 626444616, i32 1954370337
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 102848650, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %351 to i64
  %vla26.reload = load volatile i32*, i32** %vla26.reg2mem
  %arrayidx96 = getelementptr inbounds i32, i32* %vla26.reload, i64 %idxprom95
  %352 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %350, %352
  %353 = select i1 %cmp97, i32 1878478366, i32 -1780693015
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %354 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom99
  %355 = load i32, i32* %arrayidx100, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc101 = add nsw i32 %355, 1
  store i32 %357, i32* %arrayidx100, align 4
  store i32 2011507698, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc103 = add nsw i32 %358, 1
  store i32 %360, i32* %j, align 4
  store i32 102848650, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -720276351
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -720276351
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -2087500689, i32 1552730732
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1824212626, i32 1552730732
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1044777689, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, -1207797517
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1207797517
  %inc106 = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  store i32 1441433998, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -414676031, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %cmp109 = icmp slt i32 %394, 1000
  %395 = select i1 %cmp109, i32 -1750243178, i32 819390765
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 1070106036
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1070106036
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -211206036, i32 1193699613
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %411 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom111
  %412 = load i32, i32* %arrayidx112, align 4
  %413 = load i32, i32* %high, align 4
  %cmp113 = icmp sgt i32 %412, %413
  store i1 %cmp113, i1* %cmp113.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1436534501, i32 1193699613
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %440 = select i1 %cmp113.reload, i32 -1382632348, i32 1777552249
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
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
  %466 = select i1 %464, i32 -1747083313, i32 2094011538
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %467 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom115
  %468 = load i32, i32* %arrayidx116, align 4
  store i32 %468, i32* %high, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1705320490, i32 2094011538
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1777552249, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -437399148, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc119 = add nsw i32 %495, 1
  store i32 %497, i32* %i, align 4
  store i32 -414676031, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %498 = load i32, i32* %number, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %498)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8 signext 32)
  %499 = load i32, i32* %high, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %499)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %500 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %500)
  %501 = load i32, i32* %retval, align 4
  ret i32 %501

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 265552858, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 261234200, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %number, align 4
  store i32 %502, i32* %n, align 4
  %503 = load i32, i32* %n, align 4
  %504 = zext i32 %503 to i64
  %505 = call i8* @llvm.stacksave()
  store i8* %505, i8** %saved_stack, align 8
  %vlaalteredBB = alloca i32, i64 %504, align 16
  %506 = load i32, i32* %n, align 4
  %507 = zext i32 %506 to i64
  %vla26alteredBB = alloca i32, i64 %507, align 16
  store i32 0, i32* %j, align 4
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vlaalteredBB, i64 0
  store i32 0, i32* %arrayidx27alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 -1232845855, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %p, i64 0, i64 0
  %508 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %508 to i64
  %arrayidx31alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %509 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %509 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 0
  store i32 -184456780, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %p, i64 0, i64 0
  %510 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %510 to i64
  %arrayidx37alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %511 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %511 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 44
  store i32 -1950496120, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %p, i64 0, i64 1
  %512 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %512 to i64
  %arrayidx66alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %513 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %513 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 44
  store i32 -1735733403, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %514 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom92alteredBB
  %515 = load i32, i32* %arrayidx93alteredBB, align 4
  store i32 %515, i32* %j, align 4
  store i32 -1367173264, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -2087500689, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %516 to i64
  %arrayidx112alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom111alteredBB
  %517 = load i32, i32* %arrayidx112alteredBB, align 4
  %518 = load i32, i32* %high, align 4
  %cmp113alteredBB = icmp sgt i32 %517, %518
  store i32 -211206036, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %519 to i64
  %arrayidx116alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom115alteredBB
  %520 = load i32, i32* %arrayidx116alteredBB, align 4
  store i32 %520, i32* %high, align 4
  store i32 -1747083313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc118, %if.end117, %originalBBpart2159, %originalBB157, %if.then114, %originalBBpart2155, %originalBB153, %for.body110, %for.cond108, %for.end107, %for.inc105, %originalBBpart2151, %originalBB149, %for.end104, %for.inc102, %for.body98, %for.cond94, %originalBBpart2147, %originalBB145, %for.body91, %for.cond89, %for.end88, %for.inc86, %if.end85, %if.else73, %if.then69, %originalBBpart2143, %originalBB141, %for.body63, %for.cond57, %for.end55, %for.inc53, %if.end52, %if.else, %if.then40, %originalBBpart2139, %originalBB137, %for.body34, %originalBBpart2135, %originalBB133, %for.cond28, %originalBBpart2131, %originalBB129, %for.end25, %for.inc23, %originalBBpart2127, %originalBB125, %if.end22, %if.then20, %for.body14, %for.cond8, %originalBBpart2, %originalBB, %if.end, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_527.cpp() #0 section ".text.startup" {
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
