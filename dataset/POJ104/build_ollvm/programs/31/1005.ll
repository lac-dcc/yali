; ModuleID = 'source-C-CXX/31/1005.cpp'
source_filename = "source-C-CXX/31/1005.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca [1 x i8], align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -263097335, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -263097335, label %while.cond
    i32 -1437966908, label %while.body
    i32 1983660837, label %for.cond
    i32 -1507844886, label %for.body
    i32 385572717, label %for.inc
    i32 -1715495759, label %for.end
    i32 -1007093879, label %for.cond16
    i32 -1097362248, label %for.body19
    i32 163039387, label %for.inc22
    i32 -867844387, label %for.end23
    i32 -2127211596, label %for.cond27
    i32 -1057273981, label %originalBB
    i32 -453517965, label %originalBBpart2
    i32 -1441777009, label %for.body29
    i32 873678859, label %originalBB95
    i32 -869537605, label %originalBBpart2105
    i32 1571046151, label %if.then
    i32 51212121, label %originalBB107
    i32 -1306107946, label %originalBBpart2147
    i32 -1373372314, label %if.end
    i32 910071015, label %for.inc65
    i32 374920503, label %for.end67
    i32 -1200924570, label %while.cond70
    i32 128293529, label %land.rhs
    i32 -2023110407, label %originalBB149
    i32 -805063997, label %originalBBpart2151
    i32 84610336, label %land.end
    i32 -1639656400, label %originalBB153
    i32 -1802569471, label %originalBBpart2155
    i32 -1372981633, label %while.body78
    i32 -1433031724, label %for.cond79
    i32 1509662118, label %for.body81
    i32 -81654483, label %for.inc87
    i32 81164142, label %for.end89
    i32 -1815721477, label %while.end
    i32 -565680799, label %while.end94
    i32 -1203430644, label %originalBBalteredBB
    i32 -909565558, label %originalBB95alteredBB
    i32 180250788, label %originalBB107alteredBB
    i32 -2024615433, label %originalBB149alteredBB
    i32 625032183, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1437966908, i32 -565680799
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %l, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 100)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4, i64 100)
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %len2, align 4
  %2 = load i32, i32* %len1, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  store i32 %4, i32* %i, align 4
  store i32 1983660837, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %len1, align 4
  %7 = load i32, i32* %len2, align 4
  %8 = add i32 %6, 1478136581
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, 1478136581
  %sub11 = sub nsw i32 %6, %7
  %cmp12 = icmp sge i32 %5, %10
  %11 = select i1 %cmp12, i32 -1507844886, i32 -1715495759
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %len2, align 4
  %14 = sub i32 %12, -1787848485
  %15 = add i32 %14, %13
  %16 = add i32 %15, -1787848485
  %add = add nsw i32 %12, %13
  %17 = load i32, i32* %len1, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub13 = sub nsw i32 %16, %17
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %21 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %20, i8* %arrayidx15, align 1
  store i32 385572717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, -1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %dec = add nsw i32 %22, -1
  store i32 %26, i32* %i, align 4
  store i32 1983660837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1007093879, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len1, align 4
  %29 = load i32, i32* %len2, align 4
  %30 = sub i32 %28, -939960353
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -939960353
  %sub17 = sub nsw i32 %28, %29
  %cmp18 = icmp slt i32 %27, %32
  %33 = select i1 %cmp18, i32 -1097362248, i32 -867844387
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %34 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20
  store i8 48, i8* %arrayidx21, align 1
  store i32 163039387, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -391828413
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -391828413
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 -1007093879, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %39 = load i32, i32* %len1, align 4
  %idxprom24 = sext i32 %39 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %40 = load i32, i32* %len1, align 4
  %41 = add i32 %40, 514661858
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 514661858
  %sub26 = sub nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 -2127211596, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1057273981, i32 -1203430644
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp28 = icmp sge i32 %58, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1512561900
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1512561900
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -453517965, i32 -1203430644
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %86 = select i1 %cmp28.reload, i32 -1441777009, i32 374920503
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 2058480394
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2058480394
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 873678859, i32 -909565558
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %102 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %103 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %103 to i32
  %104 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %104 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  %105 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %105 to i32
  %106 = add i32 %conv32, 1952003406
  %107 = sub i32 %106, %conv35
  %108 = sub i32 %107, 1952003406
  %sub36 = sub nsw i32 %conv32, %conv35
  %109 = sub i32 0, %108
  %110 = sub i32 0, 48
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add37 = add nsw i32 %108, 48
  %conv38 = trunc i32 %112 to i8
  %113 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %113 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  %114 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %114 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom41
  %115 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %115 to i32
  %cmp44 = icmp slt i32 %conv43, 48
  store i1 %cmp44, i1* %cmp44.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -869537605, i32 -909565558
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %130 = select i1 %cmp44.reload, i32 1571046151, i32 -1373372314
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1752647508
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1752647508
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 51212121, i32 180250788
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %158 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  %159 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %159 to i32
  %160 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %160 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48
  %161 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %161 to i32
  %162 = add i32 %conv47, -374732447
  %163 = sub i32 %162, %conv50
  %164 = sub i32 %163, -374732447
  %sub51 = sub nsw i32 %conv47, %conv50
  %165 = sub i32 0, %164
  %166 = sub i32 0, 58
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add52 = add nsw i32 %164, 58
  %conv53 = trunc i32 %168 to i8
  %169 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %169 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub56 = sub nsw i32 %170, 1
  %idxprom57 = sext i32 %172 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  %173 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %173 to i32
  %174 = sub i32 %conv59, -452608238
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -452608238
  %sub60 = sub nsw i32 %conv59, 1
  %conv61 = trunc i32 %176 to i8
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, -826284642
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -826284642
  %sub62 = sub nsw i32 %177, 1
  %idxprom63 = sext i32 %180 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom63
  store i8 %conv61, i8* %arrayidx64, align 1
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1306107946, i32 180250788
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1373372314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 910071015, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, -1344962083
  %197 = add i32 %196, -1
  %198 = sub i32 %197, -1344962083
  %dec66 = add nsw i32 %195, -1
  store i32 %198, i32* %i, align 4
  store i32 -2127211596, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %199 = load i32, i32* %len1, align 4
  %idxprom68 = sext i32 %199 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  store i32 -1200924570, i32* %switchVar
  br label %loopEnd

while.cond70:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %200 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom71
  %201 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %201 to i32
  %cmp74 = icmp eq i32 %conv73, 0
  %202 = select i1 %cmp74, i32 128293529, i32 84610336
  store i32 %202, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1944776843
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1944776843
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2023110407, i32 -2024615433
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call76 = call i64 @strlen(i8* %arraydecay75) #5
  %cmp77 = icmp ugt i64 %call76, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -627199874
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -627199874
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -805063997, i32 -2024615433
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 84610336, i32* %switchVar
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  store i1 %cmp77.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1639656400, i32 625032183
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -1850078153
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1850078153
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1802569471, i32 625032183
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %310 = select i1 %.reload.reload, i32 -1372981633, i32 -1815721477
  store i32 %310, i32* %switchVar
  br label %loopEnd

while.body78:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1433031724, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %len1, align 4
  %cmp80 = icmp slt i32 %311, %312
  %313 = select i1 %cmp80, i32 1509662118, i32 81164142
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add82 = add nsw i32 %314, 1
  %idxprom83 = sext i32 %316 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom83
  %317 = load i8, i8* %arrayidx84, align 1
  %318 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %318 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom85
  store i8 %317, i8* %arrayidx86, align 1
  store i32 -81654483, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc88 = add nsw i32 %319, 1
  store i32 %323, i32* %j, align 4
  store i32 -1433031724, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1200924570, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay90 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay90)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load i32, i32* %n, align 4
  %325 = add i32 %324, 118638202
  %326 = add i32 %325, -1
  %327 = sub i32 %326, 118638202
  %dec93 = add nsw i32 %324, -1
  store i32 %327, i32* %n, align 4
  store i32 -263097335, i32* %switchVar
  br label %loopEnd

while.end94:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp sge i32 %328, 0
  store i32 -1057273981, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %329 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %330 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %330 to i32
  %331 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %331 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  %332 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %332 to i32
  %_ = shl i32 %conv32alteredBB, %conv35alteredBB
  %_96 = shl i32 %conv32alteredBB, %conv35alteredBB
  %333 = sub i32 %conv32alteredBB, 1627164696
  %334 = sub i32 %333, %conv35alteredBB
  %335 = add i32 %334, 1627164696
  %_97 = sub i32 %conv32alteredBB, %conv35alteredBB
  %gen = mul i32 %335, %conv35alteredBB
  %_98 = shl i32 %conv32alteredBB, %conv35alteredBB
  %336 = sub i32 0, %conv35alteredBB
  %337 = add i32 %conv32alteredBB, %336
  %_99 = sub i32 %conv32alteredBB, %conv35alteredBB
  %gen100 = mul i32 %337, %conv35alteredBB
  %_101 = shl i32 %conv32alteredBB, %conv35alteredBB
  %338 = add i32 %conv32alteredBB, 2142769032
  %339 = sub i32 %338, %conv35alteredBB
  %340 = sub i32 %339, 2142769032
  %sub36alteredBB = sub nsw i32 %conv32alteredBB, %conv35alteredBB
  %341 = add i32 0, 725918427
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 725918427
  %_102 = sub i32 0, %340
  %344 = add i32 %343, -786820958
  %345 = add i32 %344, 48
  %346 = sub i32 %345, -786820958
  %gen103 = add i32 %343, 48
  %347 = add i32 %340, 632763568
  %348 = add i32 %347, 48
  %349 = sub i32 %348, 632763568
  %add37alteredBB = add nsw i32 %340, 48
  %conv38alteredBB = trunc i32 %349 to i8
  %350 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %350 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom39alteredBB
  store i8 %conv38alteredBB, i8* %arrayidx40alteredBB, align 1
  %351 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %351 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom41alteredBB
  %352 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %352 to i32
  %cmp44alteredBB = icmp slt i32 %conv43alteredBB, 48
  store i32 873678859, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %353 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %354 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %354 to i32
  %355 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %355 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48alteredBB
  %356 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %356 to i32
  %357 = add i32 %conv47alteredBB, -147115735
  %358 = sub i32 %357, %conv50alteredBB
  %359 = sub i32 %358, -147115735
  %_108 = sub i32 %conv47alteredBB, %conv50alteredBB
  %gen109 = mul i32 %359, %conv50alteredBB
  %_110 = shl i32 %conv47alteredBB, %conv50alteredBB
  %360 = sub i32 0, %conv47alteredBB
  %361 = add i32 0, %360
  %_111 = sub i32 0, %conv47alteredBB
  %362 = add i32 %361, -994542453
  %363 = add i32 %362, %conv50alteredBB
  %364 = sub i32 %363, -994542453
  %gen112 = add i32 %361, %conv50alteredBB
  %365 = sub i32 0, %conv50alteredBB
  %366 = add i32 %conv47alteredBB, %365
  %sub51alteredBB = sub nsw i32 %conv47alteredBB, %conv50alteredBB
  %367 = add i32 0, -913880256
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, -913880256
  %_113 = sub i32 0, %366
  %370 = add i32 %369, -157186650
  %371 = add i32 %370, 58
  %372 = sub i32 %371, -157186650
  %gen114 = add i32 %369, 58
  %373 = sub i32 0, -123700373
  %374 = sub i32 %373, %366
  %375 = add i32 %374, -123700373
  %_115 = sub i32 0, %366
  %376 = sub i32 %375, 1542081783
  %377 = add i32 %376, 58
  %378 = add i32 %377, 1542081783
  %gen116 = add i32 %375, 58
  %379 = sub i32 0, 707777351
  %380 = sub i32 %379, %366
  %381 = add i32 %380, 707777351
  %_117 = sub i32 0, %366
  %382 = sub i32 0, 58
  %383 = sub i32 %381, %382
  %gen118 = add i32 %381, 58
  %384 = sub i32 0, %366
  %385 = add i32 0, %384
  %_119 = sub i32 0, %366
  %386 = sub i32 %385, 1450214747
  %387 = add i32 %386, 58
  %388 = add i32 %387, 1450214747
  %gen120 = add i32 %385, 58
  %389 = sub i32 0, %366
  %390 = sub i32 0, 58
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add52alteredBB = add nsw i32 %366, 58
  %conv53alteredBB = trunc i32 %392 to i8
  %393 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %393 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom54alteredBB
  store i8 %conv53alteredBB, i8* %arrayidx55alteredBB, align 1
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, 2047163976
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 2047163976
  %_121 = sub i32 %394, 1
  %gen122 = mul i32 %397, 1
  %_123 = shl i32 %394, 1
  %398 = add i32 %394, -768973649
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -768973649
  %_124 = sub i32 %394, 1
  %gen125 = mul i32 %400, 1
  %401 = sub i32 0, %394
  %402 = add i32 0, %401
  %_126 = sub i32 0, %394
  %403 = sub i32 %402, -1790492949
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1790492949
  %gen127 = add i32 %402, 1
  %_128 = shl i32 %394, 1
  %_129 = shl i32 %394, 1
  %406 = sub i32 0, 1
  %407 = add i32 %394, %406
  %sub56alteredBB = sub nsw i32 %394, 1
  %idxprom57alteredBB = sext i32 %407 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57alteredBB
  %408 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %408 to i32
  %_130 = shl i32 %conv59alteredBB, 1
  %409 = sub i32 0, 98691249
  %410 = sub i32 %409, %conv59alteredBB
  %411 = add i32 %410, 98691249
  %_131 = sub i32 0, %conv59alteredBB
  %412 = add i32 %411, 1590781989
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1590781989
  %gen132 = add i32 %411, 1
  %415 = sub i32 0, 1614051059
  %416 = sub i32 %415, %conv59alteredBB
  %417 = add i32 %416, 1614051059
  %_133 = sub i32 0, %conv59alteredBB
  %418 = add i32 %417, -1866248042
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1866248042
  %gen134 = add i32 %417, 1
  %421 = sub i32 0, %conv59alteredBB
  %422 = add i32 0, %421
  %_135 = sub i32 0, %conv59alteredBB
  %423 = add i32 %422, 1431858880
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1431858880
  %gen136 = add i32 %422, 1
  %426 = sub i32 0, 1
  %427 = add i32 %conv59alteredBB, %426
  %_137 = sub i32 %conv59alteredBB, 1
  %gen138 = mul i32 %427, 1
  %_139 = shl i32 %conv59alteredBB, 1
  %428 = sub i32 %conv59alteredBB, -337532483
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -337532483
  %sub60alteredBB = sub nsw i32 %conv59alteredBB, 1
  %conv61alteredBB = trunc i32 %430 to i8
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 %431, 935617097
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 935617097
  %_140 = sub i32 %431, 1
  %gen141 = mul i32 %434, 1
  %435 = add i32 %431, -1560241957
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1560241957
  %_142 = sub i32 %431, 1
  %gen143 = mul i32 %437, 1
  %438 = add i32 %431, -360259849
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -360259849
  %_144 = sub i32 %431, 1
  %gen145 = mul i32 %440, 1
  %441 = sub i32 %431, 974886523
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 974886523
  %sub62alteredBB = sub nsw i32 %431, 1
  %idxprom63alteredBB = sext i32 %443 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom63alteredBB
  store i8 %conv61alteredBB, i8* %arrayidx64alteredBB, align 1
  store i32 51212121, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arraydecay75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call76alteredBB = call i64 @strlen(i8* %arraydecay75alteredBB) #5
  %cmp77alteredBB = icmp ugt i64 %call76alteredBB, 1
  store i32 -2023110407, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1639656400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %while.end, %for.end89, %for.inc87, %for.body81, %for.cond79, %while.body78, %originalBBpart2155, %originalBB153, %land.end, %originalBBpart2151, %originalBB149, %land.rhs, %while.cond70, %for.end67, %for.inc65, %if.end, %originalBBpart2147, %originalBB107, %if.then, %originalBBpart2105, %originalBB95, %for.body29, %originalBBpart2, %originalBB, %for.cond27, %for.end23, %for.inc22, %for.body19, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1724472447
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1724472447
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1985503990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1985503990, label %first
    i32 197700319, label %originalBB
    i32 -956912197, label %originalBBpart2
    i32 1538142747, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 197700319, i32 1538142747
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1137265902
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1137265902
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -956912197, i32 1538142747
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 197700319, i32* %switchVar
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
