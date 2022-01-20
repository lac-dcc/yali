; ModuleID = 'source-C-CXX/88/898.cpp'
source_filename = "source-C-CXX/88/898.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]
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
  %.reload100.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %p.reg2mem = alloca [2 x i32]**
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x [2 x i32]]*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1567850030
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1567850030
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -262418386, i32* %switchVar
  %.reg2mem99 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -262418386, label %first
    i32 1064027604, label %originalBB
    i32 -853288929, label %originalBBpart2
    i32 -764607647, label %while.cond
    i32 -567330357, label %lor.rhs
    i32 -444685591, label %lor.end
    i32 -412666142, label %originalBB26
    i32 -1165361836, label %originalBBpart228
    i32 403595443, label %while.body
    i32 -1273167632, label %originalBB30
    i32 1666935417, label %originalBBpart245
    i32 980465254, label %while.end
    i32 -1935694599, label %for.cond
    i32 -201488571, label %originalBB47
    i32 -2077298946, label %originalBBpart249
    i32 1826149331, label %for.body
    i32 -1883992806, label %land.lhs.true
    i32 -339212069, label %originalBB51
    i32 419809286, label %originalBBpart261
    i32 -1286084170, label %if.then
    i32 1530940035, label %if.end
    i32 714837238, label %for.inc
    i32 923268352, label %for.end
    i32 -50988354, label %if.then22
    i32 2145297405, label %if.end25
    i32 -1414701954, label %originalBBalteredBB
    i32 -1954676928, label %originalBB26alteredBB
    i32 220298862, label %originalBB30alteredBB
    i32 238532808, label %originalBB47alteredBB
    i32 -6375147, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 1064027604, i32 -1414701954
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10000 x [2 x i32]], align 16
  store [10000 x [2 x i32]]* %a, [10000 x [2 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %p = alloca [2 x i32]*, align 8
  store [2 x i32]** %p, [2 x i32]*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload93 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload93, align 4
  %p.reload98 = load volatile [2 x i32]**, [2 x i32]*** %p.reg2mem
  store [2 x i32]* null, [2 x i32]** %p.reload98, align 8
  %a.reload69 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload69, i32 0, i32 0
  %15 = bitcast [2 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 80000, i32 16, i1 false)
  %a.reload68 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload68, i32 0, i32 0
  %p.reload97 = load volatile [2 x i32]**, [2 x i32]*** %p.reg2mem
  store [2 x i32]* %arraydecay1, [2 x i32]** %p.reload97, align 8
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload73)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload78)
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %j.reload83)
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -853288929, i32 -1414701954
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -764607647, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload77, align 4
  %cmp = icmp ne i32 %42, 0
  %43 = select i1 %cmp, i32 -444685591, i32 -567330357
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem99
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload82, align 4
  %cmp4 = icmp ne i32 %44, 0
  store i32 -444685591, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem99
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload100 = load i1, i1* %.reg2mem99
  store i1 %.reload100, i1* %.reload100.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1030562026
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1030562026
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -412666142, i32 -1954676928
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1790043093
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1790043093
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1165361836, i32 -1954676928
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload100.reload = load volatile i1, i1* %.reload100.reg2mem
  %75 = select i1 %.reload100.reload, i32 403595443, i32 980465254
  store i32 %75, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 730289967
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 730289967
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1273167632, i32 220298862
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p.reload96 = load volatile [2 x i32]**, [2 x i32]*** %p.reg2mem
  %91 = load [2 x i32]*, [2 x i32]** %p.reload96, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload76, align 4
  %idx.ext = sext i32 %92 to i64
  %add.ptr = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr, i32 0, i32 0
  %93 = load i32, i32* %arraydecay5, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add = add nsw i32 %93, 1
  store i32 %95, i32* %arraydecay5, align 4
  %p.reload95 = load volatile [2 x i32]**, [2 x i32]*** %p.reg2mem
  %96 = load [2 x i32]*, [2 x i32]** %p.reload95, align 8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload81, align 4
  %idx.ext6 = sext i32 %97 to i64
  %add.ptr7 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 %idx.ext6
  %arraydecay8 = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr7, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay8, i64 1
  %98 = load i32, i32* %add.ptr9, align 4
  %99 = sub i32 %98, 1541702473
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1541702473
  %add10 = add nsw i32 %98, 1
  store i32 %101, i32* %add.ptr9, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload75)
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %j.reload80)
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1666935417, i32 220298862
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -764607647, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload91, align 4
  store i32 -1935694599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -201488571, i32 238532808
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload90, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload72, align 4
  %cmp13 = icmp slt i32 %142, %143
  store i1 %cmp13, i1* %cmp13.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1880967807
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1880967807
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2077298946, i32 238532808
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %171 = select i1 %cmp13.reload, i32 1826149331, i32 923268352
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload89, align 4
  %idxprom = sext i32 %172 to i64
  %a.reload67 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload67, i64 0, i64 %idxprom
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %173 = load i32, i32* %arrayidx14, align 8
  %cmp15 = icmp eq i32 %173, 0
  %174 = select i1 %cmp15, i32 -1883992806, i32 1530940035
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1416173539
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1416173539
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -339212069, i32 -6375147
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload88, align 4
  %idxprom16 = sext i32 %202 to i64
  %a.reload66 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload66, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 1
  %203 = load i32, i32* %arrayidx18, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload71, align 4
  %205 = sub i32 %204, -546246664
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -546246664
  %sub = sub nsw i32 %204, 1
  %cmp19 = icmp eq i32 %203, %207
  store i1 %cmp19, i1* %cmp19.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1167283112
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1167283112
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 419809286, i32 -6375147
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %235 = select i1 %cmp19.reload, i32 -1286084170, i32 1530940035
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload87, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload92 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload92, align 4
  store i32 1530940035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 714837238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload86, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc = add nsw i32 %237, 1
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 %239, i32* %k.reload85, align 4
  store i32 -1935694599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %240 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %240, 0
  %241 = select i1 %tobool, i32 -50988354, i32 2145297405
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2145297405, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x [2 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %palteredBB = alloca [2 x i32]*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  store [2 x i32]* null, [2 x i32]** %palteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %aalteredBB, i32 0, i32 0
  %242 = bitcast [2 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %242, i8 0, i64 80000, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %aalteredBB, i32 0, i32 0
  store [2 x i32]* %arraydecay1alteredBB, [2 x i32]** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ialteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %jalteredBB)
  store i32 1064027604, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -412666142, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reload94 = load volatile [2 x i32]**, [2 x i32]*** %p.reg2mem
  %243 = load [2 x i32]*, [2 x i32]** %p.reload94, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload74, align 4
  %idx.extalteredBB = sext i32 %244 to i64
  %add.ptralteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %243, i64 %idx.extalteredBB
  %arraydecay5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptralteredBB, i32 0, i32 0
  %245 = load i32, i32* %arraydecay5alteredBB, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %_ = sub i32 %245, 1
  %gen = mul i32 %247, 1
  %248 = sub i32 0, %245
  %249 = add i32 0, %248
  %_31 = sub i32 0, %245
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen32 = add i32 %249, 1
  %254 = add i32 0, -669792055
  %255 = sub i32 %254, %245
  %256 = sub i32 %255, -669792055
  %_33 = sub i32 0, %245
  %257 = sub i32 %256, -685475800
  %258 = add i32 %257, 1
  %259 = add i32 %258, -685475800
  %gen34 = add i32 %256, 1
  %_35 = shl i32 %245, 1
  %260 = sub i32 0, 2129510993
  %261 = sub i32 %260, %245
  %262 = add i32 %261, 2129510993
  %_36 = sub i32 0, %245
  %263 = add i32 %262, -490849725
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -490849725
  %gen37 = add i32 %262, 1
  %_38 = shl i32 %245, 1
  %266 = sub i32 0, 1999647530
  %267 = sub i32 %266, %245
  %268 = add i32 %267, 1999647530
  %_39 = sub i32 0, %245
  %269 = add i32 %268, 550165663
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 550165663
  %gen40 = add i32 %268, 1
  %272 = sub i32 0, %245
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %addalteredBB = add nsw i32 %245, 1
  store i32 %275, i32* %arraydecay5alteredBB, align 4
  %p.reload = load volatile [2 x i32]**, [2 x i32]*** %p.reg2mem
  %276 = load [2 x i32]*, [2 x i32]** %p.reload, align 8
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload79, align 4
  %idx.ext6alteredBB = sext i32 %277 to i64
  %add.ptr7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %276, i64 %idx.ext6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr7alteredBB, i32 0, i32 0
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %arraydecay8alteredBB, i64 1
  %278 = load i32, i32* %add.ptr9alteredBB, align 4
  %279 = add i32 %278, 2139096868
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 2139096868
  %_41 = sub i32 %278, 1
  %gen42 = mul i32 %281, 1
  %_43 = shl i32 %278, 1
  %282 = add i32 %278, -796472552
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -796472552
  %add10alteredBB = add nsw i32 %278, 1
  store i32 %284, i32* %add.ptr9alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %j.reload)
  store i32 -1273167632, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload84, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload70, align 4
  %cmp13alteredBB = icmp slt i32 %285, %286
  store i32 -201488571, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload, align 4
  %idxprom16alteredBB = sext i32 %287 to i64
  %a.reload = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17alteredBB, i64 0, i64 1
  %288 = load i32, i32* %arrayidx18alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload, align 4
  %290 = sub i32 0, -1656072267
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -1656072267
  %_52 = sub i32 0, %289
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen53 = add i32 %292, 1
  %295 = add i32 0, -1931488159
  %296 = sub i32 %295, %289
  %297 = sub i32 %296, -1931488159
  %_54 = sub i32 0, %289
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen55 = add i32 %297, 1
  %300 = add i32 %289, -559416871
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -559416871
  %_56 = sub i32 %289, 1
  %gen57 = mul i32 %302, 1
  %303 = sub i32 0, %289
  %304 = add i32 0, %303
  %_58 = sub i32 0, %289
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen59 = add i32 %304, 1
  %309 = sub i32 0, 1
  %310 = add i32 %289, %309
  %subalteredBB = sub nsw i32 %289, 1
  %cmp19alteredBB = icmp eq i32 %288, %310
  store i32 -339212069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.then22, %for.end, %for.inc, %if.end, %if.then, %originalBBpart261, %originalBB51, %land.lhs.true, %for.body, %originalBBpart249, %originalBB47, %for.cond, %while.end, %originalBBpart245, %originalBB30, %while.body, %originalBBpart228, %originalBB26, %lor.end, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
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
