; ModuleID = 'source-C-CXX/93/184.cpp'
source_filename = "source-C-CXX/93/184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4SortPii(i32* %b, i32 %n) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %.reg2mem49 = alloca i1
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
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 2005861630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 2005861630, label %first
    i32 2133768019, label %originalBB
    i32 1218414741, label %originalBBpart2
    i32 -466567946, label %for.cond
    i32 1528644509, label %originalBB22
    i32 1291876342, label %originalBBpart231
    i32 -648168924, label %for.body
    i32 77318675, label %for.cond1
    i32 -1979331198, label %for.body5
    i32 864546186, label %if.then
    i32 -1840365766, label %originalBB33
    i32 1381352533, label %originalBBpart246
    i32 985595813, label %if.end
    i32 932576727, label %for.inc
    i32 -719174897, label %for.end
    i32 452562015, label %for.inc19
    i32 -1938612736, label %for.end21
    i32 1515798356, label %originalBBalteredBB
    i32 -153320781, label %originalBB22alteredBB
    i32 -1195513747, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = and i1 %.reload, %.reload50
  %10 = xor i1 %.reload, %.reload50
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload50
  %13 = select i1 %11, i32 2133768019, i32 1515798356
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %b.addr.reload60 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload60, align 8
  %n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload63, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1218414741, i32 1515798356
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -466567946, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1433673825
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1433673825
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1528644509, i32 -153320781
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload67, align 4
  %n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload62, align 4
  %45 = sub i32 %44, -805275897
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -805275897
  %sub = sub nsw i32 %44, 1
  %cmp = icmp slt i32 %43, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 337356644
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 337356644
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1291876342, i32 -153320781
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -648168924, i32 -1938612736
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  store i32 77318675, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload80, align 4
  %n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem
  %65 = load i32, i32* %n.addr.reload61, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload66, align 4
  %67 = sub i32 %65, 594910064
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 594910064
  %sub2 = sub nsw i32 %65, %66
  %70 = sub i32 %69, 1595638305
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1595638305
  %sub3 = sub nsw i32 %69, 1
  %cmp4 = icmp slt i32 %64, %72
  %73 = select i1 %cmp4, i32 -1979331198, i32 -719174897
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %b.addr.reload59 = load volatile i32**, i32*** %b.addr.reg2mem
  %74 = load i32*, i32** %b.addr.reload59, align 8
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload79, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds i32, i32* %74, i64 %idxprom
  %76 = load i32, i32* %arrayidx, align 4
  %b.addr.reload58 = load volatile i32**, i32*** %b.addr.reg2mem
  %77 = load i32*, i32** %b.addr.reload58, align 8
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload78, align 4
  %79 = sub i32 %78, -557894317
  %80 = add i32 %79, 1
  %81 = add i32 %80, -557894317
  %add = add nsw i32 %78, 1
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %77, i64 %idxprom6
  %82 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %76, %82
  %83 = select i1 %cmp8, i32 864546186, i32 985595813
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1949276889
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1949276889
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1840365766, i32 -1195513747
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %b.addr.reload57 = load volatile i32**, i32*** %b.addr.reg2mem
  %111 = load i32*, i32** %b.addr.reload57, align 8
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload77, align 4
  %idxprom9 = sext i32 %112 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %111, i64 %idxprom9
  %113 = load i32, i32* %arrayidx10, align 4
  %temp.reload84 = load volatile i32*, i32** %temp.reg2mem
  store i32 %113, i32* %temp.reload84, align 4
  %b.addr.reload56 = load volatile i32**, i32*** %b.addr.reg2mem
  %114 = load i32*, i32** %b.addr.reload56, align 8
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload76, align 4
  %116 = add i32 %115, 694778183
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 694778183
  %add11 = add nsw i32 %115, 1
  %idxprom12 = sext i32 %118 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %114, i64 %idxprom12
  %119 = load i32, i32* %arrayidx13, align 4
  %b.addr.reload55 = load volatile i32**, i32*** %b.addr.reg2mem
  %120 = load i32*, i32** %b.addr.reload55, align 8
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload75, align 4
  %idxprom14 = sext i32 %121 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %120, i64 %idxprom14
  store i32 %119, i32* %arrayidx15, align 4
  %temp.reload83 = load volatile i32*, i32** %temp.reg2mem
  %122 = load i32, i32* %temp.reload83, align 4
  %b.addr.reload54 = load volatile i32**, i32*** %b.addr.reg2mem
  %123 = load i32*, i32** %b.addr.reload54, align 8
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload74, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add16 = add nsw i32 %124, 1
  %idxprom17 = sext i32 %128 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %123, i64 %idxprom17
  store i32 %122, i32* %arrayidx18, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1381352533, i32 -1195513747
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 985595813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 932576727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload73, align 4
  %144 = add i32 %143, -645123139
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -645123139
  %inc = add nsw i32 %143, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload72, align 4
  store i32 77318675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 452562015, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload65, align 4
  %148 = add i32 %147, -582633404
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -582633404
  %inc20 = add nsw i32 %147, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload64, align 4
  store i32 -466567946, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %b.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2133768019, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %152 = load i32, i32* %n.addr.reload, align 4
  %_ = shl i32 %152, 1
  %_23 = shl i32 %152, 1
  %153 = sub i32 0, %152
  %154 = add i32 0, %153
  %_24 = sub i32 0, %152
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %gen = add i32 %154, 1
  %157 = sub i32 %152, -1004678445
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1004678445
  %_25 = sub i32 %152, 1
  %gen26 = mul i32 %159, 1
  %_27 = shl i32 %152, 1
  %160 = add i32 0, -1431354089
  %161 = sub i32 %160, %152
  %162 = sub i32 %161, -1431354089
  %_28 = sub i32 0, %152
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %gen29 = add i32 %162, 1
  %165 = add i32 %152, 1150316316
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1150316316
  %subalteredBB = sub nsw i32 %152, 1
  %cmpalteredBB = icmp slt i32 %151, %167
  store i32 1528644509, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %b.addr.reload53 = load volatile i32**, i32*** %b.addr.reg2mem
  %168 = load i32*, i32** %b.addr.reload53, align 8
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload71, align 4
  %idxprom9alteredBB = sext i32 %169 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %168, i64 %idxprom9alteredBB
  %170 = load i32, i32* %arrayidx10alteredBB, align 4
  %temp.reload82 = load volatile i32*, i32** %temp.reg2mem
  store i32 %170, i32* %temp.reload82, align 4
  %b.addr.reload52 = load volatile i32**, i32*** %b.addr.reg2mem
  %171 = load i32*, i32** %b.addr.reload52, align 8
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload70, align 4
  %_34 = shl i32 %172, 1
  %_35 = shl i32 %172, 1
  %_36 = shl i32 %172, 1
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add11alteredBB = add nsw i32 %172, 1
  %idxprom12alteredBB = sext i32 %176 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %171, i64 %idxprom12alteredBB
  %177 = load i32, i32* %arrayidx13alteredBB, align 4
  %b.addr.reload51 = load volatile i32**, i32*** %b.addr.reg2mem
  %178 = load i32*, i32** %b.addr.reload51, align 8
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload69, align 4
  %idxprom14alteredBB = sext i32 %179 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %178, i64 %idxprom14alteredBB
  store i32 %177, i32* %arrayidx15alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %180 = load i32, i32* %temp.reload, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %181 = load i32*, i32** %b.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload, align 4
  %183 = add i32 %182, 961620768
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 961620768
  %_37 = sub i32 %182, 1
  %gen38 = mul i32 %185, 1
  %186 = add i32 0, 2044869632
  %187 = sub i32 %186, %182
  %188 = sub i32 %187, 2044869632
  %_39 = sub i32 0, %182
  %189 = sub i32 %188, -731215146
  %190 = add i32 %189, 1
  %191 = add i32 %190, -731215146
  %gen40 = add i32 %188, 1
  %192 = sub i32 0, 1
  %193 = add i32 %182, %192
  %_41 = sub i32 %182, 1
  %gen42 = mul i32 %193, 1
  %194 = sub i32 0, 1191124276
  %195 = sub i32 %194, %182
  %196 = add i32 %195, 1191124276
  %_43 = sub i32 0, %182
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen44 = add i32 %196, 1
  %201 = sub i32 %182, -1566314436
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1566314436
  %add16alteredBB = add nsw i32 %182, 1
  %idxprom17alteredBB = sext i32 %203 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %181, i64 %idxprom17alteredBB
  store i32 %180, i32* %arrayidx18alteredBB, align 4
  store i32 -1840365766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB33, %if.then, %for.body5, %for.cond1, %for.body, %originalBBpart231, %originalBB22, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6chouquPiS_i(i32* %a, i32* %b, i32 %n) #3 {
entry:
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1912006178
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1912006178
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 1899993056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1899993056, label %first
    i32 -778831520, label %originalBB
    i32 -899078767, label %originalBBpart2
    i32 1929933455, label %for.cond
    i32 -2094940446, label %for.body
    i32 -190757455, label %originalBB7
    i32 2095507071, label %originalBBpart211
    i32 24157628, label %if.then
    i32 748318496, label %originalBB13
    i32 -110821342, label %originalBBpart227
    i32 1472893950, label %if.end
    i32 1779362353, label %originalBB29
    i32 -1246689257, label %originalBBpart231
    i32 842316659, label %for.inc
    i32 -2073675048, label %for.end
    i32 -634217855, label %originalBBalteredBB
    i32 -734571855, label %originalBB7alteredBB
    i32 -1518015482, label %originalBB13alteredBB
    i32 505058174, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 -778831520, i32 -634217855
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload39 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload39, align 8
  %b.addr.reload41 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload41, align 8
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload42, align 4
  %count.reload49 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload49, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -899078767, i32 -634217855
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1929933455, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload55, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %30 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -2094940446, i32 -2073675048
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -190757455, i32 -734571855
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %a.addr.reload38 = load volatile i32**, i32*** %a.addr.reg2mem
  %58 = load i32*, i32** %a.addr.reload38, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i32, i32* %58, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %60, 2
  %cmp1 = icmp eq i32 %rem, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2095507071, i32 -734571855
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 24157628, i32 1472893950
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -29684436
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -29684436
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 748318496, i32 -1518015482
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %a.addr.reload37 = load volatile i32**, i32*** %a.addr.reg2mem
  %103 = load i32*, i32** %a.addr.reload37, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload53, align 4
  %idxprom2 = sext i32 %104 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %103, i64 %idxprom2
  %105 = load i32, i32* %arrayidx3, align 4
  %b.addr.reload40 = load volatile i32**, i32*** %b.addr.reg2mem
  %106 = load i32*, i32** %b.addr.reload40, align 8
  %count.reload48 = load volatile i32*, i32** %count.reg2mem
  %107 = load i32, i32* %count.reload48, align 4
  %idxprom4 = sext i32 %107 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %106, i64 %idxprom4
  store i32 %105, i32* %arrayidx5, align 4
  %count.reload47 = load volatile i32*, i32** %count.reg2mem
  %108 = load i32, i32* %count.reload47, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  %count.reload46 = load volatile i32*, i32** %count.reg2mem
  store i32 %110, i32* %count.reload46, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, -882220566
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -882220566
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -110821342, i32 -1518015482
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1472893950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, -439213581
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -439213581
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1779362353, i32 505058174
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, -1606071524
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1606071524
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1246689257, i32 505058174
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 842316659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload52, align 4
  %181 = sub i32 %180, 1442871265
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1442871265
  %inc6 = add nsw i32 %180, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload51, align 4
  store i32 1929933455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload45 = load volatile i32*, i32** %count.reg2mem
  %184 = load i32, i32* %count.reload45, align 4
  ret i32 %184

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -778831520, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %a.addr.reload36 = load volatile i32**, i32*** %a.addr.reg2mem
  %185 = load i32*, i32** %a.addr.reload36, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload50, align 4
  %idxpromalteredBB = sext i32 %186 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %185, i64 %idxpromalteredBB
  %187 = load i32, i32* %arrayidxalteredBB, align 4
  %188 = add i32 %187, -71420861
  %189 = sub i32 %188, 2
  %190 = sub i32 %189, -71420861
  %_ = sub i32 %187, 2
  %gen = mul i32 %190, 2
  %191 = sub i32 0, -1020849703
  %192 = sub i32 %191, %187
  %193 = add i32 %192, -1020849703
  %_8 = sub i32 0, %187
  %194 = sub i32 0, 2
  %195 = sub i32 %193, %194
  %gen9 = add i32 %193, 2
  %remalteredBB = srem i32 %187, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -190757455, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %196 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %197 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %196, i64 %idxprom2alteredBB
  %198 = load i32, i32* %arrayidx3alteredBB, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %199 = load i32*, i32** %b.addr.reload, align 8
  %count.reload44 = load volatile i32*, i32** %count.reg2mem
  %200 = load i32, i32* %count.reload44, align 4
  %idxprom4alteredBB = sext i32 %200 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %199, i64 %idxprom4alteredBB
  store i32 %198, i32* %arrayidx5alteredBB, align 4
  %count.reload43 = load volatile i32*, i32** %count.reg2mem
  %201 = load i32, i32* %count.reload43, align 4
  %202 = sub i32 0, %201
  %203 = add i32 0, %202
  %_14 = sub i32 0, %201
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen15 = add i32 %203, 1
  %_16 = shl i32 %201, 1
  %208 = add i32 %201, -449102611
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -449102611
  %_17 = sub i32 %201, 1
  %gen18 = mul i32 %210, 1
  %_19 = shl i32 %201, 1
  %211 = sub i32 0, -442337301
  %212 = sub i32 %211, %201
  %213 = add i32 %212, -442337301
  %_20 = sub i32 0, %201
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen21 = add i32 %213, 1
  %216 = add i32 0, -1570935253
  %217 = sub i32 %216, %201
  %218 = sub i32 %217, -1570935253
  %_22 = sub i32 0, %201
  %219 = sub i32 %218, 1248018750
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1248018750
  %gen23 = add i32 %218, 1
  %222 = sub i32 0, 1
  %223 = add i32 %201, %222
  %_24 = sub i32 %201, 1
  %gen25 = mul i32 %223, 1
  %224 = sub i32 %201, 1981157209
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1981157209
  %incalteredBB = add nsw i32 %201, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %226, i32* %count.reload, align 4
  store i32 748318496, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1779362353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB13alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart231, %originalBB29, %if.end, %originalBBpart227, %originalBB13, %if.then, %originalBBpart211, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %b.reg2mem = alloca [501 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [501 x i32]*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -2087064994
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2087064994
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 893553239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 893553239, label %first
    i32 2084765365, label %originalBB
    i32 847653584, label %originalBBpart2
    i32 -98704595, label %for.cond
    i32 866742231, label %for.body
    i32 -2073879413, label %for.inc
    i32 1262451622, label %for.end
    i32 1000448101, label %for.cond7
    i32 -993284079, label %for.body9
    i32 -859822945, label %for.inc14
    i32 860097449, label %for.end16
    i32 712298477, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 2084765365, i32 712298477
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  store [501 x i32]* %a, [501 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [501 x i32], align 16
  store [501 x i32]* %b, [501 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload26)
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1428856024
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1428856024
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
  %41 = select i1 %39, i32 847653584, i32 712298477
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -98704595, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload34, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload25, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 866742231, i32 1262451622
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload33, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload21 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload21, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -2073879413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload32, align 4
  %47 = sub i32 %46, 214768818
  %48 = add i32 %47, 1
  %49 = add i32 %48, 214768818
  %inc = add nsw i32 %46, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload31, align 4
  store i32 -98704595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload, i32 0, i32 0
  %b.reload38 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload38, i32 0, i32 0
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload24, align 4
  %call3 = call i32 @_Z6chouquPiS_i(i32* %arraydecay, i32* %arraydecay2, i32 %50)
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  store i32 %call3, i32* %n.reload23, align 4
  %b.reload37 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload37, i32 0, i32 0
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload22, align 4
  call void @_Z4SortPii(i32* %arraydecay4, i32 %51)
  %b.reload36 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload36, i64 0, i64 0
  %52 = load i32, i32* %arrayidx5, align 16
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload30, align 4
  store i32 1000448101, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload29, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp slt i32 %53, %54
  %55 = select i1 %cmp8, i32 -993284079, i32 860097449
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload28, align 4
  %idxprom11 = sext i32 %56 to i64
  %b.reload = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload, i64 0, i64 %idxprom11
  %57 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10, i32 %57)
  store i32 -859822945, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload27, align 4
  %59 = sub i32 %58, 66580167
  %60 = add i32 %59, 1
  %61 = add i32 %60, 66580167
  %inc15 = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload, align 4
  store i32 1000448101, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [501 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2084765365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc14, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
