; ModuleID = 'source-C-CXX/3/1082.cpp'
source_filename = "source-C-CXX/3/1082.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1082.cpp, i8* null }]
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
  %.reg2mem204 = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
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
  store i1 %8, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 377207056, i32* %switchVar
  %.reg2mem206 = alloca i1
  %.reg2mem208 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 377207056, label %first
    i32 2101585182, label %originalBB
    i32 -1595826579, label %originalBBpart2
    i32 -535462670, label %for.cond
    i32 916336298, label %for.body
    i32 1450444105, label %originalBB61
    i32 1496804653, label %originalBBpart263
    i32 -1450574259, label %for.cond2
    i32 -1529839697, label %for.body5
    i32 402567293, label %for.inc
    i32 -961280666, label %originalBB65
    i32 202555696, label %originalBBpart267
    i32 1144315174, label %for.end
    i32 1555560575, label %originalBB69
    i32 840040393, label %originalBBpart271
    i32 -74193739, label %for.inc10
    i32 -1072141623, label %for.end12
    i32 1732381101, label %for.cond13
    i32 -1815785179, label %originalBB73
    i32 -576217123, label %originalBBpart283
    i32 -1974016872, label %for.body16
    i32 -1665196449, label %originalBB85
    i32 2076949662, label %originalBBpart287
    i32 -748686220, label %for.cond17
    i32 214695361, label %originalBB89
    i32 -1446691911, label %originalBBpart291
    i32 1228972278, label %land.rhs
    i32 532119691, label %land.end
    i32 -94594455, label %for.body21
    i32 -313039013, label %originalBB93
    i32 173448754, label %originalBBpart295
    i32 -550956047, label %for.inc29
    i32 1127681144, label %for.end31
    i32 2065653878, label %for.inc32
    i32 1060541012, label %originalBB97
    i32 -1994965197, label %originalBBpart2100
    i32 1080908394, label %for.end34
    i32 -1760161361, label %originalBB102
    i32 1226126593, label %originalBBpart2104
    i32 -1860453460, label %for.cond35
    i32 413081679, label %for.body38
    i32 677129775, label %for.cond40
    i32 -807161759, label %land.rhs42
    i32 -257829536, label %land.end45
    i32 1485137093, label %for.body46
    i32 -550886270, label %for.inc54
    i32 -2134466040, label %originalBB106
    i32 -1566735438, label %originalBBpart2127
    i32 244396166, label %for.end57
    i32 2133658139, label %for.inc58
    i32 -2133198914, label %for.end60
    i32 1279275436, label %originalBB129
    i32 -2047382077, label %originalBBpart2131
    i32 484984785, label %originalBBalteredBB
    i32 274460111, label %originalBB61alteredBB
    i32 -690248929, label %originalBB65alteredBB
    i32 -1887340470, label %originalBB69alteredBB
    i32 895410067, label %originalBB73alteredBB
    i32 -1195021288, label %originalBB85alteredBB
    i32 -2143645486, label %originalBB89alteredBB
    i32 683943203, label %originalBB93alteredBB
    i32 1386362409, label %originalBB97alteredBB
    i32 -1450178936, label %originalBB102alteredBB
    i32 847715861, label %originalBB106alteredBB
    i32 -539623267, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload135, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload135, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload135
  %25 = select i1 %23, i32 2101585182, i32 484984785
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %p.reload141 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %arraydecay, [100 x i32]** %p.reload141, align 8
  %r.reload185 = load volatile i32*, i32** %r.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %r.reload185)
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %c.reload189)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1595826579, i32 484984785
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -535462670, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload158, align 4
  %r.reload184 = load volatile i32*, i32** %r.reg2mem
  %41 = load i32, i32* %r.reload184, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub = sub nsw i32 %41, 1
  %cmp = icmp sle i32 %40, %43
  %44 = select i1 %cmp, i32 916336298, i32 -1072141623
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1381727022
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1381727022
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1450444105, i32 274460111
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1496804653, i32 274460111
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1450574259, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload180, align 4
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %75 = load i32, i32* %c.reload188, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub3 = sub nsw i32 %75, 1
  %cmp4 = icmp sle i32 %74, %77
  %78 = select i1 %cmp4, i32 -1529839697, i32 1144315174
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.reload140 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %79 = load [100 x i32]*, [100 x i32]** %p.reload140, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload157, align 4
  %idx.ext = sext i32 %80 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 %idx.ext
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload179, align 4
  %idx.ext7 = sext i32 %81 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr8)
  store i32 402567293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -995553181
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -995553181
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -961280666, i32 -690248929
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload178, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload177, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1888822732
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1888822732
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 202555696, i32 -690248929
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1450574259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1430231480
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1430231480
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1555560575, i32 -1887340470
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 840040393, i32 -1887340470
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -74193739, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload156, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc11 = add nsw i32 %170, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload155, align 4
  store i32 -535462670, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload203, align 4
  store i32 1732381101, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -277302792
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -277302792
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1815785179, i32 895410067
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  %190 = load i32, i32* %t.reload202, align 4
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %191 = load i32, i32* %c.reload187, align 4
  %192 = add i32 %191, 1502164272
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1502164272
  %sub14 = sub nsw i32 %191, 1
  %cmp15 = icmp sle i32 %190, %194
  store i1 %cmp15, i1* %cmp15.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -576217123, i32 895410067
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %209 = select i1 %cmp15.reload, i32 -1974016872, i32 1080908394
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1665196449, i32 -1195021288
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  %236 = load i32, i32* %t.reload201, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload176, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1021226603
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1021226603
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2076949662, i32 -1195021288
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -748686220, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 214695361, i32 -2143645486
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload175, align 4
  %cmp18 = icmp sge i32 %278, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1446691911, i32 -2143645486
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %293 = select i1 %cmp18.reload, i32 1228972278, i32 532119691
  store i32 %293, i32* %switchVar
  store i1 false, i1* %.reg2mem206
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload153, align 4
  %r.reload183 = load volatile i32*, i32** %r.reg2mem
  %295 = load i32, i32* %r.reload183, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub19 = sub nsw i32 %295, 1
  %cmp20 = icmp sle i32 %294, %297
  store i32 532119691, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem206
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload207 = load i1, i1* %.reg2mem206
  %298 = select i1 %.reload207, i32 -94594455, i32 1127681144
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 1111009466
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1111009466
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -313039013, i32 683943203
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %p.reload139 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %314 = load [100 x i32]*, [100 x i32]** %p.reload139, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload152, align 4
  %idx.ext22 = sext i32 %315 to i64
  %add.ptr23 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr23, i32 0, i32 0
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload174, align 4
  %idx.ext25 = sext i32 %316 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %317 = load i32, i32* %add.ptr26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 1855874236
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1855874236
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 173448754, i32 683943203
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -550956047, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload151, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc30 = add nsw i32 %345, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload150, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload173, align 4
  %349 = sub i32 0, -1
  %350 = sub i32 %348, %349
  %dec = add nsw i32 %348, -1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %350, i32* %j.reload172, align 4
  store i32 -748686220, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 2065653878, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1060541012, i32 1386362409
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  %365 = load i32, i32* %t.reload200, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc33 = add nsw i32 %365, 1
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  store i32 %369, i32* %t.reload199, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -2036098516
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -2036098516
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1994965197, i32 1386362409
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1732381101, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -426294129
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -426294129
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1760161361, i32 -1450178936
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload198, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -1369317369
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1369317369
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1226126593, i32 -1450178936
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1860453460, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %439 = load i32, i32* %t.reload197, align 4
  %r.reload182 = load volatile i32*, i32** %r.reg2mem
  %440 = load i32, i32* %r.reload182, align 4
  %441 = add i32 %440, 2146520505
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 2146520505
  %sub36 = sub nsw i32 %440, 1
  %cmp37 = icmp sle i32 %439, %443
  %444 = select i1 %cmp37, i32 413081679, i32 -2133198914
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  %445 = load i32, i32* %t.reload196, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload149, align 4
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %446 = load i32, i32* %c.reload186, align 4
  %447 = sub i32 %446, -1770065609
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1770065609
  %sub39 = sub nsw i32 %446, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload171, align 4
  store i32 677129775, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload170, align 4
  %cmp41 = icmp sge i32 %450, 0
  %451 = select i1 %cmp41, i32 -807161759, i32 -257829536
  store i32 %451, i32* %switchVar
  store i1 false, i1* %.reg2mem208
  br label %loopEnd

land.rhs42:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload148, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %453 = load i32, i32* %r.reload, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %sub43 = sub nsw i32 %453, 1
  %cmp44 = icmp sle i32 %452, %455
  store i32 -257829536, i32* %switchVar
  store i1 %cmp44, i1* %.reg2mem208
  br label %loopEnd

land.end45:                                       ; preds = %loopEntry
  %.reload209 = load i1, i1* %.reg2mem208
  %456 = select i1 %.reload209, i32 1485137093, i32 244396166
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %p.reload138 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %457 = load [100 x i32]*, [100 x i32]** %p.reload138, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload147, align 4
  %idx.ext47 = sext i32 %458 to i64
  %add.ptr48 = getelementptr inbounds [100 x i32], [100 x i32]* %457, i64 %idx.ext47
  %arraydecay49 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr48, i32 0, i32 0
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload169, align 4
  %idx.ext50 = sext i32 %459 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %arraydecay49, i64 %idx.ext50
  %460 = load i32, i32* %add.ptr51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %460)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -550886270, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -2134466040, i32 847715861
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload146, align 4
  %488 = sub i32 %487, 1735396818
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1735396818
  %inc55 = add nsw i32 %487, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload145, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload168, align 4
  %492 = sub i32 0, -1
  %493 = sub i32 %491, %492
  %dec56 = add nsw i32 %491, -1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %493, i32* %j.reload167, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1566735438, i32 847715861
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 677129775, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 2133658139, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  %520 = load i32, i32* %t.reload195, align 4
  %521 = sub i32 %520, 1896210315
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1896210315
  %inc59 = add nsw i32 %520, 1
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  store i32 %523, i32* %t.reload194, align 4
  store i32 -1860453460, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1279275436, i32 -539623267
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %retval.reload136 = load volatile i32*, i32** %retval.reg2mem
  %550 = load i32, i32* %retval.reload136, align 4
  store i32 %550, i32* %.reg2mem204
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -2047382077, i32 -539623267
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem204
  ret i32 %.reload205

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %palteredBB = alloca [100 x i32]*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %aalteredBB, i32 0, i32 0
  store [100 x i32]* %arraydecayalteredBB, [100 x i32]** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ralteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %calteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2101585182, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 1450444105, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload165, align 4
  %578 = sub i32 0, 371840426
  %579 = sub i32 %578, %577
  %580 = add i32 %579, 371840426
  %_ = sub i32 0, %577
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen = add i32 %580, 1
  %583 = sub i32 %577, 2006195125
  %584 = add i32 %583, 1
  %585 = add i32 %584, 2006195125
  %incalteredBB = add nsw i32 %577, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %585, i32* %j.reload164, align 4
  store i32 -961280666, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1555560575, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  %586 = load i32, i32* %t.reload193, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %587 = load i32, i32* %c.reload, align 4
  %588 = add i32 0, 377426257
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, 377426257
  %_74 = sub i32 0, %587
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen75 = add i32 %590, 1
  %593 = sub i32 0, -77073943
  %594 = sub i32 %593, %587
  %595 = add i32 %594, -77073943
  %_76 = sub i32 0, %587
  %596 = sub i32 %595, 1578603065
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1578603065
  %gen77 = add i32 %595, 1
  %599 = sub i32 0, 1685098352
  %600 = sub i32 %599, %587
  %601 = add i32 %600, 1685098352
  %_78 = sub i32 0, %587
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen79 = add i32 %601, 1
  %606 = sub i32 %587, -596604800
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -596604800
  %_80 = sub i32 %587, 1
  %gen81 = mul i32 %608, 1
  %609 = sub i32 %587, 432366378
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 432366378
  %sub14alteredBB = sub nsw i32 %587, 1
  %cmp15alteredBB = icmp sle i32 %586, %611
  store i32 -1815785179, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  %612 = load i32, i32* %t.reload192, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %612, i32* %j.reload163, align 4
  store i32 -1665196449, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload162, align 4
  %cmp18alteredBB = icmp sge i32 %613, 0
  store i32 214695361, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %614 = load [100 x i32]*, [100 x i32]** %p.reload, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload143, align 4
  %idx.ext22alteredBB = sext i32 %615 to i64
  %add.ptr23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %614, i64 %idx.ext22alteredBB
  %arraydecay24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr23alteredBB, i32 0, i32 0
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload161, align 4
  %idx.ext25alteredBB = sext i32 %616 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %arraydecay24alteredBB, i64 %idx.ext25alteredBB
  %617 = load i32, i32* %add.ptr26alteredBB, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %617)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -313039013, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %618 = load i32, i32* %t.reload191, align 4
  %_98 = shl i32 %618, 1
  %619 = add i32 %618, -1747195505
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1747195505
  %inc33alteredBB = add nsw i32 %618, 1
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  store i32 %621, i32* %t.reload190, align 4
  store i32 1060541012, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 -1760161361, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload142, align 4
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_107 = sub i32 0, %622
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen108 = add i32 %624, 1
  %629 = sub i32 0, %622
  %630 = add i32 0, %629
  %_109 = sub i32 0, %622
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen110 = add i32 %630, 1
  %635 = add i32 0, -1682017961
  %636 = sub i32 %635, %622
  %637 = sub i32 %636, -1682017961
  %_111 = sub i32 0, %622
  %638 = sub i32 %637, 757206140
  %639 = add i32 %638, 1
  %640 = add i32 %639, 757206140
  %gen112 = add i32 %637, 1
  %641 = sub i32 0, -259118541
  %642 = sub i32 %641, %622
  %643 = add i32 %642, -259118541
  %_113 = sub i32 0, %622
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen114 = add i32 %643, 1
  %648 = sub i32 0, 709015824
  %649 = sub i32 %648, %622
  %650 = add i32 %649, 709015824
  %_115 = sub i32 0, %622
  %651 = add i32 %650, 1178701790
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 1178701790
  %gen116 = add i32 %650, 1
  %654 = add i32 %622, -11336905
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -11336905
  %inc55alteredBB = add nsw i32 %622, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload160, align 4
  %658 = sub i32 0, %657
  %659 = add i32 0, %658
  %_117 = sub i32 0, %657
  %660 = sub i32 0, -1
  %661 = sub i32 %659, %660
  %gen118 = add i32 %659, -1
  %_119 = shl i32 %657, -1
  %_120 = shl i32 %657, -1
  %662 = add i32 0, -1201094720
  %663 = sub i32 %662, %657
  %664 = sub i32 %663, -1201094720
  %_121 = sub i32 0, %657
  %665 = sub i32 %664, 530580088
  %666 = add i32 %665, -1
  %667 = add i32 %666, 530580088
  %gen122 = add i32 %664, -1
  %_123 = shl i32 %657, -1
  %668 = add i32 0, -26389157
  %669 = sub i32 %668, %657
  %670 = sub i32 %669, -26389157
  %_124 = sub i32 0, %657
  %671 = sub i32 0, -1
  %672 = sub i32 %670, %671
  %gen125 = add i32 %670, -1
  %673 = add i32 %657, -1981783206
  %674 = add i32 %673, -1
  %675 = sub i32 %674, -1981783206
  %dec56alteredBB = add nsw i32 %657, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %675, i32* %j.reload, align 4
  store i32 -2134466040, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %676 = load i32, i32* %retval.reload, align 4
  store i32 1279275436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB129, %for.end60, %for.inc58, %for.end57, %originalBBpart2127, %originalBB106, %for.inc54, %for.body46, %land.end45, %land.rhs42, %for.cond40, %for.body38, %for.cond35, %originalBBpart2104, %originalBB102, %for.end34, %originalBBpart2100, %originalBB97, %for.inc32, %for.end31, %for.inc29, %originalBBpart295, %originalBB93, %for.body21, %land.end, %land.rhs, %originalBBpart291, %originalBB89, %for.cond17, %originalBBpart287, %originalBB85, %for.body16, %originalBBpart283, %originalBB73, %for.cond13, %for.end12, %for.inc10, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB65, %for.inc, %for.body5, %for.cond2, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1082.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 414046448
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 414046448
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1136485260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1136485260, label %first
    i32 1895141047, label %originalBB
    i32 1731919096, label %originalBBpart2
    i32 50074818, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1895141047, i32 50074818
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 1731919096, i32 50074818
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1895141047, i32* %switchVar
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
