; ModuleID = 'source-C-CXX/32/1937.cpp'
source_filename = "source-C-CXX/32/1937.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1937.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %vla1.reg2mem = alloca [1000 x i8]*
  %vla.reg2mem = alloca [1000 x i8]*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 696246116
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 696246116
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -562080903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -562080903, label %first
    i32 414518161, label %originalBB
    i32 -1786299975, label %originalBBpart2
    i32 169205385, label %for.cond
    i32 1635296615, label %for.body
    i32 -522589919, label %for.cond3
    i32 -12934466, label %originalBB70
    i32 -1539129103, label %originalBBpart272
    i32 -1926581917, label %for.body9
    i32 1949963681, label %if.then
    i32 -2117292681, label %if.end
    i32 1224576155, label %if.then26
    i32 618754376, label %originalBB74
    i32 -1041675098, label %originalBBpart276
    i32 -938810053, label %if.end31
    i32 -1784097206, label %if.then38
    i32 1394014149, label %if.end43
    i32 191498372, label %if.then50
    i32 -99049143, label %if.end55
    i32 583127840, label %for.inc
    i32 -587472523, label %for.end
    i32 969620651, label %originalBB78
    i32 -1567055247, label %originalBBpart280
    i32 544669974, label %for.inc56
    i32 1452814387, label %for.end58
    i32 736643598, label %originalBB82
    i32 -1909738251, label %originalBBpart284
    i32 -622564611, label %for.cond59
    i32 -379485726, label %originalBB86
    i32 -1021566871, label %originalBBpart288
    i32 727105980, label %for.body61
    i32 1567183096, label %originalBB90
    i32 971370712, label %originalBBpart292
    i32 -395995344, label %for.inc67
    i32 504939954, label %originalBB94
    i32 -131248850, label %originalBBpart2100
    i32 -917882406, label %for.end69
    i32 430181326, label %originalBBalteredBB
    i32 47504276, label %originalBB70alteredBB
    i32 -617194642, label %originalBB74alteredBB
    i32 615824932, label %originalBB78alteredBB
    i32 -2141716533, label %originalBB82alteredBB
    i32 -909331049, label %originalBB86alteredBB
    i32 -665856634, label %originalBB90alteredBB
    i32 915204073, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 414518161, i32 430181326
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload106, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload111)
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload110, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload150 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload150, align 8
  %vla = alloca [1000 x i8], i64 %28, align 16
  store [1000 x i8]* %vla, [1000 x i8]** %vla.reg2mem
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload109, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca [1000 x i8], i64 %31, align 16
  store [1000 x i8]* %vla1, [1000 x i8]** %vla1.reg2mem
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -205990135
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -205990135
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1786299975, i32 430181326
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 169205385, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload135, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload108, align 4
  %cmp = icmp slt i32 %59, %60
  %61 = select i1 %cmp, i32 1635296615, i32 1452814387
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %62 to i64
  %vla.reload156 = load volatile [1000 x i8]*, [1000 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla.reload156, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 -522589919, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 480380654
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 480380654
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -12934466, i32 47504276
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload133, align 4
  %idxprom4 = sext i32 %78 to i64
  %vla.reload155 = load volatile [1000 x i8]*, [1000 x i8]** %vla.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla.reload155, i64 %idxprom4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload148, align 4
  %idxprom6 = sext i32 %79 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %80 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %80 to i32
  %cmp8 = icmp ne i32 %conv, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -974678041
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -974678041
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1539129103, i32 47504276
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %108 = select i1 %cmp8.reload, i32 -1926581917, i32 -587472523
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload132, align 4
  %idxprom10 = sext i32 %109 to i64
  %vla.reload154 = load volatile [1000 x i8]*, [1000 x i8]** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla.reload154, i64 %idxprom10
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload147, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %111 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %111 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %112 = select i1 %cmp15, i32 1949963681, i32 -2117292681
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload131, align 4
  %idxprom16 = sext i32 %113 to i64
  %vla1.reload162 = load volatile [1000 x i8]*, [1000 x i8]** %vla1.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla1.reload162, i64 %idxprom16
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload146, align 4
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 84, i8* %arrayidx19, align 1
  store i32 -2117292681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload130, align 4
  %idxprom20 = sext i32 %115 to i64
  %vla.reload153 = load volatile [1000 x i8]*, [1000 x i8]** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla.reload153, i64 %idxprom20
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload145, align 4
  %idxprom22 = sext i32 %116 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %117 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %117 to i32
  %cmp25 = icmp eq i32 %conv24, 84
  %118 = select i1 %cmp25, i32 1224576155, i32 -938810053
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -711673988
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -711673988
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 618754376, i32 -617194642
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload129, align 4
  %idxprom27 = sext i32 %146 to i64
  %vla1.reload161 = load volatile [1000 x i8]*, [1000 x i8]** %vla1.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla1.reload161, i64 %idxprom27
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload144, align 4
  %idxprom29 = sext i32 %147 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 65, i8* %arrayidx30, align 1
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 172902329
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 172902329
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1041675098, i32 -617194642
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -938810053, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload128, align 4
  %idxprom32 = sext i32 %163 to i64
  %vla.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla.reload152, i64 %idxprom32
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload143, align 4
  %idxprom34 = sext i32 %164 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %165 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %165 to i32
  %cmp37 = icmp eq i32 %conv36, 71
  %166 = select i1 %cmp37, i32 -1784097206, i32 1394014149
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload127, align 4
  %idxprom39 = sext i32 %167 to i64
  %vla1.reload160 = load volatile [1000 x i8]*, [1000 x i8]** %vla1.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla1.reload160, i64 %idxprom39
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload142, align 4
  %idxprom41 = sext i32 %168 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 67, i8* %arrayidx42, align 1
  store i32 1394014149, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload126, align 4
  %idxprom44 = sext i32 %169 to i64
  %vla.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %vla.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla.reload151, i64 %idxprom44
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload141, align 4
  %idxprom46 = sext i32 %170 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %171 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %171 to i32
  %cmp49 = icmp eq i32 %conv48, 67
  %172 = select i1 %cmp49, i32 191498372, i32 -99049143
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload125, align 4
  %idxprom51 = sext i32 %173 to i64
  %vla1.reload159 = load volatile [1000 x i8]*, [1000 x i8]** %vla1.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla1.reload159, i64 %idxprom51
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload140, align 4
  %idxprom53 = sext i32 %174 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 71, i8* %arrayidx54, align 1
  store i32 -99049143, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 583127840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload139, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc = add nsw i32 %175, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload138, align 4
  store i32 -522589919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -673592355
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -673592355
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 969620651, i32 615824932
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -1942101637
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1942101637
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1567055247, i32 615824932
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 544669974, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload124, align 4
  %211 = sub i32 %210, 1973457811
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1973457811
  %inc57 = add nsw i32 %210, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload123, align 4
  store i32 169205385, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -293197385
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -293197385
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 736643598, i32 -2141716533
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -812684677
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -812684677
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1909738251, i32 -2141716533
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -622564611, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 195792609
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 195792609
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -379485726, i32 -909331049
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload121, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload107, align 4
  %cmp60 = icmp slt i32 %283, %284
  store i1 %cmp60, i1* %cmp60.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1021566871, i32 -909331049
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %299 = select i1 %cmp60.reload, i32 727105980, i32 -917882406
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -854283205
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -854283205
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1567183096, i32 -665856634
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload120, align 4
  %idxprom62 = sext i32 %315 to i64
  %vla1.reload158 = load volatile [1000 x i8]*, [1000 x i8]** %vla1.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla1.reload158, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay64)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1018527083
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1018527083
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 971370712, i32 -665856634
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -395995344, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 504939954, i32 915204073
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload119, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc68 = add nsw i32 %357, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload118, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 448981110
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 448981110
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -131248850, i32 915204073
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -622564611, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %retval.reload105 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload105, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %375 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %375)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %376 = load i32, i32* %retval.reload, align 4
  ret i32 %376

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %377 = load i32, i32* %nalteredBB, align 4
  %378 = zext i32 %377 to i64
  %379 = call i8* @llvm.stacksave()
  store i8* %379, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [1000 x i8], i64 %378, align 16
  %380 = load i32, i32* %nalteredBB, align 4
  %381 = zext i32 %380 to i64
  %vla1alteredBB = alloca [1000 x i8], i64 %381, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 414518161, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload117, align 4
  %idxprom4alteredBB = sext i32 %382 to i64
  %vla.reload = load volatile [1000 x i8]*, [1000 x i8]** %vla.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla.reload, i64 %idxprom4alteredBB
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload137, align 4
  %idxprom6alteredBB = sext i32 %383 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %384 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %384 to i32
  %cmp8alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -12934466, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload116, align 4
  %idxprom27alteredBB = sext i32 %385 to i64
  %vla1.reload157 = load volatile [1000 x i8]*, [1000 x i8]** %vla1.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla1.reload157, i64 %idxprom27alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %386 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i8 65, i8* %arrayidx30alteredBB, align 1
  store i32 618754376, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 969620651, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 736643598, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload114, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload, align 4
  %cmp60alteredBB = icmp slt i32 %387, %388
  store i32 -379485726, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload113, align 4
  %idxprom62alteredBB = sext i32 %389 to i64
  %vla1.reload = load volatile [1000 x i8]*, [1000 x i8]** %vla1.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla1.reload, i64 %idxprom62alteredBB
  %arraydecay64alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx63alteredBB, i32 0, i32 0
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay64alteredBB)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1567183096, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload112, align 4
  %391 = add i32 0, -401462272
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, -401462272
  %_ = sub i32 0, %390
  %394 = sub i32 %393, -1318738110
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1318738110
  %gen = add i32 %393, 1
  %397 = sub i32 %390, -928004904
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -928004904
  %_95 = sub i32 %390, 1
  %gen96 = mul i32 %399, 1
  %400 = sub i32 0, %390
  %401 = add i32 0, %400
  %_97 = sub i32 0, %390
  %402 = add i32 %401, 1794768029
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1794768029
  %gen98 = add i32 %401, 1
  %405 = sub i32 %390, 2002384259
  %406 = add i32 %405, 1
  %407 = add i32 %406, 2002384259
  %inc68alteredBB = add nsw i32 %390, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload, align 4
  store i32 504939954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB94, %for.inc67, %originalBBpart292, %originalBB90, %for.body61, %originalBBpart288, %originalBB86, %for.cond59, %originalBBpart284, %originalBB82, %for.end58, %for.inc56, %originalBBpart280, %originalBB78, %for.end, %for.inc, %if.end55, %if.then50, %if.end43, %if.then38, %if.end31, %originalBBpart276, %originalBB74, %if.then26, %if.end, %if.then, %for.body9, %originalBBpart272, %originalBB70, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1937.cpp() #0 section ".text.startup" {
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
