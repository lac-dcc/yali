; ModuleID = 'source-C-CXX/12/1268.cpp'
source_filename = "source-C-CXX/12/1268.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1268.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %i20.reg2mem = alloca i32*
  %otn.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %output_array.reg2mem = alloca [100 x i32]*
  %saved_stack.reg2mem = alloca i8**
  %on.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 191158865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 191158865, label %first
    i32 1353064468, label %originalBB
    i32 -684562959, label %originalBBpart2
    i32 -142100227, label %for.cond
    i32 1291918835, label %for.body
    i32 -1408932713, label %for.inc
    i32 1335492543, label %for.end
    i32 94136039, label %for.cond4
    i32 -1892100473, label %for.body6
    i32 542866629, label %if.then
    i32 487995042, label %if.end
    i32 1783529265, label %for.inc17
    i32 -819018071, label %originalBB35
    i32 70330145, label %originalBBpart252
    i32 -1310305576, label %for.end19
    i32 773945002, label %for.cond21
    i32 1994437290, label %originalBB54
    i32 2065991022, label %originalBBpart256
    i32 -1500259013, label %for.body23
    i32 1671706489, label %if.then29
    i32 1082272316, label %originalBB58
    i32 1580336183, label %originalBBpart260
    i32 1718446424, label %if.end31
    i32 288311546, label %for.inc32
    i32 1407166217, label %for.end34
    i32 -1443533374, label %originalBBalteredBB
    i32 1298248343, label %originalBB35alteredBB
    i32 -883099594, label %originalBB54alteredBB
    i32 -1711121701, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = and i1 %.reload, %.reload64
  %10 = xor i1 %.reload, %.reload64
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload64
  %13 = select i1 %11, i32 1353064468, i32 -1443533374
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %on = alloca i32, align 4
  store i32* %on, i32** %on.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %output_array = alloca [100 x i32], align 16
  store [100 x i32]* %output_array, [100 x i32]** %output_array.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %otn = alloca i32, align 4
  store i32* %otn, i32** %otn.reg2mem
  %i20 = alloca i32, align 4
  store i32* %i20, i32** %i20.reg2mem
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload66, align 4
  %on.reload76 = load volatile i32*, i32** %on.reg2mem
  store i32 0, i32* %on.reload76, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload70)
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload69, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload77 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload77, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload68, align 4
  %18 = zext i32 %17 to i64
  %vla1 = alloca i32, i64 %18, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %output_array.reload79 = load volatile [100 x i32]*, [100 x i32]** %output_array.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %output_array.reload79, i32 0, i32 0
  %19 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -406840768
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -406840768
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -684562959, i32 -1443533374
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -142100227, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload82, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload67, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 1291918835, i32 1335492543
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %50 to i64
  %vla.reload99 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload99, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1408932713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload80, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload, align 4
  store i32 -142100227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i3.reload89 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload89, align 4
  store i32 94136039, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload88 = load volatile i32*, i32** %i3.reg2mem
  %56 = load i32, i32* %i3.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %56, %57
  %58 = select i1 %cmp5, i32 -1892100473, i32 -1310305576
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i3.reload87 = load volatile i32*, i32** %i3.reg2mem
  %59 = load i32, i32* %i3.reload87, align 4
  %idxprom7 = sext i32 %59 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom7
  %60 = load i32, i32* %arrayidx8, align 4
  %otn.reload92 = load volatile i32*, i32** %otn.reg2mem
  store i32 %60, i32* %otn.reload92, align 4
  %otn.reload91 = load volatile i32*, i32** %otn.reg2mem
  %61 = load i32, i32* %otn.reload91, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 1
  %idxprom9 = sext i32 %63 to i64
  %output_array.reload78 = load volatile [100 x i32]*, [100 x i32]** %output_array.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %output_array.reload78, i64 0, i64 %idxprom9
  %64 = load i32, i32* %arrayidx10, align 4
  %tobool = icmp ne i32 %64, 0
  %65 = select i1 %tobool, i32 487995042, i32 542866629
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %otn.reload90 = load volatile i32*, i32** %otn.reg2mem
  %66 = load i32, i32* %otn.reload90, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub11 = sub nsw i32 %66, 1
  %idxprom12 = sext i32 %68 to i64
  %output_array.reload = load volatile [100 x i32]*, [100 x i32]** %output_array.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %output_array.reload, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %otn.reload = load volatile i32*, i32** %otn.reg2mem
  %69 = load i32, i32* %otn.reload, align 4
  %on.reload75 = load volatile i32*, i32** %on.reg2mem
  %70 = load i32, i32* %on.reload75, align 4
  %idxprom14 = sext i32 %70 to i64
  %vla1.reload100 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla1.reload100, i64 %idxprom14
  store i32 %69, i32* %arrayidx15, align 4
  %on.reload74 = load volatile i32*, i32** %on.reg2mem
  %71 = load i32, i32* %on.reload74, align 4
  %72 = add i32 %71, 1561106329
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1561106329
  %inc16 = add nsw i32 %71, 1
  %on.reload73 = load volatile i32*, i32** %on.reg2mem
  store i32 %74, i32* %on.reload73, align 4
  store i32 487995042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1783529265, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1420464314
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1420464314
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -819018071, i32 1298248343
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i3.reload86 = load volatile i32*, i32** %i3.reg2mem
  %102 = load i32, i32* %i3.reload86, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc18 = add nsw i32 %102, 1
  %i3.reload85 = load volatile i32*, i32** %i3.reg2mem
  store i32 %104, i32* %i3.reload85, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 70330145, i32 1298248343
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 94136039, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i20.reload98 = load volatile i32*, i32** %i20.reg2mem
  store i32 0, i32* %i20.reload98, align 4
  store i32 773945002, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1513819929
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1513819929
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1994437290, i32 -883099594
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i20.reload97 = load volatile i32*, i32** %i20.reg2mem
  %146 = load i32, i32* %i20.reload97, align 4
  %on.reload72 = load volatile i32*, i32** %on.reg2mem
  %147 = load i32, i32* %on.reload72, align 4
  %cmp22 = icmp slt i32 %146, %147
  store i1 %cmp22, i1* %cmp22.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2065991022, i32 -883099594
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %162 = select i1 %cmp22.reload, i32 -1500259013, i32 1407166217
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i20.reload96 = load volatile i32*, i32** %i20.reg2mem
  %163 = load i32, i32* %i20.reload96, align 4
  %idxprom24 = sext i32 %163 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom24
  %164 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %i20.reload95 = load volatile i32*, i32** %i20.reg2mem
  %165 = load i32, i32* %i20.reload95, align 4
  %on.reload71 = load volatile i32*, i32** %on.reg2mem
  %166 = load i32, i32* %on.reload71, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub27 = sub nsw i32 %166, 1
  %cmp28 = icmp ne i32 %165, %168
  %169 = select i1 %cmp28, i32 1671706489, i32 1718446424
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1010010103
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1010010103
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1082272316, i32 -1711121701
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1699564268
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1699564268
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1580336183, i32 -1711121701
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1718446424, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 288311546, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i20.reload94 = load volatile i32*, i32** %i20.reg2mem
  %212 = load i32, i32* %i20.reload94, align 4
  %213 = sub i32 %212, -1720231798
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1720231798
  %inc33 = add nsw i32 %212, 1
  %i20.reload93 = load volatile i32*, i32** %i20.reg2mem
  store i32 %215, i32* %i20.reload93, align 4
  store i32 773945002, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %216 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %216)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %217 = load i32, i32* %retval.reload, align 4
  ret i32 %217

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %onalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %output_arrayalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %otnalteredBB = alloca i32, align 4
  %i20alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %onalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %218 = load i32, i32* %nalteredBB, align 4
  %219 = zext i32 %218 to i64
  %220 = call i8* @llvm.stacksave()
  store i8* %220, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %219, align 16
  %221 = load i32, i32* %nalteredBB, align 4
  %222 = zext i32 %221 to i64
  %vla1alteredBB = alloca i32, i64 %222, align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %output_arrayalteredBB, i32 0, i32 0
  %223 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %223, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1353064468, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i3.reload84 = load volatile i32*, i32** %i3.reg2mem
  %224 = load i32, i32* %i3.reload84, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %_ = sub i32 %224, 1
  %gen = mul i32 %226, 1
  %227 = add i32 %224, -1170756437
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1170756437
  %_36 = sub i32 %224, 1
  %gen37 = mul i32 %229, 1
  %_38 = shl i32 %224, 1
  %_39 = shl i32 %224, 1
  %230 = sub i32 0, 265898187
  %231 = sub i32 %230, %224
  %232 = add i32 %231, 265898187
  %_40 = sub i32 0, %224
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen41 = add i32 %232, 1
  %_42 = shl i32 %224, 1
  %237 = sub i32 %224, -1258849924
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1258849924
  %_43 = sub i32 %224, 1
  %gen44 = mul i32 %239, 1
  %240 = add i32 %224, -1329043921
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1329043921
  %_45 = sub i32 %224, 1
  %gen46 = mul i32 %242, 1
  %243 = add i32 0, -301672751
  %244 = sub i32 %243, %224
  %245 = sub i32 %244, -301672751
  %_47 = sub i32 0, %224
  %246 = sub i32 %245, -975099421
  %247 = add i32 %246, 1
  %248 = add i32 %247, -975099421
  %gen48 = add i32 %245, 1
  %249 = sub i32 0, -591265791
  %250 = sub i32 %249, %224
  %251 = add i32 %250, -591265791
  %_49 = sub i32 0, %224
  %252 = add i32 %251, -862891855
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -862891855
  %gen50 = add i32 %251, 1
  %255 = sub i32 0, %224
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc18alteredBB = add nsw i32 %224, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %258, i32* %i3.reload, align 4
  store i32 -819018071, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i20.reload = load volatile i32*, i32** %i20.reg2mem
  %259 = load i32, i32* %i20.reload, align 4
  %on.reload = load volatile i32*, i32** %on.reg2mem
  %260 = load i32, i32* %on.reload, align 4
  %cmp22alteredBB = icmp slt i32 %259, %260
  store i32 1994437290, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1082272316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %if.end31, %originalBBpart260, %originalBB58, %if.then29, %for.body23, %originalBBpart256, %originalBB54, %for.cond21, %for.end19, %originalBBpart252, %originalBB35, %for.inc17, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1268.cpp() #0 section ".text.startup" {
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
