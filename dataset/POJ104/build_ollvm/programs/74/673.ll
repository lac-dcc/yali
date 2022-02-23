; ModuleID = 'source-C-CXX/74/673.cpp'
source_filename = "source-C-CXX/74/673.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1001 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %ch = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -482221551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -482221551, label %for.cond
    i32 -2109871435, label %for.body
    i32 -1879468040, label %originalBB
    i32 1585889949, label %originalBBpart2
    i32 -1115443254, label %for.inc
    i32 -2095799041, label %for.end
    i32 -842200437, label %while.body
    i32 814858857, label %if.then
    i32 -1533026643, label %if.end
    i32 -1463715545, label %while.end
    i32 1845144632, label %for.cond6
    i32 -1288864056, label %originalBB57
    i32 1916173836, label %originalBBpart259
    i32 38276211, label %for.body8
    i32 -525423615, label %for.inc13
    i32 1284691353, label %for.end15
    i32 -1794865045, label %for.cond20
    i32 -1263024232, label %for.body22
    i32 1086092531, label %for.cond25
    i32 1556006237, label %for.body29
    i32 -548919794, label %for.inc34
    i32 -1699433049, label %for.end36
    i32 351593432, label %originalBB61
    i32 1523734893, label %originalBBpart263
    i32 902922840, label %for.inc37
    i32 -1444435927, label %for.end39
    i32 -1778392964, label %for.cond40
    i32 -1749905476, label %for.body42
    i32 -813899862, label %if.then46
    i32 -1474630576, label %if.end49
    i32 1626171284, label %originalBB65
    i32 -1065483331, label %originalBBpart267
    i32 736220516, label %for.inc50
    i32 -1212703905, label %for.end52
    i32 -1775771579, label %originalBB69
    i32 1651578776, label %originalBBpart271
    i32 1915704989, label %originalBBalteredBB
    i32 -1929899614, label %originalBB57alteredBB
    i32 758522531, label %originalBB61alteredBB
    i32 -513748677, label %originalBB65alteredBB
    i32 1307591519, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 1001
  %1 = select i1 %cmp, i32 -2109871435, i32 -2095799041
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1899600249
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1899600249
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1879468040, i32 1915704989
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1585889949, i32 1915704989
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1115443254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = add i32 %56, -619231759
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -619231759
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 -482221551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -842200437, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %ch)
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc4 = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  %66 = load i8, i8* %ch, align 1
  %conv = sext i8 %66 to i32
  %cmp5 = icmp eq i32 %conv, 10
  %67 = select i1 %cmp5, i32 814858857, i32 -1533026643
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1463715545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -842200437, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  store i32 %68, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1845144632, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -473828170
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -473828170
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1288864056, i32 -1929899614
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub = sub nsw i32 %97, 1
  %cmp7 = icmp slt i32 %96, %99
  store i1 %cmp7, i1* %cmp7.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1947291532
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1947291532
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1916173836, i32 -1929899614
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %127 = select i1 %cmp7.reload, i32 38276211, i32 1284691353
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %128 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call11, i8* dereferenceable(1) %ch)
  store i32 -525423615, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc14 = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  store i32 1845144632, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 %134, 1987466176
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1987466176
  %sub16 = sub nsw i32 %134, 1
  %idxprom17 = sext i32 %137 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx18)
  store i32 0, i32* %i, align 4
  store i32 -1794865045, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %138, %139
  %140 = select i1 %cmp21, i32 -1263024232, i32 -1444435927
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %142 = load i32, i32* %arrayidx24, align 4
  store i32 %142, i32* %j, align 4
  store i32 1086092531, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %144 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  %145 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %143, %145
  %146 = select i1 %cmp28, i32 1556006237, i32 -1699433049
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %147 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom30
  %148 = load i32, i32* %arrayidx31, align 4
  %149 = sub i32 %148, -199088034
  %150 = add i32 %149, 1
  %151 = add i32 %150, -199088034
  %add = add nsw i32 %148, 1
  %152 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %152 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom32
  store i32 %151, i32* %arrayidx33, align 4
  store i32 -548919794, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc35 = add nsw i32 %153, 1
  store i32 %157, i32* %j, align 4
  store i32 1086092531, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1521490981
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1521490981
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 351593432, i32 758522531
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1288902236
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1288902236
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1523734893, i32 758522531
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 902922840, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, 1533976922
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1533976922
  %inc38 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 -1794865045, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1778392964, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %cmp41 = icmp slt i32 %204, 1001
  %205 = select i1 %cmp41, i32 -1749905476, i32 -1212703905
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %206 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom43
  %207 = load i32, i32* %arrayidx44, align 4
  %208 = load i32, i32* %max, align 4
  %cmp45 = icmp sgt i32 %207, %208
  %209 = select i1 %cmp45, i32 -813899862, i32 -1474630576
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %210 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom47
  %211 = load i32, i32* %arrayidx48, align 4
  store i32 %211, i32* %max, align 4
  store i32 -1474630576, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 367842534
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 367842534
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1626171284, i32 -513748677
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1065483331, i32 -513748677
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 736220516, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 %265, -2089729859
  %267 = add i32 %266, 1
  %268 = add i32 %267, -2089729859
  %inc51 = add nsw i32 %265, 1
  store i32 %268, i32* %j, align 4
  store i32 -1778392964, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 738332380
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 738332380
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1775771579, i32 1307591519
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %285 = load i32, i32* %max, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %285)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1651578776, i32 1307591519
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %300 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1879468040, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n, align 4
  %303 = sub i32 0, %302
  %304 = add i32 0, %303
  %_ = sub i32 0, %302
  %305 = sub i32 %304, -831624363
  %306 = add i32 %305, 1
  %307 = add i32 %306, -831624363
  %gen = add i32 %304, 1
  %308 = sub i32 %302, -289662373
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -289662373
  %subalteredBB = sub nsw i32 %302, 1
  %cmp7alteredBB = icmp slt i32 %301, %310
  store i32 -1288864056, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 351593432, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1626171284, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %n, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %312 = load i32, i32* %max, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54alteredBB, i32 %312)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1775771579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB69, %for.end52, %for.inc50, %originalBBpart267, %originalBB65, %if.end49, %if.then46, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart263, %originalBB61, %for.end36, %for.inc34, %for.body29, %for.cond25, %for.body22, %for.cond20, %for.end15, %for.inc13, %for.body8, %originalBBpart259, %originalBB57, %for.cond6, %while.end, %if.end, %if.then, %while.body, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
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
