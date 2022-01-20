; ModuleID = 'source-C-CXX/74/118.cpp'
source_filename = "source-C-CXX/74/118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_118.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %people.reg2mem = alloca [1001 x i32]*
  %y.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca [1000 x i32]*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1618138473
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1618138473
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 892520176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 892520176, label %first
    i32 716035876, label %originalBB
    i32 667682001, label %originalBBpart2
    i32 -1995763488, label %do.body
    i32 -1947983649, label %do.cond
    i32 868968513, label %do.end
    i32 -1567329396, label %do.body2
    i32 1895831555, label %do.cond7
    i32 -1749062376, label %do.end10
    i32 215658190, label %for.cond
    i32 -1826974383, label %originalBB40
    i32 80437407, label %originalBBpart242
    i32 -1526896017, label %for.body
    i32 521894352, label %for.cond14
    i32 -1010336371, label %for.body18
    i32 -1163899702, label %for.inc
    i32 -50527411, label %for.end
    i32 122998347, label %originalBB44
    i32 1661618503, label %originalBBpart246
    i32 2051075072, label %for.inc23
    i32 20534974, label %originalBB48
    i32 -1126368220, label %originalBBpart252
    i32 654428096, label %for.end25
    i32 49721575, label %for.cond26
    i32 -2059800275, label %for.body28
    i32 -1752854146, label %if.then
    i32 1777959370, label %originalBB54
    i32 92305678, label %originalBBpart256
    i32 2025458404, label %if.end
    i32 -296279504, label %for.inc34
    i32 -1851740315, label %originalBB58
    i32 -2104657368, label %originalBBpart264
    i32 15137533, label %for.end36
    i32 -617164354, label %originalBBalteredBB
    i32 -316896624, label %originalBB40alteredBB
    i32 762176371, label %originalBB44alteredBB
    i32 1945228447, label %originalBB48alteredBB
    i32 -1451571433, label %originalBB54alteredBB
    i32 -1707894318, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 716035876, i32 -617164354
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem
  %people = alloca [1001 x i32], align 16
  store [1001 x i32]* %people, [1001 x i32]** %people.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %people.reload74 = load volatile [1001 x i32]*, [1001 x i32]** %people.reg2mem
  %15 = bitcast [1001 x i32]* %people.reload74 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4004, i32 16, i1 false)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %length.reload102 = load volatile i32*, i32** %length.reg2mem
  store i32 0, i32* %length.reload102, align 4
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
  %41 = select i1 %39, i32 667682001, i32 -617164354
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1995763488, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload97, align 4
  %43 = add i32 %42, -1063683706
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1063683706
  %inc = add nsw i32 %42, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload96, align 4
  %idxprom = sext i32 %42 to i64
  %x.reload69 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload69, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1947983649, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp eq i32 %call1, 44
  %46 = select i1 %cmp, i32 -1995763488, i32 868968513
  store i32 %46, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload95, align 4
  %length.reload101 = load volatile i32*, i32** %length.reg2mem
  store i32 %47, i32* %length.reload101, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -1567329396, i32* %switchVar
  br label %loopEnd

do.body2:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload93, align 4
  %49 = add i32 %48, 2084265646
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 2084265646
  %inc3 = add nsw i32 %48, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload92, align 4
  %idxprom4 = sext i32 %48 to i64
  %y.reload70 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload70, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 1895831555, i32* %switchVar
  br label %loopEnd

do.cond7:                                         ; preds = %loopEntry
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp9 = icmp eq i32 %call8, 44
  %52 = select i1 %cmp9, i32 -1567329396, i32 -1749062376
  store i32 %52, i32* %switchVar
  br label %loopEnd

do.end10:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 215658190, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1646005405
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1646005405
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1826974383, i32 -316896624
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload90, align 4
  %length.reload100 = load volatile i32*, i32** %length.reg2mem
  %81 = load i32, i32* %length.reload100, align 4
  %cmp11 = icmp slt i32 %80, %81
  store i1 %cmp11, i1* %cmp11.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 80437407, i32 -316896624
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %96 = select i1 %cmp11.reload, i32 -1526896017, i32 654428096
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload89, align 4
  %idxprom12 = sext i32 %97 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom12
  %98 = load i32, i32* %arrayidx13, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload106, align 4
  store i32 521894352, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload105, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload88, align 4
  %idxprom15 = sext i32 %100 to i64
  %y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload, i64 0, i64 %idxprom15
  %101 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %99, %101
  %102 = select i1 %cmp17, i32 -1010336371, i32 -50527411
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload104, align 4
  %idxprom19 = sext i32 %103 to i64
  %people.reload73 = load volatile [1001 x i32]*, [1001 x i32]** %people.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %people.reload73, i64 0, i64 %idxprom19
  %104 = load i32, i32* %arrayidx20, align 4
  %105 = sub i32 %104, 859015141
  %106 = add i32 %105, 1
  %107 = add i32 %106, 859015141
  %inc21 = add nsw i32 %104, 1
  store i32 %107, i32* %arrayidx20, align 4
  store i32 -1163899702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload103, align 4
  %109 = add i32 %108, 478224096
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 478224096
  %inc22 = add nsw i32 %108, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload, align 4
  store i32 521894352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 131058952
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 131058952
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 122998347, i32 762176371
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1101072102
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1101072102
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1661618503, i32 762176371
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2051075072, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1563984178
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1563984178
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 20534974, i32 1945228447
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload87, align 4
  %170 = sub i32 %169, -569988801
  %171 = add i32 %170, 1
  %172 = add i32 %171, -569988801
  %inc24 = add nsw i32 %169, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload86, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1027024357
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1027024357
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1126368220, i32 1945228447
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 215658190, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %max.reload110 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload110, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 49721575, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload84, align 4
  %cmp27 = icmp sle i32 %188, 1000
  %189 = select i1 %cmp27, i32 -2059800275, i32 15137533
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload83, align 4
  %idxprom29 = sext i32 %190 to i64
  %people.reload72 = load volatile [1001 x i32]*, [1001 x i32]** %people.reg2mem
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %people.reload72, i64 0, i64 %idxprom29
  %191 = load i32, i32* %arrayidx30, align 4
  %max.reload109 = load volatile i32*, i32** %max.reg2mem
  %192 = load i32, i32* %max.reload109, align 4
  %cmp31 = icmp sgt i32 %191, %192
  %193 = select i1 %cmp31, i32 -1752854146, i32 2025458404
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -22439471
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -22439471
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1777959370, i32 -1451571433
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload82, align 4
  %idxprom32 = sext i32 %209 to i64
  %people.reload71 = load volatile [1001 x i32]*, [1001 x i32]** %people.reg2mem
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %people.reload71, i64 0, i64 %idxprom32
  %210 = load i32, i32* %arrayidx33, align 4
  %max.reload108 = load volatile i32*, i32** %max.reg2mem
  store i32 %210, i32* %max.reload108, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 2021411829
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 2021411829
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 92305678, i32 -1451571433
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2025458404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -296279504, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1851740315, i32 -1707894318
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload81, align 4
  %253 = sub i32 %252, 440765049
  %254 = add i32 %253, 1
  %255 = add i32 %254, 440765049
  %inc35 = add nsw i32 %252, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload80, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1486772427
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1486772427
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2104657368, i32 -1707894318
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 49721575, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %length.reload99 = load volatile i32*, i32** %length.reg2mem
  %271 = load i32, i32* %length.reload99, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8 signext 32)
  %max.reload107 = load volatile i32*, i32** %max.reg2mem
  %272 = load i32, i32* %max.reload107, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %272)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [1000 x i32], align 16
  %peoplealteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %273 = bitcast [1001 x i32]* %peoplealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %273, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %lengthalteredBB, align 4
  store i32 716035876, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload79, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %275 = load i32, i32* %length.reload, align 4
  %cmp11alteredBB = icmp slt i32 %274, %275
  store i32 -1826974383, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 122998347, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload78, align 4
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %_ = sub i32 0, %276
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen = add i32 %278, 1
  %_49 = shl i32 %276, 1
  %_50 = shl i32 %276, 1
  %281 = sub i32 %276, -744906965
  %282 = add i32 %281, 1
  %283 = add i32 %282, -744906965
  %inc24alteredBB = add nsw i32 %276, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload77, align 4
  store i32 20534974, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload76, align 4
  %idxprom32alteredBB = sext i32 %284 to i64
  %people.reload = load volatile [1001 x i32]*, [1001 x i32]** %people.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %people.reload, i64 0, i64 %idxprom32alteredBB
  %285 = load i32, i32* %arrayidx33alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %285, i32* %max.reload, align 4
  store i32 1777959370, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload75, align 4
  %287 = sub i32 %286, -2039092602
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -2039092602
  %_59 = sub i32 %286, 1
  %gen60 = mul i32 %289, 1
  %290 = add i32 %286, -303246903
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -303246903
  %_61 = sub i32 %286, 1
  %gen62 = mul i32 %292, 1
  %293 = sub i32 %286, -1050723448
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1050723448
  %inc35alteredBB = add nsw i32 %286, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload, align 4
  store i32 -1851740315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB58, %for.inc34, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.body28, %for.cond26, %for.end25, %originalBBpart252, %originalBB48, %for.inc23, %originalBBpart246, %originalBB44, %for.end, %for.inc, %for.body18, %for.cond14, %for.body, %originalBBpart242, %originalBB40, %for.cond, %do.end10, %do.cond7, %do.body2, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_118.cpp() #0 section ".text.startup" {
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
