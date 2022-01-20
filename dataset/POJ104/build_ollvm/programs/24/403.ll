; ModuleID = 'source-C-CXX/24/403.cpp'
source_filename = "source-C-CXX/24/403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_403.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z5chengPc(i8* %a) #3 {
entry:
  %cmp30.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %t = alloca i32, align 4
  %w = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = bitcast [100 x i32]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  %1 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %1) #7
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %t, align 4
  %2 = load i32, i32* %t, align 4
  %3 = sub i32 %2, -1269053222
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1269053222
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -60652190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -60652190, label %for.cond
    i32 1645723495, label %for.body
    i32 1987276250, label %originalBB
    i32 -779887744, label %originalBBpart2
    i32 969936243, label %for.inc
    i32 -764552584, label %for.end
    i32 -993572186, label %for.cond9
    i32 -1872356289, label %for.body12
    i32 -1933508571, label %for.inc25
    i32 954766673, label %for.end27
    i32 -1359317916, label %while.cond
    i32 2003726181, label %originalBB59
    i32 -952391906, label %originalBBpart261
    i32 -511917093, label %while.body
    i32 -1897839370, label %originalBB63
    i32 950697353, label %originalBBpart276
    i32 1596740811, label %while.end
    i32 649985842, label %for.cond32
    i32 -854529071, label %for.body34
    i32 304866412, label %for.inc42
    i32 1997227454, label %for.end44
    i32 -2064009015, label %originalBBalteredBB
    i32 -1606797735, label %originalBB59alteredBB
    i32 1011394368, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 1645723495, i32 -764552584
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 82425377
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 82425377
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1987276250, i32 -2064009015
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i8*, i8** %a.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i8, i8* %23, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %25 to i32
  %26 = sub i32 %conv1, 1571884549
  %27 = sub i32 %26, 48
  %28 = add i32 %27, 1571884549
  %sub2 = sub nsw i32 %conv1, 48
  %29 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %29 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom3
  store i32 %28, i32* %arrayidx4, align 4
  %30 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %30 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom5
  %31 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 2, %31
  %32 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom7
  store i32 %mul, i32* %arrayidx8, align 4
  %33 = load i32, i32* %j, align 4
  %34 = add i32 %33, -879131239
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -879131239
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -779887744, i32 -2064009015
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 969936243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, -1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %dec = add nsw i32 %51, -1
  store i32 %55, i32* %i, align 4
  store i32 -60652190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -993572186, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %t, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub10 = sub nsw i32 %57, 1
  %cmp11 = icmp sle i32 %56, %59
  %60 = select i1 %cmp11, i32 -1872356289, i32 954766673
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom13
  %62 = load i32, i32* %arrayidx14, align 4
  %div = sdiv i32 %62, 10
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, 1704936468
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1704936468
  %add = add nsw i32 %63, 1
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom15
  %67 = load i32, i32* %arrayidx16, align 4
  %68 = sub i32 0, %div
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add17 = add nsw i32 %div, %67
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %add18 = add nsw i32 %72, 1
  %idxprom19 = sext i32 %74 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom19
  store i32 %71, i32* %arrayidx20, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %75 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom21
  %76 = load i32, i32* %arrayidx22, align 4
  %rem = srem i32 %76, 10
  %77 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %77 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom23
  store i32 %rem, i32* %arrayidx24, align 4
  store i32 -1933508571, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc26 = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  store i32 -993572186, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 90, i32* %j, align 4
  store i32 -1359317916, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2003726181, i32 -1606797735
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %107 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom28
  %108 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %108, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 933582995
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 933582995
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -952391906, i32 -1606797735
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %136 = select i1 %cmp30.reload, i32 -511917093, i32 1596740811
  store i32 %136, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 2104553957
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2104553957
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1897839370, i32 1011394368
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, -1
  %154 = sub i32 %152, %153
  %dec31 = add nsw i32 %152, -1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 644422247
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 644422247
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 950697353, i32 1011394368
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1359317916, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  store i32 %170, i32* %i, align 4
  store i32 649985842, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp33 = icmp sge i32 %171, 0
  %172 = select i1 %cmp33, i32 -854529071, i32 1997227454
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %173 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom35
  %174 = load i32, i32* %arrayidx36, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 48
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add37 = add nsw i32 %174, 48
  %conv38 = trunc i32 %178 to i8
  %179 = load i8*, i8** %a.addr, align 8
  %180 = load i32, i32* %s, align 4
  %idxprom39 = sext i32 %180 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %179, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  %181 = load i32, i32* %s, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc41 = add nsw i32 %181, 1
  store i32 %185, i32* %s, align 4
  store i32 304866412, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, 222762226
  %188 = add i32 %187, -1
  %189 = add i32 %188, 222762226
  %dec43 = add nsw i32 %186, -1
  store i32 %189, i32* %i, align 4
  store i32 649985842, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i8*, i8** %a.addr, align 8
  %191 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %191 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %190, i64 %idxpromalteredBB
  %192 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %192 to i32
  %193 = add i32 %conv1alteredBB, 1956693970
  %194 = sub i32 %193, 48
  %195 = sub i32 %194, 1956693970
  %_ = sub i32 %conv1alteredBB, 48
  %gen = mul i32 %195, 48
  %196 = add i32 %conv1alteredBB, -1355198842
  %197 = sub i32 %196, 48
  %198 = sub i32 %197, -1355198842
  %sub2alteredBB = sub nsw i32 %conv1alteredBB, 48
  %199 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %199 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom3alteredBB
  store i32 %198, i32* %arrayidx4alteredBB, align 4
  %200 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %200 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom5alteredBB
  %201 = load i32, i32* %arrayidx6alteredBB, align 4
  %_45 = shl i32 2, %201
  %202 = sub i32 0, %201
  %203 = add i32 2, %202
  %_46 = sub i32 2, %201
  %gen47 = mul i32 %203, %201
  %_48 = shl i32 2, %201
  %204 = sub i32 0, 293224221
  %205 = sub i32 %204, 2
  %206 = add i32 %205, 293224221
  %_49 = sub i32 0, 2
  %207 = sub i32 0, %201
  %208 = sub i32 %206, %207
  %gen50 = add i32 %206, %201
  %209 = add i32 0, -458763687
  %210 = sub i32 %209, 2
  %211 = sub i32 %210, -458763687
  %_51 = sub i32 0, 2
  %212 = sub i32 0, %211
  %213 = sub i32 0, %201
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen52 = add i32 %211, %201
  %mulalteredBB = mul nsw i32 2, %201
  %216 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %216 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom7alteredBB
  store i32 %mulalteredBB, i32* %arrayidx8alteredBB, align 4
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %_53 = sub i32 %217, 1
  %gen54 = mul i32 %219, 1
  %220 = add i32 %217, -337355388
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -337355388
  %_55 = sub i32 %217, 1
  %gen56 = mul i32 %222, 1
  %_57 = shl i32 %217, 1
  %_58 = shl i32 %217, 1
  %223 = sub i32 0, 1
  %224 = sub i32 %217, %223
  %incalteredBB = add nsw i32 %217, 1
  store i32 %224, i32* %j, align 4
  store i32 1987276250, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %225 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom28alteredBB
  %226 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %226, 0
  store i32 2003726181, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %_64 = shl i32 %227, -1
  %228 = add i32 0, 1394684160
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 1394684160
  %_65 = sub i32 0, %227
  %231 = add i32 %230, -56837149
  %232 = add i32 %231, -1
  %233 = sub i32 %232, -56837149
  %gen66 = add i32 %230, -1
  %234 = sub i32 0, -1477607917
  %235 = sub i32 %234, %227
  %236 = add i32 %235, -1477607917
  %_67 = sub i32 0, %227
  %237 = sub i32 %236, -1480771915
  %238 = add i32 %237, -1
  %239 = add i32 %238, -1480771915
  %gen68 = add i32 %236, -1
  %240 = sub i32 0, %227
  %241 = add i32 0, %240
  %_69 = sub i32 0, %227
  %242 = sub i32 %241, -93611456
  %243 = add i32 %242, -1
  %244 = add i32 %243, -93611456
  %gen70 = add i32 %241, -1
  %245 = sub i32 0, %227
  %246 = add i32 0, %245
  %_71 = sub i32 0, %227
  %247 = sub i32 0, -1
  %248 = sub i32 %246, %247
  %gen72 = add i32 %246, -1
  %249 = sub i32 0, -1
  %250 = add i32 %227, %249
  %_73 = sub i32 %227, -1
  %gen74 = mul i32 %250, -1
  %251 = sub i32 %227, -502901427
  %252 = add i32 %251, -1
  %253 = add i32 %252, -502901427
  %dec31alteredBB = add nsw i32 %227, -1
  store i32 %253, i32* %j, align 4
  store i32 -1897839370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc42, %for.body34, %for.cond32, %while.end, %originalBBpart276, %originalBB63, %while.body, %originalBBpart261, %originalBB59, %while.cond, %for.end27, %for.inc25, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i8]*
  %2 = getelementptr [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8 49, i8* %2
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 898527037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 898527037, label %for.cond
    i32 -758263969, label %for.body
    i32 1307392478, label %originalBB
    i32 -1921907359, label %originalBBpart2
    i32 1649135751, label %for.inc
    i32 1299549660, label %originalBB10
    i32 140628075, label %originalBBpart225
    i32 109633634, label %for.end
    i32 14611118, label %originalBB27
    i32 1148554230, label %originalBBpart229
    i32 -1828062340, label %for.cond3
    i32 316244034, label %for.body5
    i32 -1254959176, label %for.inc7
    i32 2141953263, label %for.end9
    i32 1305314026, label %originalBBalteredBB
    i32 -485605826, label %originalBB10alteredBB
    i32 1698056356, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -758263969, i32 109633634
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -1018185666
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1018185666
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1307392478, i32 1305314026
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  call void @_Z5chengPc(i8* %arraydecay)
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1921907359, i32 1305314026
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1649135751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1299549660, i32 -485605826
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1127999482
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1127999482
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 140628075, i32 -485605826
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 898527037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, -599679395
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -599679395
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 14611118, i32 1698056356
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1148554230, i32 1698056356
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1828062340, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %s, align 4
  %98 = add i32 %97, -461925770
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -461925770
  %sub = sub nsw i32 %97, 1
  %cmp4 = icmp sle i32 %96, %100
  %101 = select i1 %cmp4, i32 316244034, i32 2141953263
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %103)
  store i32 -1254959176, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, 213922275
  %106 = add i32 %105, 1
  %107 = add i32 %106, 213922275
  %inc8 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 -1828062340, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  call void @_Z5chengPc(i8* %arraydecayalteredBB)
  store i32 1307392478, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %_ = shl i32 %108, 1
  %109 = add i32 0, -955987074
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -955987074
  %_11 = sub i32 0, %108
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %gen = add i32 %111, 1
  %114 = add i32 %108, 1760950277
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1760950277
  %_12 = sub i32 %108, 1
  %gen13 = mul i32 %116, 1
  %_14 = shl i32 %108, 1
  %117 = sub i32 %108, 255411639
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 255411639
  %_15 = sub i32 %108, 1
  %gen16 = mul i32 %119, 1
  %120 = sub i32 %108, 1068073528
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1068073528
  %_17 = sub i32 %108, 1
  %gen18 = mul i32 %122, 1
  %123 = sub i32 %108, -1127571191
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1127571191
  %_19 = sub i32 %108, 1
  %gen20 = mul i32 %125, 1
  %_21 = shl i32 %108, 1
  %126 = sub i32 0, 1
  %127 = add i32 %108, %126
  %_22 = sub i32 %108, 1
  %gen23 = mul i32 %127, 1
  %128 = sub i32 %108, -726474762
  %129 = add i32 %128, 1
  %130 = add i32 %129, -726474762
  %incalteredBB = add nsw i32 %108, 1
  store i32 %130, i32* %i, align 4
  store i32 1299549660, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #7
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 14611118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.body5, %for.cond3, %originalBBpart229, %originalBB27, %for.end, %originalBBpart225, %originalBB10, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_403.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1902305423
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1902305423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1406496576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1406496576, label %first
    i32 -82332224, label %originalBB
    i32 -1765580002, label %originalBBpart2
    i32 -632813971, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -82332224, i32 -632813971
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1765580002, i32 -632813971
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -82332224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
