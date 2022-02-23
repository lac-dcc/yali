; ModuleID = 'source-C-CXX/24/481.cpp'
source_filename = "source-C-CXX/24/481.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_481.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [40 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %0 = bitcast [40 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 160, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 39
  store i32 1, i32* %arrayidx, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -366882185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -366882185, label %for.cond
    i32 939515423, label %for.body
    i32 1372734188, label %for.cond1
    i32 -2036307064, label %originalBB
    i32 -126767885, label %originalBBpart2
    i32 1515913317, label %for.body3
    i32 1629896526, label %if.then
    i32 1699044373, label %originalBB35
    i32 -1379935501, label %originalBBpart261
    i32 155729900, label %if.else
    i32 -1672162405, label %if.end
    i32 641178467, label %for.inc
    i32 1266790432, label %for.end
    i32 -498157833, label %originalBB63
    i32 1382979111, label %originalBBpart265
    i32 12168585, label %for.inc16
    i32 -987663187, label %for.end17
    i32 205330005, label %for.cond18
    i32 1582850661, label %for.body20
    i32 1775767612, label %originalBB67
    i32 446011257, label %originalBBpart269
    i32 -1005241215, label %if.then24
    i32 280221563, label %if.end25
    i32 -1750966192, label %if.then27
    i32 1440434028, label %originalBB71
    i32 -937072344, label %originalBBpart273
    i32 -1277464978, label %if.end31
    i32 -372203941, label %for.inc32
    i32 -1715702244, label %originalBB75
    i32 2077165824, label %originalBBpart279
    i32 -991838241, label %for.end34
    i32 14504162, label %originalBBalteredBB
    i32 -1568168841, label %originalBB35alteredBB
    i32 701505031, label %originalBB63alteredBB
    i32 924348432, label %originalBB67alteredBB
    i32 323242055, label %originalBB71alteredBB
    i32 -246494190, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 939515423, i32 -987663187
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 39, i32* %i, align 4
  store i32 1372734188, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 1128123708
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1128123708
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -2036307064, i32 14504162
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %31, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -126767885, i32 14504162
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1515913317, i32 1266790432
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sge i32 %48, 5
  %49 = select i1 %cmp5, i32 1629896526, i32 155729900
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1345517250
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1345517250
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1699044373, i32 -1568168841
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom6
  %66 = load i32, i32* %arrayidx7, align 4
  %mul = mul nsw i32 %66, 2
  %67 = sub i32 0, 10
  %68 = add i32 %mul, %67
  %sub = sub nsw i32 %mul, 10
  %69 = load i32, i32* %m, align 4
  %70 = sub i32 %68, 844023804
  %71 = add i32 %70, %69
  %72 = add i32 %71, 844023804
  %add = add nsw i32 %68, %69
  %73 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %73 to i64
  %arrayidx9 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %72, i32* %arrayidx9, align 4
  store i32 1, i32* %m, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1319171596
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1319171596
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1379935501, i32 -1568168841
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1672162405, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom10
  %102 = load i32, i32* %arrayidx11, align 4
  %mul12 = mul nsw i32 %102, 2
  %103 = load i32, i32* %m, align 4
  %104 = sub i32 %mul12, -1980293133
  %105 = add i32 %104, %103
  %106 = add i32 %105, -1980293133
  %add13 = add nsw i32 %mul12, %103
  %107 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %107 to i64
  %arrayidx15 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %106, i32* %arrayidx15, align 4
  store i32 0, i32* %m, align 4
  store i32 -1672162405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 641178467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 1059111549
  %110 = add i32 %109, -1
  %111 = sub i32 %110, 1059111549
  %dec = add nsw i32 %108, -1
  store i32 %111, i32* %i, align 4
  store i32 1372734188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1793960608
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1793960608
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -498157833, i32 701505031
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1780316765
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1780316765
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1382979111, i32 701505031
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 12168585, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  store i32 %144, i32* %k, align 4
  store i32 -366882185, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 205330005, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp19 = icmp sle i32 %145, 39
  %146 = select i1 %cmp19, i32 1582850661, i32 -991838241
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1775767612, i32 924348432
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %161 to i64
  %arrayidx22 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom21
  %162 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %162, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 446011257, i32 924348432
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %189 = select i1 %cmp23.reload, i32 -1005241215, i32 280221563
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 280221563, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %190 = load i32, i32* %flag, align 4
  %cmp26 = icmp ne i32 %190, 0
  %191 = select i1 %cmp26, i32 -1750966192, i32 -1277464978
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1440434028, i32 323242055
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %206 to i64
  %arrayidx29 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom28
  %207 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1002722202
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1002722202
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -937072344, i32 323242055
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1277464978, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -372203941, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1715702244, i32 -246494190
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, -330912111
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -330912111
  %inc33 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 2077165824, i32 -246494190
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 205330005, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sge i32 %267, 1
  store i32 -2036307064, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %268 to i64
  %arrayidx7alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %269 = load i32, i32* %arrayidx7alteredBB, align 4
  %_ = shl i32 %269, 2
  %_36 = shl i32 %269, 2
  %mulalteredBB = mul nsw i32 %269, 2
  %270 = add i32 0, -108174790
  %271 = sub i32 %270, %mulalteredBB
  %272 = sub i32 %271, -108174790
  %_37 = sub i32 0, %mulalteredBB
  %273 = sub i32 0, %272
  %274 = sub i32 0, 10
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen = add i32 %272, 10
  %277 = sub i32 0, -117104095
  %278 = sub i32 %277, %mulalteredBB
  %279 = add i32 %278, -117104095
  %_38 = sub i32 0, %mulalteredBB
  %280 = add i32 %279, 990096636
  %281 = add i32 %280, 10
  %282 = sub i32 %281, 990096636
  %gen39 = add i32 %279, 10
  %283 = add i32 %mulalteredBB, 1604569102
  %284 = sub i32 %283, 10
  %285 = sub i32 %284, 1604569102
  %_40 = sub i32 %mulalteredBB, 10
  %gen41 = mul i32 %285, 10
  %286 = sub i32 0, 10
  %287 = add i32 %mulalteredBB, %286
  %_42 = sub i32 %mulalteredBB, 10
  %gen43 = mul i32 %287, 10
  %288 = sub i32 0, 10
  %289 = add i32 %mulalteredBB, %288
  %_44 = sub i32 %mulalteredBB, 10
  %gen45 = mul i32 %289, 10
  %290 = add i32 %mulalteredBB, -1229651029
  %291 = sub i32 %290, 10
  %292 = sub i32 %291, -1229651029
  %subalteredBB = sub nsw i32 %mulalteredBB, 10
  %293 = load i32, i32* %m, align 4
  %_46 = shl i32 %292, %293
  %294 = add i32 0, 1286606016
  %295 = sub i32 %294, %292
  %296 = sub i32 %295, 1286606016
  %_47 = sub i32 0, %292
  %297 = sub i32 0, %296
  %298 = sub i32 0, %293
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen48 = add i32 %296, %293
  %301 = add i32 0, -1570166690
  %302 = sub i32 %301, %292
  %303 = sub i32 %302, -1570166690
  %_49 = sub i32 0, %292
  %304 = sub i32 0, %293
  %305 = sub i32 %303, %304
  %gen50 = add i32 %303, %293
  %_51 = shl i32 %292, %293
  %306 = sub i32 %292, -1354477234
  %307 = sub i32 %306, %293
  %308 = add i32 %307, -1354477234
  %_52 = sub i32 %292, %293
  %gen53 = mul i32 %308, %293
  %_54 = shl i32 %292, %293
  %309 = sub i32 0, %292
  %310 = add i32 0, %309
  %_55 = sub i32 0, %292
  %311 = add i32 %310, -271833230
  %312 = add i32 %311, %293
  %313 = sub i32 %312, -271833230
  %gen56 = add i32 %310, %293
  %314 = sub i32 0, %293
  %315 = add i32 %292, %314
  %_57 = sub i32 %292, %293
  %gen58 = mul i32 %315, %293
  %_59 = shl i32 %292, %293
  %316 = sub i32 0, %293
  %317 = sub i32 %292, %316
  %addalteredBB = add nsw i32 %292, %293
  %318 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %318 to i64
  %arrayidx9alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  store i32 %317, i32* %arrayidx9alteredBB, align 4
  store i32 1, i32* %m, align 4
  store i32 1699044373, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -498157833, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %319 to i64
  %arrayidx22alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %320 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp ne i32 %320, 0
  store i32 1775767612, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %321 to i64
  %arrayidx29alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %322 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  store i32 1440434028, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_76 = sub i32 0, %323
  %326 = sub i32 %325, 598468622
  %327 = add i32 %326, 1
  %328 = add i32 %327, 598468622
  %gen77 = add i32 %325, 1
  %329 = add i32 %323, -1035163759
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1035163759
  %inc33alteredBB = add nsw i32 %323, 1
  store i32 %331, i32* %i, align 4
  store i32 -1715702244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB75, %for.inc32, %if.end31, %originalBBpart273, %originalBB71, %if.then27, %if.end25, %if.then24, %originalBBpart269, %originalBB67, %for.body20, %for.cond18, %for.end17, %for.inc16, %originalBBpart265, %originalBB63, %for.end, %for.inc, %if.end, %if.else, %originalBBpart261, %originalBB35, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_481.cpp() #0 section ".text.startup" {
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
