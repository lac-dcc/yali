; ModuleID = 'source-C-CXX/11/229.cpp'
source_filename = "source-C-CXX/11/229.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_229.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %b.reg2mem = alloca [15 x i32]*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 390463657
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 390463657
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 2101343202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 2101343202, label %first
    i32 117778340, label %originalBB
    i32 916608795, label %originalBBpart2
    i32 212328615, label %while.cond
    i32 1621748785, label %while.body
    i32 -1614187692, label %if.then
    i32 1428559363, label %while.cond2
    i32 1265529867, label %while.body4
    i32 2031201571, label %while.end
    i32 -353239915, label %originalBB34
    i32 -299487137, label %originalBBpart236
    i32 1461937420, label %for.cond
    i32 1516611008, label %originalBB38
    i32 745494005, label %originalBBpart240
    i32 616188217, label %for.body
    i32 337165159, label %for.cond10
    i32 -933653594, label %for.body12
    i32 1759810833, label %lor.lhs.false
    i32 1629523471, label %originalBB42
    i32 157099697, label %originalBBpart259
    i32 -1926209159, label %if.then24
    i32 -437652128, label %if.end
    i32 -325750775, label %for.inc
    i32 1350808341, label %for.end
    i32 -1762686021, label %for.inc27
    i32 -1408952284, label %for.end29
    i32 -878777879, label %if.end32
    i32 1475333498, label %while.end33
    i32 -854826805, label %originalBBalteredBB
    i32 -150969868, label %originalBB34alteredBB
    i32 519064786, label %originalBB38alteredBB
    i32 913912691, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 117778340, i32 -854826805
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %b = alloca [15 x i32], align 16
  store [15 x i32]* %b, [15 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 2031772946
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2031772946
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 916608795, i32 -854826805
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 212328615, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload65)
  %42 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %42, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %43 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %43, align 8
  %44 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %vbase.offset
  %45 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %45)
  %tobool = icmp ne i8* %call1, null
  %46 = select i1 %tobool, i32 1621748785, i32 1475333498
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %47 = load i32, i32* %a.reload64, align 4
  %cmp = icmp ne i32 %47, -1
  %48 = select i1 %cmp, i32 -1614187692, i32 -878777879
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %p.reload90 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload90, align 4
  %b.reload99 = load volatile [15 x i32]*, [15 x i32]** %b.reg2mem
  %49 = bitcast [15 x i32]* %b.reload99 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 60, i32 16, i1 false)
  %b.reload98 = load volatile [15 x i32]*, [15 x i32]** %b.reg2mem
  %arrayinit.begin = getelementptr inbounds [15 x i32], [15 x i32]* %b.reload98, i64 0, i64 0
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %50 = load i32, i32* %a.reload, align 4
  store i32 %50, i32* %arrayinit.begin, align 4
  store i32 1428559363, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %51 to i64
  %b.reload97 = load volatile [15 x i32]*, [15 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %b.reload97, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp ne i32 %52, 0
  %53 = select i1 %cmp3, i32 1265529867, i32 2031201571
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload70, align 4
  %55 = sub i32 %54, 1132839505
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1132839505
  %add = add nsw i32 %54, 1
  %idxprom5 = sext i32 %57 to i64
  %b.reload96 = load volatile [15 x i32]*, [15 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %b.reload96, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload69, align 4
  %59 = add i32 %58, 2139367424
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 2139367424
  %inc = add nsw i32 %58, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload68, align 4
  store i32 1428559363, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -833674474
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -833674474
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -353239915, i32 -150969868
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 326680644
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 326680644
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -299487137, i32 -150969868
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1461937420, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1813784181
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1813784181
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1516611008, i32 519064786
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload80, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload67, align 4
  %cmp8 = icmp slt i32 %119, %120
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 745494005, i32 519064786
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %147 = select i1 %cmp8.reload, i32 616188217, i32 -1408952284
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload79, align 4
  %149 = sub i32 %148, -1629962706
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1629962706
  %add9 = add nsw i32 %148, 1
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 %151, i32* %k.reload87, align 4
  store i32 337165159, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload86, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload66, align 4
  %cmp11 = icmp slt i32 %152, %153
  %154 = select i1 %cmp11, i32 -933653594, i32 1350808341
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload85, align 4
  %idxprom13 = sext i32 %155 to i64
  %b.reload95 = load volatile [15 x i32]*, [15 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %b.reload95, i64 0, i64 %idxprom13
  %156 = load i32, i32* %arrayidx14, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload78, align 4
  %idxprom15 = sext i32 %157 to i64
  %b.reload94 = load volatile [15 x i32]*, [15 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %b.reload94, i64 0, i64 %idxprom15
  %158 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 2, %158
  %cmp17 = icmp eq i32 %156, %mul
  %159 = select i1 %cmp17, i32 -1926209159, i32 1759810833
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1629523471, i32 913912691
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload77, align 4
  %idxprom18 = sext i32 %186 to i64
  %b.reload93 = load volatile [15 x i32]*, [15 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [15 x i32], [15 x i32]* %b.reload93, i64 0, i64 %idxprom18
  %187 = load i32, i32* %arrayidx19, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload84, align 4
  %idxprom20 = sext i32 %188 to i64
  %b.reload92 = load volatile [15 x i32]*, [15 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %b.reload92, i64 0, i64 %idxprom20
  %189 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 2, %189
  %cmp23 = icmp eq i32 %187, %mul22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -1000200614
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1000200614
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 157099697, i32 913912691
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %205 = select i1 %cmp23.reload, i32 -1926209159, i32 -437652128
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %p.reload89 = load volatile i32*, i32** %p.reg2mem
  %206 = load i32, i32* %p.reload89, align 4
  %207 = add i32 %206, -1519824597
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1519824597
  %add25 = add nsw i32 %206, 1
  %p.reload88 = load volatile i32*, i32** %p.reg2mem
  store i32 %209, i32* %p.reload88, align 4
  store i32 -437652128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -325750775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload83, align 4
  %211 = add i32 %210, 501321548
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 501321548
  %inc26 = add nsw i32 %210, 1
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 %213, i32* %k.reload82, align 4
  store i32 337165159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1762686021, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload76, align 4
  %215 = add i32 %214, -1983293810
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1983293810
  %inc28 = add nsw i32 %214, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload75, align 4
  store i32 1461937420, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %218 = load i32, i32* %p.reload, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -878777879, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 212328615, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %balteredBB = alloca [15 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 117778340, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload74, align 4
  store i32 -353239915, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload73, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload, align 4
  %cmp8alteredBB = icmp slt i32 %219, %220
  store i32 1516611008, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload, align 4
  %idxprom18alteredBB = sext i32 %221 to i64
  %b.reload91 = load volatile [15 x i32]*, [15 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %b.reload91, i64 0, i64 %idxprom18alteredBB
  %222 = load i32, i32* %arrayidx19alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload, align 4
  %idxprom20alteredBB = sext i32 %223 to i64
  %b.reload = load volatile [15 x i32]*, [15 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %b.reload, i64 0, i64 %idxprom20alteredBB
  %224 = load i32, i32* %arrayidx21alteredBB, align 4
  %225 = sub i32 0, %224
  %226 = add i32 2, %225
  %_ = sub i32 2, %224
  %gen = mul i32 %226, %224
  %227 = sub i32 0, 2
  %228 = add i32 0, %227
  %_43 = sub i32 0, 2
  %229 = sub i32 0, %224
  %230 = sub i32 %228, %229
  %gen44 = add i32 %228, %224
  %_45 = shl i32 2, %224
  %231 = add i32 2, -1493374607
  %232 = sub i32 %231, %224
  %233 = sub i32 %232, -1493374607
  %_46 = sub i32 2, %224
  %gen47 = mul i32 %233, %224
  %234 = sub i32 0, %224
  %235 = add i32 2, %234
  %_48 = sub i32 2, %224
  %gen49 = mul i32 %235, %224
  %236 = add i32 2, -784278043
  %237 = sub i32 %236, %224
  %238 = sub i32 %237, -784278043
  %_50 = sub i32 2, %224
  %gen51 = mul i32 %238, %224
  %239 = sub i32 0, %224
  %240 = add i32 2, %239
  %_52 = sub i32 2, %224
  %gen53 = mul i32 %240, %224
  %241 = sub i32 2, 1916258241
  %242 = sub i32 %241, %224
  %243 = add i32 %242, 1916258241
  %_54 = sub i32 2, %224
  %gen55 = mul i32 %243, %224
  %244 = add i32 2, 601811958
  %245 = sub i32 %244, %224
  %246 = sub i32 %245, 601811958
  %_56 = sub i32 2, %224
  %gen57 = mul i32 %246, %224
  %mul22alteredBB = mul nsw i32 2, %224
  %cmp23alteredBB = icmp eq i32 %222, %mul22alteredBB
  store i32 1629523471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end32, %for.end29, %for.inc27, %for.end, %for.inc, %if.end, %if.then24, %originalBBpart259, %originalBB42, %lor.lhs.false, %for.body12, %for.cond10, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart236, %originalBB34, %while.end, %while.body4, %while.cond2, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_229.cpp() #0 section ".text.startup" {
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
