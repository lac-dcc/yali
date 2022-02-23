; ModuleID = 'source-C-CXX/12/1877.cpp'
source_filename = "source-C-CXX/12/1877.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1877.cpp, i8* null }]
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
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca [20000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 123249111
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 123249111
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 118297020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 118297020, label %first
    i32 1040286649, label %originalBB
    i32 -997844701, label %originalBBpart2
    i32 -2143002324, label %for.cond
    i32 192942577, label %for.body
    i32 652178959, label %for.inc
    i32 -1801431657, label %for.end
    i32 250279863, label %for.cond2
    i32 1162137821, label %for.body4
    i32 1234081795, label %for.cond5
    i32 -1969777248, label %for.body7
    i32 1907889544, label %if.then
    i32 1837023937, label %if.end
    i32 -1292042781, label %for.inc13
    i32 -1531493594, label %originalBB45
    i32 1297451484, label %originalBBpart250
    i32 -1218044785, label %for.end14
    i32 -152353436, label %if.then16
    i32 -304185907, label %originalBB52
    i32 -1789043531, label %originalBBpart258
    i32 872045523, label %if.end22
    i32 1595425206, label %originalBB60
    i32 -1922288546, label %originalBBpart262
    i32 219652782, label %for.inc23
    i32 1313993310, label %for.end25
    i32 1342360329, label %for.cond32
    i32 -2024774011, label %for.body34
    i32 -1934435751, label %for.inc39
    i32 1818018545, label %for.end41
    i32 -1198765098, label %originalBB64
    i32 -838035307, label %originalBBpart266
    i32 2095205889, label %originalBBalteredBB
    i32 231368001, label %originalBB45alteredBB
    i32 72745389, label %originalBB52alteredBB
    i32 -722406416, label %originalBB60alteredBB
    i32 565604130, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 1040286649, i32 2095205889
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [20000 x i32], align 16
  store [20000 x i32]* %b, [20000 x i32]** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload78 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %15 = bitcast [20000 x i32]* %a.reload78 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 80000, i32 16, i1 false)
  %b.reload107 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %16 = bitcast [20000 x i32]* %b.reload107 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 80000, i32 16, i1 false)
  %p.reload117 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload117, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload122, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload72)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -211796033
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -211796033
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -997844701, i32 2095205889
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2143002324, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload94, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload71, align 4
  %cmp = icmp sle i32 %44, %45
  %46 = select i1 %cmp, i32 192942577, i32 -1801431657
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload77 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload77, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 652178959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload92, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload91, align 4
  store i32 -2143002324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload90, align 4
  store i32 250279863, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload89, align 4
  %cmp3 = icmp sge i32 %52, 2
  %53 = select i1 %cmp3, i32 1162137821, i32 1313993310
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload88, align 4
  %55 = sub i32 %54, 194246829
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 194246829
  %sub = sub nsw i32 %54, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %57, i32* %j.reload101, align 4
  store i32 1234081795, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload100, align 4
  %cmp6 = icmp sge i32 %58, 1
  %59 = select i1 %cmp6, i32 -1969777248, i32 -1218044785
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload87, align 4
  %idxprom8 = sext i32 %60 to i64
  %a.reload76 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload76, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload99, align 4
  %idxprom10 = sext i32 %62 to i64
  %a.reload75 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload75, i64 0, i64 %idxprom10
  %63 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %61, %63
  %64 = select i1 %cmp12, i32 1907889544, i32 1837023937
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %65 = load i32, i32* %m.reload121, align 4
  %66 = add i32 %65, 281023805
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 281023805
  %add = add nsw i32 %65, 1
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  store i32 %68, i32* %m.reload120, align 4
  store i32 1837023937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1292042781, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -192891968
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -192891968
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1531493594, i32 231368001
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload98, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, -1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %dec = add nsw i32 %84, -1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload97, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -611248123
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -611248123
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1297451484, i32 231368001
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1234081795, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload119, align 4
  %cmp15 = icmp eq i32 %104, 0
  %105 = select i1 %cmp15, i32 -152353436, i32 872045523
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 702574719
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 702574719
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -304185907, i32 72745389
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload86, align 4
  %idxprom17 = sext i32 %121 to i64
  %a.reload74 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload74, i64 0, i64 %idxprom17
  %122 = load i32, i32* %arrayidx18, align 4
  %p.reload116 = load volatile i32*, i32** %p.reg2mem
  %123 = load i32, i32* %p.reload116, align 4
  %idxprom19 = sext i32 %123 to i64
  %b.reload106 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload106, i64 0, i64 %idxprom19
  store i32 %122, i32* %arrayidx20, align 4
  %p.reload115 = load volatile i32*, i32** %p.reg2mem
  %124 = load i32, i32* %p.reload115, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc21 = add nsw i32 %124, 1
  %p.reload114 = load volatile i32*, i32** %p.reg2mem
  store i32 %128, i32* %p.reload114, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1031447557
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1031447557
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1789043531, i32 72745389
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 872045523, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -434176980
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -434176980
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1595425206, i32 -722406416
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload118, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -393927491
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -393927491
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1922288546, i32 -722406416
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 219652782, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload85, align 4
  %211 = sub i32 0, -1
  %212 = sub i32 %210, %211
  %dec24 = add nsw i32 %210, -1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload84, align 4
  store i32 250279863, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %p.reload113 = load volatile i32*, i32** %p.reg2mem
  %213 = load i32, i32* %p.reload113, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub26 = sub nsw i32 %213, 1
  %p.reload112 = load volatile i32*, i32** %p.reg2mem
  store i32 %215, i32* %p.reload112, align 4
  %a.reload73 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload73, i64 0, i64 1
  %216 = load i32, i32* %arrayidx27, align 4
  %p.reload111 = load volatile i32*, i32** %p.reg2mem
  %217 = load i32, i32* %p.reload111, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %add28 = add nsw i32 %217, 1
  %idxprom29 = sext i32 %219 to i64
  %b.reload105 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload105, i64 0, i64 %idxprom29
  store i32 %216, i32* %arrayidx30, align 4
  %p.reload110 = load volatile i32*, i32** %p.reg2mem
  %220 = load i32, i32* %p.reload110, align 4
  %221 = sub i32 %220, -1566251756
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1566251756
  %add31 = add nsw i32 %220, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload83, align 4
  store i32 1342360329, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload82, align 4
  %cmp33 = icmp sge i32 %224, 2
  %225 = select i1 %cmp33, i32 -2024774011, i32 1818018545
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload81, align 4
  %idxprom35 = sext i32 %226 to i64
  %b.reload104 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload104, i64 0, i64 %idxprom35
  %227 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1934435751, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload80, align 4
  %229 = sub i32 %228, 1446285885
  %230 = add i32 %229, -1
  %231 = add i32 %230, 1446285885
  %dec40 = add nsw i32 %228, -1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload79, align 4
  store i32 1342360329, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
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
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1198765098, i32 565604130
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %b.reload103 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload103, i64 0, i64 1
  %258 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1731752010
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1731752010
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -838035307, i32 565604130
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [20000 x i32], align 16
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %274 = bitcast [20000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %274, i8 0, i64 80000, i32 16, i1 false)
  %275 = bitcast [20000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %275, i8 0, i64 80000, i32 16, i1 false)
  store i32 1, i32* %palteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1040286649, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload96, align 4
  %277 = sub i32 %276, -1180432512
  %278 = sub i32 %277, -1
  %279 = add i32 %278, -1180432512
  %_ = sub i32 %276, -1
  %gen = mul i32 %279, -1
  %_46 = shl i32 %276, -1
  %280 = sub i32 %276, 284636654
  %281 = sub i32 %280, -1
  %282 = add i32 %281, 284636654
  %_47 = sub i32 %276, -1
  %gen48 = mul i32 %282, -1
  %283 = sub i32 %276, 691033711
  %284 = add i32 %283, -1
  %285 = add i32 %284, 691033711
  %decalteredBB = add nsw i32 %276, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload, align 4
  store i32 -1531493594, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %286 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %287 = load i32, i32* %arrayidx18alteredBB, align 4
  %p.reload109 = load volatile i32*, i32** %p.reg2mem
  %288 = load i32, i32* %p.reload109, align 4
  %idxprom19alteredBB = sext i32 %288 to i64
  %b.reload102 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload102, i64 0, i64 %idxprom19alteredBB
  store i32 %287, i32* %arrayidx20alteredBB, align 4
  %p.reload108 = load volatile i32*, i32** %p.reg2mem
  %289 = load i32, i32* %p.reload108, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %_53 = sub i32 %289, 1
  %gen54 = mul i32 %291, 1
  %_55 = shl i32 %289, 1
  %_56 = shl i32 %289, 1
  %292 = sub i32 %289, -305153421
  %293 = add i32 %292, 1
  %294 = add i32 %293, -305153421
  %inc21alteredBB = add nsw i32 %289, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %294, i32* %p.reload, align 4
  store i32 -304185907, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 1595425206, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload, i64 0, i64 1
  %295 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1198765098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB64, %for.end41, %for.inc39, %for.body34, %for.cond32, %for.end25, %for.inc23, %originalBBpart262, %originalBB60, %if.end22, %originalBBpart258, %originalBB52, %if.then16, %for.end14, %originalBBpart250, %originalBB45, %for.inc13, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1877.cpp() #0 section ".text.startup" {
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
