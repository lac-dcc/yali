; ModuleID = 'source-C-CXX/51/5265.cpp'
source_filename = "source-C-CXX/51/5265.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5265.cpp, i8* null }]
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
  %p.reg2mem = alloca i32**
  %q.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
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
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -849690565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -849690565, label %first
    i32 199472170, label %originalBB
    i32 -90853682, label %originalBBpart2
    i32 756621706, label %for.cond
    i32 942524911, label %for.body
    i32 -162029791, label %for.inc
    i32 735803434, label %originalBB26
    i32 622258114, label %originalBBpart229
    i32 1592710921, label %for.end
    i32 828019490, label %for.cond3
    i32 -467478713, label %for.body5
    i32 1805373166, label %while.cond
    i32 -1996572614, label %while.body
    i32 -415025161, label %originalBB31
    i32 1386949888, label %originalBBpart239
    i32 86553765, label %while.end
    i32 2055120165, label %for.inc12
    i32 85403108, label %for.end14
    i32 -2036715087, label %for.cond16
    i32 -1565131731, label %for.body18
    i32 -819553917, label %originalBB41
    i32 -527049717, label %originalBBpart243
    i32 32167628, label %for.inc23
    i32 -1839904019, label %for.end25
    i32 950265980, label %originalBBalteredBB
    i32 -1597525742, label %originalBB26alteredBB
    i32 -2095345509, label %originalBB31alteredBB
    i32 313121068, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = and i1 %.reload, %.reload47
  %10 = xor i1 %.reload, %.reload47
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload47
  %13 = select i1 %11, i32 199472170, i32 950265980
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %q = alloca [100 x i32], align 16
  store [100 x i32]* %q, [100 x i32]** %q.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  %q.reload86 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload86, i32 0, i32 0
  %p.reload95 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload95, align 8
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload51)
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload48)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 565951746
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 565951746
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -90853682, i32 950265980
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 756621706, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload66, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload50, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 942524911, i32 1592710921
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %32 to i64
  %q.reload = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -162029791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 735803434, i32 -1597525742
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload64, align 4
  %60 = sub i32 %59, 715263617
  %61 = add i32 %60, 1
  %62 = add i32 %61, 715263617
  %inc = add nsw i32 %59, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload63, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 622258114, i32 -1597525742
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 756621706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  store i32 828019490, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload61, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %78 = load i32, i32* %m.reload, align 4
  %cmp4 = icmp slt i32 %77, %78
  %79 = select i1 %cmp4, i32 -467478713, i32 85403108
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  %p.reload94 = load volatile i32**, i32*** %p.reg2mem
  %80 = load i32*, i32** %p.reload94, align 8
  %81 = load i32, i32* %80, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 %81, i32* %k.reload82, align 4
  store i32 1805373166, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload75, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload49, align 4
  %84 = sub i32 %83, 864529814
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 864529814
  %sub = sub nsw i32 %83, 1
  %cmp6 = icmp slt i32 %82, %86
  %87 = select i1 %cmp6, i32 -1996572614, i32 86553765
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -381891375
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -381891375
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -415025161, i32 -2095345509
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %p.reload93 = load volatile i32**, i32*** %p.reg2mem
  %103 = load i32*, i32** %p.reload93, align 8
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload74, align 4
  %idx.ext = sext i32 %104 to i64
  %add.ptr = getelementptr inbounds i32, i32* %103, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %105 = load i32, i32* %add.ptr7, align 4
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  store i32 %105, i32* %t.reload85, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload81, align 4
  %p.reload92 = load volatile i32**, i32*** %p.reg2mem
  %107 = load i32*, i32** %p.reload92, align 8
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload73, align 4
  %idx.ext8 = sext i32 %108 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %107, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr9, i64 1
  store i32 %106, i32* %add.ptr10, align 4
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  %109 = load i32, i32* %t.reload84, align 4
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  store i32 %109, i32* %k.reload80, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload72, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc11 = add nsw i32 %110, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload71, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1457400304
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1457400304
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1386949888, i32 -2095345509
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1805373166, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload79, align 4
  %p.reload91 = load volatile i32**, i32*** %p.reg2mem
  %141 = load i32*, i32** %p.reload91, align 8
  store i32 %140, i32* %141, align 4
  store i32 2055120165, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload60, align 4
  %143 = add i32 %142, 556466736
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 556466736
  %inc13 = add nsw i32 %142, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload59, align 4
  store i32 828019490, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %p.reload90 = load volatile i32**, i32*** %p.reg2mem
  %146 = load i32*, i32** %p.reload90, align 8
  %147 = load i32, i32* %146, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload58, align 4
  store i32 -2036715087, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload57, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload, align 4
  %cmp17 = icmp slt i32 %148, %149
  %150 = select i1 %cmp17, i32 -1565131731, i32 -1839904019
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 370686921
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 370686921
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -819553917, i32 313121068
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload89 = load volatile i32**, i32*** %p.reg2mem
  %178 = load i32*, i32** %p.reload89, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload56, align 4
  %idx.ext20 = sext i32 %179 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %178, i64 %idx.ext20
  %180 = load i32, i32* %add.ptr21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %180)
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -527049717, i32 313121068
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 32167628, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload55, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc24 = add nsw i32 %195, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload54, align 4
  store i32 -2036715087, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %qalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 199472170, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload53, align 4
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %_ = sub i32 0, %198
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen = add i32 %200, 1
  %_27 = shl i32 %198, 1
  %205 = sub i32 0, 1
  %206 = sub i32 %198, %205
  %incalteredBB = add nsw i32 %198, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload52, align 4
  store i32 735803434, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %p.reload88 = load volatile i32**, i32*** %p.reg2mem
  %207 = load i32*, i32** %p.reload88, align 8
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload70, align 4
  %idx.extalteredBB = sext i32 %208 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %207, i64 %idx.extalteredBB
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 1
  %209 = load i32, i32* %add.ptr7alteredBB, align 4
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  store i32 %209, i32* %t.reload83, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload78, align 4
  %p.reload87 = load volatile i32**, i32*** %p.reg2mem
  %211 = load i32*, i32** %p.reload87, align 8
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload69, align 4
  %idx.ext8alteredBB = sext i32 %212 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %211, i64 %idx.ext8alteredBB
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %add.ptr9alteredBB, i64 1
  store i32 %210, i32* %add.ptr10alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %213 = load i32, i32* %t.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %213, i32* %k.reload, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload68, align 4
  %215 = sub i32 %214, 2078202706
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 2078202706
  %_32 = sub i32 %214, 1
  %gen33 = mul i32 %217, 1
  %218 = sub i32 0, 1
  %219 = add i32 %214, %218
  %_34 = sub i32 %214, 1
  %gen35 = mul i32 %219, 1
  %_36 = shl i32 %214, 1
  %_37 = shl i32 %214, 1
  %220 = sub i32 0, %214
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc11alteredBB = add nsw i32 %214, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload, align 4
  store i32 -415025161, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %224 = load i32*, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload, align 4
  %idx.ext20alteredBB = sext i32 %225 to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %224, i64 %idx.ext20alteredBB
  %226 = load i32, i32* %add.ptr21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19alteredBB, i32 %226)
  store i32 -819553917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB31alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart243, %originalBB41, %for.body18, %for.cond16, %for.end14, %for.inc12, %while.end, %originalBBpart239, %originalBB31, %while.body, %while.cond, %for.body5, %for.cond3, %for.end, %originalBBpart229, %originalBB26, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5265.cpp() #0 section ".text.startup" {
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
