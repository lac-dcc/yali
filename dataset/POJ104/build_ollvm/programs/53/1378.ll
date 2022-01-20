; ModuleID = 'source-C-CXX/53/1378.cpp'
source_filename = "source-C-CXX/53/1378.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1378.cpp, i8* null }]
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
  %.reg2mem112 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 36746857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 36746857, label %first
    i32 -2078978740, label %originalBB
    i32 -892266893, label %originalBBpart2
    i32 371719981, label %for.cond
    i32 1408517780, label %originalBB38
    i32 -553273902, label %originalBBpart240
    i32 51062225, label %for.body
    i32 -1071967255, label %originalBB42
    i32 -998593969, label %originalBBpart255
    i32 518814237, label %for.cond3
    i32 -1715364177, label %originalBB57
    i32 -1515597665, label %originalBBpart259
    i32 -267773770, label %for.body5
    i32 -1163025466, label %if.then
    i32 -499503881, label %if.else
    i32 -1008953813, label %if.end
    i32 -417284728, label %for.inc
    i32 1880957934, label %for.end
    i32 -1795406154, label %if.then18
    i32 755603895, label %originalBB61
    i32 -770525948, label %originalBBpart263
    i32 1557700580, label %if.end19
    i32 -133047107, label %for.inc20
    i32 496490949, label %for.end21
    i32 1904333470, label %originalBB65
    i32 -280612062, label %originalBBpart267
    i32 549620000, label %originalBBalteredBB
    i32 -256153305, label %originalBB38alteredBB
    i32 732343865, label %originalBB42alteredBB
    i32 776428132, label %originalBB57alteredBB
    i32 1373553765, label %originalBB61alteredBB
    i32 35533346, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = and i1 %.reload, %.reload71
  %10 = xor i1 %.reload, %.reload71
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload71
  %13 = select i1 %11, i32 -2078978740, i32 549620000
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload75, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload85)
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload88)
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload84, align 4
  %15 = sub i32 %14, -928595406
  %16 = add i32 %15, 1
  %17 = add i32 %16, -928595406
  %add = add nsw i32 %14, 1
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %saved_stack.reload90 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %19, i8** %saved_stack.reload90, align 8
  %vla = alloca i32, i64 %18, align 16
  store i32* %vla, i32** %vla.reg2mem
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload96, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -892266893, i32 549620000
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 371719981, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 999182456
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 999182456
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1408517780, i32 -256153305
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload95, align 4
  %cmp = icmp sle i32 %61, 100000000
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -553273902, i32 -256153305
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 51062225, i32 496490949
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1011749284
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1011749284
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1071967255, i32 732343865
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload94, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload83, align 4
  %mul = mul nsw i32 %116, %117
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload87, align 4
  %119 = sub i32 0, %mul
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add2 = add nsw i32 %mul, %118
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload82, align 4
  %idxprom = sext i32 %123 to i64
  %vla.reload111 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload111, i64 %idxprom
  store i32 %122, i32* %arrayidx, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload81, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload105, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 201602638
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 201602638
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -998593969, i32 732343865
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 518814237, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1959444985
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1959444985
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1715364177, i32 776428132
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload104, align 4
  %cmp4 = icmp sge i32 %155, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1480683453
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1480683453
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1515597665, i32 776428132
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %183 = select i1 %cmp4.reload, i32 -267773770, i32 1880957934
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload103, align 4
  %idxprom6 = sext i32 %184 to i64
  %vla.reload110 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload110, i64 %idxprom6
  %185 = load i32, i32* %arrayidx7, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload80, align 4
  %187 = sub i32 %186, 9179716
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 9179716
  %sub = sub nsw i32 %186, 1
  %rem = srem i32 %185, %189
  %cmp8 = icmp eq i32 %rem, 0
  %190 = select i1 %cmp8, i32 -1163025466, i32 -499503881
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload102, align 4
  %idxprom9 = sext i32 %191 to i64
  %vla.reload109 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload109, i64 %idxprom9
  %192 = load i32, i32* %arrayidx10, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload79, align 4
  %mul11 = mul nsw i32 %192, %193
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload78, align 4
  %195 = sub i32 %194, -1646072065
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1646072065
  %sub12 = sub nsw i32 %194, 1
  %div = sdiv i32 %mul11, %197
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload86, align 4
  %199 = sub i32 %div, -2057107206
  %200 = add i32 %199, %198
  %201 = add i32 %200, -2057107206
  %add13 = add nsw i32 %div, %198
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload101, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub14 = sub nsw i32 %202, 1
  %idxprom15 = sext i32 %204 to i64
  %vla.reload108 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload108, i64 %idxprom15
  store i32 %201, i32* %arrayidx16, align 4
  store i32 -1008953813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1880957934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -417284728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload100, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, -1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %dec = add nsw i32 %205, -1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload99, align 4
  store i32 518814237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload98, align 4
  %cmp17 = icmp eq i32 %210, 1
  %211 = select i1 %cmp17, i32 -1795406154, i32 1557700580
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -2034273332
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2034273332
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 755603895, i32 1373553765
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -2138660880
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2138660880
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -770525948, i32 1373553765
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 496490949, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -133047107, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload93, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc = add nsw i32 %254, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload92, align 4
  store i32 371719981, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 838946738
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 838946738
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1904333470, i32 35533346
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %vla.reload107 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload107, i64 1
  %286 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  %saved_stack.reload89 = load volatile i8**, i8*** %saved_stack.reg2mem
  %287 = load i8*, i8** %saved_stack.reload89, align 8
  call void @llvm.stackrestore(i8* %287)
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  %288 = load i32, i32* %retval.reload73, align 4
  store i32 %288, i32* %.reg2mem112
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 818755868
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 818755868
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -280612062, i32 35533346
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem112
  ret i32 %.reload113

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %304 = load i32, i32* %nalteredBB, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %_ = sub i32 %304, 1
  %gen = mul i32 %306, 1
  %307 = sub i32 0, %304
  %308 = add i32 0, %307
  %_25 = sub i32 0, %304
  %309 = add i32 %308, 1716698098
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1716698098
  %gen26 = add i32 %308, 1
  %_27 = shl i32 %304, 1
  %312 = sub i32 0, %304
  %313 = add i32 0, %312
  %_28 = sub i32 0, %304
  %314 = add i32 %313, 655138161
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 655138161
  %gen29 = add i32 %313, 1
  %317 = add i32 0, -1850885933
  %318 = sub i32 %317, %304
  %319 = sub i32 %318, -1850885933
  %_30 = sub i32 0, %304
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen31 = add i32 %319, 1
  %_32 = shl i32 %304, 1
  %_33 = shl i32 %304, 1
  %322 = add i32 %304, 1334014057
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1334014057
  %_34 = sub i32 %304, 1
  %gen35 = mul i32 %324, 1
  %325 = add i32 0, -424473562
  %326 = sub i32 %325, %304
  %327 = sub i32 %326, -424473562
  %_36 = sub i32 0, %304
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen37 = add i32 %327, 1
  %332 = sub i32 %304, 2147247754
  %333 = add i32 %332, 1
  %334 = add i32 %333, 2147247754
  %addalteredBB = add nsw i32 %304, 1
  %335 = zext i32 %334 to i64
  %336 = call i8* @llvm.stacksave()
  store i8* %336, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %335, align 16
  store i32 1, i32* %jalteredBB, align 4
  store i32 -2078978740, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload91, align 4
  %cmpalteredBB = icmp sle i32 %337, 100000000
  store i32 1408517780, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload77, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %338, %340
  %_43 = sub i32 %338, %339
  %gen44 = mul i32 %341, %339
  %342 = sub i32 0, %338
  %343 = add i32 0, %342
  %_45 = sub i32 0, %338
  %344 = sub i32 %343, 183067763
  %345 = add i32 %344, %339
  %346 = add i32 %345, 183067763
  %gen46 = add i32 %343, %339
  %347 = sub i32 0, %338
  %348 = add i32 0, %347
  %_47 = sub i32 0, %338
  %349 = sub i32 0, %348
  %350 = sub i32 0, %339
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen48 = add i32 %348, %339
  %mulalteredBB = mul nsw i32 %338, %339
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %mulalteredBB, %354
  %_49 = sub i32 %mulalteredBB, %353
  %gen50 = mul i32 %355, %353
  %_51 = shl i32 %mulalteredBB, %353
  %356 = add i32 0, 863005705
  %357 = sub i32 %356, %mulalteredBB
  %358 = sub i32 %357, 863005705
  %_52 = sub i32 0, %mulalteredBB
  %359 = sub i32 0, %358
  %360 = sub i32 0, %353
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen53 = add i32 %358, %353
  %363 = sub i32 0, %353
  %364 = sub i32 %mulalteredBB, %363
  %add2alteredBB = add nsw i32 %mulalteredBB, %353
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload76, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %vla.reload106 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload106, i64 %idxpromalteredBB
  store i32 %364, i32* %arrayidxalteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload97, align 4
  store i32 -1071967255, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload, align 4
  %cmp4alteredBB = icmp sge i32 %367, 2
  store i32 -1715364177, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 755603895, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 1
  %368 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %369 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %369)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %370 = load i32, i32* %retval.reload, align 4
  store i32 1904333470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB65, %for.end21, %for.inc20, %if.end19, %originalBBpart263, %originalBB61, %if.then18, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body5, %originalBBpart259, %originalBB57, %for.cond3, %originalBBpart255, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1378.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1867523137
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1867523137
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2108134863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2108134863, label %first
    i32 -553392275, label %originalBB
    i32 1261828810, label %originalBBpart2
    i32 -1832312118, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -553392275, i32 -1832312118
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1052872042
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1052872042
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1261828810, i32 -1832312118
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -553392275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
