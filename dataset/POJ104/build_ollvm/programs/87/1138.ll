; ModuleID = 'source-C-CXX/87/1138.cpp'
source_filename = "source-C-CXX/87/1138.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [31 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1138.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %c.reg2mem = alloca [31 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1570963164
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1570963164
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -1948913986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1948913986, label %first
    i32 902871242, label %originalBB
    i32 1846770520, label %originalBBpart2
    i32 697002731, label %for.cond
    i32 121361718, label %for.body
    i32 1717709686, label %lor.lhs.false
    i32 652879642, label %originalBB113
    i32 1331847801, label %originalBBpart2115
    i32 -2064283784, label %lor.lhs.false6
    i32 493677133, label %lor.lhs.false11
    i32 -332885151, label %originalBB117
    i32 -203629052, label %originalBBpart2119
    i32 1037401494, label %lor.lhs.false16
    i32 696080415, label %lor.lhs.false21
    i32 2139489351, label %lor.lhs.false26
    i32 -1077312155, label %lor.lhs.false31
    i32 1820019757, label %originalBB121
    i32 -1388761904, label %originalBBpart2123
    i32 -1022658940, label %lor.lhs.false36
    i32 407182885, label %lor.lhs.false41
    i32 1773636326, label %if.then
    i32 64369120, label %originalBB125
    i32 105130678, label %originalBBpart2131
    i32 -691795712, label %lor.lhs.false50
    i32 2118982031, label %lor.lhs.false56
    i32 1269225956, label %originalBB133
    i32 545748322, label %originalBBpart2138
    i32 -1527508972, label %lor.lhs.false62
    i32 -1759178764, label %lor.lhs.false68
    i32 615599447, label %lor.lhs.false74
    i32 -1906758941, label %originalBB140
    i32 -169412208, label %originalBBpart2153
    i32 1402100873, label %lor.lhs.false80
    i32 -1083471677, label %lor.lhs.false86
    i32 -2087365772, label %lor.lhs.false92
    i32 -1704512888, label %lor.lhs.false98
    i32 639908056, label %if.then104
    i32 -506922000, label %originalBB155
    i32 -1098000419, label %originalBBpart2157
    i32 -2106174649, label %if.else
    i32 544761494, label %originalBB159
    i32 1678070003, label %originalBBpart2161
    i32 -1971175027, label %if.end
    i32 1528859287, label %if.end112
    i32 1781063501, label %originalBB163
    i32 -1747648651, label %originalBBpart2165
    i32 1967288962, label %for.inc
    i32 1401817325, label %for.end
    i32 -1459846301, label %originalBBalteredBB
    i32 -1734372340, label %originalBB113alteredBB
    i32 -1937337540, label %originalBB117alteredBB
    i32 1534519799, label %originalBB121alteredBB
    i32 -1202244069, label %originalBB125alteredBB
    i32 1995101015, label %originalBB133alteredBB
    i32 -2009562950, label %originalBB140alteredBB
    i32 392447192, label %originalBB155alteredBB
    i32 -875330233, label %originalBB159alteredBB
    i32 972761676, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload169, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload169, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload169
  %26 = select i1 %24, i32 902871242, i32 -1459846301
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [31 x i8], align 16
  store [31 x i8]* %c, [31 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %c.reload234 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %27 = bitcast [31 x i8]* %c.reload234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 31, i32 16, i1 false)
  %c.reload233 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload233, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1846770520, i32 -1459846301
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 697002731, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload201, align 4
  %cmp = icmp slt i32 %54, 30
  %55 = select i1 %cmp, i32 121361718, i32 1401817325
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload200, align 4
  %idxprom = sext i32 %56 to i64
  %c.reload232 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload232, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp1 = icmp eq i32 %conv, 48
  %58 = select i1 %cmp1, i32 1773636326, i32 1717709686
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -931089974
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -931089974
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 652879642, i32 -1734372340
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload199, align 4
  %idxprom2 = sext i32 %74 to i64
  %c.reload231 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload231, i64 0, i64 %idxprom2
  %75 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %75 to i32
  %cmp5 = icmp eq i32 %conv4, 49
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1302306029
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1302306029
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1331847801, i32 -1734372340
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 1773636326, i32 -2064283784
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload198, align 4
  %idxprom7 = sext i32 %104 to i64
  %c.reload230 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload230, i64 0, i64 %idxprom7
  %105 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %105 to i32
  %cmp10 = icmp eq i32 %conv9, 50
  %106 = select i1 %cmp10, i32 1773636326, i32 493677133
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1766002787
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1766002787
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -332885151, i32 -1937337540
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload197, align 4
  %idxprom12 = sext i32 %134 to i64
  %c.reload229 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload229, i64 0, i64 %idxprom12
  %135 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %135 to i32
  %cmp15 = icmp eq i32 %conv14, 51
  store i1 %cmp15, i1* %cmp15.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -203629052, i32 -1937337540
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %162 = select i1 %cmp15.reload, i32 1773636326, i32 1037401494
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload196, align 4
  %idxprom17 = sext i32 %163 to i64
  %c.reload228 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload228, i64 0, i64 %idxprom17
  %164 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %164 to i32
  %cmp20 = icmp eq i32 %conv19, 52
  %165 = select i1 %cmp20, i32 1773636326, i32 696080415
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload195, align 4
  %idxprom22 = sext i32 %166 to i64
  %c.reload227 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload227, i64 0, i64 %idxprom22
  %167 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %167 to i32
  %cmp25 = icmp eq i32 %conv24, 53
  %168 = select i1 %cmp25, i32 1773636326, i32 2139489351
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload194, align 4
  %idxprom27 = sext i32 %169 to i64
  %c.reload226 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload226, i64 0, i64 %idxprom27
  %170 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %170 to i32
  %cmp30 = icmp eq i32 %conv29, 54
  %171 = select i1 %cmp30, i32 1773636326, i32 -1077312155
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1820019757, i32 1534519799
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload193, align 4
  %idxprom32 = sext i32 %186 to i64
  %c.reload225 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload225, i64 0, i64 %idxprom32
  %187 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %187 to i32
  %cmp35 = icmp eq i32 %conv34, 55
  store i1 %cmp35, i1* %cmp35.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 292434904
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 292434904
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1388761904, i32 1534519799
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %203 = select i1 %cmp35.reload, i32 1773636326, i32 -1022658940
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload192, align 4
  %idxprom37 = sext i32 %204 to i64
  %c.reload224 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload224, i64 0, i64 %idxprom37
  %205 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %205 to i32
  %cmp40 = icmp eq i32 %conv39, 56
  %206 = select i1 %cmp40, i32 1773636326, i32 407182885
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload191, align 4
  %idxprom42 = sext i32 %207 to i64
  %c.reload223 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload223, i64 0, i64 %idxprom42
  %208 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %208 to i32
  %cmp45 = icmp eq i32 %conv44, 57
  %209 = select i1 %cmp45, i32 1773636326, i32 1528859287
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -180317181
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -180317181
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 64369120, i32 -1202244069
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload190, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add = add nsw i32 %237, 1
  %idxprom46 = sext i32 %241 to i64
  %c.reload222 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload222, i64 0, i64 %idxprom46
  %242 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %242 to i32
  %cmp49 = icmp eq i32 %conv48, 48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 299723511
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 299723511
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 105130678, i32 -1202244069
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %258 = select i1 %cmp49.reload, i32 639908056, i32 -691795712
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload189, align 4
  %260 = sub i32 %259, 1913033920
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1913033920
  %add51 = add nsw i32 %259, 1
  %idxprom52 = sext i32 %262 to i64
  %c.reload221 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload221, i64 0, i64 %idxprom52
  %263 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %263 to i32
  %cmp55 = icmp eq i32 %conv54, 49
  %264 = select i1 %cmp55, i32 639908056, i32 2118982031
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1269225956, i32 1995101015
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload188, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add57 = add nsw i32 %291, 1
  %idxprom58 = sext i32 %293 to i64
  %c.reload220 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload220, i64 0, i64 %idxprom58
  %294 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %294 to i32
  %cmp61 = icmp eq i32 %conv60, 50
  store i1 %cmp61, i1* %cmp61.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 545748322, i32 1995101015
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %321 = select i1 %cmp61.reload, i32 639908056, i32 -1527508972
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload187, align 4
  %323 = add i32 %322, -1575599547
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1575599547
  %add63 = add nsw i32 %322, 1
  %idxprom64 = sext i32 %325 to i64
  %c.reload219 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload219, i64 0, i64 %idxprom64
  %326 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %326 to i32
  %cmp67 = icmp eq i32 %conv66, 51
  %327 = select i1 %cmp67, i32 639908056, i32 -1759178764
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload186, align 4
  %329 = sub i32 %328, 1712920608
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1712920608
  %add69 = add nsw i32 %328, 1
  %idxprom70 = sext i32 %331 to i64
  %c.reload218 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload218, i64 0, i64 %idxprom70
  %332 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %332 to i32
  %cmp73 = icmp eq i32 %conv72, 52
  %333 = select i1 %cmp73, i32 639908056, i32 615599447
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1186736752
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1186736752
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1906758941, i32 -2009562950
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload185, align 4
  %362 = add i32 %361, 613033493
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 613033493
  %add75 = add nsw i32 %361, 1
  %idxprom76 = sext i32 %364 to i64
  %c.reload217 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload217, i64 0, i64 %idxprom76
  %365 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %365 to i32
  %cmp79 = icmp eq i32 %conv78, 53
  store i1 %cmp79, i1* %cmp79.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -1190305369
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1190305369
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -169412208, i32 -2009562950
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %381 = select i1 %cmp79.reload, i32 639908056, i32 1402100873
  store i32 %381, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload184, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %add81 = add nsw i32 %382, 1
  %idxprom82 = sext i32 %384 to i64
  %c.reload216 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload216, i64 0, i64 %idxprom82
  %385 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %385 to i32
  %cmp85 = icmp eq i32 %conv84, 54
  %386 = select i1 %cmp85, i32 639908056, i32 -1083471677
  store i32 %386, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload183, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %add87 = add nsw i32 %387, 1
  %idxprom88 = sext i32 %389 to i64
  %c.reload215 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload215, i64 0, i64 %idxprom88
  %390 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %390 to i32
  %cmp91 = icmp eq i32 %conv90, 55
  %391 = select i1 %cmp91, i32 639908056, i32 -2087365772
  store i32 %391, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload182, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %add93 = add nsw i32 %392, 1
  %idxprom94 = sext i32 %394 to i64
  %c.reload214 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload214, i64 0, i64 %idxprom94
  %395 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %395 to i32
  %cmp97 = icmp eq i32 %conv96, 56
  %396 = select i1 %cmp97, i32 639908056, i32 -1704512888
  store i32 %396, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload181, align 4
  %398 = sub i32 %397, -1176512355
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1176512355
  %add99 = add nsw i32 %397, 1
  %idxprom100 = sext i32 %400 to i64
  %c.reload213 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload213, i64 0, i64 %idxprom100
  %401 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %401 to i32
  %cmp103 = icmp eq i32 %conv102, 57
  %402 = select i1 %cmp103, i32 639908056, i32 -2106174649
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -506922000, i32 392447192
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload180, align 4
  %idxprom105 = sext i32 %417 to i64
  %c.reload212 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx106 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload212, i64 0, i64 %idxprom105
  %418 = load i8, i8* %arrayidx106, align 1
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %418)
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 658867643
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 658867643
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1098000419, i32 392447192
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1971175027, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -869634790
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -869634790
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 544761494, i32 -875330233
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload179, align 4
  %idxprom108 = sext i32 %473 to i64
  %c.reload211 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx109 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload211, i64 0, i64 %idxprom108
  %474 = load i8, i8* %arrayidx109, align 1
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %474)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1678070003, i32 -875330233
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1971175027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1528859287, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 1960549536
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1960549536
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1781063501, i32 972761676
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1747648651, i32 972761676
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1967288962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload178, align 4
  %543 = add i32 %542, 747910858
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 747910858
  %inc = add nsw i32 %542, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload177, align 4
  store i32 697002731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [31 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %546 = bitcast [31 x i8]* %calteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %546, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 31, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 31)
  store i32 0, i32* %ialteredBB, align 4
  store i32 902871242, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload176, align 4
  %idxprom2alteredBB = sext i32 %547 to i64
  %c.reload210 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload210, i64 0, i64 %idxprom2alteredBB
  %548 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %548 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 49
  store i32 652879642, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload175, align 4
  %idxprom12alteredBB = sext i32 %549 to i64
  %c.reload209 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload209, i64 0, i64 %idxprom12alteredBB
  %550 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %550 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 51
  store i32 -332885151, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload174, align 4
  %idxprom32alteredBB = sext i32 %551 to i64
  %c.reload208 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload208, i64 0, i64 %idxprom32alteredBB
  %552 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %552 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 55
  store i32 1820019757, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload173, align 4
  %_ = shl i32 %553, 1
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %_126 = sub i32 %553, 1
  %gen = mul i32 %555, 1
  %_127 = shl i32 %553, 1
  %556 = sub i32 0, %553
  %557 = add i32 0, %556
  %_128 = sub i32 0, %553
  %558 = add i32 %557, -962394771
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -962394771
  %gen129 = add i32 %557, 1
  %561 = sub i32 0, %553
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %addalteredBB = add nsw i32 %553, 1
  %idxprom46alteredBB = sext i32 %564 to i64
  %c.reload207 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload207, i64 0, i64 %idxprom46alteredBB
  %565 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %565 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 48
  store i32 64369120, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload172, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_134 = sub i32 %566, 1
  %gen135 = mul i32 %568, 1
  %_136 = shl i32 %566, 1
  %569 = add i32 %566, 540821782
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 540821782
  %add57alteredBB = add nsw i32 %566, 1
  %idxprom58alteredBB = sext i32 %571 to i64
  %c.reload206 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload206, i64 0, i64 %idxprom58alteredBB
  %572 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %572 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 50
  store i32 1269225956, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload171, align 4
  %574 = sub i32 %573, -985689238
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -985689238
  %_141 = sub i32 %573, 1
  %gen142 = mul i32 %576, 1
  %577 = add i32 0, -2042808835
  %578 = sub i32 %577, %573
  %579 = sub i32 %578, -2042808835
  %_143 = sub i32 0, %573
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen144 = add i32 %579, 1
  %584 = add i32 0, -1089477997
  %585 = sub i32 %584, %573
  %586 = sub i32 %585, -1089477997
  %_145 = sub i32 0, %573
  %587 = sub i32 %586, 1150313477
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1150313477
  %gen146 = add i32 %586, 1
  %590 = sub i32 %573, -969636869
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -969636869
  %_147 = sub i32 %573, 1
  %gen148 = mul i32 %592, 1
  %593 = sub i32 0, 1937657891
  %594 = sub i32 %593, %573
  %595 = add i32 %594, 1937657891
  %_149 = sub i32 0, %573
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen150 = add i32 %595, 1
  %_151 = shl i32 %573, 1
  %598 = sub i32 %573, 824175688
  %599 = add i32 %598, 1
  %600 = add i32 %599, 824175688
  %add75alteredBB = add nsw i32 %573, 1
  %idxprom76alteredBB = sext i32 %600 to i64
  %c.reload205 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload205, i64 0, i64 %idxprom76alteredBB
  %601 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %601 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 53
  store i32 -1906758941, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload170, align 4
  %idxprom105alteredBB = sext i32 %602 to i64
  %c.reload204 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload204, i64 0, i64 %idxprom105alteredBB
  %603 = load i8, i8* %arrayidx106alteredBB, align 1
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %603)
  store i32 -506922000, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload, align 4
  %idxprom108alteredBB = sext i32 %604 to i64
  %c.reload = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload, i64 0, i64 %idxprom108alteredBB
  %605 = load i8, i8* %arrayidx109alteredBB, align 1
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %605)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 544761494, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1781063501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2165, %originalBB163, %if.end112, %if.end, %originalBBpart2161, %originalBB159, %if.else, %originalBBpart2157, %originalBB155, %if.then104, %lor.lhs.false98, %lor.lhs.false92, %lor.lhs.false86, %lor.lhs.false80, %originalBBpart2153, %originalBB140, %lor.lhs.false74, %lor.lhs.false68, %lor.lhs.false62, %originalBBpart2138, %originalBB133, %lor.lhs.false56, %lor.lhs.false50, %originalBBpart2131, %originalBB125, %if.then, %lor.lhs.false41, %lor.lhs.false36, %originalBBpart2123, %originalBB121, %lor.lhs.false31, %lor.lhs.false26, %lor.lhs.false21, %lor.lhs.false16, %originalBBpart2119, %originalBB117, %lor.lhs.false11, %lor.lhs.false6, %originalBBpart2115, %originalBB113, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1138.cpp() #0 section ".text.startup" {
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
