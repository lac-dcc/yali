; ModuleID = 'source-C-CXX/5/310.cpp'
source_filename = "source-C-CXX/5/310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -266525554
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -266525554
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1143651532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1143651532, label %first
    i32 1791746475, label %originalBB
    i32 435069397, label %originalBBpart2
    i32 2093555677, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1791746475, i32 2093555677
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 163578938
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 163578938
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 435069397, i32 2093555677
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1791746475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %pointer.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -347320045
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -347320045
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 1308310699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1308310699, label %first
    i32 1039692249, label %originalBB
    i32 -620228320, label %originalBBpart2
    i32 -365650827, label %for.cond
    i32 1446715783, label %for.body
    i32 -1065702024, label %for.cond4
    i32 -178319150, label %for.body8
    i32 1213665652, label %for.inc
    i32 -566971260, label %for.end
    i32 1576897498, label %for.cond12
    i32 780798574, label %for.body19
    i32 97346952, label %land.lhs.true
    i32 839578434, label %if.then
    i32 -7769573, label %originalBB65
    i32 -2047018119, label %originalBBpart275
    i32 -2091807151, label %if.end
    i32 -1770813607, label %if.then32
    i32 -242821388, label %originalBB77
    i32 -1004521051, label %originalBBpart298
    i32 1129507630, label %if.end38
    i32 1221645436, label %land.lhs.true47
    i32 -1900992690, label %if.then55
    i32 960314982, label %originalBB100
    i32 2123367288, label %originalBBpart2111
    i32 413897836, label %if.end57
    i32 -251635456, label %for.inc58
    i32 -369775841, label %for.end60
    i32 1270495988, label %originalBB113
    i32 -1584969726, label %originalBBpart2115
    i32 -782698863, label %for.inc63
    i32 -1189629501, label %originalBB117
    i32 604993286, label %originalBBpart2130
    i32 1153042585, label %for.end64
    i32 -765947961, label %originalBBalteredBB
    i32 -500285989, label %originalBB65alteredBB
    i32 -678148761, label %originalBB77alteredBB
    i32 296360308, label %originalBB100alteredBB
    i32 -468245278, label %originalBB113alteredBB
    i32 1777353139, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload134, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload134, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload134
  %26 = select i1 %24, i32 1039692249, i32 -765947961
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %pointer = alloca i32*, align 8
  store i32** %pointer, i32*** %pointer.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %pointer.reload175 = load volatile i32**, i32*** %pointer.reg2mem
  store i32* null, i32** %pointer.reload175, align 8
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload202, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %j.reload135)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 514122283
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 514122283
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -620228320, i32 -765947961
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -365650827, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload139, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1446715783, i32 1153042585
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload201, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload144)
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload153)
  %a.reload183 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload183, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i32 0, i32 0
  %pointer.reload174 = load volatile i32**, i32*** %pointer.reg2mem
  store i32* %arraydecay3, i32** %pointer.reload174, align 8
  store i32 -1065702024, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %pointer.reload173 = load volatile i32**, i32*** %pointer.reg2mem
  %45 = load i32*, i32** %pointer.reload173, align 8
  %a.reload182 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload182, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay5, i32 0, i32 0
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload143, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload152, align 4
  %mul = mul nsw i32 %46, %47
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext
  %cmp7 = icmp ult i32* %45, %add.ptr
  %48 = select i1 %cmp7, i32 -178319150, i32 -566971260
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %pointer.reload172 = load volatile i32**, i32*** %pointer.reg2mem
  %49 = load i32*, i32** %pointer.reload172, align 8
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 1213665652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %pointer.reload171 = load volatile i32**, i32*** %pointer.reg2mem
  %50 = load i32*, i32** %pointer.reload171, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %50, i32 1
  %pointer.reload170 = load volatile i32**, i32*** %pointer.reg2mem
  store i32* %incdec.ptr, i32** %pointer.reload170, align 8
  store i32 -1065702024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload181 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload181, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay10, i32 0, i32 0
  %pointer.reload169 = load volatile i32**, i32*** %pointer.reg2mem
  store i32* %arraydecay11, i32** %pointer.reload169, align 8
  store i32 1576897498, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %pointer.reload168 = load volatile i32**, i32*** %pointer.reg2mem
  %51 = load i32*, i32** %pointer.reload168, align 8
  %a.reload180 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload180, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay13, i32 0, i32 0
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %52 = load i32, i32* %m.reload142, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload151, align 4
  %mul15 = mul nsw i32 %52, %53
  %idx.ext16 = sext i32 %mul15 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %arraydecay14, i64 %idx.ext16
  %cmp18 = icmp ult i32* %51, %add.ptr17
  %54 = select i1 %cmp18, i32 780798574, i32 -369775841
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %pointer.reload167 = load volatile i32**, i32*** %pointer.reg2mem
  %55 = load i32*, i32** %pointer.reload167, align 8
  %a.reload179 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload179, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay20, i32 0, i32 0
  %cmp22 = icmp uge i32* %55, %arraydecay21
  %56 = select i1 %cmp22, i32 97346952, i32 -2091807151
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %pointer.reload166 = load volatile i32**, i32*** %pointer.reg2mem
  %57 = load i32*, i32** %pointer.reload166, align 8
  %a.reload178 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload178, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay23, i32 0, i32 0
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload150, align 4
  %idx.ext25 = sext i32 %58 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds i32, i32* %add.ptr26, i64 -1
  %cmp28 = icmp ule i32* %57, %add.ptr27
  %59 = select i1 %cmp28, i32 839578434, i32 -2091807151
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -7769573, i32 -500285989
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %pointer.reload165 = load volatile i32**, i32*** %pointer.reg2mem
  %74 = load i32*, i32** %pointer.reload165, align 8
  %75 = load i32, i32* %74, align 4
  %sum.reload200 = load volatile i32*, i32** %sum.reg2mem
  %76 = load i32, i32* %sum.reload200, align 4
  %77 = sub i32 %76, -1831666929
  %78 = add i32 %77, %75
  %79 = add i32 %78, -1831666929
  %add = add nsw i32 %76, %75
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  store i32 %79, i32* %sum.reload199, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 2084063227
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2084063227
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2047018119, i32 -500285989
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -251635456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %pointer.reload164 = load volatile i32**, i32*** %pointer.reg2mem
  %107 = load i32*, i32** %pointer.reload164, align 8
  %a.reload177 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload177, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay29, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i32* %107 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %arraydecay30 to i64
  %108 = add i64 %sub.ptr.lhs.cast, -8017561564916311855
  %109 = sub i64 %108, %sub.ptr.rhs.cast
  %110 = sub i64 %109, -8017561564916311855
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %110, 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload149, align 4
  %conv = sext i32 %111 to i64
  %rem = srem i64 %sub.ptr.div, %conv
  %cmp31 = icmp eq i64 %rem, 0
  %112 = select i1 %cmp31, i32 -1770813607, i32 1129507630
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 839871027
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 839871027
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -242821388, i32 -678148761
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %pointer.reload163 = load volatile i32**, i32*** %pointer.reg2mem
  %128 = load i32*, i32** %pointer.reload163, align 8
  %129 = load i32, i32* %128, align 4
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  %130 = load i32, i32* %sum.reload198, align 4
  %131 = sub i32 0, %129
  %132 = sub i32 %130, %131
  %add33 = add nsw i32 %130, %129
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  store i32 %132, i32* %sum.reload197, align 4
  %pointer.reload162 = load volatile i32**, i32*** %pointer.reg2mem
  %133 = load i32*, i32** %pointer.reload162, align 8
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload148, align 4
  %idx.ext34 = sext i32 %134 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %133, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i32, i32* %add.ptr35, i64 -1
  %135 = load i32, i32* %add.ptr36, align 4
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  %136 = load i32, i32* %sum.reload196, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 %136, %137
  %add37 = add nsw i32 %136, %135
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  store i32 %138, i32* %sum.reload195, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 613170054
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 613170054
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1004521051, i32 -678148761
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -251635456, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %pointer.reload161 = load volatile i32**, i32*** %pointer.reg2mem
  %154 = load i32*, i32** %pointer.reload161, align 8
  %a.reload176 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload176, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay39, i32 0, i32 0
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload141, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload147, align 4
  %mul41 = mul nsw i32 %155, %156
  %idx.ext42 = sext i32 %mul41 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext42
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload146, align 4
  %idx.ext44 = sext i32 %157 to i64
  %158 = sub i64 0, %idx.ext44
  %159 = add i64 0, %158
  %idx.neg = sub i64 0, %idx.ext44
  %add.ptr45 = getelementptr inbounds i32, i32* %add.ptr43, i64 %159
  %cmp46 = icmp uge i32* %154, %add.ptr45
  %160 = select i1 %cmp46, i32 1221645436, i32 413897836
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %pointer.reload160 = load volatile i32**, i32*** %pointer.reg2mem
  %161 = load i32*, i32** %pointer.reload160, align 8
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay48, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload145, align 4
  %mul50 = mul nsw i32 %162, %163
  %idx.ext51 = sext i32 %mul50 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay49, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds i32, i32* %add.ptr52, i64 -1
  %cmp54 = icmp ult i32* %161, %add.ptr53
  %164 = select i1 %cmp54, i32 -1900992690, i32 413897836
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 960314982, i32 296360308
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %pointer.reload159 = load volatile i32**, i32*** %pointer.reg2mem
  %179 = load i32*, i32** %pointer.reload159, align 8
  %180 = load i32, i32* %179, align 4
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  %181 = load i32, i32* %sum.reload194, align 4
  %182 = sub i32 %181, 142608525
  %183 = add i32 %182, %180
  %184 = add i32 %183, 142608525
  %add56 = add nsw i32 %181, %180
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  store i32 %184, i32* %sum.reload193, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 716139504
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 716139504
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2123367288, i32 296360308
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -251635456, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -251635456, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %pointer.reload158 = load volatile i32**, i32*** %pointer.reg2mem
  %200 = load i32*, i32** %pointer.reload158, align 8
  %incdec.ptr59 = getelementptr inbounds i32, i32* %200, i32 1
  %pointer.reload157 = load volatile i32**, i32*** %pointer.reg2mem
  store i32* %incdec.ptr59, i32** %pointer.reload157, align 8
  store i32 1576897498, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -424784407
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -424784407
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1270495988, i32 -468245278
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  %216 = load i32, i32* %sum.reload192, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1038813195
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1038813195
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1584969726, i32 -468245278
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -782698863, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -569752026
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -569752026
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1189629501, i32 1777353139
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload138, align 4
  %260 = sub i32 %259, -150950650
  %261 = add i32 %260, 1
  %262 = add i32 %261, -150950650
  %inc = add nsw i32 %259, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload137, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1812182093
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1812182093
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 604993286, i32 1777353139
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -365650827, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %pointeralteredBB = alloca i32*, align 8
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32* null, i32** %pointeralteredBB, align 8
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %jalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1039692249, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %pointer.reload156 = load volatile i32**, i32*** %pointer.reg2mem
  %290 = load i32*, i32** %pointer.reload156, align 8
  %291 = load i32, i32* %290, align 4
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  %292 = load i32, i32* %sum.reload191, align 4
  %293 = sub i32 0, %292
  %294 = add i32 0, %293
  %_ = sub i32 0, %292
  %295 = sub i32 %294, -732543905
  %296 = add i32 %295, %291
  %297 = add i32 %296, -732543905
  %gen = add i32 %294, %291
  %298 = sub i32 0, %291
  %299 = add i32 %292, %298
  %_66 = sub i32 %292, %291
  %gen67 = mul i32 %299, %291
  %_68 = shl i32 %292, %291
  %300 = sub i32 0, %292
  %301 = add i32 0, %300
  %_69 = sub i32 0, %292
  %302 = sub i32 0, %291
  %303 = sub i32 %301, %302
  %gen70 = add i32 %301, %291
  %_71 = shl i32 %292, %291
  %304 = sub i32 0, -826942768
  %305 = sub i32 %304, %292
  %306 = add i32 %305, -826942768
  %_72 = sub i32 0, %292
  %307 = sub i32 0, %291
  %308 = sub i32 %306, %307
  %gen73 = add i32 %306, %291
  %309 = add i32 %292, -1915054667
  %310 = add i32 %309, %291
  %311 = sub i32 %310, -1915054667
  %addalteredBB = add nsw i32 %292, %291
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  store i32 %311, i32* %sum.reload190, align 4
  store i32 -7769573, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %pointer.reload155 = load volatile i32**, i32*** %pointer.reg2mem
  %312 = load i32*, i32** %pointer.reload155, align 8
  %313 = load i32, i32* %312, align 4
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  %314 = load i32, i32* %sum.reload189, align 4
  %_78 = shl i32 %314, %313
  %315 = sub i32 0, %313
  %316 = add i32 %314, %315
  %_79 = sub i32 %314, %313
  %gen80 = mul i32 %316, %313
  %317 = add i32 %314, -697487847
  %318 = sub i32 %317, %313
  %319 = sub i32 %318, -697487847
  %_81 = sub i32 %314, %313
  %gen82 = mul i32 %319, %313
  %320 = sub i32 0, %313
  %321 = add i32 %314, %320
  %_83 = sub i32 %314, %313
  %gen84 = mul i32 %321, %313
  %322 = sub i32 %314, -1307601248
  %323 = add i32 %322, %313
  %324 = add i32 %323, -1307601248
  %add33alteredBB = add nsw i32 %314, %313
  %sum.reload188 = load volatile i32*, i32** %sum.reg2mem
  store i32 %324, i32* %sum.reload188, align 4
  %pointer.reload154 = load volatile i32**, i32*** %pointer.reg2mem
  %325 = load i32*, i32** %pointer.reload154, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload, align 4
  %idx.ext34alteredBB = sext i32 %326 to i64
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %325, i64 %idx.ext34alteredBB
  %add.ptr36alteredBB = getelementptr inbounds i32, i32* %add.ptr35alteredBB, i64 -1
  %327 = load i32, i32* %add.ptr36alteredBB, align 4
  %sum.reload187 = load volatile i32*, i32** %sum.reg2mem
  %328 = load i32, i32* %sum.reload187, align 4
  %329 = add i32 0, 22503805
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 22503805
  %_85 = sub i32 0, %328
  %332 = sub i32 0, %331
  %333 = sub i32 0, %327
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen86 = add i32 %331, %327
  %_87 = shl i32 %328, %327
  %336 = add i32 %328, 69308212
  %337 = sub i32 %336, %327
  %338 = sub i32 %337, 69308212
  %_88 = sub i32 %328, %327
  %gen89 = mul i32 %338, %327
  %339 = sub i32 0, %328
  %340 = add i32 0, %339
  %_90 = sub i32 0, %328
  %341 = add i32 %340, 916469883
  %342 = add i32 %341, %327
  %343 = sub i32 %342, 916469883
  %gen91 = add i32 %340, %327
  %_92 = shl i32 %328, %327
  %344 = sub i32 0, %328
  %345 = add i32 0, %344
  %_93 = sub i32 0, %328
  %346 = add i32 %345, 555328061
  %347 = add i32 %346, %327
  %348 = sub i32 %347, 555328061
  %gen94 = add i32 %345, %327
  %349 = add i32 %328, 165922355
  %350 = sub i32 %349, %327
  %351 = sub i32 %350, 165922355
  %_95 = sub i32 %328, %327
  %gen96 = mul i32 %351, %327
  %352 = add i32 %328, 1869744065
  %353 = add i32 %352, %327
  %354 = sub i32 %353, 1869744065
  %add37alteredBB = add nsw i32 %328, %327
  %sum.reload186 = load volatile i32*, i32** %sum.reg2mem
  store i32 %354, i32* %sum.reload186, align 4
  store i32 -242821388, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %pointer.reload = load volatile i32**, i32*** %pointer.reg2mem
  %355 = load i32*, i32** %pointer.reload, align 8
  %356 = load i32, i32* %355, align 4
  %sum.reload185 = load volatile i32*, i32** %sum.reg2mem
  %357 = load i32, i32* %sum.reload185, align 4
  %_101 = shl i32 %357, %356
  %358 = add i32 0, -2114806534
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -2114806534
  %_102 = sub i32 0, %357
  %361 = sub i32 0, %356
  %362 = sub i32 %360, %361
  %gen103 = add i32 %360, %356
  %_104 = shl i32 %357, %356
  %363 = sub i32 0, %356
  %364 = add i32 %357, %363
  %_105 = sub i32 %357, %356
  %gen106 = mul i32 %364, %356
  %_107 = shl i32 %357, %356
  %365 = add i32 %357, 1656288596
  %366 = sub i32 %365, %356
  %367 = sub i32 %366, 1656288596
  %_108 = sub i32 %357, %356
  %gen109 = mul i32 %367, %356
  %368 = sub i32 0, %357
  %369 = sub i32 0, %356
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add56alteredBB = add nsw i32 %357, %356
  %sum.reload184 = load volatile i32*, i32** %sum.reg2mem
  store i32 %371, i32* %sum.reload184, align 4
  store i32 960314982, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %372 = load i32, i32* %sum.reload, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1270495988, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload136, align 4
  %_118 = shl i32 %373, 1
  %_119 = shl i32 %373, 1
  %_120 = shl i32 %373, 1
  %374 = add i32 %373, -906027143
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -906027143
  %_121 = sub i32 %373, 1
  %gen122 = mul i32 %376, 1
  %_123 = shl i32 %373, 1
  %_124 = shl i32 %373, 1
  %_125 = shl i32 %373, 1
  %377 = sub i32 0, 1433340680
  %378 = sub i32 %377, %373
  %379 = add i32 %378, 1433340680
  %_126 = sub i32 0, %373
  %380 = sub i32 %379, 333281992
  %381 = add i32 %380, 1
  %382 = add i32 %381, 333281992
  %gen127 = add i32 %379, 1
  %_128 = shl i32 %373, 1
  %383 = sub i32 %373, -374236800
  %384 = add i32 %383, 1
  %385 = add i32 %384, -374236800
  %incalteredBB = add nsw i32 %373, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload, align 4
  store i32 -1189629501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB117, %for.inc63, %originalBBpart2115, %originalBB113, %for.end60, %for.inc58, %if.end57, %originalBBpart2111, %originalBB100, %if.then55, %land.lhs.true47, %if.end38, %originalBBpart298, %originalBB77, %if.then32, %if.end, %originalBBpart275, %originalBB65, %if.then, %land.lhs.true, %for.body19, %for.cond12, %for.end, %for.inc, %for.body8, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1316788578
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1316788578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -41204819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -41204819, label %first
    i32 -1293269243, label %originalBB
    i32 1805339944, label %originalBBpart2
    i32 1298229846, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1293269243, i32 1298229846
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
  %40 = select i1 %38, i32 1805339944, i32 1298229846
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1293269243, i32* %switchVar
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
