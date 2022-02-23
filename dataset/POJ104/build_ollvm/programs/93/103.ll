; ModuleID = 'source-C-CXX/93/103.cpp'
source_filename = "source-C-CXX/93/103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_103.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  %b = alloca [501 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1014636442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1014636442, label %for.cond
    i32 928437283, label %for.body
    i32 1369742643, label %if.then
    i32 -1056824431, label %if.end
    i32 1069978179, label %for.inc
    i32 -1510261115, label %originalBB
    i32 1636585524, label %originalBBpart2
    i32 -1569464432, label %for.end
    i32 -1640622539, label %originalBB67
    i32 -2133774146, label %originalBBpart269
    i32 1420297653, label %for.cond10
    i32 -1785955253, label %for.body12
    i32 2069611755, label %for.cond13
    i32 -1777847809, label %for.body16
    i32 1947301199, label %if.then23
    i32 261335440, label %if.end36
    i32 806652126, label %for.inc37
    i32 2020740639, label %originalBB71
    i32 -25456234, label %originalBBpart279
    i32 77391347, label %for.end39
    i32 -240722212, label %for.inc40
    i32 -923460266, label %originalBB81
    i32 1370547969, label %originalBBpart292
    i32 941406617, label %for.end42
    i32 -1413206763, label %originalBB94
    i32 -2021594320, label %originalBBpart296
    i32 -1435222852, label %for.cond43
    i32 -1717643790, label %for.body45
    i32 625989152, label %if.then47
    i32 -399145628, label %if.end49
    i32 1219876242, label %for.inc53
    i32 643564273, label %for.end55
    i32 1556581683, label %originalBBalteredBB
    i32 -966640736, label %originalBB67alteredBB
    i32 723347261, label %originalBB71alteredBB
    i32 1464631556, label %originalBB81alteredBB
    i32 384602687, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 928437283, i32 -1569464432
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %5, 2
  %cmp4 = icmp ne i32 %rem, 0
  %6 = select i1 %cmp4, i32 1369742643, i32 -1056824431
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %9 = load i32, i32* %m, align 4
  %10 = sub i32 %9, -1007295162
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1007295162
  %add = add nsw i32 %9, 1
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %8, i32* %arrayidx8, align 4
  %13 = load i32, i32* %m, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %m, align 4
  store i32 -1056824431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1069978179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1510261115, i32 1556581683
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, 228397321
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 228397321
  %inc9 = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1448119651
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1448119651
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1636585524, i32 1556581683
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1014636442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1640622539, i32 -966640736
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2133774146, i32 -966640736
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1420297653, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %m, align 4
  %93 = add i32 %92, -2126323003
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2126323003
  %sub = sub nsw i32 %92, 1
  %cmp11 = icmp sle i32 %91, %95
  %96 = select i1 %cmp11, i32 -1785955253, i32 941406617
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2069611755, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %m, align 4
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %sub14 = sub nsw i32 %98, %99
  %cmp15 = icmp sle i32 %97, %101
  %102 = select i1 %cmp15, i32 -1777847809, i32 77391347
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom17
  %104 = load i32, i32* %arrayidx18, align 4
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, 1459069749
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1459069749
  %add19 = add nsw i32 %105, 1
  %idxprom20 = sext i32 %108 to i64
  %arrayidx21 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom20
  %109 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %104, %109
  %110 = select i1 %cmp22, i32 1947301199, i32 261335440
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %111 to i64
  %arrayidx25 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom24
  %112 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 0
  store i32 %112, i32* %arrayidx26, align 16
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, 339756637
  %115 = add i32 %114, 1
  %116 = add i32 %115, 339756637
  %add27 = add nsw i32 %113, 1
  %idxprom28 = sext i32 %116 to i64
  %arrayidx29 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom28
  %117 = load i32, i32* %arrayidx29, align 4
  %118 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %118 to i64
  %arrayidx31 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %117, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 0
  %119 = load i32, i32* %arrayidx32, align 16
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add33 = add nsw i32 %120, 1
  %idxprom34 = sext i32 %124 to i64
  %arrayidx35 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %119, i32* %arrayidx35, align 4
  store i32 261335440, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 806652126, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2020740639, i32 723347261
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc38 = add nsw i32 %139, 1
  store i32 %143, i32* %j, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1535086690
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1535086690
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -25456234, i32 723347261
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2069611755, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -240722212, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -2010834933
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2010834933
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -923460266, i32 1464631556
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, -164154539
  %200 = add i32 %199, 1
  %201 = add i32 %200, -164154539
  %inc41 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1067316598
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1067316598
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1370547969, i32 1464631556
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1420297653, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1203705801
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1203705801
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1413206763, i32 384602687
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1, i32* %i, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -2007950242
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -2007950242
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2021594320, i32 384602687
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1435222852, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %m, align 4
  %cmp44 = icmp sle i32 %259, %260
  %261 = select i1 %cmp44, i32 -1717643790, i32 643564273
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %262 = load i32, i32* %e, align 4
  %cmp46 = icmp eq i32 %262, 1
  %263 = select i1 %cmp46, i32 625989152, i32 -399145628
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  store i32 -399145628, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %264 to i64
  %arrayidx51 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom50
  %265 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  store i32 1, i32* %e, align 4
  store i32 1219876242, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc54 = add nsw i32 %266, 1
  store i32 %268, i32* %i, align 4
  store i32 -1435222852, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = add i32 0, -330404928
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -330404928
  %_ = sub i32 0, %269
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen = add i32 %272, 1
  %275 = add i32 0, 1916611549
  %276 = sub i32 %275, %269
  %277 = sub i32 %276, 1916611549
  %_56 = sub i32 0, %269
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen57 = add i32 %277, 1
  %280 = sub i32 %269, 142190283
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 142190283
  %_58 = sub i32 %269, 1
  %gen59 = mul i32 %282, 1
  %_60 = shl i32 %269, 1
  %283 = sub i32 0, %269
  %284 = add i32 0, %283
  %_61 = sub i32 0, %269
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen62 = add i32 %284, 1
  %289 = add i32 %269, -1152341971
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1152341971
  %_63 = sub i32 %269, 1
  %gen64 = mul i32 %291, 1
  %292 = add i32 %269, -1998826020
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1998826020
  %_65 = sub i32 %269, 1
  %gen66 = mul i32 %294, 1
  %295 = add i32 %269, 667117161
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 667117161
  %inc9alteredBB = add nsw i32 %269, 1
  store i32 %297, i32* %i, align 4
  store i32 -1510261115, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1640622539, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, %298
  %300 = add i32 0, %299
  %_72 = sub i32 0, %298
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen73 = add i32 %300, 1
  %_74 = shl i32 %298, 1
  %_75 = shl i32 %298, 1
  %305 = sub i32 %298, -1779245726
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1779245726
  %_76 = sub i32 %298, 1
  %gen77 = mul i32 %307, 1
  %308 = add i32 %298, 485591115
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 485591115
  %inc38alteredBB = add nsw i32 %298, 1
  store i32 %310, i32* %j, align 4
  store i32 2020740639, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %_82 = shl i32 %311, 1
  %312 = add i32 0, -1873898360
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -1873898360
  %_83 = sub i32 0, %311
  %315 = add i32 %314, -793923004
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -793923004
  %gen84 = add i32 %314, 1
  %318 = add i32 0, -1820426741
  %319 = sub i32 %318, %311
  %320 = sub i32 %319, -1820426741
  %_85 = sub i32 0, %311
  %321 = add i32 %320, -1538611077
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1538611077
  %gen86 = add i32 %320, 1
  %_87 = shl i32 %311, 1
  %324 = sub i32 0, 1
  %325 = add i32 %311, %324
  %_88 = sub i32 %311, 1
  %gen89 = mul i32 %325, 1
  %_90 = shl i32 %311, 1
  %326 = sub i32 0, %311
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc41alteredBB = add nsw i32 %311, 1
  store i32 %329, i32* %i, align 4
  store i32 -923460266, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1, i32* %i, align 4
  store i32 -1413206763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc53, %if.end49, %if.then47, %for.body45, %for.cond43, %originalBBpart296, %originalBB94, %for.end42, %originalBBpart292, %originalBB81, %for.inc40, %for.end39, %originalBBpart279, %originalBB71, %for.inc37, %if.end36, %if.then23, %for.body16, %for.cond13, %for.body12, %for.cond10, %originalBBpart269, %originalBB67, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_103.cpp() #0 section ".text.startup" {
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
