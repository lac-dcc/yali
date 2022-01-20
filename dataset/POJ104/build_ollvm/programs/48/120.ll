; ModuleID = 'source-C-CXX/48/120.cpp'
source_filename = "source-C-CXX/48/120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_120.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %retval = alloca i32, align 4
  %le = alloca i32, align 4
  %x = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %x, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 2, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1433901661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1433901661, label %for.cond
    i32 1434843022, label %for.body
    i32 -1599448177, label %for.inc
    i32 -1729030478, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %le, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1434843022, i32 -1729030478
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  call void @_Z1fiPc(i32 %3, i8* %arraydecay1)
  store i32 -1599448177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %5 = sub i32 %4, -1851771828
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1851771828
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %x, align 4
  store i32 1433901661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z1fiPc(i32 %x, i8* %str) #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %le.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %x.addr.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 -2126574171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -2126574171, label %first
    i32 864892541, label %originalBB
    i32 806840691, label %originalBBpart2
    i32 1524102135, label %for.cond
    i32 206714182, label %for.body
    i32 -1669669292, label %if.then
    i32 -1248015590, label %originalBB77
    i32 60087433, label %originalBBpart279
    i32 888565900, label %for.cond2
    i32 -775333433, label %for.body5
    i32 -1420912151, label %originalBB81
    i32 1037591239, label %originalBBpart2111
    i32 -303404106, label %if.then15
    i32 356220902, label %if.end
    i32 1884828805, label %for.inc
    i32 -1496770436, label %for.end
    i32 276434262, label %originalBB113
    i32 957711007, label %originalBBpart2115
    i32 -461024120, label %if.then17
    i32 -1470927351, label %for.cond18
    i32 -2018573138, label %for.body22
    i32 1483548296, label %originalBB117
    i32 -227894682, label %originalBBpart2119
    i32 -411592032, label %for.inc26
    i32 -1370429131, label %for.end28
    i32 1481879960, label %if.end30
    i32 -1208227430, label %if.end31
    i32 -1271257778, label %if.then34
    i32 299046622, label %for.cond35
    i32 1653398265, label %for.body41
    i32 -567832401, label %if.then53
    i32 -691390917, label %if.end54
    i32 1823534251, label %for.inc55
    i32 1792606225, label %originalBB121
    i32 1530977473, label %originalBBpart2125
    i32 1237743676, label %for.end57
    i32 1252724984, label %if.then59
    i32 1165949450, label %originalBB127
    i32 -30555256, label %originalBBpart2129
    i32 822337435, label %for.cond60
    i32 -757390026, label %originalBB131
    i32 203434852, label %originalBBpart2150
    i32 398214915, label %for.body64
    i32 1753961284, label %for.inc68
    i32 -1175375716, label %for.end70
    i32 -663155732, label %if.end72
    i32 1872300505, label %if.end73
    i32 -408346903, label %for.inc74
    i32 560156911, label %for.end76
    i32 1659928688, label %originalBB152
    i32 -1967773576, label %originalBBpart2154
    i32 1812315881, label %originalBBalteredBB
    i32 419920213, label %originalBB77alteredBB
    i32 -1594662418, label %originalBB81alteredBB
    i32 -783931576, label %originalBB113alteredBB
    i32 257073491, label %originalBB117alteredBB
    i32 2119949661, label %originalBB121alteredBB
    i32 245984792, label %originalBB127alteredBB
    i32 254566738, label %originalBB131alteredBB
    i32 -1436967291, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %9 = and i1 %.reload, %.reload158
  %10 = xor i1 %.reload, %.reload158
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload158
  %13 = select i1 %11, i32 864892541, i32 1812315881
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %le = alloca i32, align 4
  store i32* %le, i32** %le.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %x.addr.reload169 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload169, align 4
  %str.addr.reload179 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload179, align 8
  %flag.reload223 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload223, align 4
  %str.addr.reload178 = load volatile i8**, i8*** %str.addr.reg2mem
  %14 = load i8*, i8** %str.addr.reload178, align 8
  %call = call i64 @strlen(i8* %14) #5
  %conv = trunc i64 %call to i32
  %le.reload200 = load volatile i32*, i32** %le.reg2mem
  store i32 %conv, i32* %le.reload200, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
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
  %28 = select i1 %26, i32 806840691, i32 1812315881
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1524102135, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload198, align 4
  %le.reload = load volatile i32*, i32** %le.reg2mem
  %30 = load i32, i32* %le.reload, align 4
  %x.addr.reload168 = load volatile i32*, i32** %x.addr.reg2mem
  %31 = load i32, i32* %x.addr.reload168, align 4
  %32 = add i32 %30, -898220209
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -898220209
  %sub = sub nsw i32 %30, %31
  %cmp = icmp sle i32 %29, %34
  %35 = select i1 %cmp, i32 206714182, i32 560156911
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload167 = load volatile i32*, i32** %x.addr.reg2mem
  %36 = load i32, i32* %x.addr.reload167, align 4
  %rem = srem i32 %36, 2
  %cmp1 = icmp eq i32 %rem, 0
  %37 = select i1 %cmp1, i32 -1669669292, i32 -1208227430
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -1597164269
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1597164269
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1248015590, i32 419920213
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload197, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload216, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 307890924
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 307890924
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 60087433, i32 419920213
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 888565900, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload215, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload196, align 4
  %x.addr.reload166 = load volatile i32*, i32** %x.addr.reg2mem
  %71 = load i32, i32* %x.addr.reload166, align 4
  %div = sdiv i32 %71, 2
  %72 = add i32 %70, 1200187036
  %73 = add i32 %72, %div
  %74 = sub i32 %73, 1200187036
  %add = add nsw i32 %70, %div
  %75 = add i32 %74, 1189146553
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1189146553
  %sub3 = sub nsw i32 %74, 1
  %cmp4 = icmp sle i32 %69, %77
  %78 = select i1 %cmp4, i32 -775333433, i32 -1496770436
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 1028348975
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1028348975
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1420912151, i32 -1594662418
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %str.addr.reload177 = load volatile i8**, i8*** %str.addr.reg2mem
  %106 = load i8*, i8** %str.addr.reload177, align 8
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload214, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds i8, i8* %106, i64 %idxprom
  %108 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %108 to i32
  %str.addr.reload176 = load volatile i8**, i8*** %str.addr.reg2mem
  %109 = load i8*, i8** %str.addr.reload176, align 8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload195, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload194, align 4
  %112 = sub i32 %110, -93668828
  %113 = add i32 %112, %111
  %114 = add i32 %113, -93668828
  %add7 = add nsw i32 %110, %111
  %x.addr.reload165 = load volatile i32*, i32** %x.addr.reg2mem
  %115 = load i32, i32* %x.addr.reload165, align 4
  %116 = sub i32 %114, 145690109
  %117 = add i32 %116, %115
  %118 = add i32 %117, 145690109
  %add8 = add nsw i32 %114, %115
  %119 = sub i32 %118, -935867757
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -935867757
  %sub9 = sub nsw i32 %118, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload213, align 4
  %123 = sub i32 %121, 1370797861
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 1370797861
  %sub10 = sub nsw i32 %121, %122
  %idxprom11 = sext i32 %125 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %109, i64 %idxprom11
  %126 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %126 to i32
  %cmp14 = icmp ne i32 %conv6, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -1031040764
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1031040764
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1037591239, i32 -1594662418
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %154 = select i1 %cmp14.reload, i32 -303404106, i32 356220902
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %flag.reload222 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload222, align 4
  store i32 356220902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1884828805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload212, align 4
  %156 = sub i32 %155, -1294381706
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1294381706
  %inc = add nsw i32 %155, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload211, align 4
  store i32 888565900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 307143307
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 307143307
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 276434262, i32 -783931576
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %flag.reload221 = load volatile i32*, i32** %flag.reg2mem
  %186 = load i32, i32* %flag.reload221, align 4
  %cmp16 = icmp eq i32 %186, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, -1663064098
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1663064098
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 957711007, i32 -783931576
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %214 = select i1 %cmp16.reload, i32 -461024120, i32 1481879960
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload193, align 4
  %p.reload235 = load volatile i32*, i32** %p.reg2mem
  store i32 %215, i32* %p.reload235, align 4
  store i32 -1470927351, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %p.reload234 = load volatile i32*, i32** %p.reg2mem
  %216 = load i32, i32* %p.reload234, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload192, align 4
  %x.addr.reload164 = load volatile i32*, i32** %x.addr.reg2mem
  %218 = load i32, i32* %x.addr.reload164, align 4
  %219 = sub i32 %217, -422641000
  %220 = add i32 %219, %218
  %221 = add i32 %220, -422641000
  %add19 = add nsw i32 %217, %218
  %222 = add i32 %221, -1518149250
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1518149250
  %sub20 = sub nsw i32 %221, 1
  %cmp21 = icmp sle i32 %216, %224
  %225 = select i1 %cmp21, i32 -2018573138, i32 -1370429131
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, -951697564
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -951697564
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1483548296, i32 257073491
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %str.addr.reload175 = load volatile i8**, i8*** %str.addr.reg2mem
  %241 = load i8*, i8** %str.addr.reload175, align 8
  %p.reload233 = load volatile i32*, i32** %p.reg2mem
  %242 = load i32, i32* %p.reload233, align 4
  %idxprom23 = sext i32 %242 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %241, i64 %idxprom23
  %243 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %243)
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1928126946
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1928126946
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -227894682, i32 257073491
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -411592032, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %p.reload232 = load volatile i32*, i32** %p.reg2mem
  %271 = load i32, i32* %p.reload232, align 4
  %272 = sub i32 %271, 854159962
  %273 = add i32 %272, 1
  %274 = add i32 %273, 854159962
  %inc27 = add nsw i32 %271, 1
  %p.reload231 = load volatile i32*, i32** %p.reg2mem
  store i32 %274, i32* %p.reload231, align 4
  store i32 -1470927351, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1481879960, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %flag.reload220 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload220, align 4
  store i32 -1208227430, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %x.addr.reload163 = load volatile i32*, i32** %x.addr.reg2mem
  %275 = load i32, i32* %x.addr.reload163, align 4
  %rem32 = srem i32 %275, 2
  %cmp33 = icmp eq i32 %rem32, 1
  %276 = select i1 %cmp33, i32 -1271257778, i32 1872300505
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload191, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload210, align 4
  store i32 299046622, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload209, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload190, align 4
  %x.addr.reload162 = load volatile i32*, i32** %x.addr.reg2mem
  %280 = load i32, i32* %x.addr.reload162, align 4
  %281 = add i32 %280, 2111207397
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 2111207397
  %sub36 = sub nsw i32 %280, 1
  %div37 = sdiv i32 %283, 2
  %284 = sub i32 0, %div37
  %285 = sub i32 %279, %284
  %add38 = add nsw i32 %279, %div37
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub39 = sub nsw i32 %285, 1
  %cmp40 = icmp sle i32 %278, %287
  %288 = select i1 %cmp40, i32 1653398265, i32 1237743676
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %str.addr.reload174 = load volatile i8**, i8*** %str.addr.reg2mem
  %289 = load i8*, i8** %str.addr.reload174, align 8
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload208, align 4
  %idxprom42 = sext i32 %290 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %289, i64 %idxprom42
  %291 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %291 to i32
  %str.addr.reload173 = load volatile i8**, i8*** %str.addr.reg2mem
  %292 = load i8*, i8** %str.addr.reload173, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload189, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload188, align 4
  %295 = sub i32 %293, 1284118840
  %296 = add i32 %295, %294
  %297 = add i32 %296, 1284118840
  %add45 = add nsw i32 %293, %294
  %x.addr.reload161 = load volatile i32*, i32** %x.addr.reg2mem
  %298 = load i32, i32* %x.addr.reload161, align 4
  %299 = sub i32 0, %297
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add46 = add nsw i32 %297, %298
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub47 = sub nsw i32 %302, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload207, align 4
  %306 = sub i32 %304, -460728138
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -460728138
  %sub48 = sub nsw i32 %304, %305
  %idxprom49 = sext i32 %308 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %292, i64 %idxprom49
  %309 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %309 to i32
  %cmp52 = icmp ne i32 %conv44, %conv51
  %310 = select i1 %cmp52, i32 -567832401, i32 -691390917
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %flag.reload219 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload219, align 4
  store i32 -691390917, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1823534251, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 638837581
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 638837581
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1792606225, i32 2119949661
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload206, align 4
  %327 = add i32 %326, 1764895155
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1764895155
  %inc56 = add nsw i32 %326, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload205, align 4
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1530977473, i32 2119949661
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 299046622, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %flag.reload218 = load volatile i32*, i32** %flag.reg2mem
  %344 = load i32, i32* %flag.reload218, align 4
  %cmp58 = icmp eq i32 %344, 1
  %345 = select i1 %cmp58, i32 1252724984, i32 -663155732
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, -382007843
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -382007843
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1165949450, i32 245984792
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload187, align 4
  %p.reload230 = load volatile i32*, i32** %p.reg2mem
  store i32 %373, i32* %p.reload230, align 4
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = add i32 %374, -1222376275
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1222376275
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -30555256, i32 245984792
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 822337435, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -757390026, i32 254566738
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %p.reload229 = load volatile i32*, i32** %p.reg2mem
  %415 = load i32, i32* %p.reload229, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload186, align 4
  %x.addr.reload160 = load volatile i32*, i32** %x.addr.reg2mem
  %417 = load i32, i32* %x.addr.reload160, align 4
  %418 = sub i32 %416, -1556573063
  %419 = add i32 %418, %417
  %420 = add i32 %419, -1556573063
  %add61 = add nsw i32 %416, %417
  %421 = sub i32 %420, -1611958287
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1611958287
  %sub62 = sub nsw i32 %420, 1
  %cmp63 = icmp sle i32 %415, %423
  store i1 %cmp63, i1* %cmp63.reg2mem
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, -646992611
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -646992611
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 203434852, i32 254566738
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %451 = select i1 %cmp63.reload, i32 398214915, i32 -1175375716
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %str.addr.reload172 = load volatile i8**, i8*** %str.addr.reg2mem
  %452 = load i8*, i8** %str.addr.reload172, align 8
  %p.reload228 = load volatile i32*, i32** %p.reg2mem
  %453 = load i32, i32* %p.reload228, align 4
  %idxprom65 = sext i32 %453 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %452, i64 %idxprom65
  %454 = load i8, i8* %arrayidx66, align 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %454)
  store i32 1753961284, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %p.reload227 = load volatile i32*, i32** %p.reg2mem
  %455 = load i32, i32* %p.reload227, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc69 = add nsw i32 %455, 1
  %p.reload226 = load volatile i32*, i32** %p.reg2mem
  store i32 %459, i32* %p.reload226, align 4
  store i32 822337435, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -663155732, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %flag.reload217 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload217, align 4
  store i32 1872300505, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -408346903, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload185, align 4
  %461 = sub i32 %460, -1138930369
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1138930369
  %inc75 = add nsw i32 %460, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload184, align 4
  store i32 1524102135, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 %464, 1164592519
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1164592519
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1659928688, i32 -1436967291
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1967773576, i32 -1436967291
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %str.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %lealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32 1, i32* %flagalteredBB, align 4
  %505 = load i8*, i8** %str.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %505) #5
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lealteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 864892541, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload183, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %506, i32* %j.reload204, align 4
  store i32 -1248015590, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %str.addr.reload171 = load volatile i8**, i8*** %str.addr.reg2mem
  %507 = load i8*, i8** %str.addr.reload171, align 8
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload203, align 4
  %idxpromalteredBB = sext i32 %508 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %507, i64 %idxpromalteredBB
  %509 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %509 to i32
  %str.addr.reload170 = load volatile i8**, i8*** %str.addr.reg2mem
  %510 = load i8*, i8** %str.addr.reload170, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload182, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload181, align 4
  %513 = sub i32 %511, -1317194528
  %514 = sub i32 %513, %512
  %515 = add i32 %514, -1317194528
  %_ = sub i32 %511, %512
  %gen = mul i32 %515, %512
  %_82 = shl i32 %511, %512
  %_83 = shl i32 %511, %512
  %516 = sub i32 0, %512
  %517 = add i32 %511, %516
  %_84 = sub i32 %511, %512
  %gen85 = mul i32 %517, %512
  %518 = sub i32 0, %512
  %519 = sub i32 %511, %518
  %add7alteredBB = add nsw i32 %511, %512
  %x.addr.reload159 = load volatile i32*, i32** %x.addr.reg2mem
  %520 = load i32, i32* %x.addr.reload159, align 4
  %521 = sub i32 0, -1411246648
  %522 = sub i32 %521, %519
  %523 = add i32 %522, -1411246648
  %_86 = sub i32 0, %519
  %524 = sub i32 0, %520
  %525 = sub i32 %523, %524
  %gen87 = add i32 %523, %520
  %526 = add i32 %519, -1517357084
  %527 = sub i32 %526, %520
  %528 = sub i32 %527, -1517357084
  %_88 = sub i32 %519, %520
  %gen89 = mul i32 %528, %520
  %529 = sub i32 0, -545636794
  %530 = sub i32 %529, %519
  %531 = add i32 %530, -545636794
  %_90 = sub i32 0, %519
  %532 = sub i32 0, %531
  %533 = sub i32 0, %520
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen91 = add i32 %531, %520
  %536 = sub i32 0, -1089269594
  %537 = sub i32 %536, %519
  %538 = add i32 %537, -1089269594
  %_92 = sub i32 0, %519
  %539 = add i32 %538, -1536474518
  %540 = add i32 %539, %520
  %541 = sub i32 %540, -1536474518
  %gen93 = add i32 %538, %520
  %542 = sub i32 0, %520
  %543 = add i32 %519, %542
  %_94 = sub i32 %519, %520
  %gen95 = mul i32 %543, %520
  %_96 = shl i32 %519, %520
  %544 = sub i32 %519, -514735527
  %545 = add i32 %544, %520
  %546 = add i32 %545, -514735527
  %add8alteredBB = add nsw i32 %519, %520
  %_97 = shl i32 %546, 1
  %547 = sub i32 0, 256967658
  %548 = sub i32 %547, %546
  %549 = add i32 %548, 256967658
  %_98 = sub i32 0, %546
  %550 = sub i32 %549, 248311369
  %551 = add i32 %550, 1
  %552 = add i32 %551, 248311369
  %gen99 = add i32 %549, 1
  %553 = sub i32 %546, -1976797473
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1976797473
  %_100 = sub i32 %546, 1
  %gen101 = mul i32 %555, 1
  %_102 = shl i32 %546, 1
  %556 = sub i32 0, -100610851
  %557 = sub i32 %556, %546
  %558 = add i32 %557, -100610851
  %_103 = sub i32 0, %546
  %559 = sub i32 %558, -1549666081
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1549666081
  %gen104 = add i32 %558, 1
  %562 = add i32 0, 1303970366
  %563 = sub i32 %562, %546
  %564 = sub i32 %563, 1303970366
  %_105 = sub i32 0, %546
  %565 = sub i32 %564, 1861181069
  %566 = add i32 %565, 1
  %567 = add i32 %566, 1861181069
  %gen106 = add i32 %564, 1
  %568 = add i32 %546, -1032620423
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1032620423
  %sub9alteredBB = sub nsw i32 %546, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload202, align 4
  %_107 = shl i32 %570, %571
  %572 = sub i32 0, %570
  %573 = add i32 0, %572
  %_108 = sub i32 0, %570
  %574 = sub i32 0, %573
  %575 = sub i32 0, %571
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen109 = add i32 %573, %571
  %578 = sub i32 %570, -8452711
  %579 = sub i32 %578, %571
  %580 = add i32 %579, -8452711
  %sub10alteredBB = sub nsw i32 %570, %571
  %idxprom11alteredBB = sext i32 %580 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %510, i64 %idxprom11alteredBB
  %581 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %581 to i32
  %cmp14alteredBB = icmp ne i32 %conv6alteredBB, %conv13alteredBB
  store i32 -1420912151, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %582 = load i32, i32* %flag.reload, align 4
  %cmp16alteredBB = icmp eq i32 %582, 1
  store i32 276434262, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %583 = load i8*, i8** %str.addr.reload, align 8
  %p.reload225 = load volatile i32*, i32** %p.reg2mem
  %584 = load i32, i32* %p.reload225, align 4
  %idxprom23alteredBB = sext i32 %584 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %583, i64 %idxprom23alteredBB
  %585 = load i8, i8* %arrayidx24alteredBB, align 1
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %585)
  store i32 1483548296, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload201, align 4
  %587 = sub i32 0, 1217387158
  %588 = sub i32 %587, %586
  %589 = add i32 %588, 1217387158
  %_122 = sub i32 0, %586
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen123 = add i32 %589, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %586, %592
  %inc56alteredBB = add nsw i32 %586, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %593, i32* %j.reload, align 4
  store i32 1792606225, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload180, align 4
  %p.reload224 = load volatile i32*, i32** %p.reg2mem
  store i32 %594, i32* %p.reload224, align 4
  store i32 1165949450, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %595 = load i32, i32* %p.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %597 = load i32, i32* %x.addr.reload, align 4
  %_132 = shl i32 %596, %597
  %598 = sub i32 0, %596
  %599 = add i32 0, %598
  %_133 = sub i32 0, %596
  %600 = sub i32 0, %597
  %601 = sub i32 %599, %600
  %gen134 = add i32 %599, %597
  %602 = sub i32 0, %597
  %603 = add i32 %596, %602
  %_135 = sub i32 %596, %597
  %gen136 = mul i32 %603, %597
  %604 = sub i32 0, %597
  %605 = add i32 %596, %604
  %_137 = sub i32 %596, %597
  %gen138 = mul i32 %605, %597
  %606 = sub i32 0, 1569846426
  %607 = sub i32 %606, %596
  %608 = add i32 %607, 1569846426
  %_139 = sub i32 0, %596
  %609 = sub i32 0, %608
  %610 = sub i32 0, %597
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen140 = add i32 %608, %597
  %613 = sub i32 0, %596
  %614 = add i32 0, %613
  %_141 = sub i32 0, %596
  %615 = sub i32 %614, 664089303
  %616 = add i32 %615, %597
  %617 = add i32 %616, 664089303
  %gen142 = add i32 %614, %597
  %_143 = shl i32 %596, %597
  %618 = sub i32 0, %596
  %619 = sub i32 0, %597
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add61alteredBB = add nsw i32 %596, %597
  %_144 = shl i32 %621, 1
  %622 = sub i32 %621, -1617368786
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1617368786
  %_145 = sub i32 %621, 1
  %gen146 = mul i32 %624, 1
  %_147 = shl i32 %621, 1
  %_148 = shl i32 %621, 1
  %625 = sub i32 0, 1
  %626 = add i32 %621, %625
  %sub62alteredBB = sub nsw i32 %621, 1
  %cmp63alteredBB = icmp sle i32 %595, %626
  store i32 -757390026, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1659928688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB152, %for.end76, %for.inc74, %if.end73, %if.end72, %for.end70, %for.inc68, %for.body64, %originalBBpart2150, %originalBB131, %for.cond60, %originalBBpart2129, %originalBB127, %if.then59, %for.end57, %originalBBpart2125, %originalBB121, %for.inc55, %if.end54, %if.then53, %for.body41, %for.cond35, %if.then34, %if.end31, %if.end30, %for.end28, %for.inc26, %originalBBpart2119, %originalBB117, %for.body22, %for.cond18, %if.then17, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end, %if.then15, %originalBBpart2111, %originalBB81, %for.body5, %for.cond2, %originalBBpart279, %originalBB77, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_120.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
