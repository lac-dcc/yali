; ModuleID = 'source-C-CXX/70/705.cpp'
source_filename = "source-C-CXX/70/705.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %leap = alloca i32, align 4
  %j = alloca i32, align 4
  %month = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 542849397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 542849397, label %for.cond
    i32 924783406, label %for.body
    i32 -1923362636, label %originalBB
    i32 1308318179, label %originalBBpart2
    i32 -345396335, label %lor.lhs.false
    i32 1491745478, label %land.lhs.true
    i32 1635631255, label %originalBB34
    i32 1703693019, label %originalBBpart245
    i32 -144676319, label %if.then
    i32 1149470450, label %if.else
    i32 -807486786, label %if.end
    i32 87235052, label %originalBB47
    i32 -2101575266, label %originalBBpart249
    i32 1694852742, label %if.then10
    i32 -589751705, label %if.end11
    i32 60545974, label %for.cond12
    i32 827123391, label %for.body14
    i32 -587805821, label %NodeBlock77
    i32 -823924214, label %NodeBlock75
    i32 629949239, label %NodeBlock73
    i32 -2089731788, label %NodeBlock71
    i32 1066496364, label %LeafBlock69
    i32 63932511, label %NodeBlock67
    i32 1037745703, label %NodeBlock65
    i32 -1352823058, label %NodeBlock63
    i32 -1885814106, label %NodeBlock61
    i32 -2145832718, label %NodeBlock59
    i32 970388404, label %NodeBlock
    i32 1568484673, label %LeafBlock
    i32 -680059656, label %sw.bb
    i32 2064877226, label %sw.bb15
    i32 -177561313, label %sw.bb17
    i32 -1915109744, label %NewDefault
    i32 113061159, label %sw.epilog
    i32 1923191443, label %for.inc
    i32 -1039135771, label %for.end
    i32 -977075125, label %if.then22
    i32 31566462, label %if.else25
    i32 802591097, label %originalBB51
    i32 -957580823, label %originalBBpart253
    i32 -920918216, label %if.end28
    i32 1764455144, label %for.inc29
    i32 659901694, label %for.end31
    i32 -690093979, label %originalBB55
    i32 -262541166, label %originalBBpart257
    i32 -1144120685, label %originalBBalteredBB
    i32 446408181, label %originalBB34alteredBB
    i32 1842973151, label %originalBB47alteredBB
    i32 -1227990020, label %originalBB51alteredBB
    i32 1105929018, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 924783406, i32 659901694
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -425982265
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -425982265
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1923362636, i32 -1144120685
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %m2)
  %30 = load i32, i32* %year, align 4
  %rem = srem i32 %30, 400
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1308318179, i32 -1144120685
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %57 = select i1 %cmp4.reload, i32 -144676319, i32 -345396335
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %year, align 4
  %rem5 = srem i32 %58, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %59 = select i1 %cmp6, i32 1491745478, i32 1149470450
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1635631255, i32 446408181
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %86 = load i32, i32* %year, align 4
  %rem7 = srem i32 %86, 4
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1703693019, i32 446408181
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %101 = select i1 %cmp8.reload, i32 -144676319, i32 1149470450
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 -807486786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 -807486786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, -1534716337
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1534716337
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 87235052, i32 1842973151
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %129 = load i32, i32* %m1, align 4
  %130 = load i32, i32* %m2, align 4
  %cmp9 = icmp sgt i32 %129, %130
  store i1 %cmp9, i1* %cmp9.reg2mem
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, -1320367687
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1320367687
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2101575266, i32 1842973151
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %146 = select i1 %cmp9.reload, i32 1694852742, i32 -589751705
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %147 = load i32, i32* %m2, align 4
  store i32 %147, i32* %month, align 4
  %148 = load i32, i32* %m1, align 4
  store i32 %148, i32* %m2, align 4
  %149 = load i32, i32* %month, align 4
  store i32 %149, i32* %m1, align 4
  store i32 -589751705, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %150 = load i32, i32* %m1, align 4
  store i32 %150, i32* %j, align 4
  store i32 60545974, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %m2, align 4
  %cmp13 = icmp slt i32 %151, %152
  %153 = select i1 %cmp13, i32 827123391, i32 -1039135771
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  store i32 %154, i32* %.reg2mem
  store i32 -587805821, i32* %switchVar
  br label %loopEnd

NodeBlock77:                                      ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem
  %Pivot78 = icmp slt i32 %.reload90, 6
  %155 = select i1 %Pivot78, i32 -1352823058, i32 -823924214
  store i32 %155, i32* %switchVar
  br label %loopEnd

NodeBlock75:                                      ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem
  %Pivot76 = icmp slt i32 %.reload84, 10
  %156 = select i1 %Pivot76, i32 63932511, i32 629949239
  store i32 %156, i32* %switchVar
  br label %loopEnd

NodeBlock73:                                      ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem
  %Pivot74 = icmp slt i32 %.reload81, 11
  %157 = select i1 %Pivot74, i32 -680059656, i32 -2089731788
  store i32 %157, i32* %switchVar
  br label %loopEnd

NodeBlock71:                                      ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem
  %Pivot72 = icmp slt i32 %.reload80, 12
  %158 = select i1 %Pivot72, i32 2064877226, i32 1066496364
  store i32 %158, i32* %switchVar
  br label %loopEnd

LeafBlock69:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf70 = icmp eq i32 %.reload, 12
  %159 = select i1 %SwitchLeaf70, i32 -680059656, i32 -1915109744
  store i32 %159, i32* %switchVar
  br label %loopEnd

NodeBlock67:                                      ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem
  %Pivot68 = icmp slt i32 %.reload83, 7
  %160 = select i1 %Pivot68, i32 2064877226, i32 1037745703
  store i32 %160, i32* %switchVar
  br label %loopEnd

NodeBlock65:                                      ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem
  %Pivot66 = icmp slt i32 %.reload82, 9
  %161 = select i1 %Pivot66, i32 -680059656, i32 2064877226
  store i32 %161, i32* %switchVar
  br label %loopEnd

NodeBlock63:                                      ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem
  %Pivot64 = icmp slt i32 %.reload89, 3
  %162 = select i1 %Pivot64, i32 970388404, i32 -1885814106
  store i32 %162, i32* %switchVar
  br label %loopEnd

NodeBlock61:                                      ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem
  %Pivot62 = icmp slt i32 %.reload86, 4
  %163 = select i1 %Pivot62, i32 -680059656, i32 -2145832718
  store i32 %163, i32* %switchVar
  br label %loopEnd

NodeBlock59:                                      ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem
  %Pivot60 = icmp slt i32 %.reload85, 5
  %164 = select i1 %Pivot60, i32 2064877226, i32 -680059656
  store i32 %164, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload88, 2
  %165 = select i1 %Pivot, i32 1568484673, i32 -177561313
  store i32 %165, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload87, 1
  %166 = select i1 %SwitchLeaf, i32 -680059656, i32 -1915109744
  store i32 %166, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %167 = load i32, i32* %d, align 4
  %168 = sub i32 0, 31
  %169 = sub i32 %167, %168
  %add = add nsw i32 %167, 31
  store i32 %169, i32* %d, align 4
  store i32 113061159, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %170 = load i32, i32* %d, align 4
  %171 = add i32 %170, 1326455139
  %172 = add i32 %171, 30
  %173 = sub i32 %172, 1326455139
  %add16 = add nsw i32 %170, 30
  store i32 %173, i32* %d, align 4
  store i32 113061159, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %174 = load i32, i32* %d, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 28
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add18 = add nsw i32 %174, 28
  %179 = load i32, i32* %leap, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %178, %180
  %add19 = add nsw i32 %178, %179
  store i32 %181, i32* %d, align 4
  store i32 113061159, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 113061159, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1923191443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = add i32 %182, 1886453698
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1886453698
  %inc = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  store i32 60545974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* %d, align 4
  %rem20 = srem i32 %186, 7
  %cmp21 = icmp eq i32 %rem20, 0
  %187 = select i1 %cmp21, i32 -977075125, i32 31566462
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -920918216, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 932777719
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 932777719
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 802591097, i32 -1227990020
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = add i32 %215, 1561730438
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1561730438
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -957580823, i32 -1227990020
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -920918216, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1764455144, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, 1134734660
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1134734660
  %inc30 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 542849397, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, -1174277946
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1174277946
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -690093979, i32 1105929018
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -262541166, i32 1105929018
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %m1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %m2)
  %287 = load i32, i32* %year, align 4
  %288 = sub i32 %287, -412589587
  %289 = sub i32 %288, 400
  %290 = add i32 %289, -412589587
  %_ = sub i32 %287, 400
  %gen = mul i32 %290, 400
  %291 = sub i32 0, -1618366223
  %292 = sub i32 %291, %287
  %293 = add i32 %292, -1618366223
  %_32 = sub i32 0, %287
  %294 = sub i32 0, 400
  %295 = sub i32 %293, %294
  %gen33 = add i32 %293, 400
  %remalteredBB = srem i32 %287, 400
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1923362636, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %year, align 4
  %_35 = shl i32 %296, 4
  %_36 = shl i32 %296, 4
  %_37 = shl i32 %296, 4
  %297 = add i32 %296, 626419258
  %298 = sub i32 %297, 4
  %299 = sub i32 %298, 626419258
  %_38 = sub i32 %296, 4
  %gen39 = mul i32 %299, 4
  %300 = add i32 %296, -1570726790
  %301 = sub i32 %300, 4
  %302 = sub i32 %301, -1570726790
  %_40 = sub i32 %296, 4
  %gen41 = mul i32 %302, 4
  %303 = sub i32 0, 4
  %304 = add i32 %296, %303
  %_42 = sub i32 %296, 4
  %gen43 = mul i32 %304, 4
  %rem7alteredBB = srem i32 %296, 4
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 1635631255, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %m1, align 4
  %306 = load i32, i32* %m2, align 4
  %cmp9alteredBB = icmp sgt i32 %305, %306
  store i32 87235052, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 802591097, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -690093979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB55, %for.end31, %for.inc29, %if.end28, %originalBBpart253, %originalBB51, %if.else25, %if.then22, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb17, %sw.bb15, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock59, %NodeBlock61, %NodeBlock63, %NodeBlock65, %NodeBlock67, %LeafBlock69, %NodeBlock71, %NodeBlock73, %NodeBlock75, %NodeBlock77, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart249, %originalBB47, %if.end, %if.else, %if.then, %originalBBpart245, %originalBB34, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
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
