; ModuleID = 'source-C-CXX/41/189.cpp'
source_filename = "source-C-CXX/41/189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_189.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x i32]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -968078183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -968078183, label %first
    i32 -1629650164, label %originalBB
    i32 -1300533237, label %originalBBpart2
    i32 -1629278170, label %for.cond
    i32 402892400, label %for.body
    i32 1968034914, label %originalBB25
    i32 -255478141, label %originalBBpart227
    i32 -2028686474, label %for.inc
    i32 1642381980, label %for.end
    i32 -256501876, label %for.cond3
    i32 -550890323, label %originalBB29
    i32 343621720, label %originalBBpart231
    i32 1997442632, label %for.body5
    i32 -1304108150, label %if.then
    i32 1994256802, label %if.then14
    i32 -1066269100, label %if.end
    i32 -847850382, label %originalBB33
    i32 -2093366092, label %originalBBpart240
    i32 -1083288305, label %if.end21
    i32 -508445527, label %originalBB42
    i32 -1365018296, label %originalBBpart244
    i32 458047712, label %for.inc22
    i32 -806309797, label %originalBB46
    i32 -2089740833, label %originalBBpart258
    i32 142892916, label %for.end24
    i32 -80352204, label %originalBBalteredBB
    i32 -248207910, label %originalBB25alteredBB
    i32 1068158445, label %originalBB29alteredBB
    i32 -1642488609, label %originalBB33alteredBB
    i32 -1886104877, label %originalBB42alteredBB
    i32 165709342, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload62, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload62, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload62
  %25 = select i1 %23, i32 -1629650164, i32 -80352204
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload84 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload84, align 4
  %q.reload91 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload91, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload65)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -523838694
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -523838694
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1300533237, i32 -80352204
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1629278170, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload69, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload64, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 402892400, i32 1642381980
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1968034914, i32 -248207910
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload97 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload97, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -255478141, i32 -248207910
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -2028686474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload67, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload66, align 4
  store i32 -1629278170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload71)
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload79, align 4
  store i32 -256501876, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -376838417
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -376838417
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -550890323, i32 1068158445
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload78, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload63, align 4
  %cmp4 = icmp slt i32 %115, %116
  store i1 %cmp4, i1* %cmp4.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 343621720, i32 1068158445
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 1997442632, i32 142892916
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload77, align 4
  %idxprom6 = sext i32 %133 to i64
  %a.reload96 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload96, i64 0, i64 %idxprom6
  %134 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %132, %134
  %135 = select i1 %cmp8, i32 -1304108150, i32 -1083288305
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload76, align 4
  %idxprom9 = sext i32 %136 to i64
  %a.reload95 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload95, i64 0, i64 %idxprom9
  %137 = load i32, i32* %arrayidx10, align 4
  %q.reload90 = load volatile i32*, i32** %q.reg2mem
  %138 = load i32, i32* %q.reload90, align 4
  %idxprom11 = sext i32 %138 to i64
  %a.reload94 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload94, i64 0, i64 %idxprom11
  store i32 %137, i32* %arrayidx12, align 4
  %p.reload83 = load volatile i32*, i32** %p.reg2mem
  %139 = load i32, i32* %p.reload83, align 4
  %cmp13 = icmp ne i32 %139, 0
  %140 = select i1 %cmp13, i32 1994256802, i32 -1066269100
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1066269100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 766939471
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 766939471
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -847850382, i32 -1642488609
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %q.reload89 = load volatile i32*, i32** %q.reg2mem
  %168 = load i32, i32* %q.reload89, align 4
  %idxprom16 = sext i32 %168 to i64
  %a.reload93 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload93, i64 0, i64 %idxprom16
  %169 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %p.reload82 = load volatile i32*, i32** %p.reg2mem
  %170 = load i32, i32* %p.reload82, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc19 = add nsw i32 %170, 1
  %p.reload81 = load volatile i32*, i32** %p.reg2mem
  store i32 %174, i32* %p.reload81, align 4
  %q.reload88 = load volatile i32*, i32** %q.reg2mem
  %175 = load i32, i32* %q.reload88, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc20 = add nsw i32 %175, 1
  %q.reload87 = load volatile i32*, i32** %q.reg2mem
  store i32 %179, i32* %q.reload87, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -905924481
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -905924481
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2093366092, i32 -1642488609
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1083288305, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 1239413172
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1239413172
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -508445527, i32 -1886104877
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -747185055
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -747185055
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1365018296, i32 -1886104877
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 458047712, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1990854674
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1990854674
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -806309797, i32 165709342
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload75, align 4
  %277 = sub i32 %276, -835747771
  %278 = add i32 %277, 1
  %279 = add i32 %278, -835747771
  %inc23 = add nsw i32 %276, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload74, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -1641423466
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1641423466
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -2089740833, i32 165709342
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -256501876, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1629650164, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %a.reload92 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload92, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1968034914, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload73, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %308, %309
  store i32 -550890323, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %q.reload86 = load volatile i32*, i32** %q.reg2mem
  %310 = load i32, i32* %q.reload86, align 4
  %idxprom16alteredBB = sext i32 %310 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %311 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %p.reload80 = load volatile i32*, i32** %p.reg2mem
  %312 = load i32, i32* %p.reload80, align 4
  %_ = shl i32 %312, 1
  %_34 = shl i32 %312, 1
  %_35 = shl i32 %312, 1
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %_36 = sub i32 %312, 1
  %gen = mul i32 %314, 1
  %315 = add i32 %312, 1081336360
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1081336360
  %_37 = sub i32 %312, 1
  %gen38 = mul i32 %317, 1
  %318 = sub i32 0, %312
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc19alteredBB = add nsw i32 %312, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %321, i32* %p.reload, align 4
  %q.reload85 = load volatile i32*, i32** %q.reg2mem
  %322 = load i32, i32* %q.reload85, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc20alteredBB = add nsw i32 %322, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %326, i32* %q.reload, align 4
  store i32 -847850382, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -508445527, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload72, align 4
  %328 = sub i32 %327, -1594914931
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1594914931
  %_47 = sub i32 %327, 1
  %gen48 = mul i32 %330, 1
  %331 = add i32 0, 1771275269
  %332 = sub i32 %331, %327
  %333 = sub i32 %332, 1771275269
  %_49 = sub i32 0, %327
  %334 = sub i32 %333, 1464760821
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1464760821
  %gen50 = add i32 %333, 1
  %337 = sub i32 0, -1956835165
  %338 = sub i32 %337, %327
  %339 = add i32 %338, -1956835165
  %_51 = sub i32 0, %327
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen52 = add i32 %339, 1
  %342 = sub i32 0, %327
  %343 = add i32 0, %342
  %_53 = sub i32 0, %327
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen54 = add i32 %343, 1
  %346 = sub i32 0, %327
  %347 = add i32 0, %346
  %_55 = sub i32 0, %327
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen56 = add i32 %347, 1
  %352 = add i32 %327, 90719674
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 90719674
  %inc23alteredBB = add nsw i32 %327, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload, align 4
  store i32 -806309797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB46, %for.inc22, %originalBBpart244, %originalBB42, %if.end21, %originalBBpart240, %originalBB33, %if.end, %if.then14, %if.then, %for.body5, %originalBBpart231, %originalBB29, %for.cond3, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_189.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1627437561
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1627437561
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -639812905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -639812905, label %first
    i32 -208875498, label %originalBB
    i32 1032011018, label %originalBBpart2
    i32 201116226, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -208875498, i32 201116226
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1032011018, i32 201116226
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -208875498, i32* %switchVar
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
