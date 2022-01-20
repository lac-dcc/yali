; ModuleID = 'source-C-CXX/31/1234.cpp'
source_filename = "source-C-CXX/31/1234.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1234.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 806534667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 806534667, label %first
    i32 -930151659, label %originalBB
    i32 282974207, label %originalBBpart2
    i32 671872491, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -930151659, i32 671872491
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1577295176
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1577295176
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 282974207, i32 671872491
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -930151659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z4funcPcS_(i8* %a, i8* %b) #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %lena, align 4
  %1 = load i8*, i8** %b.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #5
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %lenb, align 4
  %2 = load i32, i32* %lena, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  store i32 %4, i32* %i, align 4
  %5 = load i32, i32* %lenb, align 4
  %6 = sub i32 %5, -1322686490
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1322686490
  %sub3 = sub nsw i32 %5, 1
  store i32 %8, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1654125748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1654125748, label %for.cond
    i32 1219544303, label %for.body
    i32 1934973829, label %originalBB
    i32 269154075, label %originalBBpart2
    i32 -661261772, label %if.then
    i32 930012731, label %originalBB74
    i32 880550112, label %originalBBpart2105
    i32 328440801, label %if.else
    i32 42737387, label %if.end
    i32 1060279869, label %originalBB107
    i32 -788340806, label %originalBBpart2109
    i32 245325520, label %for.inc
    i32 607722452, label %for.end
    i32 -45616180, label %for.cond43
    i32 230974267, label %for.body46
    i32 1905613250, label %originalBB111
    i32 1226454204, label %originalBBpart2113
    i32 708403031, label %if.then51
    i32 2104782835, label %if.end52
    i32 -643973382, label %for.inc53
    i32 220164257, label %for.end54
    i32 -15218424, label %originalBB115
    i32 -1727516315, label %originalBBpart2117
    i32 669639839, label %for.cond55
    i32 1727650869, label %originalBB119
    i32 -811708474, label %originalBBpart2133
    i32 -2098178726, label %for.body58
    i32 -1349919547, label %for.inc62
    i32 -399885341, label %for.end64
    i32 137035877, label %originalBBalteredBB
    i32 151585754, label %originalBB74alteredBB
    i32 1271973600, label %originalBB107alteredBB
    i32 554529992, label %originalBB111alteredBB
    i32 664236546, label %originalBB115alteredBB
    i32 1090508098, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %cmp = icmp sge i32 %9, 0
  %10 = select i1 %cmp, i32 1219544303, i32 607722452
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1934973829, i32 137035877
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i8*, i8** %a.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i8, i8* %37, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %39 to i32
  %40 = load i8*, i8** %b.addr, align 8
  %41 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %40, i64 %idxprom5
  %42 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %42 to i32
  %43 = add i32 %conv4, 815609171
  %44 = sub i32 %43, %conv7
  %45 = sub i32 %44, 815609171
  %sub8 = sub nsw i32 %conv4, %conv7
  %46 = load i32, i32* %p, align 4
  %47 = add i32 %45, -1698726845
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -1698726845
  %sub9 = sub nsw i32 %45, %46
  %cmp10 = icmp sge i32 %49, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 269154075, i32 137035877
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %76 = select i1 %cmp10.reload, i32 -661261772, i32 328440801
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -27453871
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -27453871
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 930012731, i32 151585754
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %92 = load i8*, i8** %a.addr, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %92, i64 %idxprom11
  %94 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %94 to i32
  %95 = sub i32 0, 48
  %96 = sub i32 0, %conv13
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 48, %conv13
  %99 = load i8*, i8** %b.addr, align 8
  %100 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %99, i64 %idxprom14
  %101 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %101 to i32
  %102 = sub i32 %98, -1009573110
  %103 = sub i32 %102, %conv16
  %104 = add i32 %103, -1009573110
  %sub17 = sub nsw i32 %98, %conv16
  %105 = load i32, i32* %p, align 4
  %106 = sub i32 %104, 341643921
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 341643921
  %sub18 = sub nsw i32 %104, %105
  %conv19 = trunc i32 %108 to i8
  %109 = load i8*, i8** %a.addr, align 8
  %110 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %109, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  store i32 0, i32* %p, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 880550112, i32 151585754
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 42737387, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i8*, i8** %a.addr, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %138 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %137, i64 %idxprom22
  %139 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %139 to i32
  %140 = sub i32 48, 2091849866
  %141 = add i32 %140, %conv24
  %142 = add i32 %141, 2091849866
  %add25 = add nsw i32 48, %conv24
  %143 = load i8*, i8** %b.addr, align 8
  %144 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %144 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %143, i64 %idxprom26
  %145 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %145 to i32
  %146 = sub i32 %142, 1490540825
  %147 = sub i32 %146, %conv28
  %148 = add i32 %147, 1490540825
  %sub29 = sub nsw i32 %142, %conv28
  %149 = load i32, i32* %p, align 4
  %150 = add i32 %148, -106655075
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -106655075
  %sub30 = sub nsw i32 %148, %149
  %153 = sub i32 0, %152
  %154 = sub i32 0, 10
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add31 = add nsw i32 %152, 10
  %conv32 = trunc i32 %156 to i8
  %157 = load i8*, i8** %a.addr, align 8
  %158 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %158 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %157, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  store i32 1, i32* %p, align 4
  store i32 42737387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1060279869, i32 1271973600
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -788340806, i32 1271973600
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 245325520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, 510423817
  %213 = add i32 %212, -1
  %214 = add i32 %213, 510423817
  %dec = add nsw i32 %211, -1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, -1
  %217 = sub i32 %215, %216
  %dec35 = add nsw i32 %215, -1
  store i32 %217, i32* %j, align 4
  store i32 -1654125748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i8*, i8** %a.addr, align 8
  %219 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %219 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %218, i64 %idxprom36
  %220 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %220 to i32
  %221 = load i32, i32* %p, align 4
  %222 = sub i32 %conv38, -1845247006
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -1845247006
  %sub39 = sub nsw i32 %conv38, %221
  %conv40 = trunc i32 %224 to i8
  %225 = load i8*, i8** %a.addr, align 8
  %226 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %226 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %225, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  store i32 0, i32* %i, align 4
  store i32 -45616180, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %lena, align 4
  %229 = sub i32 %228, 1889250103
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1889250103
  %sub44 = sub nsw i32 %228, 1
  %cmp45 = icmp sle i32 %227, %231
  %232 = select i1 %cmp45, i32 230974267, i32 220164257
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1905613250, i32 554529992
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %247 = load i8*, i8** %a.addr, align 8
  %248 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %248 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %247, i64 %idxprom47
  %249 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %249 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1226454204, i32 554529992
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %264 = select i1 %cmp50.reload, i32 708403031, i32 2104782835
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 220164257, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -643973382, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, -96115699
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -96115699
  %inc = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 -45616180, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -15218424, i32 664236546
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  store i32 %283, i32* %j, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 1305155354
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1305155354
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1727516315, i32 664236546
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 669639839, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 564892045
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 564892045
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1727650869, i32 1090508098
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %lena, align 4
  %328 = add i32 %327, -1560316871
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1560316871
  %sub56 = sub nsw i32 %327, 1
  %cmp57 = icmp sle i32 %326, %330
  store i1 %cmp57, i1* %cmp57.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -1321957980
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1321957980
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -811708474, i32 1090508098
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %346 = select i1 %cmp57.reload, i32 -2098178726, i32 -399885341
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %347 = load i8*, i8** %a.addr, align 8
  %348 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %348 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %347, i64 %idxprom59
  %349 = load i8, i8* %arrayidx60, align 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %349)
  store i32 -1349919547, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 %350, -1364264020
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1364264020
  %inc63 = add nsw i32 %350, 1
  store i32 %353, i32* %j, align 4
  store i32 669639839, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i8*, i8** %a.addr, align 8
  %355 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %354, i64 %idxpromalteredBB
  %356 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %356 to i32
  %357 = load i8*, i8** %b.addr, align 8
  %358 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %358 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %357, i64 %idxprom5alteredBB
  %359 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %359 to i32
  %360 = sub i32 0, %conv4alteredBB
  %361 = add i32 0, %360
  %_ = sub i32 0, %conv4alteredBB
  %362 = add i32 %361, 1385674606
  %363 = add i32 %362, %conv7alteredBB
  %364 = sub i32 %363, 1385674606
  %gen = add i32 %361, %conv7alteredBB
  %_66 = shl i32 %conv4alteredBB, %conv7alteredBB
  %365 = sub i32 0, -1881715924
  %366 = sub i32 %365, %conv4alteredBB
  %367 = add i32 %366, -1881715924
  %_67 = sub i32 0, %conv4alteredBB
  %368 = sub i32 %367, -1954971012
  %369 = add i32 %368, %conv7alteredBB
  %370 = add i32 %369, -1954971012
  %gen68 = add i32 %367, %conv7alteredBB
  %371 = sub i32 %conv4alteredBB, 1545103470
  %372 = sub i32 %371, %conv7alteredBB
  %373 = add i32 %372, 1545103470
  %sub8alteredBB = sub nsw i32 %conv4alteredBB, %conv7alteredBB
  %374 = load i32, i32* %p, align 4
  %375 = sub i32 0, %373
  %376 = add i32 0, %375
  %_69 = sub i32 0, %373
  %377 = add i32 %376, -762880088
  %378 = add i32 %377, %374
  %379 = sub i32 %378, -762880088
  %gen70 = add i32 %376, %374
  %380 = add i32 %373, 1797727030
  %381 = sub i32 %380, %374
  %382 = sub i32 %381, 1797727030
  %_71 = sub i32 %373, %374
  %gen72 = mul i32 %382, %374
  %_73 = shl i32 %373, %374
  %383 = sub i32 0, %374
  %384 = add i32 %373, %383
  %sub9alteredBB = sub nsw i32 %373, %374
  %cmp10alteredBB = icmp sge i32 %384, 0
  store i32 1934973829, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %385 = load i8*, i8** %a.addr, align 8
  %386 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %386 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %385, i64 %idxprom11alteredBB
  %387 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %387 to i32
  %388 = sub i32 0, 937981728
  %389 = sub i32 %388, 48
  %390 = add i32 %389, 937981728
  %_75 = sub i32 0, 48
  %391 = sub i32 0, %390
  %392 = sub i32 0, %conv13alteredBB
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen76 = add i32 %390, %conv13alteredBB
  %_77 = shl i32 48, %conv13alteredBB
  %395 = sub i32 48, -869327585
  %396 = sub i32 %395, %conv13alteredBB
  %397 = add i32 %396, -869327585
  %_78 = sub i32 48, %conv13alteredBB
  %gen79 = mul i32 %397, %conv13alteredBB
  %398 = sub i32 0, 48
  %399 = add i32 0, %398
  %_80 = sub i32 0, 48
  %400 = add i32 %399, 1889457763
  %401 = add i32 %400, %conv13alteredBB
  %402 = sub i32 %401, 1889457763
  %gen81 = add i32 %399, %conv13alteredBB
  %403 = sub i32 0, -1165304804
  %404 = sub i32 %403, 48
  %405 = add i32 %404, -1165304804
  %_82 = sub i32 0, 48
  %406 = add i32 %405, 1093749780
  %407 = add i32 %406, %conv13alteredBB
  %408 = sub i32 %407, 1093749780
  %gen83 = add i32 %405, %conv13alteredBB
  %_84 = shl i32 48, %conv13alteredBB
  %_85 = shl i32 48, %conv13alteredBB
  %_86 = shl i32 48, %conv13alteredBB
  %409 = sub i32 0, 299330722
  %410 = sub i32 %409, 48
  %411 = add i32 %410, 299330722
  %_87 = sub i32 0, 48
  %412 = sub i32 %411, -1505523126
  %413 = add i32 %412, %conv13alteredBB
  %414 = add i32 %413, -1505523126
  %gen88 = add i32 %411, %conv13alteredBB
  %415 = sub i32 0, 48
  %416 = sub i32 0, %conv13alteredBB
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %addalteredBB = add nsw i32 48, %conv13alteredBB
  %419 = load i8*, i8** %b.addr, align 8
  %420 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %420 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %419, i64 %idxprom14alteredBB
  %421 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %421 to i32
  %422 = add i32 0, 1415271227
  %423 = sub i32 %422, %418
  %424 = sub i32 %423, 1415271227
  %_89 = sub i32 0, %418
  %425 = sub i32 0, %conv16alteredBB
  %426 = sub i32 %424, %425
  %gen90 = add i32 %424, %conv16alteredBB
  %427 = sub i32 0, -448067474
  %428 = sub i32 %427, %418
  %429 = add i32 %428, -448067474
  %_91 = sub i32 0, %418
  %430 = add i32 %429, 1202176468
  %431 = add i32 %430, %conv16alteredBB
  %432 = sub i32 %431, 1202176468
  %gen92 = add i32 %429, %conv16alteredBB
  %_93 = shl i32 %418, %conv16alteredBB
  %433 = sub i32 0, 1990049529
  %434 = sub i32 %433, %418
  %435 = add i32 %434, 1990049529
  %_94 = sub i32 0, %418
  %436 = sub i32 0, %conv16alteredBB
  %437 = sub i32 %435, %436
  %gen95 = add i32 %435, %conv16alteredBB
  %438 = sub i32 %418, -1100957389
  %439 = sub i32 %438, %conv16alteredBB
  %440 = add i32 %439, -1100957389
  %sub17alteredBB = sub nsw i32 %418, %conv16alteredBB
  %441 = load i32, i32* %p, align 4
  %442 = add i32 0, -1846257241
  %443 = sub i32 %442, %440
  %444 = sub i32 %443, -1846257241
  %_96 = sub i32 0, %440
  %445 = sub i32 0, %444
  %446 = sub i32 0, %441
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen97 = add i32 %444, %441
  %449 = add i32 %440, 764371909
  %450 = sub i32 %449, %441
  %451 = sub i32 %450, 764371909
  %_98 = sub i32 %440, %441
  %gen99 = mul i32 %451, %441
  %452 = add i32 %440, -420679070
  %453 = sub i32 %452, %441
  %454 = sub i32 %453, -420679070
  %_100 = sub i32 %440, %441
  %gen101 = mul i32 %454, %441
  %455 = sub i32 0, %440
  %456 = add i32 0, %455
  %_102 = sub i32 0, %440
  %457 = sub i32 %456, -302300365
  %458 = add i32 %457, %441
  %459 = add i32 %458, -302300365
  %gen103 = add i32 %456, %441
  %460 = sub i32 0, %441
  %461 = add i32 %440, %460
  %sub18alteredBB = sub nsw i32 %440, %441
  %conv19alteredBB = trunc i32 %461 to i8
  %462 = load i8*, i8** %a.addr, align 8
  %463 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %463 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %462, i64 %idxprom20alteredBB
  store i8 %conv19alteredBB, i8* %arrayidx21alteredBB, align 1
  store i32 0, i32* %p, align 4
  store i32 930012731, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1060279869, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %464 = load i8*, i8** %a.addr, align 8
  %465 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %465 to i64
  %arrayidx48alteredBB = getelementptr inbounds i8, i8* %464, i64 %idxprom47alteredBB
  %466 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %466 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 0
  store i32 1905613250, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  store i32 %467, i32* %j, align 4
  store i32 -15218424, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = load i32, i32* %lena, align 4
  %470 = add i32 0, 1687813937
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 1687813937
  %_120 = sub i32 0, %469
  %473 = add i32 %472, -1841993954
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -1841993954
  %gen121 = add i32 %472, 1
  %_122 = shl i32 %469, 1
  %476 = sub i32 0, -844222360
  %477 = sub i32 %476, %469
  %478 = add i32 %477, -844222360
  %_123 = sub i32 0, %469
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen124 = add i32 %478, 1
  %483 = add i32 %469, -772552197
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -772552197
  %_125 = sub i32 %469, 1
  %gen126 = mul i32 %485, 1
  %486 = sub i32 0, %469
  %487 = add i32 0, %486
  %_127 = sub i32 0, %469
  %488 = add i32 %487, -159367073
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -159367073
  %gen128 = add i32 %487, 1
  %491 = sub i32 %469, -1898350832
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1898350832
  %_129 = sub i32 %469, 1
  %gen130 = mul i32 %493, 1
  %_131 = shl i32 %469, 1
  %494 = sub i32 %469, 1094359763
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1094359763
  %sub56alteredBB = sub nsw i32 %469, 1
  %cmp57alteredBB = icmp sle i32 %468, %496
  store i32 1727650869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc62, %for.body58, %originalBBpart2133, %originalBB119, %for.cond55, %originalBBpart2117, %originalBB115, %for.end54, %for.inc53, %if.end52, %if.then51, %originalBBpart2113, %originalBB111, %for.body46, %for.cond43, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %if.end, %if.else, %originalBBpart2105, %originalBB74, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1434548138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1434548138, label %for.cond
    i32 -11564047, label %originalBB
    i32 261765586, label %originalBBpart2
    i32 1110809097, label %for.body
    i32 -928165776, label %for.inc
    i32 327498991, label %for.end
    i32 1713088038, label %originalBB6
    i32 -45428336, label %originalBBpart28
    i32 2053598971, label %originalBBalteredBB
    i32 1923095558, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -11564047, i32 2053598971
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
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
  %53 = select i1 %51, i32 261765586, i32 2053598971
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1110809097, i32 327498991
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  call void @_Z4funcPcS_(i8* %arraydecay4, i8* %arraydecay5)
  store i32 -928165776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 -1434548138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -837004894
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -837004894
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1713088038, i32 1923095558
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -125530481
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -125530481
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -45428336, i32 1923095558
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %112, %113
  store i32 -11564047, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1713088038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1234.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
