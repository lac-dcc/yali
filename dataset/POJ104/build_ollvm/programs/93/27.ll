; ModuleID = 'source-C-CXX/93/27.cpp'
source_filename = "source-C-CXX/93/27.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  %number = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %n32 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1532277236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1532277236, label %for.cond
    i32 153066370, label %for.body
    i32 -568933761, label %originalBB
    i32 -1279734105, label %originalBBpart2
    i32 1630834847, label %if.then
    i32 716810043, label %if.end
    i32 705888450, label %originalBB51
    i32 440354358, label %originalBBpart253
    i32 -1012834779, label %for.inc
    i32 1195499650, label %for.end
    i32 -250901574, label %for.cond4
    i32 -657185662, label %originalBB55
    i32 2141570458, label %originalBBpart263
    i32 65564255, label %for.body6
    i32 100174483, label %for.cond7
    i32 -461798549, label %for.body10
    i32 -1398548476, label %if.then16
    i32 1793544712, label %originalBB65
    i32 1442528218, label %originalBBpart267
    i32 912340767, label %if.end25
    i32 1162908051, label %originalBB69
    i32 369449463, label %originalBBpart271
    i32 -1862569882, label %for.inc26
    i32 1859041800, label %originalBB73
    i32 -522777864, label %originalBBpart282
    i32 -1066137792, label %for.end28
    i32 1245894956, label %originalBB84
    i32 1447922113, label %originalBBpart286
    i32 -1053797901, label %for.inc29
    i32 -445915416, label %for.end31
    i32 415500585, label %for.cond33
    i32 572290743, label %for.body36
    i32 -357781703, label %if.then38
    i32 1590984478, label %if.else
    i32 -444954397, label %if.end46
    i32 -524229939, label %for.inc47
    i32 1080458889, label %for.end49
    i32 1226599860, label %originalBBalteredBB
    i32 412655675, label %originalBB51alteredBB
    i32 -250867167, label %originalBB55alteredBB
    i32 1851012840, label %originalBB65alteredBB
    i32 -643170421, label %originalBB69alteredBB
    i32 -58132359, label %originalBB73alteredBB
    i32 -1720235174, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 153066370, i32 1195499650
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1292208834
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1292208834
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -568933761, i32 1226599860
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %number)
  %30 = load i32, i32* %number, align 4
  %rem = srem i32 %30, 2
  %cmp2 = icmp eq i32 %rem, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1279734105, i32 1226599860
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 1630834847, i32 716810043
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %number, align 4
  %59 = load i32, i32* %k, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom
  store i32 %58, i32* %arrayidx, align 4
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %k, align 4
  store i32 716810043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 2012451492
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2012451492
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 705888450, i32 412655675
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 440354358, i32 412655675
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1012834779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc3 = add nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  store i32 1532277236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -250901574, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1000853252
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1000853252
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
  %135 = select i1 %133, i32 -657185662, i32 -250867167
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %137 = load i32, i32* %k, align 4
  %138 = sub i32 %137, 1185041571
  %139 = sub i32 %138, 2
  %140 = add i32 %139, 1185041571
  %sub = sub nsw i32 %137, 2
  %cmp5 = icmp sle i32 %136, %140
  store i1 %cmp5, i1* %cmp5.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2141570458, i32 -250867167
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %167 = select i1 %cmp5.reload, i32 65564255, i32 -445915416
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %168 = load i32, i32* %m, align 4
  store i32 %168, i32* %p, align 4
  %169 = load i32, i32* %m, align 4
  %170 = sub i32 %169, 622356894
  %171 = add i32 %170, 1
  %172 = add i32 %171, 622356894
  %add = add nsw i32 %169, 1
  store i32 %172, i32* %l, align 4
  store i32 100174483, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %173 = load i32, i32* %l, align 4
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub8 = sub nsw i32 %174, 1
  %cmp9 = icmp sle i32 %173, %176
  %177 = select i1 %cmp9, i32 -461798549, i32 -1066137792
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %178 = load i32, i32* %p, align 4
  %idxprom11 = sext i32 %178 to i64
  %arrayidx12 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom11
  %179 = load i32, i32* %arrayidx12, align 4
  %180 = load i32, i32* %l, align 4
  %idxprom13 = sext i32 %180 to i64
  %arrayidx14 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom13
  %181 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %179, %181
  %182 = select i1 %cmp15, i32 -1398548476, i32 912340767
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 771267016
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 771267016
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1793544712, i32 1851012840
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %198 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %198 to i64
  %arrayidx18 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom17
  %199 = load i32, i32* %arrayidx18, align 4
  store i32 %199, i32* %t, align 4
  %200 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %200 to i64
  %arrayidx20 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom19
  %201 = load i32, i32* %arrayidx20, align 4
  %202 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %202 to i64
  %arrayidx22 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %201, i32* %arrayidx22, align 4
  %203 = load i32, i32* %t, align 4
  %204 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %204 to i64
  %arrayidx24 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %203, i32* %arrayidx24, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 490589690
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 490589690
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1442528218, i32 1851012840
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 912340767, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1162908051, i32 -643170421
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 238116399
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 238116399
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 369449463, i32 -643170421
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1862569882, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1944794992
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1944794992
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1859041800, i32 -58132359
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %288 = load i32, i32* %l, align 4
  %289 = add i32 %288, -1878396992
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1878396992
  %inc27 = add nsw i32 %288, 1
  store i32 %291, i32* %l, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -522777864, i32 -58132359
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 100174483, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1245894956, i32 -1720235174
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 1298712849
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1298712849
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1447922113, i32 -1720235174
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1053797901, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %371 = load i32, i32* %m, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc30 = add nsw i32 %371, 1
  store i32 %373, i32* %m, align 4
  store i32 -250901574, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %n32, align 4
  store i32 415500585, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %374 = load i32, i32* %n32, align 4
  %375 = load i32, i32* %k, align 4
  %376 = add i32 %375, 1785552530
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1785552530
  %sub34 = sub nsw i32 %375, 1
  %cmp35 = icmp sle i32 %374, %378
  %379 = select i1 %cmp35, i32 572290743, i32 1080458889
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %380 = load i32, i32* %n32, align 4
  %cmp37 = icmp eq i32 %380, 1
  %381 = select i1 %cmp37, i32 -357781703, i32 1590984478
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %382 = load i32, i32* %n32, align 4
  %idxprom39 = sext i32 %382 to i64
  %arrayidx40 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom39
  %383 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  store i32 -444954397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %384 = load i32, i32* %n32, align 4
  %idxprom43 = sext i32 %384 to i64
  %arrayidx44 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom43
  %385 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %385)
  store i32 -444954397, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -524229939, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %386 = load i32, i32* %n32, align 4
  %387 = sub i32 %386, 469849602
  %388 = add i32 %387, 1
  %389 = add i32 %388, 469849602
  %inc48 = add nsw i32 %386, 1
  store i32 %389, i32* %n32, align 4
  store i32 415500585, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %number)
  %390 = load i32, i32* %number, align 4
  %_ = shl i32 %390, 2
  %391 = sub i32 %390, 1435242728
  %392 = sub i32 %391, 2
  %393 = add i32 %392, 1435242728
  %_50 = sub i32 %390, 2
  %gen = mul i32 %393, 2
  %remalteredBB = srem i32 %390, 2
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -568933761, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 705888450, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %m, align 4
  %395 = load i32, i32* %k, align 4
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_56 = sub i32 0, %395
  %398 = sub i32 0, 2
  %399 = sub i32 %397, %398
  %gen57 = add i32 %397, 2
  %400 = sub i32 0, 19660091
  %401 = sub i32 %400, %395
  %402 = add i32 %401, 19660091
  %_58 = sub i32 0, %395
  %403 = sub i32 0, %402
  %404 = sub i32 0, 2
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen59 = add i32 %402, 2
  %407 = add i32 %395, -1795999877
  %408 = sub i32 %407, 2
  %409 = sub i32 %408, -1795999877
  %_60 = sub i32 %395, 2
  %gen61 = mul i32 %409, 2
  %410 = sub i32 %395, -696139602
  %411 = sub i32 %410, 2
  %412 = add i32 %411, -696139602
  %subalteredBB = sub nsw i32 %395, 2
  %cmp5alteredBB = icmp sle i32 %394, %412
  store i32 -657185662, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %l, align 4
  %idxprom17alteredBB = sext i32 %413 to i64
  %arrayidx18alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %414 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %414, i32* %t, align 4
  %415 = load i32, i32* %p, align 4
  %idxprom19alteredBB = sext i32 %415 to i64
  %arrayidx20alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %416 = load i32, i32* %arrayidx20alteredBB, align 4
  %417 = load i32, i32* %l, align 4
  %idxprom21alteredBB = sext i32 %417 to i64
  %arrayidx22alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %416, i32* %arrayidx22alteredBB, align 4
  %418 = load i32, i32* %t, align 4
  %419 = load i32, i32* %p, align 4
  %idxprom23alteredBB = sext i32 %419 to i64
  %arrayidx24alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %418, i32* %arrayidx24alteredBB, align 4
  store i32 1793544712, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1162908051, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %l, align 4
  %421 = add i32 0, 62746262
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 62746262
  %_74 = sub i32 0, %420
  %424 = add i32 %423, 268581378
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 268581378
  %gen75 = add i32 %423, 1
  %427 = add i32 %420, -550652334
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -550652334
  %_76 = sub i32 %420, 1
  %gen77 = mul i32 %429, 1
  %430 = sub i32 %420, 637618785
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 637618785
  %_78 = sub i32 %420, 1
  %gen79 = mul i32 %432, 1
  %_80 = shl i32 %420, 1
  %433 = sub i32 0, 1
  %434 = sub i32 %420, %433
  %inc27alteredBB = add nsw i32 %420, 1
  store i32 %434, i32* %l, align 4
  store i32 1859041800, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1245894956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.else, %if.then38, %for.body36, %for.cond33, %for.end31, %for.inc29, %originalBBpart286, %originalBB84, %for.end28, %originalBBpart282, %originalBB73, %for.inc26, %originalBBpart271, %originalBB69, %if.end25, %originalBBpart267, %originalBB65, %if.then16, %for.body10, %for.cond7, %for.body6, %originalBBpart263, %originalBB55, %for.cond4, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_27.cpp() #0 section ".text.startup" {
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
