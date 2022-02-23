; ModuleID = 'source-C-CXX/72/2455.cpp'
source_filename = "source-C-CXX/72/2455.cpp"
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
@_ZZ4mainE1s = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZZ4mainE1n = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2455.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %i51.reg2mem = alloca i32*
  %j13.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %n.reg2mem = alloca [6 x i32]*
  %s.reg2mem = alloca [6 x i32]*
  %a.reg2mem = alloca [6 x [6 x i32]]*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1565705914
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1565705914
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -1732188477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1732188477, label %first
    i32 -548963608, label %originalBB
    i32 1552473488, label %originalBBpart2
    i32 -1479371733, label %for.cond
    i32 -96103127, label %for.body
    i32 1219127882, label %for.cond1
    i32 -313449018, label %for.body3
    i32 -1675687916, label %for.inc
    i32 1006795926, label %for.end
    i32 843568558, label %for.inc6
    i32 -1263826611, label %originalBB82
    i32 -1891701909, label %originalBBpart293
    i32 374602676, label %for.end8
    i32 2017333534, label %for.cond10
    i32 320082851, label %for.body12
    i32 41803815, label %originalBB95
    i32 -1279515952, label %originalBBpart297
    i32 1699216776, label %for.cond14
    i32 372799647, label %for.body16
    i32 489223459, label %if.then
    i32 -554097810, label %originalBB99
    i32 1747809222, label %originalBBpart2101
    i32 597094024, label %if.end
    i32 -2119221144, label %if.then41
    i32 -818968992, label %originalBB103
    i32 -1089448903, label %originalBBpart2105
    i32 1964625770, label %if.end44
    i32 1324615660, label %for.inc45
    i32 -1581848795, label %for.end47
    i32 -1221094929, label %for.inc48
    i32 446887287, label %originalBB107
    i32 2001815727, label %originalBBpart2123
    i32 -1732617434, label %for.end50
    i32 1093436928, label %originalBB125
    i32 -783480992, label %originalBBpart2127
    i32 1963789212, label %for.cond52
    i32 -1417155179, label %for.body54
    i32 -750025722, label %if.then60
    i32 139320091, label %originalBB129
    i32 1458261793, label %originalBBpart2131
    i32 -242647164, label %if.end63
    i32 -863533585, label %originalBB133
    i32 645409552, label %originalBBpart2135
    i32 -123917368, label %for.inc64
    i32 1165117815, label %for.end66
    i32 -1016028667, label %if.then68
    i32 1614205704, label %if.else
    i32 116367931, label %if.end81
    i32 880529416, label %originalBBalteredBB
    i32 -1483460497, label %originalBB82alteredBB
    i32 1886623243, label %originalBB95alteredBB
    i32 -1038985277, label %originalBB99alteredBB
    i32 -514658839, label %originalBB103alteredBB
    i32 1083446110, label %originalBB107alteredBB
    i32 -1082936997, label %originalBB125alteredBB
    i32 -616700313, label %originalBB129alteredBB
    i32 765480297, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = and i1 %.reload, %.reload139
  %11 = xor i1 %.reload, %.reload139
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload139
  %14 = select i1 %12, i32 -548963608, i32 880529416
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %a, [6 x [6 x i32]]** %a.reg2mem
  %s = alloca [6 x i32], align 16
  store [6 x i32]* %s, [6 x i32]** %s.reg2mem
  %n = alloca [6 x i32], align 16
  store [6 x i32]* %n, [6 x i32]** %n.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem
  %i51 = alloca i32, align 4
  store i32* %i51, i32** %i51.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload148 = load volatile [6 x i32]*, [6 x i32]** %s.reg2mem
  %15 = bitcast [6 x i32]* %s.reload148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([6 x i32]* @_ZZ4mainE1s to i8*), i64 24, i32 16, i1 false)
  %n.reload154 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %16 = bitcast [6 x i32]* %n.reload154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([6 x i32]* @_ZZ4mainE1n to i8*), i64 24, i32 16, i1 false)
  %h.reload159 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload159, align 4
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload164, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload170, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -1501964834
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1501964834
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1552473488, i32 880529416
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1479371733, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload169, align 4
  %cmp = icmp sle i32 %44, 5
  %45 = select i1 %cmp, i32 -96103127, i32 374602676
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload174, align 4
  store i32 1219127882, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload173, align 4
  %cmp2 = icmp sle i32 %46, 5
  %47 = select i1 %cmp2, i32 -313449018, i32 1006795926
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload168, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload144 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload144, i64 0, i64 %idxprom
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload172, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1675687916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload171, align 4
  %51 = sub i32 %50, 16003675
  %52 = add i32 %51, 1
  %53 = add i32 %52, 16003675
  %inc = add nsw i32 %50, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload, align 4
  store i32 1219127882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 843568558, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, -731607412
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -731607412
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1263826611, i32 -1483460497
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload167, align 4
  %70 = add i32 %69, 1729745179
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1729745179
  %inc7 = add nsw i32 %69, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload166, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 362428500
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 362428500
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1891701909, i32 -1483460497
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1479371733, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i9.reload187 = load volatile i32*, i32** %i9.reg2mem
  store i32 1, i32* %i9.reload187, align 4
  store i32 2017333534, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload186 = load volatile i32*, i32** %i9.reg2mem
  %100 = load i32, i32* %i9.reload186, align 4
  %cmp11 = icmp sle i32 %100, 5
  %101 = select i1 %cmp11, i32 320082851, i32 -1732617434
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 2114301842
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2114301842
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 41803815, i32 1886623243
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j13.reload199 = load volatile i32*, i32** %j13.reg2mem
  store i32 1, i32* %j13.reload199, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, -1875512268
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1875512268
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1279515952, i32 1886623243
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1699216776, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j13.reload198 = load volatile i32*, i32** %j13.reg2mem
  %156 = load i32, i32* %j13.reload198, align 4
  %cmp15 = icmp sle i32 %156, 5
  %157 = select i1 %cmp15, i32 372799647, i32 -1581848795
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i9.reload185 = load volatile i32*, i32** %i9.reg2mem
  %158 = load i32, i32* %i9.reload185, align 4
  %idxprom17 = sext i32 %158 to i64
  %a.reload143 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload143, i64 0, i64 %idxprom17
  %j13.reload197 = load volatile i32*, i32** %j13.reg2mem
  %159 = load i32, i32* %j13.reload197, align 4
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %160 = load i32, i32* %arrayidx20, align 4
  %i9.reload184 = load volatile i32*, i32** %i9.reg2mem
  %161 = load i32, i32* %i9.reload184, align 4
  %idxprom21 = sext i32 %161 to i64
  %a.reload142 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload142, i64 0, i64 %idxprom21
  %i9.reload183 = load volatile i32*, i32** %i9.reg2mem
  %162 = load i32, i32* %i9.reload183, align 4
  %idxprom23 = sext i32 %162 to i64
  %s.reload147 = load volatile [6 x i32]*, [6 x i32]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %s.reload147, i64 0, i64 %idxprom23
  %163 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %163 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx22, i64 0, i64 %idxprom25
  %164 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %160, %164
  %165 = select i1 %cmp27, i32 489223459, i32 597094024
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -554097810, i32 -1038985277
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j13.reload196 = load volatile i32*, i32** %j13.reg2mem
  %180 = load i32, i32* %j13.reload196, align 4
  %i9.reload182 = load volatile i32*, i32** %i9.reg2mem
  %181 = load i32, i32* %i9.reload182, align 4
  %idxprom28 = sext i32 %181 to i64
  %s.reload146 = load volatile [6 x i32]*, [6 x i32]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %s.reload146, i64 0, i64 %idxprom28
  store i32 %180, i32* %arrayidx29, align 4
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1747809222, i32 -1038985277
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 597094024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j13.reload195 = load volatile i32*, i32** %j13.reg2mem
  %208 = load i32, i32* %j13.reload195, align 4
  %idxprom30 = sext i32 %208 to i64
  %n.reload153 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload153, i64 0, i64 %idxprom30
  %209 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %209 to i64
  %a.reload141 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload141, i64 0, i64 %idxprom32
  %j13.reload194 = load volatile i32*, i32** %j13.reg2mem
  %210 = load i32, i32* %j13.reload194, align 4
  %idxprom34 = sext i32 %210 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %211 = load i32, i32* %arrayidx35, align 4
  %i9.reload181 = load volatile i32*, i32** %i9.reg2mem
  %212 = load i32, i32* %i9.reload181, align 4
  %idxprom36 = sext i32 %212 to i64
  %a.reload140 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload140, i64 0, i64 %idxprom36
  %j13.reload193 = load volatile i32*, i32** %j13.reg2mem
  %213 = load i32, i32* %j13.reload193, align 4
  %idxprom38 = sext i32 %213 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %214 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %211, %214
  %215 = select i1 %cmp40, i32 -2119221144, i32 1964625770
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1207702104
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1207702104
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
  %242 = select i1 %240, i32 -818968992, i32 -514658839
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i9.reload180 = load volatile i32*, i32** %i9.reg2mem
  %243 = load i32, i32* %i9.reload180, align 4
  %j13.reload192 = load volatile i32*, i32** %j13.reg2mem
  %244 = load i32, i32* %j13.reload192, align 4
  %idxprom42 = sext i32 %244 to i64
  %n.reload152 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload152, i64 0, i64 %idxprom42
  store i32 %243, i32* %arrayidx43, align 4
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1089448903, i32 -514658839
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1964625770, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1324615660, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j13.reload191 = load volatile i32*, i32** %j13.reg2mem
  %271 = load i32, i32* %j13.reload191, align 4
  %272 = add i32 %271, -1662265518
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1662265518
  %inc46 = add nsw i32 %271, 1
  %j13.reload190 = load volatile i32*, i32** %j13.reg2mem
  store i32 %274, i32* %j13.reload190, align 4
  store i32 1699216776, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1221094929, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 446887287, i32 1083446110
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i9.reload179 = load volatile i32*, i32** %i9.reg2mem
  %301 = load i32, i32* %i9.reload179, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc49 = add nsw i32 %301, 1
  %i9.reload178 = load volatile i32*, i32** %i9.reg2mem
  store i32 %303, i32* %i9.reload178, align 4
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 2001815727, i32 1083446110
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2017333534, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, -229305484
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -229305484
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1093436928, i32 -1082936997
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i51.reload209 = load volatile i32*, i32** %i51.reg2mem
  store i32 1, i32* %i51.reload209, align 4
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -783480992, i32 -1082936997
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1963789212, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i51.reload208 = load volatile i32*, i32** %i51.reg2mem
  %359 = load i32, i32* %i51.reload208, align 4
  %cmp53 = icmp sle i32 %359, 5
  %360 = select i1 %cmp53, i32 -1417155179, i32 1165117815
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i51.reload207 = load volatile i32*, i32** %i51.reg2mem
  %361 = load i32, i32* %i51.reload207, align 4
  %idxprom55 = sext i32 %361 to i64
  %n.reload151 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload151, i64 0, i64 %idxprom55
  %362 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %362 to i64
  %s.reload145 = load volatile [6 x i32]*, [6 x i32]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %s.reload145, i64 0, i64 %idxprom57
  %363 = load i32, i32* %arrayidx58, align 4
  %i51.reload206 = load volatile i32*, i32** %i51.reg2mem
  %364 = load i32, i32* %i51.reload206, align 4
  %cmp59 = icmp eq i32 %363, %364
  %365 = select i1 %cmp59, i32 -750025722, i32 -242647164
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 1278115654
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1278115654
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 139320091, i32 -616700313
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i51.reload205 = load volatile i32*, i32** %i51.reg2mem
  %381 = load i32, i32* %i51.reload205, align 4
  %idxprom61 = sext i32 %381 to i64
  %n.reload150 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload150, i64 0, i64 %idxprom61
  %382 = load i32, i32* %arrayidx62, align 4
  %h.reload158 = load volatile i32*, i32** %h.reg2mem
  store i32 %382, i32* %h.reload158, align 4
  %i51.reload204 = load volatile i32*, i32** %i51.reg2mem
  %383 = load i32, i32* %i51.reload204, align 4
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  store i32 %383, i32* %l.reload163, align 4
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1458261793, i32 -616700313
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1165117815, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, 243639382
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 243639382
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -863533585, i32 765480297
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 645409552, i32 765480297
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -123917368, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i51.reload203 = load volatile i32*, i32** %i51.reg2mem
  %427 = load i32, i32* %i51.reload203, align 4
  %428 = sub i32 %427, 1771701958
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1771701958
  %inc65 = add nsw i32 %427, 1
  %i51.reload202 = load volatile i32*, i32** %i51.reg2mem
  store i32 %430, i32* %i51.reload202, align 4
  store i32 1963789212, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %h.reload157 = load volatile i32*, i32** %h.reg2mem
  %431 = load i32, i32* %h.reload157, align 4
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %432 = load i32, i32* %l.reload162, align 4
  %mul = mul nsw i32 %431, %432
  %cmp67 = icmp eq i32 %mul, 0
  %433 = select i1 %cmp67, i32 -1016028667, i32 1614205704
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 116367931, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %h.reload156 = load volatile i32*, i32** %h.reg2mem
  %434 = load i32, i32* %h.reload156, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %435 = load i32, i32* %l.reload161, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %435)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %h.reload155 = load volatile i32*, i32** %h.reg2mem
  %436 = load i32, i32* %h.reload155, align 4
  %idxprom75 = sext i32 %436 to i64
  %a.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload, i64 0, i64 %idxprom75
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %437 = load i32, i32* %l.reload160, align 4
  %idxprom77 = sext i32 %437 to i64
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %438 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %438)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 116367931, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x [6 x i32]], align 16
  %salteredBB = alloca [6 x i32], align 16
  %nalteredBB = alloca [6 x i32], align 16
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  %j13alteredBB = alloca i32, align 4
  %i51alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %439 = bitcast [6 x i32]* %salteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %439, i8* bitcast ([6 x i32]* @_ZZ4mainE1s to i8*), i64 24, i32 16, i1 false)
  %440 = bitcast [6 x i32]* %nalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %440, i8* bitcast ([6 x i32]* @_ZZ4mainE1n to i8*), i64 24, i32 16, i1 false)
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -548963608, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload165, align 4
  %442 = sub i32 0, 1090941230
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 1090941230
  %_ = sub i32 0, %441
  %445 = add i32 %444, -1740824263
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1740824263
  %gen = add i32 %444, 1
  %448 = sub i32 0, 1
  %449 = add i32 %441, %448
  %_83 = sub i32 %441, 1
  %gen84 = mul i32 %449, 1
  %450 = sub i32 0, -1988144014
  %451 = sub i32 %450, %441
  %452 = add i32 %451, -1988144014
  %_85 = sub i32 0, %441
  %453 = sub i32 %452, 1593531527
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1593531527
  %gen86 = add i32 %452, 1
  %456 = sub i32 %441, -1982246241
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1982246241
  %_87 = sub i32 %441, 1
  %gen88 = mul i32 %458, 1
  %_89 = shl i32 %441, 1
  %_90 = shl i32 %441, 1
  %_91 = shl i32 %441, 1
  %459 = sub i32 0, %441
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc7alteredBB = add nsw i32 %441, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload, align 4
  store i32 -1263826611, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j13.reload189 = load volatile i32*, i32** %j13.reg2mem
  store i32 1, i32* %j13.reload189, align 4
  store i32 41803815, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j13.reload188 = load volatile i32*, i32** %j13.reg2mem
  %463 = load i32, i32* %j13.reload188, align 4
  %i9.reload177 = load volatile i32*, i32** %i9.reg2mem
  %464 = load i32, i32* %i9.reload177, align 4
  %idxprom28alteredBB = sext i32 %464 to i64
  %s.reload = load volatile [6 x i32]*, [6 x i32]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s.reload, i64 0, i64 %idxprom28alteredBB
  store i32 %463, i32* %arrayidx29alteredBB, align 4
  store i32 -554097810, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i9.reload176 = load volatile i32*, i32** %i9.reg2mem
  %465 = load i32, i32* %i9.reload176, align 4
  %j13.reload = load volatile i32*, i32** %j13.reg2mem
  %466 = load i32, i32* %j13.reload, align 4
  %idxprom42alteredBB = sext i32 %466 to i64
  %n.reload149 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload149, i64 0, i64 %idxprom42alteredBB
  store i32 %465, i32* %arrayidx43alteredBB, align 4
  store i32 -818968992, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i9.reload175 = load volatile i32*, i32** %i9.reg2mem
  %467 = load i32, i32* %i9.reload175, align 4
  %468 = sub i32 %467, -1256251151
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1256251151
  %_108 = sub i32 %467, 1
  %gen109 = mul i32 %470, 1
  %_110 = shl i32 %467, 1
  %_111 = shl i32 %467, 1
  %471 = sub i32 0, %467
  %472 = add i32 0, %471
  %_112 = sub i32 0, %467
  %473 = sub i32 %472, -287777164
  %474 = add i32 %473, 1
  %475 = add i32 %474, -287777164
  %gen113 = add i32 %472, 1
  %476 = add i32 %467, -1240686740
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1240686740
  %_114 = sub i32 %467, 1
  %gen115 = mul i32 %478, 1
  %_116 = shl i32 %467, 1
  %_117 = shl i32 %467, 1
  %479 = sub i32 0, -756139717
  %480 = sub i32 %479, %467
  %481 = add i32 %480, -756139717
  %_118 = sub i32 0, %467
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen119 = add i32 %481, 1
  %484 = add i32 %467, 1986611100
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1986611100
  %_120 = sub i32 %467, 1
  %gen121 = mul i32 %486, 1
  %487 = add i32 %467, 1883324099
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1883324099
  %inc49alteredBB = add nsw i32 %467, 1
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  store i32 %489, i32* %i9.reload, align 4
  store i32 446887287, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i51.reload201 = load volatile i32*, i32** %i51.reg2mem
  store i32 1, i32* %i51.reload201, align 4
  store i32 1093436928, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i51.reload200 = load volatile i32*, i32** %i51.reg2mem
  %490 = load i32, i32* %i51.reload200, align 4
  %idxprom61alteredBB = sext i32 %490 to i64
  %n.reload = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload, i64 0, i64 %idxprom61alteredBB
  %491 = load i32, i32* %arrayidx62alteredBB, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %491, i32* %h.reload, align 4
  %i51.reload = load volatile i32*, i32** %i51.reg2mem
  %492 = load i32, i32* %i51.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %492, i32* %l.reload, align 4
  store i32 139320091, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -863533585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.else, %if.then68, %for.end66, %for.inc64, %originalBBpart2135, %originalBB133, %if.end63, %originalBBpart2131, %originalBB129, %if.then60, %for.body54, %for.cond52, %originalBBpart2127, %originalBB125, %for.end50, %originalBBpart2123, %originalBB107, %for.inc48, %for.end47, %for.inc45, %if.end44, %originalBBpart2105, %originalBB103, %if.then41, %if.end, %originalBBpart2101, %originalBB99, %if.then, %for.body16, %for.cond14, %originalBBpart297, %originalBB95, %for.body12, %for.cond10, %for.end8, %originalBBpart293, %originalBB82, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2455.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 928618686
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 928618686
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1830354844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1830354844, label %first
    i32 357522188, label %originalBB
    i32 -1923333147, label %originalBBpart2
    i32 713484336, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 357522188, i32 713484336
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, -1787117564
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1787117564
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
  %41 = select i1 %39, i32 -1923333147, i32 713484336
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 357522188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
