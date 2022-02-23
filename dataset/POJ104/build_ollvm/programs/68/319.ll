; ModuleID = 'source-C-CXX/68/319.cpp'
source_filename = "source-C-CXX/68/319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_319.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %aa = alloca [300 x i8], align 16
  %bb = alloca [300 x i8], align 16
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %t = alloca i32, align 4
  %step = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %aa, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 300)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %bb, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 300)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %step, align 4
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %aa, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %bb, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %arraydecay8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay9 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %1 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1787316236, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1787316236, label %for.cond
    i32 -516247120, label %originalBB
    i32 408780288, label %originalBBpart2
    i32 2127638857, label %for.body
    i32 1661443782, label %for.inc
    i32 781679794, label %for.end
    i32 2065108918, label %originalBB70
    i32 -1146594980, label %originalBBpart272
    i32 -123959078, label %for.cond15
    i32 47897577, label %for.body17
    i32 -2006708411, label %for.inc26
    i32 -1922521419, label %for.end28
    i32 -1119440230, label %while.cond
    i32 -2127532506, label %lor.rhs
    i32 1281946203, label %lor.end
    i32 -800395061, label %while.body
    i32 327851821, label %originalBB74
    i32 -124191793, label %originalBBpart2110
    i32 1675798726, label %while.end
    i32 1242656933, label %originalBB112
    i32 1661607636, label %originalBBpart2114
    i32 -1743280982, label %if.then
    i32 -1762984010, label %if.end
    i32 -1533475979, label %for.cond50
    i32 -1266845010, label %for.body52
    i32 -1627354958, label %lor.lhs.false
    i32 -1082233975, label %originalBB116
    i32 1765869073, label %originalBBpart2118
    i32 -502765370, label %if.then57
    i32 -1978113602, label %if.end58
    i32 -777765487, label %originalBB120
    i32 587864361, label %originalBBpart2122
    i32 -51413587, label %for.inc59
    i32 -1526421627, label %for.end60
    i32 676268619, label %for.cond61
    i32 -993489092, label %for.body63
    i32 831523869, label %originalBB124
    i32 2115143249, label %originalBBpart2126
    i32 -525979367, label %for.inc67
    i32 806946460, label %originalBB128
    i32 -354776427, label %originalBBpart2136
    i32 1677114836, label %for.end69
    i32 -2097682779, label %originalBBalteredBB
    i32 -2098831878, label %originalBB70alteredBB
    i32 1606015737, label %originalBB74alteredBB
    i32 1008443169, label %originalBB112alteredBB
    i32 1596489947, label %originalBB116alteredBB
    i32 1510144369, label %originalBB120alteredBB
    i32 -1143413224, label %originalBB124alteredBB
    i32 -1282613317, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -516247120, i32 -2097682779
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1558671862
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1558671862
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 408780288, i32 -2097682779
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 2127638857, i32 781679794
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %aa, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %35 to i32
  %36 = sub i32 0, 48
  %37 = add i32 %conv10, %36
  %sub = sub nsw i32 %conv10, 48
  %38 = load i32, i32* %l1, align 4
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %38, 273258593
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 273258593
  %sub11 = sub nsw i32 %38, %39
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub12 = sub nsw i32 %42, 1
  %idxprom13 = sext i32 %44 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %37, i32* %arrayidx14, align 4
  store i32 1661443782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -1803448452
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1803448452
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1787316236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1108785715
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1108785715
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2065108918, i32 -2098831878
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1075722949
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1075722949
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1146594980, i32 -2098831878
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -123959078, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %l2, align 4
  %cmp16 = icmp slt i32 %79, %80
  %81 = select i1 %cmp16, i32 47897577, i32 -1922521419
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %82 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %bb, i64 0, i64 %idxprom18
  %83 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %83 to i32
  %84 = sub i32 %conv20, -1022355267
  %85 = sub i32 %84, 48
  %86 = add i32 %85, -1022355267
  %sub21 = sub nsw i32 %conv20, 48
  %87 = load i32, i32* %l2, align 4
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %87, -1974440951
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -1974440951
  %sub22 = sub nsw i32 %87, %88
  %92 = add i32 %91, 1779256057
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1779256057
  %sub23 = sub nsw i32 %91, 1
  %idxprom24 = sext i32 %94 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %86, i32* %arrayidx25, align 4
  store i32 -2006708411, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc27 = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 -123959078, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1119440230, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %98 = load i32, i32* %step, align 4
  %99 = load i32, i32* %l1, align 4
  %cmp29 = icmp slt i32 %98, %99
  %100 = select i1 %cmp29, i32 1281946203, i32 -2127532506
  store i32 %100, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %101 = load i32, i32* %step, align 4
  %102 = load i32, i32* %l2, align 4
  %cmp30 = icmp slt i32 %101, %102
  store i32 1281946203, i32* %switchVar
  store i1 %cmp30, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %103 = select i1 %.reload, i32 -800395061, i32 1675798726
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 327851821, i32 1606015737
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %130 = load i32, i32* %step, align 4
  %idxprom31 = sext i32 %130 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %131 = load i32, i32* %arrayidx32, align 4
  %132 = load i32, i32* %step, align 4
  %idxprom33 = sext i32 %132 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom33
  %133 = load i32, i32* %arrayidx34, align 4
  %134 = add i32 %131, -1335734591
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -1335734591
  %add = add nsw i32 %131, %133
  %137 = load i32, i32* %t, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %136, %138
  %add35 = add nsw i32 %136, %137
  %140 = load i32, i32* %step, align 4
  %idxprom36 = sext i32 %140 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom36
  store i32 %139, i32* %arrayidx37, align 4
  %141 = load i32, i32* %step, align 4
  %idxprom38 = sext i32 %141 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom38
  %142 = load i32, i32* %arrayidx39, align 4
  %div = sdiv i32 %142, 10
  store i32 %div, i32* %t, align 4
  %143 = load i32, i32* %step, align 4
  %idxprom40 = sext i32 %143 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom40
  %144 = load i32, i32* %arrayidx41, align 4
  %rem = srem i32 %144, 10
  %145 = load i32, i32* %step, align 4
  %idxprom42 = sext i32 %145 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom42
  store i32 %rem, i32* %arrayidx43, align 4
  %146 = load i32, i32* %step, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc44 = add nsw i32 %146, 1
  store i32 %150, i32* %step, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -124191793, i32 1606015737
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1119440230, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1493979192
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1493979192
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1242656933, i32 1008443169
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %180 = load i32, i32* %t, align 4
  %cmp45 = icmp sgt i32 %180, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -1768531511
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1768531511
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1661607636, i32 1008443169
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %196 = select i1 %cmp45.reload, i32 -1743280982, i32 -1762984010
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* %t, align 4
  %198 = load i32, i32* %step, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc46 = add nsw i32 %198, 1
  store i32 %202, i32* %step, align 4
  %idxprom47 = sext i32 %198 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom47
  store i32 %197, i32* %arrayidx48, align 4
  store i32 -1762984010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* %step, align 4
  %204 = sub i32 %203, -1490164847
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1490164847
  %sub49 = sub nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 -1533475979, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %cmp51 = icmp sge i32 %207, 0
  %208 = select i1 %cmp51, i32 -1266845010, i32 -1526421627
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %209 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom53
  %210 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %210, 0
  %211 = select i1 %cmp55, i32 -502765370, i32 -1627354958
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -1662182988
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1662182988
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1082233975, i32 1596489947
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %cmp56 = icmp eq i32 %239, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -1214262861
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1214262861
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1765869073, i32 1596489947
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %255 = select i1 %cmp56.reload, i32 -502765370, i32 -1978113602
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 -1526421627, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 2030707820
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 2030707820
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -777765487, i32 1510144369
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 1990117226
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1990117226
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 587864361, i32 1510144369
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -51413587, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, -1
  %288 = sub i32 %286, %287
  %dec = add nsw i32 %286, -1
  store i32 %288, i32* %i, align 4
  store i32 -1533475979, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 676268619, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %cmp62 = icmp sge i32 %289, 0
  %290 = select i1 %cmp62, i32 -993489092, i32 1677114836
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 1234471954
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1234471954
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 831523869, i32 -1143413224
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %306 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom64
  %307 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
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
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 2115143249, i32 -1143413224
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -525979367, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 793606476
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 793606476
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
  %360 = select i1 %358, i32 806946460, i32 -1282613317
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, -1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %dec68 = add nsw i32 %361, -1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1812332016
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1812332016
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -354776427, i32 -1282613317
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 676268619, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %l1, align 4
  %cmpalteredBB = icmp slt i32 %393, %394
  store i32 -516247120, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2065108918, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %step, align 4
  %idxprom31alteredBB = sext i32 %395 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %396 = load i32, i32* %arrayidx32alteredBB, align 4
  %397 = load i32, i32* %step, align 4
  %idxprom33alteredBB = sext i32 %397 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %398 = load i32, i32* %arrayidx34alteredBB, align 4
  %399 = add i32 0, -711179975
  %400 = sub i32 %399, %396
  %401 = sub i32 %400, -711179975
  %_ = sub i32 0, %396
  %402 = add i32 %401, -445305074
  %403 = add i32 %402, %398
  %404 = sub i32 %403, -445305074
  %gen = add i32 %401, %398
  %_75 = shl i32 %396, %398
  %405 = add i32 %396, -1818508238
  %406 = sub i32 %405, %398
  %407 = sub i32 %406, -1818508238
  %_76 = sub i32 %396, %398
  %gen77 = mul i32 %407, %398
  %_78 = shl i32 %396, %398
  %408 = sub i32 %396, -1558685172
  %409 = sub i32 %408, %398
  %410 = add i32 %409, -1558685172
  %_79 = sub i32 %396, %398
  %gen80 = mul i32 %410, %398
  %411 = sub i32 0, %398
  %412 = add i32 %396, %411
  %_81 = sub i32 %396, %398
  %gen82 = mul i32 %412, %398
  %413 = sub i32 0, 1725545731
  %414 = sub i32 %413, %396
  %415 = add i32 %414, 1725545731
  %_83 = sub i32 0, %396
  %416 = sub i32 0, %415
  %417 = sub i32 0, %398
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen84 = add i32 %415, %398
  %_85 = shl i32 %396, %398
  %_86 = shl i32 %396, %398
  %420 = sub i32 0, -1810394108
  %421 = sub i32 %420, %396
  %422 = add i32 %421, -1810394108
  %_87 = sub i32 0, %396
  %423 = sub i32 0, %422
  %424 = sub i32 0, %398
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen88 = add i32 %422, %398
  %427 = sub i32 0, %396
  %428 = sub i32 0, %398
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %addalteredBB = add nsw i32 %396, %398
  %431 = load i32, i32* %t, align 4
  %432 = add i32 0, -326589510
  %433 = sub i32 %432, %430
  %434 = sub i32 %433, -326589510
  %_89 = sub i32 0, %430
  %435 = sub i32 0, %434
  %436 = sub i32 0, %431
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen90 = add i32 %434, %431
  %439 = sub i32 %430, -63514986
  %440 = sub i32 %439, %431
  %441 = add i32 %440, -63514986
  %_91 = sub i32 %430, %431
  %gen92 = mul i32 %441, %431
  %442 = sub i32 0, %431
  %443 = sub i32 %430, %442
  %add35alteredBB = add nsw i32 %430, %431
  %444 = load i32, i32* %step, align 4
  %idxprom36alteredBB = sext i32 %444 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  store i32 %443, i32* %arrayidx37alteredBB, align 4
  %445 = load i32, i32* %step, align 4
  %idxprom38alteredBB = sext i32 %445 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  %446 = load i32, i32* %arrayidx39alteredBB, align 4
  %_93 = shl i32 %446, 10
  %divalteredBB = sdiv i32 %446, 10
  store i32 %divalteredBB, i32* %t, align 4
  %447 = load i32, i32* %step, align 4
  %idxprom40alteredBB = sext i32 %447 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom40alteredBB
  %448 = load i32, i32* %arrayidx41alteredBB, align 4
  %449 = sub i32 0, %448
  %450 = add i32 0, %449
  %_94 = sub i32 0, %448
  %451 = sub i32 0, %450
  %452 = sub i32 0, 10
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen95 = add i32 %450, 10
  %455 = sub i32 0, %448
  %456 = add i32 0, %455
  %_96 = sub i32 0, %448
  %457 = add i32 %456, 1031816016
  %458 = add i32 %457, 10
  %459 = sub i32 %458, 1031816016
  %gen97 = add i32 %456, 10
  %460 = sub i32 0, %448
  %461 = add i32 0, %460
  %_98 = sub i32 0, %448
  %462 = sub i32 0, %461
  %463 = sub i32 0, 10
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen99 = add i32 %461, 10
  %466 = sub i32 0, 2147302290
  %467 = sub i32 %466, %448
  %468 = add i32 %467, 2147302290
  %_100 = sub i32 0, %448
  %469 = sub i32 0, 10
  %470 = sub i32 %468, %469
  %gen101 = add i32 %468, 10
  %remalteredBB = srem i32 %448, 10
  %471 = load i32, i32* %step, align 4
  %idxprom42alteredBB = sext i32 %471 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  store i32 %remalteredBB, i32* %arrayidx43alteredBB, align 4
  %472 = load i32, i32* %step, align 4
  %473 = sub i32 0, 1316982627
  %474 = sub i32 %473, %472
  %475 = add i32 %474, 1316982627
  %_102 = sub i32 0, %472
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen103 = add i32 %475, 1
  %480 = sub i32 0, 1
  %481 = add i32 %472, %480
  %_104 = sub i32 %472, 1
  %gen105 = mul i32 %481, 1
  %482 = add i32 0, 1118083646
  %483 = sub i32 %482, %472
  %484 = sub i32 %483, 1118083646
  %_106 = sub i32 0, %472
  %485 = sub i32 %484, -133815621
  %486 = add i32 %485, 1
  %487 = add i32 %486, -133815621
  %gen107 = add i32 %484, 1
  %_108 = shl i32 %472, 1
  %488 = sub i32 %472, -1001656867
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1001656867
  %inc44alteredBB = add nsw i32 %472, 1
  store i32 %490, i32* %step, align 4
  store i32 327851821, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %t, align 4
  %cmp45alteredBB = icmp sgt i32 %491, 0
  store i32 1242656933, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %cmp56alteredBB = icmp eq i32 %492, 0
  store i32 -1082233975, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -777765487, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %493 to i64
  %arrayidx65alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom64alteredBB
  %494 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  store i32 831523869, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 %495, -1913202377
  %497 = sub i32 %496, -1
  %498 = add i32 %497, -1913202377
  %_129 = sub i32 %495, -1
  %gen130 = mul i32 %498, -1
  %499 = add i32 0, -914826807
  %500 = sub i32 %499, %495
  %501 = sub i32 %500, -914826807
  %_131 = sub i32 0, %495
  %502 = sub i32 0, %501
  %503 = sub i32 0, -1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen132 = add i32 %501, -1
  %506 = sub i32 0, 1386200611
  %507 = sub i32 %506, %495
  %508 = add i32 %507, 1386200611
  %_133 = sub i32 0, %495
  %509 = sub i32 %508, 1794981422
  %510 = add i32 %509, -1
  %511 = add i32 %510, 1794981422
  %gen134 = add i32 %508, -1
  %512 = sub i32 0, -1
  %513 = sub i32 %495, %512
  %dec68alteredBB = add nsw i32 %495, -1
  store i32 %513, i32* %i, align 4
  store i32 806946460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB128, %for.inc67, %originalBBpart2126, %originalBB124, %for.body63, %for.cond61, %for.end60, %for.inc59, %originalBBpart2122, %originalBB120, %if.end58, %if.then57, %originalBBpart2118, %originalBB116, %lor.lhs.false, %for.body52, %for.cond50, %if.end, %if.then, %originalBBpart2114, %originalBB112, %while.end, %originalBBpart2110, %originalBB74, %while.body, %lor.end, %lor.rhs, %while.cond, %for.end28, %for.inc26, %for.body17, %for.cond15, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_319.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
