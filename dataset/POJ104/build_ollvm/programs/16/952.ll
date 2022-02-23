; ModuleID = 'source-C-CXX/16/952.cpp'
source_filename = "source-C-CXX/16/952.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %e.reg2mem = alloca [101 x i32]*
  %right.reg2mem = alloca i32*
  %left.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x i8]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -333196297
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -333196297
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -1688480272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1688480272, label %first
    i32 1997583082, label %originalBB
    i32 -1859308877, label %originalBBpart2
    i32 -242722598, label %for.cond
    i32 77226711, label %for.body
    i32 450183656, label %for.cond4
    i32 -737257965, label %for.body6
    i32 -570884582, label %if.then
    i32 -1871083447, label %if.end
    i32 -1454673681, label %if.then20
    i32 -1269170781, label %if.then22
    i32 -40849624, label %if.else
    i32 -646346105, label %if.end29
    i32 533915163, label %originalBB61
    i32 137667928, label %originalBBpart263
    i32 1017223989, label %if.else30
    i32 -1047759490, label %if.end31
    i32 -682350841, label %originalBB65
    i32 1131763412, label %originalBBpart267
    i32 549908597, label %for.inc
    i32 -541454723, label %originalBB69
    i32 335956402, label %originalBBpart274
    i32 -1125699857, label %for.end
    i32 -705026502, label %originalBB76
    i32 -675000572, label %originalBBpart278
    i32 24574220, label %for.cond36
    i32 2086791257, label %originalBB80
    i32 2139696594, label %originalBBpart282
    i32 573133534, label %for.body38
    i32 613394276, label %if.then42
    i32 584108, label %if.else44
    i32 -780620301, label %originalBB84
    i32 1422015577, label %originalBBpart286
    i32 -998762358, label %if.then48
    i32 -1166039169, label %if.else50
    i32 1062518478, label %if.end52
    i32 -328595029, label %if.end53
    i32 -1529567199, label %originalBB88
    i32 2131577775, label %originalBBpart290
    i32 1922774571, label %for.inc54
    i32 1640130351, label %originalBB92
    i32 -1840996833, label %originalBBpart2100
    i32 -1670093046, label %for.end56
    i32 -2042648167, label %for.inc58
    i32 -1393084699, label %originalBB102
    i32 982710809, label %originalBBpart2119
    i32 -53756775, label %for.end60
    i32 -660417825, label %originalBBalteredBB
    i32 624450935, label %originalBB61alteredBB
    i32 1343081380, label %originalBB65alteredBB
    i32 2144529396, label %originalBB69alteredBB
    i32 1919915488, label %originalBB76alteredBB
    i32 1091808500, label %originalBB80alteredBB
    i32 -1322910795, label %originalBB84alteredBB
    i32 2107072494, label %originalBB88alteredBB
    i32 387419649, label %originalBB92alteredBB
    i32 411064331, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 1997583082, i32 -660417825
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem
  %right = alloca i32, align 4
  store i32* %right, i32** %right.reg2mem
  %e = alloca [101 x i32], align 16
  store [101 x i32]* %e, [101 x i32]** %e.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %left.reload168 = load volatile i32*, i32** %left.reg2mem
  store i32 0, i32* %left.reload168, align 4
  %right.reload169 = load volatile i32*, i32** %right.reg2mem
  store i32 0, i32* %right.reload169, align 4
  %e.reload176 = load volatile [101 x i32]*, [101 x i32]** %e.reg2mem
  %27 = bitcast [101 x i32]* %e.reload176 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 404, i32 16, i1 false)
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload129)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload134, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -95465384
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -95465384
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1859308877, i32 -660417825
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -242722598, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 77226711, i32 -53756775
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %left.reload167 = load volatile i32*, i32** %left.reg2mem
  store i32 0, i32* %left.reload167, align 4
  %right.reload = load volatile i32*, i32** %right.reg2mem
  store i32 0, i32* %right.reload, align 4
  %str.reload128 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload128, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload127 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload127, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload159, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 450183656, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload155, align 4
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %47 = load i32, i32* %l.reload158, align 4
  %cmp5 = icmp slt i32 %46, %47
  %48 = select i1 %cmp5, i32 -737257965, i32 -1125699857
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload154, align 4
  %idxprom = sext i32 %49 to i64
  %e.reload175 = load volatile [101 x i32]*, [101 x i32]** %e.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %e.reload175, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload153, align 4
  %idxprom7 = sext i32 %50 to i64
  %str.reload126 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload126, i64 0, i64 %idxprom7
  %51 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %51 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  %52 = select i1 %cmp10, i32 -570884582, i32 -1871083447
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %left.reload166 = load volatile i32*, i32** %left.reg2mem
  %53 = load i32, i32* %left.reload166, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  %left.reload165 = load volatile i32*, i32** %left.reg2mem
  store i32 %57, i32* %left.reload165, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload152, align 4
  %idxprom11 = sext i32 %58 to i64
  %e.reload174 = load volatile [101 x i32]*, [101 x i32]** %e.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %e.reload174, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload151, align 4
  %conv13 = trunc i32 %59 to i8
  %left.reload164 = load volatile i32*, i32** %left.reg2mem
  %60 = load i32, i32* %left.reload164, align 4
  %idxprom14 = sext i32 %60 to i64
  %c.reload160 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload160, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  store i32 -1871083447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload150, align 4
  %idxprom16 = sext i32 %61 to i64
  %str.reload125 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload125, i64 0, i64 %idxprom16
  %62 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %62 to i32
  %cmp19 = icmp eq i32 %conv18, 41
  %63 = select i1 %cmp19, i32 -1454673681, i32 1017223989
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %left.reload163 = load volatile i32*, i32** %left.reg2mem
  %64 = load i32, i32* %left.reload163, align 4
  %cmp21 = icmp eq i32 %64, 0
  %65 = select i1 %cmp21, i32 -1269170781, i32 -40849624
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload149, align 4
  %idxprom23 = sext i32 %66 to i64
  %e.reload173 = load volatile [101 x i32]*, [101 x i32]** %e.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %e.reload173, i64 0, i64 %idxprom23
  store i32 2, i32* %arrayidx24, align 4
  store i32 -646346105, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %left.reload162 = load volatile i32*, i32** %left.reg2mem
  %67 = load i32, i32* %left.reload162, align 4
  %idxprom25 = sext i32 %67 to i64
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i64 0, i64 %idxprom25
  %68 = load i8, i8* %arrayidx26, align 1
  %idxprom27 = sext i8 %68 to i64
  %e.reload172 = load volatile [101 x i32]*, [101 x i32]** %e.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %e.reload172, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %left.reload161 = load volatile i32*, i32** %left.reg2mem
  %69 = load i32, i32* %left.reload161, align 4
  %70 = sub i32 0, -1
  %71 = sub i32 %69, %70
  %dec = add nsw i32 %69, -1
  %left.reload = load volatile i32*, i32** %left.reg2mem
  store i32 %71, i32* %left.reload, align 4
  store i32 -646346105, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 533915163, i32 624450935
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1498709287
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1498709287
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 137667928, i32 624450935
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1047759490, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 549908597, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 1202395951
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1202395951
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -682350841, i32 1343081380
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1131763412, i32 1343081380
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 549908597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, -667394657
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -667394657
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -541454723, i32 2144529396
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload148, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc32 = add nsw i32 %157, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload147, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -1945441157
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1945441157
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 335956402, i32 2144529396
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 450183656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -705026502, i32 1919915488
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %str.reload124 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload124, i32 0, i32 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay33)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, -745194116
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -745194116
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -675000572, i32 1919915488
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 24574220, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 585381961
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 585381961
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2086791257, i32 1091808500
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload145, align 4
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %220 = load i32, i32* %l.reload157, align 4
  %cmp37 = icmp slt i32 %219, %220
  store i1 %cmp37, i1* %cmp37.reg2mem
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 2139696594, i32 1091808500
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %247 = select i1 %cmp37.reload, i32 573133534, i32 -1670093046
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload144, align 4
  %idxprom39 = sext i32 %248 to i64
  %e.reload171 = load volatile [101 x i32]*, [101 x i32]** %e.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %e.reload171, i64 0, i64 %idxprom39
  %249 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %249, 1
  %250 = select i1 %cmp41, i32 613394276, i32 584108
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -328595029, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, -1072883133
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1072883133
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -780620301, i32 -1322910795
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload143, align 4
  %idxprom45 = sext i32 %278 to i64
  %e.reload170 = load volatile [101 x i32]*, [101 x i32]** %e.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %e.reload170, i64 0, i64 %idxprom45
  %279 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %279, 2
  store i1 %cmp47, i1* %cmp47.reg2mem
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, -1032690157
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1032690157
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
  %306 = select i1 %304, i32 1422015577, i32 -1322910795
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %307 = select i1 %cmp47.reload, i32 -998762358, i32 -1166039169
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1062518478, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1062518478, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -328595029, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = add i32 %308, -867691403
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -867691403
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1529567199, i32 2107072494
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = add i32 %323, -709104369
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -709104369
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 2131577775, i32 2107072494
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1922774571, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = add i32 %350, 1598825249
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1598825249
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1640130351, i32 387419649
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload142, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc55 = add nsw i32 %377, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload141, align 4
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1840996833, i32 387419649
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 24574220, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2042648167, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1393084699, i32 411064331
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload132, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc59 = add nsw i32 %422, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload131, align 4
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = add i32 %427, -73638440
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -73638440
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 982710809, i32 411064331
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -242722598, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [101 x i8], align 16
  %leftalteredBB = alloca i32, align 4
  %rightalteredBB = alloca i32, align 4
  %ealteredBB = alloca [101 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %leftalteredBB, align 4
  store i32 0, i32* %rightalteredBB, align 4
  %454 = bitcast [101 x i32]* %ealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %454, i8 0, i64 404, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1997583082, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 533915163, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -682350841, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload140, align 4
  %_ = shl i32 %455, 1
  %_70 = shl i32 %455, 1
  %_71 = shl i32 %455, 1
  %_72 = shl i32 %455, 1
  %456 = sub i32 %455, -1781450897
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1781450897
  %inc32alteredBB = add nsw i32 %455, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %458, i32* %j.reload139, align 4
  store i32 -541454723, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i32 0, i32 0
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay33alteredBB)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -705026502, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload137, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %460 = load i32, i32* %l.reload, align 4
  %cmp37alteredBB = icmp slt i32 %459, %460
  store i32 2086791257, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload136, align 4
  %idxprom45alteredBB = sext i32 %461 to i64
  %e.reload = load volatile [101 x i32]*, [101 x i32]** %e.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %e.reload, i64 0, i64 %idxprom45alteredBB
  %462 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %462, 2
  store i32 -780620301, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1529567199, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload135, align 4
  %464 = sub i32 %463, -1052792314
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1052792314
  %_93 = sub i32 %463, 1
  %gen = mul i32 %466, 1
  %_94 = shl i32 %463, 1
  %467 = sub i32 0, 26901502
  %468 = sub i32 %467, %463
  %469 = add i32 %468, 26901502
  %_95 = sub i32 0, %463
  %470 = add i32 %469, 1261813074
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1261813074
  %gen96 = add i32 %469, 1
  %473 = sub i32 0, -406524450
  %474 = sub i32 %473, %463
  %475 = add i32 %474, -406524450
  %_97 = sub i32 0, %463
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen98 = add i32 %475, 1
  %480 = add i32 %463, 1217570295
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1217570295
  %inc55alteredBB = add nsw i32 %463, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %482, i32* %j.reload, align 4
  store i32 1640130351, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload130, align 4
  %484 = add i32 0, -1105029348
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, -1105029348
  %_103 = sub i32 0, %483
  %487 = sub i32 %486, 2076525692
  %488 = add i32 %487, 1
  %489 = add i32 %488, 2076525692
  %gen104 = add i32 %486, 1
  %490 = sub i32 0, 1
  %491 = add i32 %483, %490
  %_105 = sub i32 %483, 1
  %gen106 = mul i32 %491, 1
  %_107 = shl i32 %483, 1
  %_108 = shl i32 %483, 1
  %492 = sub i32 %483, -117517174
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -117517174
  %_109 = sub i32 %483, 1
  %gen110 = mul i32 %494, 1
  %495 = sub i32 0, 1379492364
  %496 = sub i32 %495, %483
  %497 = add i32 %496, 1379492364
  %_111 = sub i32 0, %483
  %498 = add i32 %497, 356274198
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 356274198
  %gen112 = add i32 %497, 1
  %_113 = shl i32 %483, 1
  %501 = add i32 %483, 2064760888
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 2064760888
  %_114 = sub i32 %483, 1
  %gen115 = mul i32 %503, 1
  %504 = add i32 %483, 519591470
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 519591470
  %_116 = sub i32 %483, 1
  %gen117 = mul i32 %506, 1
  %507 = sub i32 0, %483
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc59alteredBB = add nsw i32 %483, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload, align 4
  store i32 -1393084699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB102, %for.inc58, %for.end56, %originalBBpart2100, %originalBB92, %for.inc54, %originalBBpart290, %originalBB88, %if.end53, %if.end52, %if.else50, %if.then48, %originalBBpart286, %originalBB84, %if.else44, %if.then42, %for.body38, %originalBBpart282, %originalBB80, %for.cond36, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %if.end31, %if.else30, %originalBBpart263, %originalBB61, %if.end29, %if.else, %if.then22, %if.then20, %if.end, %if.then, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -2011502517
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2011502517
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 71955678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 71955678, label %first
    i32 -2065223150, label %originalBB
    i32 -1942325763, label %originalBBpart2
    i32 746237118, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2065223150, i32 746237118
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 1896521632
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1896521632
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1942325763, i32 746237118
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2065223150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
