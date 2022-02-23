; ModuleID = 'source-C-CXX/12/1224.cpp'
source_filename = "source-C-CXX/12/1224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1224.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [20000 x i32]*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1743581679
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1743581679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -241151207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -241151207, label %first
    i32 1225910113, label %originalBB
    i32 -1589501927, label %originalBBpart2
    i32 -55412678, label %for.cond
    i32 -2096419955, label %for.body
    i32 827532351, label %for.inc
    i32 -1755371218, label %for.end
    i32 1395424047, label %for.cond1
    i32 -416510372, label %for.body3
    i32 -1988704106, label %originalBB37
    i32 -447059784, label %originalBBpart239
    i32 507960683, label %if.then
    i32 543688992, label %if.else
    i32 1656022099, label %if.end
    i32 1803961874, label %for.inc17
    i32 90220949, label %for.end19
    i32 2093233261, label %for.cond22
    i32 831894414, label %for.body24
    i32 -1256226354, label %originalBB41
    i32 1546905502, label %originalBBpart243
    i32 -682729212, label %if.then28
    i32 -1123319893, label %if.end33
    i32 1092012722, label %originalBB45
    i32 712788497, label %originalBBpart247
    i32 1601185184, label %for.inc34
    i32 1748578590, label %for.end36
    i32 1754607887, label %originalBB49
    i32 -673741428, label %originalBBpart251
    i32 1706483605, label %originalBBalteredBB
    i32 949483029, label %originalBB37alteredBB
    i32 -1464972080, label %originalBB41alteredBB
    i32 1207051119, label %originalBB45alteredBB
    i32 797601797, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 1225910113, i32 1706483605
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 10, i32* %i.reload83, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 117137256
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 117137256
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1589501927, i32 1706483605
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -55412678, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload82, align 4
  %cmp = icmp sle i32 %42, 100
  %43 = select i1 %cmp, i32 -2096419955, i32 -1755371218
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %44 to i64
  %b.reload66 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload66, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 827532351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload80, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload79, align 4
  store i32 -55412678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload91)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 1395424047, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload77, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload90, align 4
  %cmp2 = icmp slt i32 %50, %51
  %52 = select i1 %cmp2, i32 -416510372, i32 90220949
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1988704106, i32 949483029
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload76, align 4
  %idxprom4 = sext i32 %79 to i64
  %a.reload63 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload63, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload75, align 4
  %idxprom7 = sext i32 %80 to i64
  %a.reload62 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload62, i64 0, i64 %idxprom7
  %81 = load i32, i32* %arrayidx8, align 4
  %c.reload70 = load volatile i32*, i32** %c.reg2mem
  store i32 %81, i32* %c.reload70, align 4
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  %82 = load i32, i32* %c.reload69, align 4
  %idxprom9 = sext i32 %82 to i64
  %b.reload65 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload65, i64 0, i64 %idxprom9
  %83 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %83, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -447059784, i32 949483029
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %98 = select i1 %cmp11.reload, i32 507960683, i32 543688992
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload68 = load volatile i32*, i32** %c.reg2mem
  %99 = load i32, i32* %c.reload68, align 4
  %idxprom12 = sext i32 %99 to i64
  %b.reload64 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload64, i64 0, i64 %idxprom12
  %100 = load i32, i32* %arrayidx13, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc14 = add nsw i32 %100, 1
  store i32 %104, i32* %arrayidx13, align 4
  store i32 1656022099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload74, align 4
  %idxprom15 = sext i32 %105 to i64
  %a.reload61 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload61, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 1656022099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1803961874, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload73, align 4
  %107 = sub i32 %106, -768362639
  %108 = add i32 %107, 1
  %109 = add i32 %108, -768362639
  %inc18 = add nsw i32 %106, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload72, align 4
  store i32 1395424047, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %a.reload60 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload60, i64 0, i64 0
  %110 = load i32, i32* %arrayidx20, align 16
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload89, align 4
  store i32 2093233261, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload, align 4
  %cmp23 = icmp slt i32 %111, %112
  %113 = select i1 %cmp23, i32 831894414, i32 1748578590
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1731028944
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1731028944
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1256226354, i32 -1464972080
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload87, align 4
  %idxprom25 = sext i32 %141 to i64
  %a.reload59 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload59, i64 0, i64 %idxprom25
  %142 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %142, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -243314472
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -243314472
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1546905502, i32 -1464972080
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %158 = select i1 %cmp27.reload, i32 -682729212, i32 -1123319893
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload86, align 4
  %idxprom30 = sext i32 %159 to i64
  %a.reload58 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload58, i64 0, i64 %idxprom30
  %160 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %160)
  store i32 -1123319893, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1178588505
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1178588505
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1092012722, i32 1207051119
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 712788497, i32 1207051119
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1601185184, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload85, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc35 = add nsw i32 %214, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload84, align 4
  store i32 2093233261, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -623562821
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -623562821
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1754607887, i32 797601797
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -400818262
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -400818262
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -673741428, i32 797601797
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %balteredBB = alloca [101 x i32], align 16
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %ialteredBB, align 4
  store i32 1225910113, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload71, align 4
  %idxprom4alteredBB = sext i32 %259 to i64
  %a.reload57 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload57, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %260 to i64
  %a.reload56 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload56, i64 0, i64 %idxprom7alteredBB
  %261 = load i32, i32* %arrayidx8alteredBB, align 4
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  store i32 %261, i32* %c.reload67, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %262 = load i32, i32* %c.reload, align 4
  %idxprom9alteredBB = sext i32 %262 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom9alteredBB
  %263 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %263, 0
  store i32 -1988704106, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %264 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %265 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp ne i32 %265, 0
  store i32 -1256226354, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1092012722, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1754607887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB49, %for.end36, %for.inc34, %originalBBpart247, %originalBB45, %if.end33, %if.then28, %originalBBpart243, %originalBB41, %for.body24, %for.cond22, %for.end19, %for.inc17, %if.end, %if.else, %if.then, %originalBBpart239, %originalBB37, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1224.cpp() #0 section ".text.startup" {
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
