; ModuleID = 'source-C-CXX/48/1299.cpp'
source_filename = "source-C-CXX/48/1299.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1299.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i8, i64 %1, align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %s, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -723670918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -723670918, label %for.cond
    i32 1498692565, label %for.body
    i32 996642852, label %for.cond3
    i32 2111931477, label %for.body5
    i32 -16390131, label %originalBB
    i32 -312869991, label %originalBBpart2
    i32 723324066, label %for.cond6
    i32 704962749, label %for.body8
    i32 -1630165153, label %originalBB53
    i32 381396129, label %originalBBpart255
    i32 35838673, label %for.inc
    i32 86862692, label %for.end
    i32 -751914370, label %for.cond13
    i32 -1404605307, label %originalBB57
    i32 -2111073484, label %originalBBpart259
    i32 -857408527, label %for.body15
    i32 1705753056, label %originalBB61
    i32 1569993172, label %originalBBpart263
    i32 -1367409676, label %if.then
    i32 -728217572, label %if.end
    i32 2048176428, label %for.inc24
    i32 -886977447, label %for.end26
    i32 1553537337, label %if.then28
    i32 383423481, label %for.cond29
    i32 518022603, label %for.body31
    i32 -1284195120, label %if.then34
    i32 -1439745965, label %if.else
    i32 -1024492850, label %if.end42
    i32 16301147, label %originalBB65
    i32 -2000259468, label %originalBBpart267
    i32 728659449, label %for.inc43
    i32 -354243497, label %for.end45
    i32 137702438, label %originalBB69
    i32 576010696, label %originalBBpart271
    i32 -799053218, label %if.end46
    i32 311417966, label %for.inc47
    i32 1353683932, label %for.end49
    i32 1082042408, label %for.inc50
    i32 1166443946, label %for.end52
    i32 457781283, label %originalBBalteredBB
    i32 1476520141, label %originalBB53alteredBB
    i32 1359300917, label %originalBB57alteredBB
    i32 -1381649684, label %originalBB61alteredBB
    i32 -760123176, label %originalBB65alteredBB
    i32 -316256536, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1498692565, i32 1166443946
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 996642852, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = add i32 %7, %9
  %sub = sub nsw i32 %7, %8
  %11 = add i32 %10, -1124650794
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1124650794
  %add = add nsw i32 %10, 1
  %cmp4 = icmp slt i32 %6, %13
  %14 = select i1 %cmp4, i32 2111931477, i32 1353683932
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1780809386
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1780809386
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -16390131, i32 457781283
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1366939418
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1366939418
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -312869991, i32 457781283
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 723324066, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %45, %46
  %47 = select i1 %cmp7, i32 704962749, i32 86862692
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1549756643
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1549756643
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1630165153, i32 1476520141
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %63, 359206231
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 359206231
  %add9 = add nsw i32 %63, %64
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %69 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %vla, i64 %idxprom10
  store i8 %68, i8* %arrayidx11, align 1
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 2110715477
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2110715477
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 381396129, i32 1476520141
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 35838673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %85, -982788639
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -982788639
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 723324066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub12 = sub nsw i32 %89, 1
  store i32 %91, i32* %q, align 4
  store i32 -751914370, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -220235492
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -220235492
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1404605307, i32 1359300917
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %107 = load i32, i32* %p, align 4
  %108 = load i32, i32* %q, align 4
  %cmp14 = icmp slt i32 %107, %108
  store i1 %cmp14, i1* %cmp14.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -562460213
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -562460213
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
  %135 = select i1 %133, i32 -2111073484, i32 1359300917
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %136 = select i1 %cmp14.reload, i32 -857408527, i32 -886977447
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 212923831
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 212923831
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1705753056, i32 -1381649684
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %164 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %164 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %vla, i64 %idxprom16
  %165 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %165 to i32
  %166 = load i32, i32* %q, align 4
  %idxprom19 = sext i32 %166 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %vla, i64 %idxprom19
  %167 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %167 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1569993172, i32 -1381649684
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %194 = select i1 %cmp22.reload, i32 -1367409676, i32 -728217572
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* %s, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc23 = add nsw i32 %195, 1
  store i32 %197, i32* %s, align 4
  store i32 -728217572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2048176428, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %198 = load i32, i32* %p, align 4
  %199 = sub i32 %198, -1672244969
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1672244969
  %inc25 = add nsw i32 %198, 1
  store i32 %201, i32* %p, align 4
  %202 = load i32, i32* %q, align 4
  %203 = add i32 %202, 1782552508
  %204 = add i32 %203, -1
  %205 = sub i32 %204, 1782552508
  %dec = add nsw i32 %202, -1
  store i32 %205, i32* %q, align 4
  store i32 -751914370, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %206 = load i32, i32* %s, align 4
  %207 = load i32, i32* %i, align 4
  %div = sdiv i32 %207, 2
  %cmp27 = icmp eq i32 %206, %div
  %208 = select i1 %cmp27, i32 1553537337, i32 -799053218
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 383423481, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %209 = load i32, i32* %x, align 4
  %210 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %209, %210
  %211 = select i1 %cmp30, i32 518022603, i32 -354243497
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %212 = load i32, i32* %x, align 4
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub32 = sub nsw i32 %213, 1
  %cmp33 = icmp eq i32 %212, %215
  %216 = select i1 %cmp33, i32 -1284195120, i32 -1439745965
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %217 = load i32, i32* %x, align 4
  %idxprom35 = sext i32 %217 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %vla, i64 %idxprom35
  %218 = load i8, i8* %arrayidx36, align 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %218)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1024492850, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* %x, align 4
  %idxprom39 = sext i32 %219 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %vla, i64 %idxprom39
  %220 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %220)
  store i32 -1024492850, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 16301147, i32 -760123176
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -2000259468, i32 -760123176
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 728659449, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %261 = load i32, i32* %x, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc44 = add nsw i32 %261, 1
  store i32 %265, i32* %x, align 4
  store i32 383423481, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 137702438, i32 -316256536
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 731393014
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 731393014
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 576010696, i32 -316256536
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -799053218, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 311417966, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc48 = add nsw i32 %295, 1
  store i32 %297, i32* %k, align 4
  store i32 996642852, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1082042408, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc51 = add nsw i32 %298, 1
  store i32 %300, i32* %i, align 4
  store i32 -723670918, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %301 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %301)
  %302 = load i32, i32* %retval, align 4
  ret i32 %302

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -16390131, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %304 = load i32, i32* %j, align 4
  %305 = add i32 %303, -29727543
  %306 = add i32 %305, %304
  %307 = sub i32 %306, -29727543
  %add9alteredBB = add nsw i32 %303, %304
  %idxpromalteredBB = sext i32 %307 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %308 = load i8, i8* %arrayidxalteredBB, align 1
  %309 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %309 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %vla, i64 %idxprom10alteredBB
  store i8 %308, i8* %arrayidx11alteredBB, align 1
  store i32 -1630165153, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %p, align 4
  %311 = load i32, i32* %q, align 4
  %cmp14alteredBB = icmp slt i32 %310, %311
  store i32 -1404605307, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %p, align 4
  %idxprom16alteredBB = sext i32 %312 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %vla, i64 %idxprom16alteredBB
  %313 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %313 to i32
  %314 = load i32, i32* %q, align 4
  %idxprom19alteredBB = sext i32 %314 to i64
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %vla, i64 %idxprom19alteredBB
  %315 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %315 to i32
  %cmp22alteredBB = icmp eq i32 %conv18alteredBB, %conv21alteredBB
  store i32 1705753056, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 16301147, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 137702438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart271, %originalBB69, %for.end45, %for.inc43, %originalBBpart267, %originalBB65, %if.end42, %if.else, %if.then34, %for.body31, %for.cond29, %if.then28, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body15, %originalBBpart259, %originalBB57, %for.cond13, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1299.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 625633748
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 625633748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -469733377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -469733377, label %first
    i32 1135322142, label %originalBB
    i32 177624805, label %originalBBpart2
    i32 -874915259, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1135322142, i32 -874915259
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -244639635
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -244639635
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
  %41 = select i1 %39, i32 177624805, i32 -874915259
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1135322142, i32* %switchVar
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
