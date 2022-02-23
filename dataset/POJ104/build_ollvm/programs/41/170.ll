; ModuleID = 'source-C-CXX/41/170.cpp'
source_filename = "source-C-CXX/41/170.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_170.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2061297028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 2061297028, label %first
    i32 1520246295, label %lor.lhs.false
    i32 454737356, label %if.then
    i32 -1435359289, label %if.end
    i32 -1915867806, label %for.cond
    i32 1578189357, label %originalBB
    i32 -1089659501, label %originalBBpart2
    i32 -22223301, label %for.body
    i32 -172674799, label %for.inc
    i32 -384084457, label %originalBB46
    i32 -1020499046, label %originalBBpart248
    i32 1572648491, label %for.end
    i32 -1770202935, label %for.cond5
    i32 1537394514, label %for.body7
    i32 1383482009, label %if.then11
    i32 1272559711, label %for.cond12
    i32 -1421035676, label %originalBB50
    i32 87636157, label %originalBBpart252
    i32 -2139025673, label %for.body15
    i32 -1544520579, label %for.inc21
    i32 610940633, label %for.end23
    i32 57408791, label %if.end24
    i32 1885588150, label %originalBB54
    i32 -2134044370, label %originalBBpart256
    i32 248097592, label %for.inc25
    i32 351751804, label %originalBB58
    i32 -68973892, label %originalBBpart262
    i32 -478363131, label %for.end26
    i32 1712463836, label %for.cond27
    i32 -1409290257, label %for.body30
    i32 -994214791, label %originalBB64
    i32 -495411999, label %originalBBpart283
    i32 -234170812, label %if.then34
    i32 115786552, label %if.else
    i32 110574522, label %if.end42
    i32 2079254819, label %for.inc43
    i32 -1932995923, label %for.end45
    i32 2024447017, label %return
    i32 -1305795193, label %originalBBalteredBB
    i32 -1708818234, label %originalBB46alteredBB
    i32 -1620644682, label %originalBB50alteredBB
    i32 1758266129, label %originalBB54alteredBB
    i32 -157474717, label %originalBB58alteredBB
    i32 -538247549, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 454737356, i32 1520246295
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %2, 100000
  %3 = select i1 %cmp1, i32 454737356, i32 -1435359289
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2024447017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %5, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -1915867806, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1578189357, i32 -1305795193
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %21, %22
  store i1 %cmp2, i1* %cmp2.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -507706308
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -507706308
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1089659501, i32 -1305795193
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %38 = select i1 %cmp2.reload, i32 -22223301, i32 1572648491
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %vla.reload90 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload90, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -172674799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -384084457, i32 -1708818234
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, -963301633
  %56 = add i32 %55, 1
  %57 = add i32 %56, -963301633
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -624805708
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -624805708
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1020499046, i32 -1708818234
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1915867806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub = sub nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  store i32 -1770202935, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %76, 0
  %77 = select i1 %cmp6, i32 1537394514, i32 -478363131
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %78 to i64
  %vla.reload89 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload89, i64 %idxprom8
  %79 = load i32, i32* %arrayidx9, align 4
  %80 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %79, %80
  %81 = select i1 %cmp10, i32 1383482009, i32 57408791
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %82 = load i32, i32* %s, align 4
  %83 = add i32 %82, 2031346606
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 2031346606
  %add = add nsw i32 %82, 1
  store i32 %85, i32* %s, align 4
  %86 = load i32, i32* %i, align 4
  store i32 %86, i32* %j, align 4
  store i32 1272559711, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -2033686978
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2033686978
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1421035676, i32 -1620644682
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %104 = load i32, i32* %s, align 4
  %105 = add i32 %103, 463727334
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 463727334
  %sub13 = sub nsw i32 %103, %104
  %cmp14 = icmp slt i32 %102, %107
  store i1 %cmp14, i1* %cmp14.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1974586070
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1974586070
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 87636157, i32 -1620644682
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %135 = select i1 %cmp14.reload, i32 -2139025673, i32 610940633
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = add i32 %136, 37263370
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 37263370
  %add16 = add nsw i32 %136, 1
  %idxprom17 = sext i32 %139 to i64
  %vla.reload88 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload88, i64 %idxprom17
  %140 = load i32, i32* %arrayidx18, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %141 to i64
  %vla.reload87 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload87, i64 %idxprom19
  store i32 %140, i32* %arrayidx20, align 4
  store i32 -1544520579, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc22 = add nsw i32 %142, 1
  store i32 %146, i32* %j, align 4
  store i32 1272559711, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 57408791, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1885588150, i32 1758266129
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1508120731
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1508120731
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2134044370, i32 1758266129
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 248097592, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 351751804, i32 -157474717
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, -1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %dec = add nsw i32 %214, -1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -68973892, i32 -157474717
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1770202935, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1712463836, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %n, align 4
  %247 = load i32, i32* %s, align 4
  %248 = sub i32 %246, -969909834
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -969909834
  %sub28 = sub nsw i32 %246, %247
  %cmp29 = icmp slt i32 %245, %250
  %251 = select i1 %cmp29, i32 -1409290257, i32 -1932995923
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 854906499
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 854906499
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -994214791, i32 -538247549
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %281 = load i32, i32* %s, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %280, %282
  %sub31 = sub nsw i32 %280, %281
  %284 = sub i32 %283, 368785063
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 368785063
  %sub32 = sub nsw i32 %283, 1
  %cmp33 = icmp ne i32 %279, %286
  store i1 %cmp33, i1* %cmp33.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -495411999, i32 -538247549
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %301 = select i1 %cmp33.reload, i32 -234170812, i32 115786552
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %302 to i64
  %vla.reload86 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload86, i64 %idxprom35
  %303 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 110574522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %304 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom39
  %305 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  store i32 110574522, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 2079254819, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = add i32 %306, 701607087
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 701607087
  %inc44 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  store i32 1712463836, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %310 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %310)
  store i32 2024447017, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %311 = load i32, i32* %retval, align 4
  ret i32 %311

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %312, %313
  store i32 1578189357, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, -936378760
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -936378760
  %_ = sub i32 %314, 1
  %gen = mul i32 %317, 1
  %318 = sub i32 0, %314
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %incalteredBB = add nsw i32 %314, 1
  store i32 %321, i32* %i, align 4
  store i32 -384084457, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %n, align 4
  %324 = load i32, i32* %s, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %323, %325
  %sub13alteredBB = sub nsw i32 %323, %324
  %cmp14alteredBB = icmp slt i32 %322, %326
  store i32 -1421035676, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1885588150, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, -1
  %329 = add i32 %327, %328
  %_59 = sub i32 %327, -1
  %gen60 = mul i32 %329, -1
  %330 = add i32 %327, -1719059971
  %331 = add i32 %330, -1
  %332 = sub i32 %331, -1719059971
  %decalteredBB = add nsw i32 %327, -1
  store i32 %332, i32* %i, align 4
  store i32 351751804, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %n, align 4
  %335 = load i32, i32* %s, align 4
  %_65 = shl i32 %334, %335
  %336 = sub i32 0, 1578051064
  %337 = sub i32 %336, %334
  %338 = add i32 %337, 1578051064
  %_66 = sub i32 0, %334
  %339 = sub i32 %338, 491184863
  %340 = add i32 %339, %335
  %341 = add i32 %340, 491184863
  %gen67 = add i32 %338, %335
  %342 = add i32 %334, -432500375
  %343 = sub i32 %342, %335
  %344 = sub i32 %343, -432500375
  %_68 = sub i32 %334, %335
  %gen69 = mul i32 %344, %335
  %_70 = shl i32 %334, %335
  %345 = add i32 %334, 695543413
  %346 = sub i32 %345, %335
  %347 = sub i32 %346, 695543413
  %_71 = sub i32 %334, %335
  %gen72 = mul i32 %347, %335
  %348 = sub i32 %334, -431706948
  %349 = sub i32 %348, %335
  %350 = add i32 %349, -431706948
  %sub31alteredBB = sub nsw i32 %334, %335
  %351 = add i32 0, 13022638
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 13022638
  %_73 = sub i32 0, %350
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen74 = add i32 %353, 1
  %_75 = shl i32 %350, 1
  %356 = add i32 %350, 1214244958
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1214244958
  %_76 = sub i32 %350, 1
  %gen77 = mul i32 %358, 1
  %359 = add i32 %350, -16606631
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -16606631
  %_78 = sub i32 %350, 1
  %gen79 = mul i32 %361, 1
  %362 = sub i32 0, -2146452154
  %363 = sub i32 %362, %350
  %364 = add i32 %363, -2146452154
  %_80 = sub i32 0, %350
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen81 = add i32 %364, 1
  %369 = sub i32 %350, -1963234185
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1963234185
  %sub32alteredBB = sub nsw i32 %350, 1
  %cmp33alteredBB = icmp ne i32 %333, %371
  store i32 -994214791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end45, %for.inc43, %if.end42, %if.else, %if.then34, %originalBBpart283, %originalBB64, %for.body30, %for.cond27, %for.end26, %originalBBpart262, %originalBB58, %for.inc25, %originalBBpart256, %originalBB54, %if.end24, %for.end23, %for.inc21, %for.body15, %originalBBpart252, %originalBB50, %for.cond12, %if.then11, %for.body7, %for.cond5, %for.end, %originalBBpart248, %originalBB46, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_170.cpp() #0 section ".text.startup" {
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
