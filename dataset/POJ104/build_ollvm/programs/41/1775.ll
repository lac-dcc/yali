; ModuleID = 'source-C-CXX/41/1775.cpp'
source_filename = "source-C-CXX/41/1775.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1775.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i18.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %r1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1110611069
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1110611069
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1764538856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1764538856, label %first
    i32 485583780, label %originalBB
    i32 -2122524915, label %originalBBpart2
    i32 116681376, label %for.cond
    i32 652544338, label %originalBB32
    i32 -1142420627, label %originalBBpart234
    i32 1001078441, label %for.body
    i32 -903815101, label %for.inc
    i32 -124870963, label %for.end
    i32 -1949634287, label %for.cond4
    i32 -1634868412, label %originalBB36
    i32 1310426167, label %originalBBpart238
    i32 -840404765, label %for.body6
    i32 342702847, label %if.then
    i32 430280900, label %if.end
    i32 -1801701866, label %for.inc15
    i32 -77591784, label %originalBB40
    i32 204716437, label %originalBBpart247
    i32 -959584318, label %for.end17
    i32 480014379, label %for.cond19
    i32 -799016802, label %originalBB49
    i32 1541226149, label %originalBBpart251
    i32 695941352, label %for.body21
    i32 -180070591, label %if.then23
    i32 -1105336867, label %if.end25
    i32 -262705629, label %for.inc29
    i32 -106059896, label %originalBB53
    i32 -38489322, label %originalBBpart264
    i32 -351063077, label %for.end31
    i32 -656378036, label %originalBBalteredBB
    i32 1421983452, label %originalBB32alteredBB
    i32 254639072, label %originalBB36alteredBB
    i32 -191640493, label %originalBB40alteredBB
    i32 624144244, label %originalBB49alteredBB
    i32 1963475801, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 485583780, i32 -656378036
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %max_size = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r1 = alloca i32, align 4
  store i32* %r1, i32** %r1.reg2mem
  %r2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 100000, i32* %max_size, align 4
  %len.reload76 = load volatile i32*, i32** %len.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %len.reload76)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1646471302
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1646471302
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2122524915, i32 -656378036
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 116681376, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 652544338, i32 1421983452
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload81, align 4
  %len.reload75 = load volatile i32*, i32** %len.reg2mem
  %69 = load i32, i32* %len.reload75, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1354027402
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1354027402
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1142420627, i32 1421983452
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1001078441, i32 -124870963
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload72 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload72, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -903815101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload79, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload78, align 4
  store i32 116681376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload77)
  %r1.reload87 = load volatile i32*, i32** %r1.reg2mem
  store i32 -1, i32* %r1.reload87, align 4
  %i3.reload95 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload95, align 4
  store i32 -1949634287, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 393089692
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 393089692
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1634868412, i32 254639072
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i3.reload94 = load volatile i32*, i32** %i3.reg2mem
  %105 = load i32, i32* %i3.reload94, align 4
  %len.reload74 = load volatile i32*, i32** %len.reg2mem
  %106 = load i32, i32* %len.reload74, align 4
  %cmp5 = icmp slt i32 %105, %106
  store i1 %cmp5, i1* %cmp5.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1025969288
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1025969288
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1310426167, i32 254639072
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %134 = select i1 %cmp5.reload, i32 -840404765, i32 -959584318
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i3.reload93 = load volatile i32*, i32** %i3.reg2mem
  %135 = load i32, i32* %i3.reload93, align 4
  %idxprom7 = sext i32 %135 to i64
  %a.reload71 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload71, i64 0, i64 %idxprom7
  %136 = load i32, i32* %arrayidx8, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload, align 4
  %cmp9 = icmp ne i32 %136, %137
  %138 = select i1 %cmp9, i32 342702847, i32 430280900
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r1.reload86 = load volatile i32*, i32** %r1.reg2mem
  %139 = load i32, i32* %r1.reload86, align 4
  %140 = sub i32 %139, 235019051
  %141 = add i32 %140, 1
  %142 = add i32 %141, 235019051
  %inc10 = add nsw i32 %139, 1
  %r1.reload85 = load volatile i32*, i32** %r1.reg2mem
  store i32 %142, i32* %r1.reload85, align 4
  %i3.reload92 = load volatile i32*, i32** %i3.reg2mem
  %143 = load i32, i32* %i3.reload92, align 4
  %idxprom11 = sext i32 %143 to i64
  %a.reload70 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload70, i64 0, i64 %idxprom11
  %144 = load i32, i32* %arrayidx12, align 4
  %r1.reload84 = load volatile i32*, i32** %r1.reg2mem
  %145 = load i32, i32* %r1.reload84, align 4
  %idxprom13 = sext i32 %145 to i64
  %a.reload69 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload69, i64 0, i64 %idxprom13
  store i32 %144, i32* %arrayidx14, align 4
  store i32 430280900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1801701866, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -341128417
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -341128417
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -77591784, i32 -191640493
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i3.reload91 = load volatile i32*, i32** %i3.reg2mem
  %173 = load i32, i32* %i3.reload91, align 4
  %174 = sub i32 %173, 1839780306
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1839780306
  %inc16 = add nsw i32 %173, 1
  %i3.reload90 = load volatile i32*, i32** %i3.reg2mem
  store i32 %176, i32* %i3.reload90, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 204716437, i32 -191640493
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1949634287, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i18.reload103 = load volatile i32*, i32** %i18.reg2mem
  store i32 0, i32* %i18.reload103, align 4
  store i32 480014379, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1740024209
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1740024209
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -799016802, i32 624144244
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i18.reload102 = load volatile i32*, i32** %i18.reg2mem
  %230 = load i32, i32* %i18.reload102, align 4
  %r1.reload83 = load volatile i32*, i32** %r1.reg2mem
  %231 = load i32, i32* %r1.reload83, align 4
  %cmp20 = icmp sle i32 %230, %231
  store i1 %cmp20, i1* %cmp20.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1541226149, i32 624144244
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %258 = select i1 %cmp20.reload, i32 695941352, i32 -351063077
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i18.reload101 = load volatile i32*, i32** %i18.reg2mem
  %259 = load i32, i32* %i18.reload101, align 4
  %cmp22 = icmp ne i32 %259, 0
  %260 = select i1 %cmp22, i32 -180070591, i32 -1105336867
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1105336867, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %i18.reload100 = load volatile i32*, i32** %i18.reg2mem
  %261 = load i32, i32* %i18.reload100, align 4
  %idxprom26 = sext i32 %261 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom26
  %262 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  store i32 -262705629, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1088912425
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1088912425
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -106059896, i32 1963475801
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i18.reload99 = load volatile i32*, i32** %i18.reg2mem
  %290 = load i32, i32* %i18.reload99, align 4
  %291 = add i32 %290, 2060693183
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 2060693183
  %inc30 = add nsw i32 %290, 1
  %i18.reload98 = load volatile i32*, i32** %i18.reg2mem
  store i32 %293, i32* %i18.reload98, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -38489322, i32 1963475801
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 480014379, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %max_sizealteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %r1alteredBB = alloca i32, align 4
  %r2alteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %i18alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 100000, i32* %max_sizealteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %lenalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 485583780, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload, align 4
  %len.reload73 = load volatile i32*, i32** %len.reg2mem
  %309 = load i32, i32* %len.reload73, align 4
  %cmpalteredBB = icmp slt i32 %308, %309
  store i32 652544338, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i3.reload89 = load volatile i32*, i32** %i3.reg2mem
  %310 = load i32, i32* %i3.reload89, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %311 = load i32, i32* %len.reload, align 4
  %cmp5alteredBB = icmp slt i32 %310, %311
  store i32 -1634868412, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i3.reload88 = load volatile i32*, i32** %i3.reg2mem
  %312 = load i32, i32* %i3.reload88, align 4
  %313 = sub i32 0, -1938842367
  %314 = sub i32 %313, %312
  %315 = add i32 %314, -1938842367
  %_ = sub i32 0, %312
  %316 = sub i32 %315, -1535423677
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1535423677
  %gen = add i32 %315, 1
  %319 = add i32 %312, 619516338
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 619516338
  %_41 = sub i32 %312, 1
  %gen42 = mul i32 %321, 1
  %322 = sub i32 %312, -82557964
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -82557964
  %_43 = sub i32 %312, 1
  %gen44 = mul i32 %324, 1
  %_45 = shl i32 %312, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %312, %325
  %inc16alteredBB = add nsw i32 %312, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %326, i32* %i3.reload, align 4
  store i32 -77591784, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i18.reload97 = load volatile i32*, i32** %i18.reg2mem
  %327 = load i32, i32* %i18.reload97, align 4
  %r1.reload = load volatile i32*, i32** %r1.reg2mem
  %328 = load i32, i32* %r1.reload, align 4
  %cmp20alteredBB = icmp sle i32 %327, %328
  store i32 -799016802, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i18.reload96 = load volatile i32*, i32** %i18.reg2mem
  %329 = load i32, i32* %i18.reload96, align 4
  %_54 = shl i32 %329, 1
  %330 = add i32 0, 229118704
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 229118704
  %_55 = sub i32 0, %329
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen56 = add i32 %332, 1
  %337 = sub i32 0, %329
  %338 = add i32 0, %337
  %_57 = sub i32 0, %329
  %339 = add i32 %338, 961084178
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 961084178
  %gen58 = add i32 %338, 1
  %342 = sub i32 0, -1245382455
  %343 = sub i32 %342, %329
  %344 = add i32 %343, -1245382455
  %_59 = sub i32 0, %329
  %345 = sub i32 %344, 1640980078
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1640980078
  %gen60 = add i32 %344, 1
  %348 = sub i32 %329, -349784399
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -349784399
  %_61 = sub i32 %329, 1
  %gen62 = mul i32 %350, 1
  %351 = add i32 %329, -1979850578
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1979850578
  %inc30alteredBB = add nsw i32 %329, 1
  %i18.reload = load volatile i32*, i32** %i18.reg2mem
  store i32 %353, i32* %i18.reload, align 4
  store i32 -106059896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB53, %for.inc29, %if.end25, %if.then23, %for.body21, %originalBBpart251, %originalBB49, %for.cond19, %for.end17, %originalBBpart247, %originalBB40, %for.inc15, %if.end, %if.then, %for.body6, %originalBBpart238, %originalBB36, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1775.cpp() #0 section ".text.startup" {
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
