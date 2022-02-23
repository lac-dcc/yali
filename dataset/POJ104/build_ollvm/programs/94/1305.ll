; ModuleID = 'source-C-CXX/94/1305.cpp'
source_filename = "source-C-CXX/94/1305.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1305.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp43.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c2.reg2mem = alloca [82 x i8]*
  %c1.reg2mem = alloca [82 x i8]*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -694252424
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -694252424
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -298310351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -298310351, label %first
    i32 596489273, label %originalBB
    i32 -1291443196, label %originalBBpart2
    i32 1467588587, label %for.cond
    i32 -2125226494, label %for.body
    i32 518884152, label %land.lhs.true
    i32 955534417, label %if.then
    i32 1895933747, label %if.end
    i32 -1951468505, label %for.inc
    i32 -1907240935, label %for.end
    i32 -605939042, label %originalBB58
    i32 -938380663, label %originalBBpart260
    i32 927346427, label %for.cond18
    i32 -1895624205, label %for.body20
    i32 951628312, label %land.lhs.true25
    i32 361030153, label %if.then30
    i32 365423805, label %if.end36
    i32 559559276, label %for.inc37
    i32 -1630997148, label %originalBB62
    i32 -1481526836, label %originalBBpart264
    i32 -1224776908, label %for.end39
    i32 725348753, label %originalBB66
    i32 1531604287, label %originalBBpart268
    i32 -981535723, label %if.then44
    i32 -2071019959, label %if.end47
    i32 -1430358465, label %if.then49
    i32 -1600892165, label %if.end52
    i32 1000510262, label %if.then54
    i32 -743699139, label %if.end57
    i32 -817549325, label %originalBBalteredBB
    i32 -498673177, label %originalBB58alteredBB
    i32 528229672, label %originalBB62alteredBB
    i32 -1360763734, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 596489273, i32 -817549325
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c1 = alloca [82 x i8], align 16
  store [82 x i8]* %c1, [82 x i8]** %c1.reg2mem
  %c2 = alloca [82 x i8], align 16
  store [82 x i8]* %c2, [82 x i8]** %c2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %c1.reload78 = load volatile [82 x i8]*, [82 x i8]** %c1.reg2mem
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %c1.reload78, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %c2.reload84 = load volatile [82 x i8]*, [82 x i8]** %c2.reg2mem
  %arraydecay1 = getelementptr inbounds [82 x i8], [82 x i8]* %c2.reload84, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %c1.reload77 = load volatile [82 x i8]*, [82 x i8]** %c1.reg2mem
  %arraydecay3 = getelementptr inbounds [82 x i8], [82 x i8]* %c1.reload77, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %l1.reload101 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload101, align 4
  %c2.reload83 = load volatile [82 x i8]*, [82 x i8]** %c2.reg2mem
  %arraydecay5 = getelementptr inbounds [82 x i8], [82 x i8]* %c2.reload83, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %l2.reload102 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv7, i32* %l2.reload102, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
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
  %28 = select i1 %26, i32 -1291443196, i32 -817549325
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1467588587, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload99, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %30 = load i32, i32* %l1.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -2125226494, i32 -1907240935
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %32 to i64
  %c1.reload76 = load volatile [82 x i8]*, [82 x i8]** %c1.reg2mem
  %arrayidx = getelementptr inbounds [82 x i8], [82 x i8]* %c1.reload76, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %33 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  %34 = select i1 %cmp9, i32 518884152, i32 1895933747
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload97, align 4
  %idxprom10 = sext i32 %35 to i64
  %c1.reload75 = load volatile [82 x i8]*, [82 x i8]** %c1.reg2mem
  %arrayidx11 = getelementptr inbounds [82 x i8], [82 x i8]* %c1.reload75, i64 0, i64 %idxprom10
  %36 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %36 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %37 = select i1 %cmp13, i32 955534417, i32 1895933747
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload96, align 4
  %idxprom14 = sext i32 %38 to i64
  %c1.reload74 = load volatile [82 x i8]*, [82 x i8]** %c1.reg2mem
  %arrayidx15 = getelementptr inbounds [82 x i8], [82 x i8]* %c1.reload74, i64 0, i64 %idxprom14
  %39 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %39 to i32
  %40 = sub i32 0, 32
  %41 = sub i32 %conv16, %40
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %41 to i8
  store i8 %conv17, i8* %arrayidx15, align 1
  store i32 1895933747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1951468505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload95, align 4
  %43 = sub i32 %42, -868131942
  %44 = add i32 %43, 1
  %45 = add i32 %44, -868131942
  %inc = add nsw i32 %42, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload94, align 4
  store i32 1467588587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -412013575
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -412013575
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -605939042, i32 -498673177
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -1625023459
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1625023459
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -938380663, i32 -498673177
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 927346427, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload92, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %77 = load i32, i32* %l2.reload, align 4
  %cmp19 = icmp slt i32 %76, %77
  %78 = select i1 %cmp19, i32 -1895624205, i32 -1224776908
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload91, align 4
  %idxprom21 = sext i32 %79 to i64
  %c2.reload82 = load volatile [82 x i8]*, [82 x i8]** %c2.reg2mem
  %arrayidx22 = getelementptr inbounds [82 x i8], [82 x i8]* %c2.reload82, i64 0, i64 %idxprom21
  %80 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %80 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %81 = select i1 %cmp24, i32 951628312, i32 365423805
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload90, align 4
  %idxprom26 = sext i32 %82 to i64
  %c2.reload81 = load volatile [82 x i8]*, [82 x i8]** %c2.reg2mem
  %arrayidx27 = getelementptr inbounds [82 x i8], [82 x i8]* %c2.reload81, i64 0, i64 %idxprom26
  %83 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %83 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  %84 = select i1 %cmp29, i32 361030153, i32 365423805
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload89, align 4
  %idxprom31 = sext i32 %85 to i64
  %c2.reload80 = load volatile [82 x i8]*, [82 x i8]** %c2.reg2mem
  %arrayidx32 = getelementptr inbounds [82 x i8], [82 x i8]* %c2.reload80, i64 0, i64 %idxprom31
  %86 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %86 to i32
  %87 = sub i32 0, 32
  %88 = sub i32 %conv33, %87
  %add34 = add nsw i32 %conv33, 32
  %conv35 = trunc i32 %88 to i8
  store i8 %conv35, i8* %arrayidx32, align 1
  store i32 365423805, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 559559276, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -67038272
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -67038272
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1630997148, i32 528229672
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload88, align 4
  %105 = add i32 %104, -1352376429
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1352376429
  %inc38 = add nsw i32 %104, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload87, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, -2014398517
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2014398517
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1481526836, i32 528229672
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 927346427, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 725348753, i32 -1360763734
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %c1.reload73 = load volatile [82 x i8]*, [82 x i8]** %c1.reg2mem
  %arraydecay40 = getelementptr inbounds [82 x i8], [82 x i8]* %c1.reload73, i32 0, i32 0
  %c2.reload79 = load volatile [82 x i8]*, [82 x i8]** %c2.reg2mem
  %arraydecay41 = getelementptr inbounds [82 x i8], [82 x i8]* %c2.reload79, i32 0, i32 0
  %call42 = call i32 @strcmp(i8* %arraydecay40, i8* %arraydecay41) #5
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  store i32 %call42, i32* %t.reload107, align 4
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  %149 = load i32, i32* %t.reload106, align 4
  %cmp43 = icmp eq i32 %149, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1531604287, i32 -1360763734
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %164 = select i1 %cmp43.reload, i32 -981535723, i32 -2071019959
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2071019959, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  %165 = load i32, i32* %t.reload105, align 4
  %cmp48 = icmp slt i32 %165, 0
  %166 = select i1 %cmp48, i32 -1430358465, i32 -1600892165
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1600892165, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  %167 = load i32, i32* %t.reload104, align 4
  %cmp53 = icmp sgt i32 %167, 0
  %168 = select i1 %cmp53, i32 1000510262, i32 -743699139
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -743699139, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %c1alteredBB = alloca [82 x i8], align 16
  %c2alteredBB = alloca [82 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %c1alteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %c2alteredBB, i32 0, i32 0
  %call2alteredBB = call i8* @gets(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %c1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %c2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 596489273, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 -605939042, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload85, align 4
  %170 = sub i32 0, -67261660
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -67261660
  %_ = sub i32 0, %169
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen = add i32 %172, 1
  %177 = sub i32 %169, -580162586
  %178 = add i32 %177, 1
  %179 = add i32 %178, -580162586
  %inc38alteredBB = add nsw i32 %169, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload, align 4
  store i32 -1630997148, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %c1.reload = load volatile [82 x i8]*, [82 x i8]** %c1.reg2mem
  %arraydecay40alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %c1.reload, i32 0, i32 0
  %c2.reload = load volatile [82 x i8]*, [82 x i8]** %c2.reg2mem
  %arraydecay41alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %c2.reload, i32 0, i32 0
  %call42alteredBB = call i32 @strcmp(i8* %arraydecay40alteredBB, i8* %arraydecay41alteredBB) #5
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  store i32 %call42alteredBB, i32* %t.reload103, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %180 = load i32, i32* %t.reload, align 4
  %cmp43alteredBB = icmp eq i32 %180, 0
  store i32 725348753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then54, %if.end52, %if.then49, %if.end47, %if.then44, %originalBBpart268, %originalBB66, %for.end39, %originalBBpart264, %originalBB62, %for.inc37, %if.end36, %if.then30, %land.lhs.true25, %for.body20, %for.cond18, %originalBBpart260, %originalBB58, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1305.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 78739500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 78739500, label %first
    i32 -112550636, label %originalBB
    i32 869050402, label %originalBBpart2
    i32 -687899769, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -112550636, i32 -687899769
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, 1465970512
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1465970512
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 869050402, i32 -687899769
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -112550636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
